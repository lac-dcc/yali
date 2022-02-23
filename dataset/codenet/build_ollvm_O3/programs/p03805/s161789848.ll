; ModuleID = 'build_ollvm/programs/p03805/s161789848.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s161789848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@pth = local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@perm = global [10 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161789848.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1687095705, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1687095705, label %11
    i32 1831239951, label %14
    i32 1195678232, label %25
    i32 49230842, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1831239951, i32 49230842
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1195678232, i32 49230842
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1831239951, %26 ]
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
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 342179857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 342179857, label %5
    i32 -1836142177, label %9
    i32 -1600370046, label %17
    i32 -47948294, label %19
    i32 -1157895675, label %20
    i32 272644524, label %24
    i32 1940445696, label %34
    i32 -965154048, label %46
    i32 473086693, label %47
    i32 -2042729381, label %49
    i32 -975114379, label %50
    i32 -673291246, label %60
    i32 1005717692, label %70
    i32 -1357381824, label %71
    i32 -1966606431, label %76
    i32 -722151035, label %90
    i32 662781220, label %91
    i32 -743264686, label %101
    i32 -83770248, label %111
    i32 -1586561790, label %112
    i32 1870935458, label %122
    i32 2064479650, label %133
    i32 -1921409101, label %134
    i32 703589352, label %137
    i32 -1025058855, label %139
    i32 -1656877928, label %140
    i32 -1503965243, label %146
    i32 225136986, label %149
    i32 1615992285, label %153
    i32 -1345640968, label %154
    i32 937268606, label %155
  ]

.backedge:                                        ; preds = %4, %155, %154, %153, %149, %140, %139, %137, %134, %133, %122, %112, %111, %101, %91, %90, %76, %71, %70, %60, %50, %49, %47, %46, %34, %24, %20, %19, %17, %9, %5
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %155 ], [ %.022, %154 ], [ %.022, %153 ], [ %.022, %149 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %137 ], [ %.022, %134 ], [ %.022, %133 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %76 ], [ %.022, %71 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %49 ], [ %.022, %47 ], [ %.022, %46 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %20 ], [ %.022, %19 ], [ %18, %17 ], [ %.022, %9 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %155 ], [ %.020, %154 ], [ %.020, %153 ], [ %.020, %149 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %137 ], [ %.020, %134 ], [ %.020, %133 ], [ %.020, %122 ], [ %.020, %112 ], [ %.020, %111 ], [ %.020, %101 ], [ %.020, %91 ], [ %.020, %90 ], [ %.020, %76 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %49 ], [ %48, %47 ], [ %.020, %46 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %20 ], [ 0, %19 ], [ %.020, %17 ], [ %.020, %9 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %.018, %155 ], [ %.018, %154 ], [ 1, %153 ], [ %.018, %149 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %137 ], [ %.018, %134 ], [ %.018, %133 ], [ %.018, %122 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %91 ], [ 0, %90 ], [ %.018, %76 ], [ %.018, %71 ], [ %.018, %70 ], [ 1, %60 ], [ %.018, %50 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %20 ], [ %.018, %19 ], [ %.018, %17 ], [ %.018, %9 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %156, %155 ], [ %.016, %154 ], [ 0, %153 ], [ %.016, %149 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %137 ], [ %.016, %134 ], [ %.016, %133 ], [ %123, %122 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %76 ], [ %.016, %71 ], [ %.016, %70 ], [ 0, %60 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %46 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %9 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1870935458, %155 ], [ -743264686, %154 ], [ -673291246, %153 ], [ 1940445696, %149 ], [ %145, %140 ], [ -1656877928, %139 ], [ -1025058855, %137 ], [ %136, %134 ], [ -1357381824, %133 ], [ %132, %122 ], [ %121, %112 ], [ -1586561790, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1921409101, %90 ], [ %89, %76 ], [ %75, %71 ], [ -1357381824, %70 ], [ %69, %60 ], [ %59, %50 ], [ -975114379, %49 ], [ -1157895675, %47 ], [ 473086693, %46 ], [ %45, %34 ], [ %33, %24 ], [ %23, %20 ], [ -1157895675, %19 ], [ 342179857, %17 ], [ -1600370046, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.022, %6
  %8 = select i1 %7, i32 -1836142177, i32 -47948294
  br label %.backedge

9:                                                ; preds = %4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %12, i64 %14
  store i8 1, i8* %15, align 1
  %16 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %14, i64 %12
  store i8 1, i8* %16, align 1
  br label %.backedge

17:                                               ; preds = %4
  %18 = add i32 %.022, 1
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.020, %21
  %23 = select i1 %22, i32 272644524, i32 -2042729381
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1940445696, i32 225136986
  br label %.backedge

34:                                               ; preds = %4
  %.neg25 = add i32 %.020, 1
  %35 = sext i32 %.020 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %35
  store i32 %.neg25, i32* %36, align 4
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -965154048, i32 225136986
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.020, 1
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -673291246, i32 1615992285
  br label %.backedge

60:                                               ; preds = %4
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1005717692, i32 1615992285
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = load i32, i32* @n, align 4
  %73 = add i32 %72, -1
  %74 = icmp slt i32 %.016, %73
  %75 = select i1 %74, i32 -1966606431, i32 -1921409101
  br label %.backedge

76:                                               ; preds = %4
  %77 = sext i32 %.016 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = add i32 %.016, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @pth, i64 0, i64 %80, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %.not24 = icmp eq i8 %88, 0
  %89 = select i1 %.not24, i32 -722151035, i32 662781220
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -743264686, i32 -1345640968
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -83770248, i32 -1345640968
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1870935458, i32 937268606
  br label %.backedge

122:                                              ; preds = %4
  %123 = add i32 %.016, 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2064479650, i32 937268606
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = and i8 %.018, 1
  %.not = icmp eq i8 %135, 0
  %136 = select i1 %.not, i32 -1025058855, i32 703589352
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @ans, align 4
  %.neg = add i32 %138, 1
  store i32 %.neg, i32* @ans, align 4
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = load i32, i32* @n, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %142
  %144 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @perm, i64 0, i64 1), i32* nonnull %143)
  %145 = select i1 %144, i32 -975114379, i32 -1503965243
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @ans, align 4
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  ret i32 0

149:                                              ; preds = %4
  %150 = add i32 %.020, 1
  %151 = sext i32 %.020 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @perm, i64 0, i64 %151
  store i32 %150, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %4
  br label %.backedge

154:                                              ; preds = %4
  br label %.backedge

155:                                              ; preds = %4
  %156 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 290307273, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 290307273, label %24
    i32 463340185, label %27
    i32 974710640, label %47
    i32 -523041771, label %49
    i32 -1504786631, label %59
    i32 -723142110, label %69
    i32 -1461907664, label %70
    i32 -720552586, label %80
    i32 -447125272, label %96
    i32 -1617419207, label %98
    i32 -2010950405, label %99
    i32 1663027344, label %103
    i32 698109436, label %113
    i32 -367855662, label %129
    i32 1912290360, label %131
    i32 955140946, label %133
    i32 -592695124, label %139
    i32 -1160581042, label %149
    i32 533112918, label %159
    i32 674892498, label %160
    i32 -571929222, label %170
    i32 1481067744, label %184
    i32 220560164, label %185
    i32 -1022798474, label %190
    i32 -489466398, label %193
    i32 2073528905, label %203
    i32 1102572333, label %213
    i32 -1028036916, label %214
    i32 -878939372, label %224
    i32 -625771943, label %235
    i32 1551754778, label %236
    i32 -1807725426, label %237
    i32 -1098643046, label %238
    i32 -338027807, label %242
    i32 -1531292558, label %249
    i32 848422911, label %250
    i32 -1494237002, label %255
    i32 -1337885168, label %256
  ]

.backedge:                                        ; preds = %23, %256, %255, %250, %249, %242, %238, %237, %236, %224, %214, %213, %203, %193, %190, %185, %184, %170, %160, %159, %149, %139, %133, %131, %129, %113, %103, %99, %98, %96, %80, %70, %69, %59, %49, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -878939372, %256 ], [ 2073528905, %255 ], [ -571929222, %250 ], [ -1160581042, %249 ], [ 698109436, %242 ], [ -720552586, %238 ], [ -1504786631, %237 ], [ 463340185, %236 ], [ %234, %224 ], [ %223, %214 ], [ 1663027344, %213 ], [ %212, %203 ], [ %202, %193 ], [ -1028036916, %190 ], [ %189, %185 ], [ -1028036916, %184 ], [ %183, %170 ], [ %169, %160 ], [ 955140946, %159 ], [ %158, %149 ], [ %148, %139 ], [ %138, %133 ], [ 955140946, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ 1663027344, %99 ], [ -1028036916, %98 ], [ %97, %96 ], [ %95, %80 ], [ %79, %70 ], [ -1028036916, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 463340185, i32 1551754778
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i1, align 1
  store i1* %28, i1** %13, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %10, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %9, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %8, align 8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %35 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %36 = load i32*, i32** %.0..0..0.23, align 8
  %37 = icmp eq i32* %35, %36
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 974710640, i32 1551754778
  br label %.backedge

47:                                               ; preds = %23
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.65, i32 -523041771, i32 -1461907664
  br label %.backedge

49:                                               ; preds = %23
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1504786631, i32 -1807725426
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.2 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -723142110, i32 -1807725426
  br label %.backedge

69:                                               ; preds = %23
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -720552586, i32 -1098643046
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %81 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  store i32* %81, i32** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %9, align 8
  %82 = load i32*, i32** %.0..0..0.32, align 8
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %.0..0..0.33 = load volatile i32**, i32*** %9, align 8
  store i32* %83, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %9, align 8
  %84 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %85 = load i32*, i32** %.0..0..0.24, align 8
  %86 = icmp eq i32* %84, %85
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -447125272, i32 -1098643046
  br label %.backedge

96:                                               ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0.66, i32 -1617419207, i32 -2010950405
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.3 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32**, i32*** %10, align 8
  %100 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %9, align 8
  store i32* %100, i32** %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %9, align 8
  %101 = load i32*, i32** %.0..0..0.36, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %.0..0..0.37 = load volatile i32**, i32*** %9, align 8
  store i32* %102, i32** %.0..0..0.37, align 8
  br label %.backedge

103:                                              ; preds = %23
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 698109436, i32 -338027807
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32**, i32*** %9, align 8
  %114 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.54 = load volatile i32**, i32*** %8, align 8
  store i32* %114, i32** %.0..0..0.54, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %9, align 8
  %115 = load i32*, i32** %.0..0..0.39, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %.0..0..0.40 = load volatile i32**, i32*** %9, align 8
  store i32* %116, i32** %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %9, align 8
  %117 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.55 = load volatile i32**, i32*** %8, align 8
  %118 = load i32*, i32** %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.10, i32* %117, i32* %118)
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -367855662, i32 -338027807
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.67, i32 1912290360, i32 220560164
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32**, i32*** %10, align 8
  %132 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.60 = load volatile i32**, i32*** %7, align 8
  store i32* %132, i32** %.0..0..0.60, align 8
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32**, i32*** %9, align 8
  %134 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.61 = load volatile i32**, i32*** %7, align 8
  %135 = load i32*, i32** %.0..0..0.61, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 -1
  %.0..0..0.62 = load volatile i32**, i32*** %7, align 8
  store i32* %136, i32** %.0..0..0.62, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.11, i32* %134, i32* nonnull %136)
  %138 = select i1 %137, i32 674892498, i32 -592695124
  br label %.backedge

139:                                              ; preds = %23
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1160581042, i32 -1531292558
  br label %.backedge

149:                                              ; preds = %23
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 533112918, i32 -1531292558
  br label %.backedge

159:                                              ; preds = %23
  br label %.backedge

160:                                              ; preds = %23
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -571929222, i32 848422911
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32**, i32*** %9, align 8
  %171 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.63 = load volatile i32**, i32*** %7, align 8
  %172 = load i32*, i32** %.0..0..0.63, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  %.0..0..0.56 = load volatile i32**, i32*** %8, align 8
  %173 = load i32*, i32** %.0..0..0.56, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %10, align 8
  %174 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.16)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %173, i32* %174)
  %.0..0..0.4 = load volatile i1*, i1** %13, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1481067744, i32 848422911
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32**, i32*** %9, align 8
  %186 = load i32*, i32** %.0..0..0.44, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %187 = load i32*, i32** %.0..0..0.17, align 8
  %188 = icmp eq i32* %186, %187
  %189 = select i1 %188, i32 -1022798474, i32 -489466398
  br label %.backedge

190:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  %191 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %10, align 8
  %192 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.19)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %191, i32* %192)
  %.0..0..0.5 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2073528905, i32 -1494237002
  br label %.backedge

203:                                              ; preds = %23
  %204 = load i32, i32* @x.6, align 4
  %205 = load i32, i32* @y.7, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1102572333, i32 -1494237002
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -878939372, i32 -1337885168
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.6 = load volatile i1*, i1** %13, align 8
  %225 = load i1, i1* %.0..0..0.6, align 1
  store i1 %225, i1* %3, align 1
  %226 = load i32, i32* @x.6, align 4
  %227 = load i32, i32* @y.7, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -625771943, i32 -1337885168
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.68

236:                                              ; preds = %23
  br label %.backedge

237:                                              ; preds = %23
  %.0..0..0.7 = load volatile i1*, i1** %13, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32**, i32*** %11, align 8
  %239 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.45 = load volatile i32**, i32*** %9, align 8
  store i32* %239, i32** %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i32**, i32*** %9, align 8
  %240 = load i32*, i32** %.0..0..0.46, align 8
  %241 = getelementptr inbounds i32, i32* %240, i64 1
  %.0..0..0.47 = load volatile i32**, i32*** %9, align 8
  store i32* %241, i32** %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %10, align 8
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32**, i32*** %9, align 8
  %243 = load i32*, i32** %.0..0..0.49, align 8
  %.0..0..0.57 = load volatile i32**, i32*** %8, align 8
  store i32* %243, i32** %.0..0..0.57, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %9, align 8
  %244 = load i32*, i32** %.0..0..0.50, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %.0..0..0.51 = load volatile i32**, i32*** %9, align 8
  store i32* %245, i32** %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i32**, i32*** %9, align 8
  %246 = load i32*, i32** %.0..0..0.52, align 8
  %.0..0..0.58 = load volatile i32**, i32*** %8, align 8
  %247 = load i32*, i32** %.0..0..0.58, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.12, i32* %246, i32* %247)
  br label %.backedge

249:                                              ; preds = %23
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32**, i32*** %9, align 8
  %251 = load i32*, i32** %.0..0..0.53, align 8
  %.0..0..0.64 = load volatile i32**, i32*** %7, align 8
  %252 = load i32*, i32** %.0..0..0.64, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %251, i32* %252)
  %.0..0..0.59 = load volatile i32**, i32*** %8, align 8
  %253 = load i32*, i32** %.0..0..0.59, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %10, align 8
  %254 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.21)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %253, i32* %254)
  %.0..0..0.8 = load volatile i1*, i1** %13, align 8
  store i1 true, i1* %.0..0..0.8, align 1
  br label %.backedge

255:                                              ; preds = %23
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.9 = load volatile i1*, i1** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %1, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 231260866, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 231260866, label %6
    i32 -948690905, label %9
    i32 -1485909591, label %10
    i32 630955538, label %20
    i32 1929822680, label %31
    i32 1951258138, label %32
    i32 537460815, label %35
    i32 1558512321, label %45
    i32 67928621, label %57
    i32 -395417205, label %58
    i32 -94936203, label %59
    i32 -503019860, label %61
  ]

.backedge:                                        ; preds = %5, %61, %59, %57, %45, %35, %32, %31, %20, %10, %9, %6
  %.018.be = phi i32* [ %.018, %5 ], [ %62, %61 ], [ %.018, %59 ], [ %.018, %57 ], [ %46, %45 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32* [ %.016, %5 ], [ %63, %61 ], [ %60, %59 ], [ %.016, %57 ], [ %47, %45 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %21, %20 ], [ %.016, %10 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1558512321, %61 ], [ 630955538, %59 ], [ 1951258138, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1951258138, %31 ], [ %30, %20 ], [ %19, %10 ], [ -395417205, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %8 = select i1 %7, i32 -948690905, i32 -1485909591
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 630955538, i32 -94936203
  br label %.backedge

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, i32* %.016, i64 -1
  %22 = load i32, i32* @x.14, align 4
  %23 = load i32, i32* @y.15, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1929822680, i32 -94936203
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.018, %.016
  %34 = select i1 %33, i32 537460815, i32 -395417205
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.14, align 4
  %37 = load i32, i32* @y.15, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1558512321, i32 -503019860
  br label %.backedge

45:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.016)
  %46 = getelementptr inbounds i32, i32* %.018, i64 1
  %47 = getelementptr inbounds i32, i32* %.016, i64 -1
  %48 = load i32, i32* @x.14, align 4
  %49 = load i32, i32* @y.15, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 67928621, i32 -503019860
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  %60 = getelementptr inbounds i32, i32* %.016, i64 -1
  br label %.backedge

61:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.018, i32* %.016)
  %62 = getelementptr inbounds i32, i32* %.018, i64 1
  %63 = getelementptr inbounds i32, i32* %.016, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161789848.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
