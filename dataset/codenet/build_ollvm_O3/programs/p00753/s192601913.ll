; ModuleID = 'build_ollvm/programs/p00753/s192601913.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s192601913.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [300000 x i8] zeroinitializer, align 16
@sum = local_unnamed_addr global [300000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192601913.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1984931423, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1984931423, label %11
    i32 -773355588, label %14
    i32 -1585960543, label %25
    i32 947361435, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -773355588, i32 947361435
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1585960543, i32 947361435
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -773355588, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i8 1, i8* %4, align 1
  %6 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), i32 300000, i8* nonnull dereferenceable(1) %4)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 0), align 16
  %7 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 300000)
  %8 = fptosi double %7 to i64
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2147020313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2147020313, label %10
    i32 1561394802, label %20
    i32 -1836996663, label %31
    i32 198216392, label %33
    i32 -1289684991, label %38
    i32 -392840290, label %48
    i32 -364997470, label %58
    i32 192717029, label %59
    i32 -1086127700, label %69
    i32 -14255049, label %79
    i32 -661792210, label %80
    i32 -1808477614, label %90
    i32 -1227444003, label %102
    i32 1821631302, label %104
    i32 -864911783, label %107
    i32 578236439, label %109
    i32 1640513319, label %110
    i32 859219562, label %112
    i32 -1455003137, label %113
    i32 1212155425, label %123
    i32 863697305, label %134
    i32 1443364232, label %136
    i32 -1170423944, label %146
    i32 1052832730, label %156
    i32 579580369, label %166
    i32 364628819, label %167
    i32 758275515, label %177
    i32 117093428, label %187
    i32 -1353513247, label %188
    i32 2052453841, label %192
    i32 370621619, label %202
    i32 -1235435792, label %220
    i32 1757130448, label %221
    i32 1925402873, label %222
    i32 1378434271, label %223
    i32 -1243167422, label %224
    i32 -1404223530, label %225
    i32 1597473741, label %226
    i32 -1965634879, label %227
    i32 583080603, label %229
    i32 -1398009211, label %230
  ]

.backedge:                                        ; preds = %9, %230, %229, %227, %226, %225, %224, %223, %222, %220, %202, %192, %188, %187, %177, %167, %166, %156, %146, %136, %134, %123, %113, %112, %110, %109, %107, %104, %102, %90, %80, %79, %69, %59, %58, %48, %38, %33, %31, %20, %10
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %227 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %222 ], [ %.027, %220 ], [ %.027, %202 ], [ %.027, %192 ], [ %.027, %188 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %123 ], [ %.027, %113 ], [ %.027, %112 ], [ %111, %110 ], [ %.027, %109 ], [ %.027, %107 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %59 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i64 [ %.025, %9 ], [ %.025, %230 ], [ %.025, %229 ], [ %.025, %227 ], [ %.025, %226 ], [ %.025, %225 ], [ 2, %224 ], [ %.025, %223 ], [ %.025, %222 ], [ %.025, %220 ], [ %.025, %202 ], [ %.025, %192 ], [ %.025, %188 ], [ %.025, %187 ], [ %.025, %177 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %123 ], [ %.025, %113 ], [ %.025, %112 ], [ %.025, %110 ], [ %.025, %109 ], [ %108, %107 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ 2, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %230 ], [ %.023, %229 ], [ %228, %227 ], [ %.023, %226 ], [ %.023, %225 ], [ %.023, %224 ], [ %.023, %223 ], [ %.023, %222 ], [ %.023, %220 ], [ %.023, %202 ], [ %.023, %192 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %177 ], [ %.023, %167 ], [ %.023, %166 ], [ %.neg, %156 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %123 ], [ %.023, %113 ], [ 1, %112 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %104 ], [ %.023, %102 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 370621619, %230 ], [ 758275515, %229 ], [ 1052832730, %227 ], [ 1212155425, %226 ], [ -1808477614, %225 ], [ -1086127700, %224 ], [ -392840290, %223 ], [ 1561394802, %222 ], [ -1353513247, %220 ], [ %219, %202 ], [ %201, %192 ], [ %191, %188 ], [ -1353513247, %187 ], [ %186, %177 ], [ %176, %167 ], [ -1455003137, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1170423944, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1455003137, %112 ], [ -2147020313, %110 ], [ 1640513319, %109 ], [ -661792210, %107 ], [ -864911783, %104 ], [ %103, %102 ], [ %101, %90 ], [ %89, %80 ], [ -661792210, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1640513319, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1561394802, i32 1925402873
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i64 %.027, %8
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1836996663, i32 1925402873
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 198216392, i32 859219562
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %.027
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 1
  %.not29 = icmp eq i8 %36, 0
  %37 = select i1 %.not29, i32 -1289684991, i32 192717029
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -392840290, i32 1378434271
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -364997470, i32 1378434271
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1086127700, i32 -1243167422
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -14255049, i32 -1243167422
  br label %.backedge

79:                                               ; preds = %9
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1808477614, i32 -1404223530
  br label %.backedge

90:                                               ; preds = %9
  %91 = mul nsw i64 %.025, %.027
  %92 = icmp slt i64 %91, 300000
  store i1 %92, i1* %2, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1227444003, i32 -1404223530
  br label %.backedge

102:                                              ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %103 = select i1 %.0..0..0.21, i32 1821631302, i32 578236439
  br label %.backedge

104:                                              ; preds = %9
  %105 = mul nsw i64 %.025, %.027
  %106 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %.backedge

107:                                              ; preds = %9
  %108 = add i64 %.025, 1
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = add i64 %.027, 1
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1212155425, i32 1597473741
  br label %.backedge

123:                                              ; preds = %9
  %124 = icmp slt i64 %.023, 300000
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 863697305, i32 1597473741
  br label %.backedge

134:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.22, i32 1443364232, i32 364628819
  br label %.backedge

136:                                              ; preds = %9
  %137 = add i64 %.023, -1
  %138 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isPrime, i64 0, i64 %.023
  %141 = load i8, i8* %140, align 1
  %142 = and i8 %141, 1
  %143 = zext i8 %142 to i64
  %144 = add i64 %139, %143
  %145 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %.023
  store i64 %144, i64* %145, align 8
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1052832730, i32 -1965634879
  br label %.backedge

156:                                              ; preds = %9
  %.neg = add i64 %.023, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 579580369, i32 -1965634879
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 758275515, i32 583080603
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 117093428, i32 583080603
  br label %.backedge

187:                                              ; preds = %9
  br label %.backedge

188:                                              ; preds = %9
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %190 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %190, 0
  %191 = select i1 %.not, i32 1757130448, i32 2052453841
  br label %.backedge

192:                                              ; preds = %9
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 370621619, i32 -1398009211
  br label %.backedge

202:                                              ; preds = %9
  %203 = load i64, i64* %5, align 8
  %204 = shl nsw i64 %203, 1
  %205 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %204
  %206 = load i64, i64* %205, align 16
  %207 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %203
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %206, %208
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %209)
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1235435792, i32 -1398009211
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  ret i32 0

222:                                              ; preds = %9
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  br label %.backedge

226:                                              ; preds = %9
  br label %.backedge

227:                                              ; preds = %9
  %228 = add i64 %.023, 1
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  %231 = load i64, i64* %5, align 8
  %232 = shl nsw i64 %231, 1
  %233 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %232
  %234 = load i64, i64* %233, align 16
  %235 = getelementptr inbounds [300000 x i64], [300000 x i64]* @sum, i64 0, i64 %231
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 %234, %236
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %237)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %5 = tail call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %4, i32 %1, i8* nonnull dereferenceable(1) %2)
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1956606848, i32 -1665325950
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1148848138, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1148848138, label %16
    i32 -173516073, label %19
    i32 -1956606848, label %21
    i32 -1665325950, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -173516073, i32 -1665325950
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -173516073, %15 ]
  br label %.outer3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -727606446, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727606446, label %17
    i32 1163684281, label %20
    i32 33035287, label %35
    i32 -793024900, label %36
    i32 1884534641, label %40
    i32 -1218620880, label %44
    i32 -432385699, label %49
    i32 288760672, label %51
  ]

.backedge:                                        ; preds = %16, %51, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1163684281, %51 ], [ -793024900, %44 ], [ -1218620880, %40 ], [ %39, %36 ], [ -793024900, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1163684281, i32 288760672
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8*, align 8
  store i8** %21, i8*** %6, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %6, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %24 = load i8, i8* %2, align 1
  %25 = and i8 %24, 1
  %.0..0..0.7 = load volatile i8*, i8** %5, align 8
  store i8 %25, i8* %.0..0..0.7, align 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 33035287, i32 288760672
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1884534641, i32 -432385699
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.8 = load volatile i8*, i8** %5, align 8
  %41 = load i8, i8* %.0..0..0.8, align 1
  %42 = and i8 %41, 1
  %.0..0..0.3 = load volatile i8**, i8*** %6, align 8
  %43 = load i8*, i8** %.0..0..0.3, align 8
  store i8 %42, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = add i32 %45, -1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %46, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i8**, i8*** %6, align 8
  %47 = load i8*, i8** %.0..0..0.4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %.0..0..0.5 = load volatile i8**, i8*** %6, align 8
  store i8* %48, i8** %.0..0..0.5, align 8
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8**, i8*** %6, align 8
  %50 = load i8*, i8** %.0..0..0.6, align 8
  ret i8* %50

51:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192601913.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1144366467, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1144366467, label %11
    i32 1738041905, label %14
    i32 -1573727622, label %24
    i32 1678570779, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1738041905, i32 1678570779
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1573727622, i32 1678570779
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1738041905, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
