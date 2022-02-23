; ModuleID = 'build_ollvm/programs/p03707/s336134423.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s336134423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1qiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [2005 x [2005 x i8]] zeroinitializer, align 16
@a1 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@Q = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336134423.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1665183666, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1665183666, label %11
    i32 -368292099, label %14
    i32 760011422, label %25
    i32 -1610247786, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -368292099, i32 -1610247786
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
  %24 = select i1 %23, i32 760011422, i32 -1610247786
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -368292099, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @m, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @Q, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ -1447127418, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1447127418, label %5
    i32 97082293, label %8
    i32 -1726146286, label %12
    i32 -1367408419, label %15
    i32 632593394, label %37
    i32 -1143071785, label %68
    i32 1703290521, label %93
    i32 2095992840, label %94
    i32 1196514004, label %96
    i32 1423028753, label %97
    i32 -2004488383, label %98
    i32 1053445278, label %99
    i32 486334773, label %103
    i32 -510383763, label %113
    i32 -1115611349, label %131
    i32 -1098154977, label %132
    i32 -1674203926, label %142
    i32 -404458317, label %152
    i32 1130447363, label %153
    i32 1868407748, label %162
  ]

.backedge:                                        ; preds = %4, %162, %153, %142, %132, %131, %113, %103, %99, %98, %97, %96, %94, %93, %68, %37, %15, %12, %8, %5
  %.072.be = phi i32 [ %.072, %4 ], [ %.072, %162 ], [ %.072, %153 ], [ %.072, %142 ], [ %.072, %132 ], [ %.072, %131 ], [ %.072, %113 ], [ %.072, %103 ], [ %.072, %99 ], [ %.072, %98 ], [ %.neg, %97 ], [ %.072, %96 ], [ %.072, %94 ], [ %.072, %93 ], [ %.072, %68 ], [ %.072, %37 ], [ %.072, %15 ], [ %.072, %12 ], [ %.072, %8 ], [ %.072, %5 ]
  %.070.be = phi i32 [ %.070, %4 ], [ %.070, %162 ], [ %.070, %153 ], [ %.070, %142 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %113 ], [ %.070, %103 ], [ %.070, %99 ], [ %.070, %98 ], [ %.070, %97 ], [ %.070, %96 ], [ %95, %94 ], [ %.070, %93 ], [ %.070, %68 ], [ %.070, %37 ], [ %.070, %15 ], [ %.070, %12 ], [ 1, %8 ], [ %.070, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1674203926, %162 ], [ -510383763, %153 ], [ %151, %142 ], [ %141, %132 ], [ 1053445278, %131 ], [ %130, %113 ], [ %112, %103 ], [ %102, %99 ], [ 1053445278, %98 ], [ -1447127418, %97 ], [ 1423028753, %96 ], [ -1726146286, %94 ], [ 2095992840, %93 ], [ 1703290521, %68 ], [ 1703290521, %37 ], [ %36, %15 ], [ %14, %12 ], [ -1726146286, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.072, %6
  %7 = select i1 %.not79, i32 -2004488383, i32 97082293
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.072 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %9, i64 1
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @m, align 4
  %.not78 = icmp sgt i32 %.070, %13
  %14 = select i1 %.not78, i32 1196514004, i32 -1367408419
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.072 to i64
  %17 = add i32 %.070, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %.072, -1
  %22 = sext i32 %21 to i64
  %23 = sext i32 %.070 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %22, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %22, i64 %18
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %16, i64 %23
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 49
  %31 = zext i1 %30 to i32
  %32 = add i32 %25, %20
  %33 = sub i32 %32, %27
  %34 = add i32 %33, %31
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %16, i64 %23
  store i32 %34, i32* %35, align 4
  %36 = select i1 %30, i32 632593394, i32 -1143071785
  br label %.backedge

37:                                               ; preds = %4
  %38 = sext i32 %.072 to i64
  %39 = add i32 %.070, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %38, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %.072, -1
  %44 = sext i32 %43 to i64
  %45 = sext i32 %.070 to i64
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %44, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %44, i64 %40
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %44, i64 %45
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 49
  %.neg75.neg = zext i1 %52 to i32
  %.neg74.neg = add i32 %47, %42
  %.neg76 = sub i32 %.neg74.neg, %49
  %.neg77 = add i32 %.neg76, %.neg75.neg
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %38, i64 %45
  store i32 %.neg77, i32* %53, align 4
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %38, i64 %40
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %44, i64 %45
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %44, i64 %40
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %38, i64 %40
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 49
  %63 = zext i1 %62 to i32
  %64 = add i32 %57, %55
  %65 = sub i32 %64, %59
  %66 = add i32 %65, %63
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %38, i64 %45
  store i32 %66, i32* %67, align 4
  br label %.backedge

68:                                               ; preds = %4
  %69 = sext i32 %.072 to i64
  %70 = add i32 %.070, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %.072, -1
  %75 = sext i32 %74 to i64
  %76 = sext i32 %.070 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %75, i64 %71
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %78, %73
  %82 = sub i32 %81, %80
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %69, i64 %76
  store i32 %82, i32* %83, align 4
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %69, i64 %71
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %75, i64 %76
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %75, i64 %71
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, %85
  %91 = sub i32 %90, %89
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %69, i64 %76
  store i32 %91, i32* %92, align 4
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = add i32 %.070, 1
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %.neg = add i32 %.072, 1
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  %100 = load i32, i32* @Q, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* @Q, align 4
  %.not = icmp eq i32 %100, 0
  %102 = select i1 %.not, i32 -1098154977, i32 486334773
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -510383763, i32 1130447363
  br label %.backedge

113:                                              ; preds = %4
  %114 = tail call i32 @_Z4readv()
  %115 = tail call i32 @_Z4readv()
  %116 = tail call i32 @_Z4readv()
  %117 = tail call i32 @_Z4readv()
  %118 = tail call i32 @_Z1qiiiii(i32 %114, i32 %115, i32 %116, i32 %117, i32 1)
  %119 = tail call i32 @_Z1qiiiii(i32 %114, i32 %115, i32 %116, i32 %117, i32 2)
  %120 = sub i32 %118, %119
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1115611349, i32 1130447363
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1674203926, i32 1868407748
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -404458317, i32 1868407748
  br label %.backedge

152:                                              ; preds = %4
  ret i32 0

153:                                              ; preds = %4
  %154 = tail call i32 @_Z4readv()
  %155 = tail call i32 @_Z4readv()
  %156 = tail call i32 @_Z4readv()
  %157 = tail call i32 @_Z4readv()
  %158 = tail call i32 @_Z1qiiiii(i32 %154, i32 %155, i32 %156, i32 %157, i32 1)
  %159 = tail call i32 @_Z1qiiiii(i32 %154, i32 %155, i32 %156, i32 %157, i32 2)
  %160 = sub i32 %158, %159
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ %6, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1350094449, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1350094449, label %8
    i32 -1567277926, label %11
    i32 -1414711491, label %13
    i32 -1878295201, label %15
    i32 -63397338, label %18
    i32 240942894, label %19
    i32 988663851, label %22
    i32 21351221, label %32
    i32 -1458013003, label %42
    i32 1188632602, label %43
    i32 -1469573017, label %46
    i32 1385069664, label %48
    i32 -1634033752, label %58
    i32 -1904655695, label %68
    i32 1257692724, label %70
    i32 -214681316, label %75
    i32 2134176126, label %85
    i32 632310436, label %96
    i32 2132553001, label %98
    i32 2058127960, label %108
    i32 1107031759, label %118
    i32 -869773174, label %119
    i32 1211445475, label %129
    i32 1824795768, label %140
    i32 2003029749, label %141
    i32 1465969683, label %142
    i32 -1574011841, label %143
    i32 -671711985, label %144
    i32 1331659875, label %145
    i32 879013998, label %146
  ]

.backedge:                                        ; preds = %7, %146, %145, %144, %143, %142, %140, %129, %119, %118, %108, %98, %96, %85, %75, %70, %68, %58, %48, %46, %43, %42, %32, %22, %19, %18, %15, %13, %11, %8
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %140 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %85 ], [ %.031, %75 ], [ %72, %70 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %19 ], [ %.031, %18 ], [ %.031, %15 ], [ %.031, %13 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %.029, %108 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %22 ], [ %.029, %19 ], [ -1, %18 ], [ %.029, %15 ], [ %.029, %13 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i8 [ %.027, %7 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %85 ], [ %.027, %75 ], [ %74, %70 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %21, %19 ], [ %.027, %18 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ 1211445475, %146 ], [ 2058127960, %145 ], [ 2134176126, %144 ], [ -1634033752, %143 ], [ 21351221, %142 ], [ 2003029749, %140 ], [ %139, %129 ], [ %128, %119 ], [ 2003029749, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1188632602, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ 1385069664, %46 ], [ %45, %43 ], [ 1188632602, %42 ], [ %41, %32 ], [ %31, %22 ], [ -1350094449, %19 ], [ 240942894, %18 ], [ %17, %15 ], [ %14, %13 ], [ -1414711491, %11 ], [ %10, %8 ]
  %.023.be = phi i1 [ %.023, %7 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %140 ], [ %.023, %129 ], [ %.023, %119 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %96 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %70 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %22 ], [ %.023, %19 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %13 ], [ %12, %11 ], [ true, %8 ]
  %.021.be = phi i1 [ %.021, %7 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %142 ], [ %.021, %140 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %48 ], [ %47, %46 ], [ false, %43 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %22 ], [ %.021, %19 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0..0..0.19, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0..0..0.18, %118 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %18 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.027, 48
  %10 = select i1 %9, i32 -1414711491, i32 -1567277926
  br label %.backedge

11:                                               ; preds = %7
  %12 = icmp sgt i8 %.027, 57
  br label %.backedge

13:                                               ; preds = %7
  %14 = select i1 %.023, i32 -1878295201, i32 988663851
  br label %.backedge

15:                                               ; preds = %7
  %16 = icmp eq i8 %.027, 45
  %17 = select i1 %16, i32 -63397338, i32 240942894
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = tail call i32 @getchar()
  %21 = trunc i32 %20 to i8
  br label %.backedge

22:                                               ; preds = %7
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 21351221, i32 1465969683
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1458013003, i32 1465969683
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp slt i8 %.027, 58
  %45 = select i1 %44, i32 -1469573017, i32 1385069664
  br label %.backedge

46:                                               ; preds = %7
  %47 = icmp sgt i8 %.027, 47
  br label %.backedge

48:                                               ; preds = %7
  store i1 %.021, i1* %1, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1634033752, i32 -1574011841
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1904655695, i32 -1574011841
  br label %.backedge

68:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.20, i32 1257692724, i32 -214681316
  br label %.backedge

70:                                               ; preds = %7
  %.neg.neg = mul i32 %.031, 10
  %71 = sext i8 %.027 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %72 = add i32 %.neg33, %71
  %73 = tail call i32 @getchar()
  %74 = trunc i32 %73 to i8
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2134176126, i32 -671711985
  br label %.backedge

85:                                               ; preds = %7
  %86 = icmp eq i32 %.029, 1
  store i1 %86, i1* %4, align 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 632310436, i32 -671711985
  br label %.backedge

96:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %97 = select i1 %.0..0..0.17, i32 2132553001, i32 -869773174
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2058127960, i32 1331659875
  br label %.backedge

108:                                              ; preds = %7
  store i32 %.031, i32* %3, align 4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1107031759, i32 1331659875
  br label %.backedge

118:                                              ; preds = %7
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1211445475, i32 879013998
  br label %.backedge

129:                                              ; preds = %7
  %130 = sub i32 0, %.031
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1824795768, i32 879013998
  br label %.backedge

140:                                              ; preds = %7
  %.0..0..0.19 = load volatile i32, i32* %2, align 4
  br label %.backedge

141:                                              ; preds = %7
  ret i32 %.0

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %4, i32* %7, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1680760255, i32 -196939804
  %17 = select i1 %15, i32 -1513548716, i32 -196939804
  %18 = sext i32 %2 to i64
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %18, i64 %19
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %21, i64 %19
  %23 = add i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %18, i64 %24
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %21, i64 %24
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %18, i64 %19
  %28 = add i32 %0, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %29, i64 %19
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %18, i64 %31
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %29, i64 %31
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %18, i64 %19
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %29, i64 %19
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %18, i64 %24
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %29, i64 %24
  br label %.outer

.outer:                                           ; preds = %38, %5
  %.030.ph = phi i32 [ undef, %5 ], [ %.030.ph44, %38 ]
  %.0.ph = phi i32 [ -1368342084, %5 ], [ %16, %38 ]
  br label %.outer43

.outer43:                                         ; preds = %.outer43.backedge, %.outer
  %.030.ph44 = phi i32 [ %.030.ph, %.outer ], [ %.030.ph44.be, %.outer43.backedge ]
  %.0.ph45 = phi i32 [ %.0.ph, %.outer ], [ -1665528883, %.outer43.backedge ]
  br label %.outer46

.outer46:                                         ; preds = %.outer46.backedge, %.outer43
  %.0.ph47 = phi i32 [ %.0.ph45, %.outer43 ], [ %.0.ph47.be, %.outer46.backedge ]
  br label %38

38:                                               ; preds = %.outer46, %38
  switch i32 %.0.ph47, label %38 [
    i32 -1368342084, label %39
    i32 -88227493, label %42
    i32 -1059599074, label %50
    i32 -1665528883, label %.outer46.backedge
    i32 -1513548716, label %.outer
    i32 1680760255, label %66
    i32 -196939804, label %67
  ]

39:                                               ; preds = %38
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %40 = icmp eq i32 %.0..0..0., 1
  %41 = select i1 %40, i32 -88227493, i32 -1059599074
  br label %.outer46.backedge

42:                                               ; preds = %38
  %43 = load i32, i32* %34, align 4
  %44 = load i32, i32* %35, align 4
  %45 = load i32, i32* %36, align 4
  %46 = load i32, i32* %37, align 4
  %47 = add i32 %44, %45
  %48 = sub i32 %43, %47
  %49 = add i32 %48, %46
  br label %.outer43.backedge

50:                                               ; preds = %38
  %51 = load i32, i32* %20, align 4
  %52 = load i32, i32* %22, align 4
  %53 = load i32, i32* %25, align 4
  %54 = load i32, i32* %26, align 4
  %55 = load i32, i32* %27, align 4
  %56 = load i32, i32* %30, align 4
  %57 = load i32, i32* %32, align 4
  %58 = load i32, i32* %33, align 4
  %59 = add i32 %52, %53
  %60 = sub i32 %51, %59
  %61 = add i32 %60, %54
  %62 = add i32 %61, %55
  %63 = add i32 %56, %57
  %64 = sub i32 %62, %63
  %65 = add i32 %64, %58
  br label %.outer43.backedge

.outer43.backedge:                                ; preds = %50, %42
  %.030.ph44.be = phi i32 [ %49, %42 ], [ %65, %50 ]
  br label %.outer43

66:                                               ; preds = %38
  store i32 %.030.ph, i32* %6, align 4
  %.0..0..0.29 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.29

67:                                               ; preds = %38
  br label %.outer46.backedge

.outer46.backedge:                                ; preds = %38, %67, %39
  %.0.ph47.be = phi i32 [ %41, %39 ], [ -1513548716, %67 ], [ %17, %38 ]
  br label %.outer46
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336134423.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -401989726, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -401989726, label %11
    i32 -1374456649, label %14
    i32 -810577527, label %24
    i32 -609222203, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1374456649, i32 -609222203
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -810577527, i32 -609222203
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1374456649, %25 ]
  br label %.outer
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
