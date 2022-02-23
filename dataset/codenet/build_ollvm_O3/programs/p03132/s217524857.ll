; ModuleID = 'build_ollvm/programs/p03132/s217524857.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s217524857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@DP = global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217524857.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1797069003, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1797069003, label %11
    i32 1653223967, label %14
    i32 -1142403482, label %25
    i32 857383956, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1653223967, i32 857383956
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1142403482, i32 857383956
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1653223967, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ 1483727245, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 1483727245, label %10
    i32 1695826973, label %14
    i32 -106412351, label %19
    i32 168201134, label %21
    i32 1232854266, label %31
    i32 1494728539, label %41
    i32 401373579, label %42
    i32 829740488, label %45
    i32 659472188, label %48
    i32 544876568, label %50
    i32 804366825, label %51
    i32 -1325394798, label %55
    i32 -396605103, label %65
    i32 -1215193497, label %81
    i32 -1685517872, label %82
    i32 -1328977035, label %92
    i32 -2023909304, label %103
    i32 1982098852, label %105
    i32 1856428298, label %113
    i32 95788764, label %121
    i32 402072567, label %131
    i32 -1750652923, label %141
    i32 587901369, label %142
    i32 -1547083922, label %152
    i32 699630234, label %162
    i32 -1747196950, label %163
    i32 -252266204, label %170
    i32 566447175, label %171
    i32 898590460, label %174
    i32 633679896, label %182
    i32 -1140816967, label %183
    i32 -591170484, label %193
    i32 1215324315, label %206
    i32 1457351677, label %207
    i32 -1717148056, label %215
    i32 -168144750, label %216
    i32 492163855, label %219
    i32 -180103938, label %228
    i32 -1799159927, label %229
    i32 -243194422, label %230
    i32 -1376074532, label %233
    i32 630659463, label %243
    i32 -1298366864, label %260
    i32 -1734004947, label %261
    i32 -1597309580, label %263
    i32 1049789453, label %267
    i32 -1225486079, label %268
    i32 -1607121324, label %275
    i32 1747837246, label %276
    i32 -125400042, label %277
    i32 -1933474664, label %278
    i32 1019843151, label %279
  ]

.backedge:                                        ; preds = %9, %279, %278, %277, %276, %275, %268, %267, %261, %260, %243, %233, %230, %229, %228, %219, %216, %215, %207, %206, %193, %183, %182, %174, %171, %170, %163, %162, %152, %142, %141, %131, %121, %113, %105, %103, %92, %82, %81, %65, %55, %51, %50, %48, %45, %42, %41, %31, %21, %19, %14, %10
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %279 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %268 ], [ %.060, %267 ], [ %.060, %261 ], [ %.060, %260 ], [ %.060, %243 ], [ %.060, %233 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %219 ], [ %.060, %216 ], [ %.060, %215 ], [ %.060, %207 ], [ %.060, %206 ], [ %.060, %193 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %174 ], [ %.060, %171 ], [ %.060, %170 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %152 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %121 ], [ %.060, %113 ], [ %.060, %105 ], [ %.060, %103 ], [ %.060, %92 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %51 ], [ %.060, %50 ], [ %.060, %48 ], [ %.060, %45 ], [ %.060, %42 ], [ %.060, %41 ], [ %.060, %31 ], [ %.060, %21 ], [ %20, %19 ], [ %.060, %14 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %.058, %279 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %275 ], [ %.058, %268 ], [ 0, %267 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %243 ], [ %.058, %233 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %219 ], [ %.058, %216 ], [ %.058, %215 ], [ %.058, %207 ], [ %.058, %206 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %174 ], [ %.058, %171 ], [ %.058, %170 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %113 ], [ %.058, %105 ], [ %.058, %103 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %51 ], [ %.058, %50 ], [ %49, %48 ], [ %.058, %45 ], [ %.058, %42 ], [ %.058, %41 ], [ 0, %31 ], [ %.058, %21 ], [ %.058, %19 ], [ %.058, %14 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %279 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %275 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %243 ], [ %.056, %233 ], [ %.056, %230 ], [ %.056, %229 ], [ %.neg62, %228 ], [ %.056, %219 ], [ %.056, %216 ], [ %.056, %215 ], [ %.056, %207 ], [ %.056, %206 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %174 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %113 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %65 ], [ %.056, %55 ], [ %.056, %51 ], [ 1, %50 ], [ %.056, %48 ], [ %.056, %45 ], [ %.056, %42 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %21 ], [ %.056, %19 ], [ %.056, %14 ], [ %.056, %10 ]
  %.054.be = phi i64 [ %.054, %9 ], [ %.054, %279 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %275 ], [ %272, %268 ], [ %.054, %267 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %243 ], [ %.054, %233 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %219 ], [ %.054, %216 ], [ %.054, %215 ], [ %.054, %207 ], [ %.054, %206 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %174 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %121 ], [ %.054, %113 ], [ %.054, %105 ], [ %.054, %103 ], [ %.054, %92 ], [ %.054, %82 ], [ %.054, %81 ], [ %69, %65 ], [ %.054, %55 ], [ %.054, %51 ], [ %.054, %50 ], [ %.054, %48 ], [ %.054, %45 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %19 ], [ %.054, %14 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %279 ], [ %.052, %278 ], [ %.neg, %277 ], [ %.052, %276 ], [ %.052, %275 ], [ 0, %268 ], [ %.052, %267 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %243 ], [ %.052, %233 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %219 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %207 ], [ %.052, %206 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %174 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %163 ], [ %.052, %162 ], [ %.neg63, %152 ], [ %.052, %142 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %121 ], [ %.052, %113 ], [ %.052, %105 ], [ %.052, %103 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ 0, %65 ], [ %.052, %55 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %45 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %31 ], [ %.052, %21 ], [ %.052, %19 ], [ %.052, %14 ], [ %.052, %10 ]
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %279 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %268 ], [ %.050, %267 ], [ %262, %261 ], [ %.050, %260 ], [ %.050, %243 ], [ %.050, %233 ], [ %.050, %230 ], [ 0, %229 ], [ %.050, %228 ], [ %.050, %219 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %207 ], [ %.050, %206 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %174 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %131 ], [ %.050, %121 ], [ %.050, %113 ], [ %.050, %105 ], [ %.050, %103 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %65 ], [ %.050, %55 ], [ %.050, %51 ], [ %.050, %50 ], [ %.050, %48 ], [ %.050, %45 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %31 ], [ %.050, %21 ], [ %.050, %19 ], [ %.050, %14 ], [ %.050, %10 ]
  %.048.be = phi i32 [ %.048, %9 ], [ 630659463, %279 ], [ -591170484, %278 ], [ -1547083922, %277 ], [ 402072567, %276 ], [ -1328977035, %275 ], [ -396605103, %268 ], [ 1232854266, %267 ], [ -243194422, %261 ], [ -1734004947, %260 ], [ %259, %243 ], [ %242, %233 ], [ %232, %230 ], [ -243194422, %229 ], [ 804366825, %228 ], [ -180103938, %219 ], [ 492163855, %216 ], [ 492163855, %215 ], [ %214, %207 ], [ 1457351677, %206 ], [ %205, %193 ], [ %192, %183 ], [ 1457351677, %182 ], [ %181, %174 ], [ 898590460, %171 ], [ 898590460, %170 ], [ %169, %163 ], [ -1685517872, %162 ], [ %161, %152 ], [ %151, %142 ], [ 587901369, %141 ], [ %140, %131 ], [ %130, %121 ], [ 95788764, %113 ], [ %112, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ -1685517872, %81 ], [ %80, %65 ], [ %64, %55 ], [ %54, %51 ], [ 804366825, %50 ], [ 401373579, %48 ], [ 659472188, %45 ], [ %44, %42 ], [ 401373579, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1483727245, %19 ], [ -106412351, %14 ], [ %13, %10 ]
  %.046.be = phi i32 [ %.046, %9 ], [ %.046, %279 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %243 ], [ %.046, %233 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %219 ], [ %.046, %216 ], [ %.046, %215 ], [ %.046, %207 ], [ %.046, %206 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %174 ], [ %173, %171 ], [ 2, %170 ], [ %.046, %163 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %113 ], [ %.046, %105 ], [ %.046, %103 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %65 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %48 ], [ %.046, %45 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %19 ], [ %.046, %14 ], [ %.046, %10 ]
  %.044.be = phi i32 [ %.044, %9 ], [ %.044, %279 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %243 ], [ %.044, %233 ], [ %.044, %230 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %219 ], [ %.044, %216 ], [ %.044, %215 ], [ %.044, %207 ], [ %.0..0..0.43, %206 ], [ %.044, %193 ], [ %.044, %183 ], [ 1, %182 ], [ %.044, %174 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %163 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %113 ], [ %.044, %105 ], [ %.044, %103 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %65 ], [ %.044, %55 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %45 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %19 ], [ %.044, %14 ], [ %.044, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %243 ], [ %.0, %233 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %219 ], [ %218, %216 ], [ 2, %215 ], [ %.0, %207 ], [ %.0, %206 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %174 ], [ %.0, %171 ], [ %.0, %170 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %113 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %19 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %.060, %11
  %13 = select i1 %12, i32 1695826973, i32 168201134
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %16 = load i64, i64* %4, align 8
  %17 = sext i32 %.060 to i64
  %18 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %9
  %20 = add i32 %.060, 1
  br label %.backedge

21:                                               ; preds = %9
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1232854266, i32 1049789453
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1494728539, i32 1049789453
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = icmp slt i32 %.058, 5
  %44 = select i1 %43, i32 829740488, i32 544876568
  br label %.backedge

45:                                               ; preds = %9
  %46 = sext i32 %.058 to i64
  %47 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 %46
  store i64 9223372036854775807, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.058, 1
  br label %.backedge

50:                                               ; preds = %9
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 0, i64 0), align 16
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* %3, align 4
  %.neg64 = add i32 %52, 1
  %53 = icmp slt i32 %.056, %.neg64
  %54 = select i1 %53, i32 -1325394798, i32 -1799159927
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -396605103, i32 -1225486079
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i32 %.056, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %67, i64 0
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %5, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1215193497, i32 -1225486079
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1328977035, i32 -1607121324
  br label %.backedge

92:                                               ; preds = %9
  %93 = icmp slt i32 %.052, 5
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2023909304, i32 -1607121324
  br label %.backedge

103:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0., i32 1982098852, i32 -1747196950
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i64, i64* %5, align 8
  %107 = sext i32 %.056 to i64
  %108 = sext i32 %.052 to i64
  %109 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %107, i64 %108
  store i64 %106, i64* %109, align 8
  %110 = add i32 %.052, 1
  %111 = icmp slt i32 %110, 5
  %112 = select i1 %111, i32 1856428298, i32 95788764
  br label %.backedge

113:                                              ; preds = %9
  %114 = add i32 %.056, -1
  %115 = sext i32 %114 to i64
  %116 = add i32 %.052, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %115, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %5, align 8
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 402072567, i32 1747837246
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1750652923, i32 1747837246
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1547083922, i32 -125400042
  br label %.backedge

152:                                              ; preds = %9
  %.neg63 = add i32 %.052, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 699630234, i32 -125400042
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %164 = sext i32 %.056 to i64
  %165 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %164, i64 0
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %.054
  store i64 %167, i64* %165, align 8
  %168 = icmp eq i64 %.054, 0
  %169 = select i1 %168, i32 -252266204, i32 566447175
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge

171:                                              ; preds = %9
  %172 = trunc i64 %.054 to i32
  %173 = and i32 %172, 1
  br label %.backedge

174:                                              ; preds = %9
  %175 = sext i32 %.046 to i64
  %176 = sext i32 %.056 to i64
  %177 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %176, i64 1
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, %175
  store i64 %179, i64* %177, align 8
  %180 = icmp eq i64 %.054, 0
  %181 = select i1 %180, i32 633679896, i32 -1140816967
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -591170484, i32 -1933474664
  br label %.backedge

193:                                              ; preds = %9
  %194 = trunc i64 %.054 to i32
  %195 = and i32 %194, 1
  %196 = xor i32 %195, 1
  store i32 %196, i32* %1, align 4
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1215324315, i32 -1933474664
  br label %.backedge

206:                                              ; preds = %9
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  br label %.backedge

207:                                              ; preds = %9
  %208 = sext i32 %.044 to i64
  %209 = sext i32 %.056 to i64
  %210 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %209, i64 2
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, i64* %210, align 8
  %213 = icmp eq i64 %.054, 0
  %214 = select i1 %213, i32 -1717148056, i32 -168144750
  br label %.backedge

215:                                              ; preds = %9
  br label %.backedge

216:                                              ; preds = %9
  %217 = trunc i64 %.054 to i32
  %218 = and i32 %217, 1
  br label %.backedge

219:                                              ; preds = %9
  %220 = sext i32 %.0 to i64
  %221 = sext i32 %.056 to i64
  %222 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %221, i64 3
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %220
  store i64 %224, i64* %222, align 8
  %225 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %221, i64 4
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, %.054
  store i64 %227, i64* %225, align 8
  br label %.backedge

228:                                              ; preds = %9
  %.neg62 = add i32 %.056, 1
  br label %.backedge

229:                                              ; preds = %9
  store i64 9223372036854775807, i64* %6, align 8
  br label %.backedge

230:                                              ; preds = %9
  %231 = icmp slt i32 %.050, 5
  %232 = select i1 %231, i32 -1376074532, i32 -1597309580
  br label %.backedge

233:                                              ; preds = %9
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 630659463, i32 1019843151
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = sext i32 %.050 to i64
  %247 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %245, i64 %246
  %248 = load i64, i64* %247, align 8
  store i64 %248, i64* %7, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %6, align 8
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1298366864, i32 1019843151
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  %262 = add i32 %.050, 1
  br label %.backedge

263:                                              ; preds = %9
  %264 = load i64, i64* %6, align 8
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  %269 = add i32 %.056, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %270, i64 0
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %5, align 8
  br label %.backedge

275:                                              ; preds = %9
  br label %.backedge

276:                                              ; preds = %9
  br label %.backedge

277:                                              ; preds = %9
  %.neg = add i32 %.052, 1
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = sext i32 %.050 to i64
  %283 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @DP, i64 0, i64 %281, i64 %282
  %284 = load i64, i64* %283, align 8
  store i64 %284, i64* %7, align 8
  %285 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %286 = load i64, i64* %285, align 8
  store i64 %286, i64* %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 871285815, i32 836931562
  %16 = select i1 %14, i32 1021835283, i32 836931562
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1668738326, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1668738326, label %18
    i32 72220855, label %.outer.backedge
    i32 -1274914436, label %.outer10.backedge
    i32 1021835283, label %21
    i32 871285815, label %22
    i32 -843207140, label %23
    i32 836931562, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 72220855, i32 -1274914436
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -843207140, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1021835283, %24 ], [ -843207140, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217524857.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
