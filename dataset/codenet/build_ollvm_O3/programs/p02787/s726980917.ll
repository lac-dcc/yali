; ModuleID = 'build_ollvm/programs/p02787/s726980917.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s726980917.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726980917.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2043587522, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2043587522, label %11
    i32 717315235, label %14
    i32 1002284797, label %25
    i32 1568847806, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 717315235, i32 1568847806
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
  %24 = select i1 %23, i32 1002284797, i32 1568847806
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 717315235, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca [10010 x i64]*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10010 x i64]*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1010 x [10010 x i64]], align 16
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %8)
  %13 = load i32, i32* %8, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i64, i64 %14, align 16
  %16 = alloca i64, i64 %14, align 16
  %17 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 0, i64 0
  br label %18

18:                                               ; preds = %.backedge, %0
  %.063 = phi i32 [ 0, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1566490004, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 1566490004, label %19
    i32 1269124661, label %23
    i32 -1545153802, label %29
    i32 1959276027, label %39
    i32 -784399897, label %49
    i32 187916814, label %50
    i32 -1426631610, label %51
    i32 2021331150, label %61
    i32 1737517120, label %72
    i32 -1656329237, label %74
    i32 -1242296949, label %75
    i32 794671184, label %78
    i32 -64141140, label %88
    i32 -1407716567, label %101
    i32 607563427, label %102
    i32 1059362474, label %112
    i32 -847372926, label %123
    i32 1565510059, label %124
    i32 1868447521, label %125
    i32 760463775, label %127
    i32 -1862764787, label %137
    i32 -848371681, label %147
    i32 357895520, label %148
    i32 -1024824151, label %152
    i32 -82190973, label %153
    i32 1881142655, label %163
    i32 -1807844267, label %175
    i32 70332610, label %177
    i32 1887366386, label %197
    i32 358845538, label %207
    i32 -523271977, label %222
    i32 27888882, label %223
    i32 217215077, label %226
    i32 -597757654, label %239
    i32 -1411232292, label %245
    i32 1367573217, label %248
    i32 400569223, label %250
    i32 1755011778, label %252
    i32 866570925, label %262
    i32 450902109, label %272
    i32 -525952000, label %273
    i32 1743305210, label %274
    i32 -1183331776, label %284
    i32 1264970074, label %286
    i32 -297488277, label %287
    i32 1898117524, label %291
    i32 -1374913067, label %292
    i32 -1022279907, label %293
    i32 -1524269423, label %294
    i32 1303238673, label %295
  ]

.backedge:                                        ; preds = %18, %295, %294, %293, %292, %291, %287, %286, %284, %273, %272, %262, %252, %250, %248, %245, %239, %226, %223, %222, %207, %197, %177, %175, %163, %153, %152, %148, %147, %137, %127, %125, %124, %123, %112, %102, %101, %88, %78, %75, %74, %72, %61, %51, %50, %49, %39, %29, %23, %19
  %.063.be = phi i32 [ %.063, %18 ], [ %.063, %295 ], [ %.063, %294 ], [ %.063, %293 ], [ %.063, %292 ], [ %.063, %291 ], [ %.063, %287 ], [ %.063, %286 ], [ %285, %284 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %252 ], [ %.063, %250 ], [ %.063, %248 ], [ %.063, %245 ], [ %.063, %239 ], [ %.063, %226 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %207 ], [ %.063, %197 ], [ %.063, %177 ], [ %.063, %175 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %137 ], [ %.063, %127 ], [ %.063, %125 ], [ %.063, %124 ], [ %.063, %123 ], [ %.063, %112 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %72 ], [ %.063, %61 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %49 ], [ %.neg67, %39 ], [ %.063, %29 ], [ %.063, %23 ], [ %.063, %19 ]
  %.061.be = phi i32 [ %.061, %18 ], [ %.061, %295 ], [ %.061, %294 ], [ %.061, %293 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %284 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %252 ], [ %.061, %250 ], [ %.061, %248 ], [ %.061, %245 ], [ %.061, %239 ], [ %.061, %226 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %207 ], [ %.061, %197 ], [ %.061, %177 ], [ %.061, %175 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %137 ], [ %.061, %127 ], [ %126, %125 ], [ %.061, %124 ], [ %.061, %123 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %72 ], [ %.061, %61 ], [ %.061, %51 ], [ 0, %50 ], [ %.061, %49 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %23 ], [ %.061, %19 ]
  %.059.be = phi i32 [ %.059, %18 ], [ %.059, %295 ], [ %.059, %294 ], [ %.059, %293 ], [ %.059, %292 ], [ %.neg, %291 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %284 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %252 ], [ %.059, %250 ], [ %.059, %248 ], [ %.059, %245 ], [ %.059, %239 ], [ %.059, %226 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %207 ], [ %.059, %197 ], [ %.059, %177 ], [ %.059, %175 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %137 ], [ %.059, %127 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %123 ], [ %113, %112 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %75 ], [ 0, %74 ], [ %.059, %72 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %23 ], [ %.059, %19 ]
  %.057.be = phi i32 [ %.057, %18 ], [ %.057, %295 ], [ %.057, %294 ], [ %.057, %293 ], [ 0, %292 ], [ %.057, %291 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %284 ], [ %.neg65, %273 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %252 ], [ %.057, %250 ], [ %.057, %248 ], [ %.057, %245 ], [ %.057, %239 ], [ %.057, %226 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %207 ], [ %.057, %197 ], [ %.057, %177 ], [ %.057, %175 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %148 ], [ %.057, %147 ], [ 0, %137 ], [ %.057, %127 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %123 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %72 ], [ %.057, %61 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %23 ], [ %.057, %19 ]
  %.055.be = phi i32 [ %.055, %18 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %293 ], [ %.055, %292 ], [ %.055, %291 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %284 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %252 ], [ %251, %250 ], [ %.055, %248 ], [ %.055, %245 ], [ %.055, %239 ], [ %.055, %226 ], [ %.055, %223 ], [ %.055, %222 ], [ %.055, %207 ], [ %.055, %197 ], [ %.055, %177 ], [ %.055, %175 ], [ %.055, %163 ], [ %.055, %153 ], [ 0, %152 ], [ %.055, %148 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %72 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %29 ], [ %.055, %23 ], [ %.055, %19 ]
  %.053.be = phi i32 [ %.053, %18 ], [ 866570925, %295 ], [ 358845538, %294 ], [ 1881142655, %293 ], [ -1862764787, %292 ], [ 1059362474, %291 ], [ -64141140, %287 ], [ 2021331150, %286 ], [ 1959276027, %284 ], [ 357895520, %273 ], [ -525952000, %272 ], [ %271, %262 ], [ %261, %252 ], [ -82190973, %250 ], [ 400569223, %248 ], [ 1367573217, %245 ], [ 1367573217, %239 ], [ %238, %226 ], [ 217215077, %223 ], [ 217215077, %222 ], [ %221, %207 ], [ %206, %197 ], [ %196, %177 ], [ %176, %175 ], [ %174, %163 ], [ %162, %153 ], [ -82190973, %152 ], [ %151, %148 ], [ 357895520, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1426631610, %125 ], [ 1868447521, %124 ], [ -1242296949, %123 ], [ %122, %112 ], [ %111, %102 ], [ 607563427, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %75 ], [ -1242296949, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ -1426631610, %50 ], [ 1566490004, %49 ], [ %48, %39 ], [ %38, %29 ], [ -1545153802, %23 ], [ %22, %19 ]
  %.051.be = phi i64 [ %.051, %18 ], [ %.051, %295 ], [ %.051, %294 ], [ %.051, %293 ], [ %.051, %292 ], [ %.051, %291 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %284 ], [ %.051, %273 ], [ %.051, %272 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %250 ], [ %.051, %248 ], [ %.051, %245 ], [ %.051, %239 ], [ %.051, %226 ], [ %225, %223 ], [ %.0..0..0.48, %222 ], [ %.051, %207 ], [ %.051, %197 ], [ %.051, %177 ], [ %.051, %175 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %148 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %125 ], [ %.051, %124 ], [ %.051, %123 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %88 ], [ %.051, %78 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %72 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %23 ], [ %.051, %19 ]
  %.0.be = phi i64 [ %.0, %18 ], [ %.0, %295 ], [ %.0, %294 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %284 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %248 ], [ %247, %245 ], [ %244, %239 ], [ %.0, %226 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0, %177 ], [ %.0, %175 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %23 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %.063, %20
  %22 = select i1 %21, i32 1269124661, i32 187916814
  br label %.backedge

23:                                               ; preds = %18
  %24 = sext i32 %.063 to i64
  %25 = getelementptr inbounds i64, i64* %15, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  %27 = getelementptr inbounds i64, i64* %16, i64 %24
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %27)
  br label %.backedge

29:                                               ; preds = %18
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1959276027, i32 -1183331776
  br label %.backedge

39:                                               ; preds = %18
  %.neg67 = add i32 %.063, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -784399897, i32 -1183331776
  br label %.backedge

49:                                               ; preds = %18
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2021331150, i32 1264970074
  br label %.backedge

61:                                               ; preds = %18
  %62 = icmp slt i32 %.061, 1010
  store i1 %62, i1* %6, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1737517120, i32 1264970074
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %73 = select i1 %.0..0..0.45, i32 -1656329237, i32 760463775
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %76 = icmp slt i32 %.059, 10010
  %77 = select i1 %76, i32 794671184, i32 1565510059
  br label %.backedge

78:                                               ; preds = %18
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -64141140, i32 -297488277
  br label %.backedge

88:                                               ; preds = %18
  %89 = sext i32 %.061 to i64
  %90 = sext i32 %.059 to i64
  %91 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %89, i64 %90
  store i64 1000000000, i64* %91, align 8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1407716567, i32 -297488277
  br label %.backedge

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1059362474, i32 1898117524
  br label %.backedge

112:                                              ; preds = %18
  %113 = add i32 %.059, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -847372926, i32 1898117524
  br label %.backedge

123:                                              ; preds = %18
  br label %.backedge

124:                                              ; preds = %18
  br label %.backedge

125:                                              ; preds = %18
  %126 = add i32 %.061, 1
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1862764787, i32 -1374913067
  br label %.backedge

137:                                              ; preds = %18
  store i64 0, i64* %17, align 16
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -848371681, i32 -1374913067
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* %8, align 4
  %150 = icmp slt i32 %.057, %149
  %151 = select i1 %150, i32 -1024824151, i32 1743305210
  br label %.backedge

152:                                              ; preds = %18
  br label %.backedge

153:                                              ; preds = %18
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1881142655, i32 -1022279907
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* %7, align 4
  %165 = icmp sle i32 %.055, %164
  store i1 %165, i1* %5, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1807844267, i32 -1022279907
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %176 = select i1 %.0..0..0.46, i32 70332610, i32 1755011778
  br label %.backedge

177:                                              ; preds = %18
  %178 = add i32 %.057, 1
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.055 to i64
  %181 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %179, i64 %180
  %182 = sext i32 %.057 to i64
  %183 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %182, i64 %180
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %181, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %181, align 8
  %187 = load i64, i64* %184, align 8
  %188 = getelementptr inbounds i64, i64* %16, i64 %182
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %187
  store i64 %190, i64* %10, align 8
  store [10010 x i64]* %183, [10010 x i64]** %4, align 8
  %191 = getelementptr inbounds i64, i64* %15, i64 %182
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, %180
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %.not66 = icmp sgt i64 %193, %195
  %196 = select i1 %.not66, i32 27888882, i32 1887366386
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 358845538, i32 -1524269423
  br label %.backedge

207:                                              ; preds = %18
  %208 = sext i32 %.055 to i64
  %209 = sext i32 %.057 to i64
  %210 = getelementptr inbounds i64, i64* %15, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, i64* %3, align 8
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -523271977, i32 -1524269423
  br label %.backedge

222:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  br label %.backedge

223:                                              ; preds = %18
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  br label %.backedge

226:                                              ; preds = %18
  %.0..0..0.47 = load volatile [10010 x i64]*, [10010 x i64]** %4, align 8
  %227 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.47, i64 0, i64 %.051
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* dereferenceable(8) %227)
  %229 = load i64, i64* %228, align 8
  store i64 %229, i64* %2, align 8
  %230 = sext i32 %.057 to i64
  %231 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %230
  store [10010 x i64]* %231, [10010 x i64]** %1, align 8
  %232 = sext i32 %.055 to i64
  %233 = getelementptr inbounds i64, i64* %15, i64 %230
  %234 = load i64, i64* %233, align 8
  %235 = add i64 %234, %232
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %.not = icmp sgt i64 %235, %237
  %238 = select i1 %.not, i32 -1411232292, i32 -597757654
  br label %.backedge

239:                                              ; preds = %18
  %240 = sext i32 %.055 to i64
  %241 = sext i32 %.057 to i64
  %242 = getelementptr inbounds i64, i64* %15, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %240
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.50 = load volatile [10010 x i64]*, [10010 x i64]** %1, align 8
  %249 = getelementptr inbounds [10010 x i64], [10010 x i64]* %.0..0..0.50, i64 0, i64 %.0
  %.0..0..0.49 = load volatile i64, i64* %2, align 8
  store i64 %.0..0..0.49, i64* %249, align 8
  br label %.backedge

250:                                              ; preds = %18
  %251 = add i32 %.055, 1
  br label %.backedge

252:                                              ; preds = %18
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 866570925, i32 1303238673
  br label %.backedge

262:                                              ; preds = %18
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 450902109, i32 1303238673
  br label %.backedge

272:                                              ; preds = %18
  br label %.backedge

273:                                              ; preds = %18
  %.neg65 = add i32 %.057, 1
  br label %.backedge

274:                                              ; preds = %18
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

284:                                              ; preds = %18
  %285 = add i32 %.063, 1
  br label %.backedge

286:                                              ; preds = %18
  br label %.backedge

287:                                              ; preds = %18
  %288 = sext i32 %.061 to i64
  %289 = sext i32 %.059 to i64
  %290 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %9, i64 0, i64 %288, i64 %289
  store i64 1000000000, i64* %290, align 8
  br label %.backedge

291:                                              ; preds = %18
  %.neg = add i32 %.059, 1
  br label %.backedge

292:                                              ; preds = %18
  store i64 0, i64* %17, align 16
  br label %.backedge

293:                                              ; preds = %18
  br label %.backedge

294:                                              ; preds = %18
  br label %.backedge

295:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 130266344, i32 -1188117177
  %17 = select i1 %15, i32 -1857479710, i32 -1188117177
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -941243262, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2048035638, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -941243262, label %19
    i32 -2110271955, label %.outer13.backedge
    i32 -891113685, label %22
    i32 2048035638, label %.outer16.backedge
    i32 -1857479710, label %.outer
    i32 130266344, label %23
    i32 -1188117177, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2110271955, i32 -891113685
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1857479710, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726980917.cpp() #0 section ".text.startup" {
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
