; ModuleID = 'build_ollvm/programs/p03289/s471437840.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s471437840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@bl = local_unnamed_addr global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471437840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1656158550, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1656158550, label %11
    i32 -1885303394, label %14
    i32 -1453281017, label %25
    i32 275239779, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1885303394, i32 275239779
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
  %24 = select i1 %23, i32 -1453281017, i32 275239779
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1885303394, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ -1214960846, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi [3 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 -1214960846, label %20
    i32 65617519, label %23
    i32 1952770546, label %40
    i32 -1573614013, label %42
    i32 -7635311, label %52
    i32 -1567165910, label %62
    i32 -1570901816, label %63
    i32 -1140860135, label %64
    i32 -1492149489, label %74
    i32 2090981430, label %89
    i32 -1988128778, label %91
    i32 980289152, label %98
    i32 -488629184, label %101
    i32 1157178731, label %111
    i32 107744578, label %121
    i32 -1380316992, label %122
    i32 -1102174169, label %124
    i32 1578860935, label %134
    i32 238354886, label %146
    i32 -2093821556, label %148
    i32 59484981, label %158
    i32 1793221266, label %168
    i32 1368216061, label %169
    i32 -1548740457, label %179
    i32 -393260510, label %192
    i32 -328042332, label %194
    i32 1969173602, label %195
    i32 -1732161559, label %205
    i32 -669216557, label %219
    i32 -5517470, label %221
    i32 -6703231, label %231
    i32 1124891713, label %246
    i32 -1526516960, label %248
    i32 1731124931, label %250
    i32 772839484, label %251
    i32 -1969369889, label %253
    i32 620102539, label %256
    i32 588342506, label %257
    i32 -1221491651, label %258
    i32 -184724712, label %262
    i32 131092910, label %263
    i32 1211112890, label %264
    i32 -1860692924, label %268
    i32 -143301951, label %271
    i32 2023482059, label %272
    i32 -1477669720, label %274
    i32 -528739274, label %275
    i32 971798614, label %276
    i32 737443144, label %277
    i32 1762720292, label %278
    i32 -1807362963, label %280
  ]

.backedge:                                        ; preds = %19, %280, %278, %277, %276, %275, %274, %272, %271, %268, %263, %262, %258, %257, %256, %253, %251, %250, %248, %246, %231, %221, %219, %205, %195, %194, %192, %179, %169, %168, %158, %148, %146, %134, %124, %122, %121, %111, %101, %98, %91, %89, %74, %64, %63, %62, %52, %42, %40, %23, %20
  %.031.be = phi i32 [ %.031, %19 ], [ -6703231, %280 ], [ -1732161559, %278 ], [ -1548740457, %277 ], [ 59484981, %276 ], [ 1578860935, %275 ], [ 1157178731, %274 ], [ -1492149489, %272 ], [ -7635311, %271 ], [ 65617519, %268 ], [ 1211112890, %263 ], [ 1211112890, %262 ], [ %261, %258 ], [ -1221491651, %257 ], [ 588342506, %256 ], [ %255, %253 ], [ 1969173602, %251 ], [ 772839484, %250 ], [ 1731124931, %248 ], [ %247, %246 ], [ %245, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %205 ], [ %204, %195 ], [ 1969173602, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ 1368216061, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %134 ], [ %133, %124 ], [ -1140860135, %122 ], [ -1380316992, %121 ], [ %120, %111 ], [ %110, %101 ], [ -488629184, %98 ], [ %97, %91 ], [ %90, %89 ], [ %88, %74 ], [ %73, %64 ], [ -1140860135, %63 ], [ -1570901816, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  %.0.be = phi [3 x i8]* [ %.0, %19 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %268 ], [ @.str.2, %263 ], [ @.str, %262 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %253 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %205 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 65617519, i32 -1860692924
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %28 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 0)
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 65
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1952770546, i32 -1860692924
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.25, i32 -1573614013, i32 -1570901816
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -7635311, i32 -143301951
  br label %.backedge

52:                                               ; preds = %19
  store i8 0, i8* @bl, align 1
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1567165910, i32 -143301951
  br label %.backedge

62:                                               ; preds = %19
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  br label %.backedge

64:                                               ; preds = %19
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1492149489, i32 2023482059
  br label %.backedge

74:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %78 = add i64 %77, -1
  %79 = icmp ugt i64 %78, %76
  store i1 %79, i1* %5, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2090981430, i32 2023482059
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %90 = select i1 %.0..0..0.26, i32 -1988128778, i32 -1102174169
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %93)
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 67
  %97 = select i1 %96, i32 980289152, i32 -488629184
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.4, align 4
  %100 = add i32 %99, 1
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %100, i32* %.0..0..0.5, align 4
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1157178731, i32 -1477669720
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 107744578, i32 -1477669720
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.15, align 4
  %.neg35 = add i32 %123, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %.neg35, i32* %.0..0..0.16, align 4
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1578860935, i32 -528739274
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.6, align 4
  %136 = icmp ne i32 %135, 1
  store i1 %136, i1* %4, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 238354886, i32 -528739274
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %147 = select i1 %.0..0..0.27, i32 -2093821556, i32 1368216061
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 59484981, i32 971798614
  br label %.backedge

158:                                              ; preds = %19
  store i8 0, i8* @bl, align 1
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1793221266, i32 971798614
  br label %.backedge

168:                                              ; preds = %19
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.5, align 4
  %171 = load i32, i32* @y.6, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1548740457, i32 737443144
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i8, i8* @bl, align 1
  %181 = and i8 %180, 1
  %182 = icmp ne i8 %181, 0
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -393260510, i32 737443144
  br label %.backedge

192:                                              ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.28, i32 -328042332, i32 -1221491651
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

195:                                              ; preds = %19
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1732161559, i32 1762720292
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.19, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %209 = icmp ugt i64 %208, %207
  store i1 %209, i1* %2, align 1
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -669216557, i32 1762720292
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %220 = select i1 %.0..0..0.29, i32 -5517470, i32 -1969369889
  br label %.backedge

221:                                              ; preds = %19
  %222 = load i32, i32* @x.5, align 4
  %223 = load i32, i32* @y.6, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -6703231, i32 -1807362963
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %232 = load i32, i32* %.0..0..0.20, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = icmp slt i8 %235, 91
  store i1 %236, i1* %1, align 1
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1124891713, i32 -1807362963
  br label %.backedge

246:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %247 = select i1 %.0..0..0.30, i32 -1526516960, i32 1731124931
  br label %.backedge

248:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %249 = load i32, i32* %.0..0..0.8, align 4
  %.neg34 = add i32 %249, 1
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 %.neg34, i32* %.0..0..0.9, align 4
  br label %.backedge

250:                                              ; preds = %19
  br label %.backedge

251:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %252, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

253:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %254 = load i32, i32* %.0..0..0.10, align 4
  %.not33 = icmp eq i32 %254, 2
  %255 = select i1 %.not33, i32 588342506, i32 620102539
  br label %.backedge

256:                                              ; preds = %19
  store i8 0, i8* @bl, align 1
  br label %.backedge

257:                                              ; preds = %19
  br label %.backedge

258:                                              ; preds = %19
  %259 = load i8, i8* @bl, align 1
  %260 = and i8 %259, 1
  %.not = icmp eq i8 %260, 0
  %261 = select i1 %.not, i32 131092910, i32 -184724712
  br label %.backedge

262:                                              ; preds = %19
  br label %.backedge

263:                                              ; preds = %19
  br label %.backedge

264:                                              ; preds = %19
  %265 = getelementptr inbounds [3 x i8], [3 x i8]* %.0, i64 0, i64 0
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

268:                                              ; preds = %19
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %270 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 0)
  br label %.backedge

271:                                              ; preds = %19
  store i8 0, i8* @bl, align 1
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %273 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  br label %.backedge

274:                                              ; preds = %19
  br label %.backedge

275:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

276:                                              ; preds = %19
  store i8 0, i8* @bl, align 1
  br label %.backedge

277:                                              ; preds = %19
  br label %.backedge

278:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %279 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  br label %.backedge

280:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.24, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %282)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471437840.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 157065383, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 157065383, label %11
    i32 -554709178, label %14
    i32 1297172929, label %24
    i32 1399836178, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -554709178, i32 1399836178
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1297172929, i32 1399836178
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -554709178, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
