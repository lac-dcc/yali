; ModuleID = 'build_ollvm/programs/p03466/s117428383.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s117428383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117428383.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i64], align 8
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %14 = add i32 %1, %0
  %15 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, 1
  %18 = sdiv i32 %14, %17
  %19 = add i32 %2, -1
  %20 = sdiv i32 %19, %18
  %21 = load i32, i32* %11, align 4
  %22 = sub i32 %21, %2
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 0
  %24 = sext i32 %18 to i64
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 1
  %26 = sext i32 %2 to i64
  %27 = sext i32 %20 to i64
  %28 = mul nsw i64 %24, %27
  %29 = sub nsw i64 %26, %28
  store i64 %29, i64* %25, align 8
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 2
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = sext i32 %22 to i64
  %34 = mul nsw i64 %33, %24
  %35 = add nsw i64 %34, %27
  %36 = sub nsw i64 %32, %35
  store i64 %36, i64* %30, align 8
  %37 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i64 0, i64 3
  store i64* %37, i64** %10, align 8
  store i32 %22, i32* %9, align 4
  %.neg = add nsw i64 %24, 1
  %38 = sub i32 1, %20
  %39 = add i32 %20, %2
  %.neg50.neg = sub i32 1, %2
  br label %40

40:                                               ; preds = %.backedge, %3
  %.048 = phi i32 [ -1969520215, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.048, label %.backedge [
    i32 -1969520215, label %41
    i32 403990114, label %43
    i32 -338684699, label %49
    i32 -899865632, label %59
    i32 1339371986, label %77
    i32 1544952193, label %78
    i32 731633200, label %88
    i32 -606108575, label %106
    i32 142944226, label %108
    i32 -1214154041, label %109
    i32 686812819, label %110
    i32 1000032772, label %111
    i32 -262871015, label %121
    i32 -237141887, label %131
    i32 445507400, label %132
    i32 440129985, label %133
    i32 229921143, label %143
    i32 -1634521760, label %155
    i32 -1727509622, label %156
    i32 1832200362, label %157
    i32 1567697764, label %158
    i32 -735300445, label %159
  ]

.backedge:                                        ; preds = %40, %159, %158, %157, %156, %143, %133, %132, %131, %121, %111, %110, %109, %108, %106, %88, %78, %77, %59, %49, %43, %41
  %.048.be = phi i32 [ %.048, %40 ], [ 229921143, %159 ], [ -262871015, %158 ], [ 731633200, %157 ], [ -899865632, %156 ], [ %154, %143 ], [ %142, %133 ], [ 440129985, %132 ], [ 440129985, %131 ], [ %130, %121 ], [ %120, %111 ], [ 1000032772, %110 ], [ 686812819, %109 ], [ 686812819, %108 ], [ %107, %106 ], [ %105, %88 ], [ %87, %78 ], [ 1000032772, %77 ], [ %76, %59 ], [ %58, %49 ], [ %48, %43 ], [ %42, %41 ]
  %.046.be = phi i64 [ %.046, %40 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %157 ], [ %.046, %156 ], [ %.046, %143 ], [ %.046, %133 ], [ %.046, %132 ], [ %.046, %131 ], [ %.046, %121 ], [ %.046, %111 ], [ %.046, %110 ], [ %.neg, %109 ], [ %24, %108 ], [ %.046, %106 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %59 ], [ %.046, %49 ], [ %.046, %43 ], [ %.046, %41 ]
  %.044.be = phi i64 [ %.044, %40 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %157 ], [ %.044, %156 ], [ %.044, %143 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %131 ], [ %.044, %121 ], [ %.044, %111 ], [ %.046, %110 ], [ %.044, %109 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %88 ], [ %.044, %78 ], [ %.0..0..0.38, %77 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %43 ], [ %.044, %41 ]
  %.0.be = phi i64 [ %.0, %40 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %143 ], [ %.0, %133 ], [ %24, %132 ], [ %.0..0..0.41, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %43 ], [ %.0, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0.37 = load volatile i32, i32* %9, align 4
  %.not51 = icmp eq i32 %.0..0..0.37, 0
  %42 = select i1 %.not51, i32 445507400, i32 403990114
  br label %.backedge

43:                                               ; preds = %40
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, %2
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 %46, %20
  %.not = icmp sgt i32 %45, %47
  %48 = select i1 %.not, i32 1544952193, i32 -338684699
  br label %.backedge

49:                                               ; preds = %40
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -899865632, i32 -1727509622
  br label %.backedge

59:                                               ; preds = %40
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 %60, %39
  %63 = add i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = add i32 %.neg50.neg, %60
  %66 = sext i32 %65 to i64
  %67 = sdiv i64 %64, %66
  store i64 %67, i64* %8, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1339371986, i32 -1727509622
  br label %.backedge

77:                                               ; preds = %40
  %.0..0..0.38 = load volatile i64, i64* %8, align 8
  br label %.backedge

78:                                               ; preds = %40
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 731633200, i32 1832200362
  br label %.backedge

88:                                               ; preds = %40
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = sub i64 %90, %28
  %92 = load i32, i32* %12, align 4
  %93 = add i32 %38, %92
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %24
  %96 = icmp sle i64 %91, %95
  store i1 %96, i1* %7, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -606108575, i32 1832200362
  br label %.backedge

106:                                              ; preds = %40
  %.0..0..0.39 = load volatile i1, i1* %7, align 1
  %107 = select i1 %.0..0..0.39, i32 142944226, i32 -1214154041
  br label %.backedge

108:                                              ; preds = %40
  br label %.backedge

109:                                              ; preds = %40
  br label %.backedge

110:                                              ; preds = %40
  br label %.backedge

111:                                              ; preds = %40
  store i64 %.044, i64* %5, align 8
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -262871015, i32 1567697764
  br label %.backedge

121:                                              ; preds = %40
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -237141887, i32 1567697764
  br label %.backedge

131:                                              ; preds = %40
  %.0..0..0.41 = load volatile i64, i64* %5, align 8
  br label %.backedge

132:                                              ; preds = %40
  br label %.backedge

133:                                              ; preds = %40
  store i64 %.0, i64* %4, align 8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 229921143, i32 -735300445
  br label %.backedge

143:                                              ; preds = %40
  %.0..0..0. = load volatile i64*, i64** %10, align 8
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.42, i64* %.0..0..0., align 8
  %144 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 4)
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1634521760, i32 -735300445
  br label %.backedge

155:                                              ; preds = %40
  %.0..0..0.40 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.40

156:                                              ; preds = %40
  br label %.backedge

157:                                              ; preds = %40
  br label %.backedge

158:                                              ; preds = %40
  br label %.backedge

159:                                              ; preds = %40
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  store i64 %.0..0..0.43, i64* %.0..0..0.36, align 8
  %160 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 4)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1957739738, i32 605067577
  %16 = select i1 %14, i32 1530570202, i32 605067577
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -508446010, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -508446010, label %18
    i32 -1738573941, label %.outer10.backedge
    i32 1530570202, label %.outer.backedge
    i32 -1957739738, label %21
    i32 1474247096, label %22
    i32 -445479505, label %23
    i32 605067577, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1738573941, i32 1474247096
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -445479505, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -445479505, %22 ], [ 1530570202, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1722877785, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1722877785, label %14
    i32 -1140574259, label %17
    i32 -1781219173, label %34
    i32 650293614, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1140574259, i32 650293614
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #7
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #7
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1781219173, i32 650293614
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #7
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #7
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -1140574259, %35 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @_Z4readv()
  br label %9

9:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ %8, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1885450144, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1885450144, label %10
    i32 1819717356, label %13
    i32 -926298997, label %25
    i32 1211939480, label %35
    i32 467395613, label %46
    i32 -2128019024, label %48
    i32 -1767857785, label %56
    i32 -358526380, label %61
    i32 -1887249895, label %62
    i32 -1110379686, label %64
    i32 -626458175, label %74
    i32 1162656864, label %84
    i32 -1530364886, label %85
    i32 940863538, label %90
    i32 -21716876, label %94
    i32 1348663324, label %99
    i32 -854245946, label %109
    i32 1078502978, label %120
    i32 -1516771782, label %121
    i32 1084603333, label %123
    i32 1518938460, label %133
    i32 -1149123773, label %143
    i32 -688175845, label %144
    i32 525909322, label %146
    i32 293837649, label %156
    i32 1424017894, label %170
    i32 -2092091301, label %171
    i32 -1494505564, label %174
    i32 922146146, label %183
    i32 -596643310, label %193
    i32 1414397486, label %204
    i32 -1553431990, label %205
    i32 -1024891402, label %207
    i32 -406918540, label %208
    i32 1962405100, label %210
    i32 2146288344, label %211
    i32 -132305150, label %212
    i32 169664497, label %213
    i32 1251461184, label %214
    i32 938855010, label %216
    i32 1291561204, label %217
    i32 835171586, label %221
  ]

.backedge:                                        ; preds = %9, %221, %217, %216, %214, %213, %212, %210, %208, %207, %205, %204, %193, %183, %174, %171, %170, %156, %146, %144, %143, %133, %123, %121, %120, %109, %99, %94, %90, %85, %84, %74, %64, %62, %61, %56, %48, %46, %35, %25, %13, %10
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %221 ], [ %.037, %217 ], [ %.037, %216 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %210 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %193 ], [ %.037, %183 ], [ %.037, %174 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %156 ], [ %.037, %146 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %109 ], [ %.037, %99 ], [ %.037, %94 ], [ %.037, %90 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %56 ], [ %.037, %48 ], [ %.037, %46 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %13 ], [ %11, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %221 ], [ %.035, %217 ], [ %.035, %216 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %193 ], [ %.035, %183 ], [ %.035, %174 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %123 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %94 ], [ %.035, %90 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %56 ], [ %.035, %48 ], [ %.035, %46 ], [ %.035, %35 ], [ %.035, %25 ], [ %23, %13 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %221 ], [ %.033, %217 ], [ %.033, %216 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %210 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %193 ], [ %.033, %183 ], [ %.033, %174 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %144 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %123 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %94 ], [ %.033, %90 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %62 ], [ %.029, %61 ], [ %.033, %56 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %35 ], [ %.033, %25 ], [ 0, %13 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %221 ], [ %.031, %217 ], [ %.031, %216 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %210 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %204 ], [ %.031, %193 ], [ %.031, %183 ], [ %.031, %174 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %133 ], [ %.031, %123 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %94 ], [ %.031, %90 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %74 ], [ %.031, %64 ], [ %63, %62 ], [ %.031, %61 ], [ %.031, %56 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %35 ], [ %.031, %25 ], [ %24, %13 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %221 ], [ %.029, %217 ], [ %.029, %216 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %210 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %193 ], [ %.029, %183 ], [ %.029, %174 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %94 ], [ %.029, %90 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %56 ], [ %51, %48 ], [ %.029, %46 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %221 ], [ %.027, %217 ], [ %.027, %216 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %210 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %204 ], [ %.027, %193 ], [ %.027, %183 ], [ %.027, %174 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %156 ], [ %.027, %146 ], [ %145, %144 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %123 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %94 ], [ %.027, %90 ], [ %89, %85 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %56 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %221 ], [ %220, %217 ], [ %.025, %216 ], [ %.025, %214 ], [ %.025, %213 ], [ %.025, %212 ], [ %.025, %210 ], [ %209, %208 ], [ %.025, %207 ], [ %.025, %205 ], [ %.025, %204 ], [ %.025, %193 ], [ %.025, %183 ], [ %.025, %174 ], [ %.025, %171 ], [ %.025, %170 ], [ %160, %156 ], [ %.025, %146 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %94 ], [ %.025, %90 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %56 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -596643310, %221 ], [ 293837649, %217 ], [ 1518938460, %216 ], [ -854245946, %214 ], [ -626458175, %213 ], [ 1211939480, %212 ], [ 1885450144, %210 ], [ -2092091301, %208 ], [ -406918540, %207 ], [ -1024891402, %205 ], [ -1024891402, %204 ], [ %203, %193 ], [ %192, %183 ], [ %182, %174 ], [ %173, %171 ], [ -2092091301, %170 ], [ %169, %156 ], [ %155, %146 ], [ 940863538, %144 ], [ -688175845, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1084603333, %121 ], [ 1084603333, %120 ], [ %119, %109 ], [ %108, %99 ], [ %98, %94 ], [ %93, %90 ], [ 940863538, %85 ], [ -926298997, %84 ], [ %83, %74 ], [ %73, %64 ], [ -1110379686, %62 ], [ -1110379686, %61 ], [ %60, %56 ], [ %55, %48 ], [ %47, %46 ], [ %45, %35 ], [ %34, %25 ], [ -926298997, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = add i32 %.037, -1
  %.not44 = icmp eq i32 %.037, 0
  %12 = select i1 %.not44, i32 2146288344, i32 1819717356
  br label %.backedge

13:                                               ; preds = %9
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %2, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %3, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* %4, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, %18
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %22 = load i32, i32* %21, align 4
  %.neg43 = add i32 %22, 1
  %23 = sdiv i32 %20, %.neg43
  %24 = load i32, i32* %2, align 4
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1211939480, i32 -132305150
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i32 %.033, %.031
  store i1 %36, i1* %1, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 467395613, i32 -132305150
  br label %.backedge

46:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0., i32 -2128019024, i32 -1530364886
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.033, 1
  %50 = add i32 %49, %.031
  %51 = ashr i32 %50, 1
  %52 = add nsw i32 %51, -1
  %53 = sdiv i32 %52, %.035
  %54 = load i32, i32* %3, align 4
  %.not42 = icmp sgt i32 %53, %54
  %55 = select i1 %.not42, i32 -1887249895, i32 -1767857785
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = call i32 @_Z3caliii(i32 %57, i32 %58, i32 %.029)
  %.not41 = icmp sgt i32 %59, %.035
  %60 = select i1 %.not41, i32 -1887249895, i32 -358526380
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = add i32 %.029, -1
  br label %.backedge

64:                                               ; preds = %9
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -626458175, i32 169664497
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1162656864, i32 169664497
  br label %.backedge

84:                                               ; preds = %9
  br label %.backedge

85:                                               ; preds = %9
  %86 = add i32 %.033, -1
  %87 = sdiv i32 %86, %.035
  %88 = add i32 %87, %.033
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  br label %.backedge

90:                                               ; preds = %9
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %92 = load i32, i32* %91, align 4
  %.not40 = icmp sgt i32 %.027, %92
  %93 = select i1 %.not40, i32 525909322, i32 -21716876
  br label %.backedge

94:                                               ; preds = %9
  %95 = add i32 %.035, 1
  %96 = srem i32 %.027, %95
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1348663324, i32 -1516771782
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -854245946, i32 1251461184
  br label %.backedge

109:                                              ; preds = %9
  %110 = call i32 @putchar(i32 66)
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1078502978, i32 1251461184
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = call i32 @putchar(i32 65)
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1518938460, i32 938855010
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1149123773, i32 938855010
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %145 = add i32 %.027, 1
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @x.7, align 4
  %148 = load i32, i32* @y.8, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 293837649, i32 1291561204
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %4)
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1424017894, i32 1291561204
  br label %.backedge

170:                                              ; preds = %9
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.025, %172
  %173 = select i1 %.not, i32 1962405100, i32 -1494505564
  br label %.backedge

174:                                              ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 1, %.025
  %178 = add i32 %177, %175
  %179 = add i32 %178, %176
  %.neg39 = add i32 %.035, 1
  %180 = srem i32 %179, %.neg39
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 922146146, i32 -1553431990
  br label %.backedge

183:                                              ; preds = %9
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -596643310, i32 835171586
  br label %.backedge

193:                                              ; preds = %9
  %194 = call i32 @putchar(i32 65)
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1414397486, i32 835171586
  br label %.backedge

204:                                              ; preds = %9
  br label %.backedge

205:                                              ; preds = %9
  %206 = call i32 @putchar(i32 66)
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  %209 = add i32 %.025, 1
  br label %.backedge

210:                                              ; preds = %9
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

211:                                              ; preds = %9
  ret i32 0

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  br label %.backedge

214:                                              ; preds = %9
  %215 = call i32 @putchar(i32 66)
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = load i32, i32* %6, align 4
  %.neg = add i32 %218, 1
  store i32 %.neg, i32* %7, align 4
  %219 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %4)
  %220 = load i32, i32* %219, align 4
  br label %.backedge

221:                                              ; preds = %9
  %222 = call i32 @putchar(i32 65)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 986091476, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 986091476, label %5
    i32 1791402326, label %15
    i32 -1017740638, label %25
    i32 -1490784391, label %27
    i32 2097109427, label %30
    i32 596623770, label %40
    i32 -1978255485, label %51
    i32 446770978, label %52
    i32 1937980888, label %53
    i32 957546384, label %55
    i32 592389265, label %56
    i32 873160954, label %58
    i32 -131552224, label %68
    i32 1995557895, label %79
    i32 1647556887, label %80
    i32 496865112, label %82
    i32 418607214, label %92
    i32 710202982, label %103
    i32 -358906456, label %105
    i32 -2006928789, label %106
    i32 476816568, label %108
    i32 -412784332, label %109
    i32 -246473068, label %110
    i32 -2126059207, label %112
    i32 313210637, label %114
  ]

.backedge:                                        ; preds = %4, %114, %112, %110, %109, %106, %105, %103, %92, %82, %80, %79, %68, %58, %56, %55, %53, %52, %51, %40, %30, %27, %25, %15, %5
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %114 ], [ %113, %112 ], [ %.023, %110 ], [ %.023, %109 ], [ %.023, %106 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %79 ], [ %69, %68 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %40 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %25 ], [ %.023, %15 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %114 ], [ %.021, %112 ], [ %111, %110 ], [ %.021, %109 ], [ %.021, %106 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %51 ], [ %41, %40 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %114 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %103 ], [ %.019, %92 ], [ %.019, %82 ], [ %81, %80 ], [ %.019, %79 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ %54, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ 418607214, %114 ], [ -131552224, %112 ], [ 596623770, %110 ], [ 1791402326, %109 ], [ 476816568, %106 ], [ 476816568, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 592389265, %80 ], [ 1647556887, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ 592389265, %55 ], [ 986091476, %53 ], [ 1937980888, %52 ], [ 446770978, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %27 ], [ %26, %25 ], [ %24, %15 ], [ %14, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %107, %106 ], [ %.023, %105 ], [ %.0, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %27 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1791402326, i32 -412784332
  br label %.backedge

15:                                               ; preds = %4
  %isdigittmp28 = add i32 %.019, -48
  %isdigit29 = icmp ugt i32 %isdigittmp28, 9
  store i1 %isdigit29, i1* %2, align 1
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1017740638, i32 -412784332
  br label %.backedge

25:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -1490784391, i32 957546384
  br label %.backedge

27:                                               ; preds = %4
  %28 = icmp eq i32 %.019, 45
  %29 = select i1 %28, i32 2097109427, i32 446770978
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 596623770, i32 -246473068
  br label %.backedge

40:                                               ; preds = %4
  %41 = xor i32 %.021, 1
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1978255485, i32 -246473068
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call i32 @getchar()
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %isdigittmp = add i32 %.019, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %57 = select i1 %isdigit, i32 873160954, i32 496865112
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -131552224, i32 -2126059207
  br label %.backedge

68:                                               ; preds = %4
  %.neg.neg27 = mul i32 %.023, 10
  %.neg26 = add i32 %.019, -48
  %69 = add i32 %.neg26, %.neg.neg27
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1995557895, i32 -2126059207
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = tail call i32 @getchar()
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 418607214, i32 313210637
  br label %.backedge

92:                                               ; preds = %4
  %93 = icmp ne i32 %.021, 0
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.9, align 4
  %95 = load i32, i32* @y.10, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 710202982, i32 313210637
  br label %.backedge

103:                                              ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.16, i32 -358906456, i32 -2006928789
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = sub i32 0, %.023
  br label %.backedge

108:                                              ; preds = %4
  ret i32 %.0

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = xor i32 %.021, 1
  br label %.backedge

112:                                              ; preds = %4
  %.neg.neg = mul i32 %.023, 10
  %.neg25 = add i32 %.019, -48
  %113 = add i32 %.neg25, %.neg.neg
  br label %.backedge

114:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1756074421, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1756074421, label %17
    i32 -711055874, label %20
    i32 -567324282, label %38
    i32 -380739800, label %40
    i32 1487588194, label %42
    i32 -1501099595, label %44
    i32 -204413754, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -711055874, i32 -204413754
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -567324282, i32 -204413754
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -380739800, i32 1487588194
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1501099595, %40 ], [ -1501099595, %42 ], [ -711055874, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64* [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64* [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 875931777, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 875931777, label %7
    i32 -2121402426, label %10
    i32 1987831299, label %11
    i32 1169556042, label %12
    i32 -518138886, label %15
    i32 -1882492305, label %18
    i32 294691719, label %28
    i32 -2076160634, label %38
    i32 -111750496, label %39
    i32 1313642160, label %40
    i32 -127304399, label %50
    i32 -2120431905, label %60
    i32 346172152, label %61
    i32 -2071521931, label %62
    i32 2130533717, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %50, %40, %39, %38, %28, %18, %15, %12, %11, %10, %7
  %.019.be = phi i64* [ %.019, %6 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ %13, %12 ], [ %.019, %11 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64* [ %.017, %6 ], [ %.015, %63 ], [ %.017, %62 ], [ %.017, %60 ], [ %.015, %50 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %11 ], [ %.019, %10 ], [ %.017, %7 ]
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %63 ], [ %.019, %62 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.019, %28 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %.019, %11 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -127304399, %63 ], [ 294691719, %62 ], [ 346172152, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1169556042, %39 ], [ -111750496, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %12 ], [ 1169556042, %11 ], [ 346172152, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %8 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %9 = select i1 %8, i32 -2121402426, i32 1987831299
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i64, i64* %.019, i64 1
  %.not = icmp eq i64* %13, %1
  %14 = select i1 %.not, i32 1313642160, i32 -518138886
  br label %.backedge

15:                                               ; preds = %6
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %.019)
  %17 = select i1 %16, i32 -1882492305, i32 -111750496
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 294691719, i32 -2071521931
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.19, align 4
  %30 = load i32, i32* @y.20, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2076160634, i32 -2071521931
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  %41 = load i32, i32* @x.19, align 4
  %42 = load i32, i32* @y.20, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -127304399, i32 2130533717
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.19, align 4
  %52 = load i32, i32* @y.20, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2120431905, i32 2130533717
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  ret i64* %.017

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.23, align 4
  %8 = load i32, i32* @y.24, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1675759967, i32 1563377285
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1662108889, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1662108889, label %17
    i32 1284067538, label %20
    i32 -1675759967, label %24
    i32 1563377285, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1284067538, i32 1563377285
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1284067538, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117428383.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 203922382, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 203922382, label %11
    i32 -445453200, label %14
    i32 1372321264, label %24
    i32 539311557, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -445453200, i32 539311557
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1372321264, i32 539311557
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -445453200, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
