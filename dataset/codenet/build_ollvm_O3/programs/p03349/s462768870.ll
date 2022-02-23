; ModuleID = 'build_ollvm/programs/p03349/s462768870.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s462768870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Addii = comdat any

$_Z3Mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462768870.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 307732487, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 307732487, label %3
    i32 664241586, label %6
    i32 -1107049994, label %16
    i32 331850909, label %29
    i32 22341655, label %30
    i32 -1174102580, label %40
    i32 685656129, label %51
    i32 549730765, label %53
    i32 -1865997563, label %63
    i32 1820001782, label %85
    i32 1852595075, label %86
    i32 -411380923, label %96
    i32 -2132096989, label %107
    i32 -1856070306, label %108
    i32 -920815965, label %109
    i32 -747147018, label %111
    i32 900543982, label %112
    i32 1331024709, label %116
    i32 710217706, label %117
    i32 1663964913, label %130
  ]

.backedge:                                        ; preds = %2, %130, %117, %116, %112, %109, %108, %107, %96, %86, %85, %63, %53, %51, %40, %30, %29, %16, %6, %3
  %.029.be = phi i32 [ %.029, %2 ], [ %.029, %130 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %112 ], [ %110, %109 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %51 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %16 ], [ %.029, %6 ], [ %.029, %3 ]
  %.027.be = phi i32 [ %.027, %2 ], [ %131, %130 ], [ %.027, %117 ], [ %.027, %116 ], [ 1, %112 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %107 ], [ %97, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %51 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %29 ], [ 1, %16 ], [ %.027, %6 ], [ %.027, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -411380923, %130 ], [ -1865997563, %117 ], [ -1174102580, %116 ], [ -1107049994, %112 ], [ 307732487, %109 ], [ -920815965, %108 ], [ 22341655, %107 ], [ %106, %96 ], [ %95, %86 ], [ 1852595075, %85 ], [ %84, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ 22341655, %29 ], [ %28, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.029, %4
  %5 = select i1 %.not, i32 -747147018, i32 664241586
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1107049994, i32 900543982
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.029 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 %17
  store i32 1, i32* %18, align 4
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %17, i64 0
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 331850909, i32 900543982
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1174102580, i32 1331024709
  br label %.backedge

40:                                               ; preds = %2
  %41 = icmp slt i32 %.027, %.029
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 685656129, i32 1331024709
  br label %.backedge

51:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 549730765, i32 -1856070306
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1865997563, i32 710217706
  br label %.backedge

63:                                               ; preds = %2
  %64 = add i32 %.029, -1
  %65 = sext i32 %64 to i64
  %66 = add i32 %.027, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.027 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = tail call i32 @_Z3Addii(i32 %69, i32 %72)
  %74 = sext i32 %.029 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %74, i64 %70
  store i32 %73, i32* %75, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1820001782, i32 710217706
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -411380923, i32 1663964913
  br label %.backedge

96:                                               ; preds = %2
  %97 = add i32 %.027, 1
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2132096989, i32 1663964913
  br label %.backedge

107:                                              ; preds = %2
  br label %.backedge

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  %110 = add i32 %.029, 1
  br label %.backedge

111:                                              ; preds = %2
  ret void

112:                                              ; preds = %2
  %113 = sext i32 %.029 to i64
  %114 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %113, i64 %113
  store i32 1, i32* %114, align 4
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %113, i64 0
  store i32 1, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %2
  br label %.backedge

117:                                              ; preds = %2
  %118 = add i32 %.029, -1
  %119 = sext i32 %118 to i64
  %120 = add i32 %.027, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %.027 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %119, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = tail call i32 @_Z3Addii(i32 %123, i32 %126)
  %128 = sext i32 %.029 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %128, i64 %124
  store i32 %127, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %2
  %131 = add i32 %.027, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = add i32 %1, %0
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* @MOD, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1568285693, i32 -407428986
  %17 = select i1 %15, i32 -816639959, i32 -407428986
  %18 = sub i32 %6, %7
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.012.ph.ph = phi i32 [ 1054309903, %2 ], [ 1828830148, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.012.ph = phi i32 [ %.012.ph.ph, %.outer.outer ], [ %.012.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.012.ph, label %19 [
    i32 1054309903, label %20
    i32 336454781, label %.outer.outer.backedge
    i32 -1409234754, label %.outer.backedge
    i32 -816639959, label %22
    i32 1568285693, label %23
    i32 1828830148, label %24
    i32 -407428986, label %25
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.10
  %21 = select i1 %.not, i32 -1409234754, i32 336454781
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %19, %23
  %.0.ph.ph.be = phi i32 [ %.0..0..0.11, %23 ], [ %18, %19 ]
  br label %.outer.outer

22:                                               ; preds = %19
  store i32 %6, i32* %3, align 4
  br label %.outer.backedge

23:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  br label %.outer.outer.backedge

24:                                               ; preds = %19
  ret i32 %.0.ph.ph

25:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %25, %22, %20
  %.012.ph.be = phi i32 [ %21, %20 ], [ %16, %22 ], [ -816639959, %25 ], [ %17, %19 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  tail call void @_Z4Initv()
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 2124911914, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 2124911914, label %6
    i32 177926248, label %9
    i32 -2081835225, label %19
    i32 -654724006, label %29
    i32 -1924188158, label %30
    i32 1642338996, label %33
    i32 422430862, label %36
    i32 -1620043238, label %42
    i32 1425470259, label %45
    i32 -1361136687, label %55
    i32 57955604, label %70
    i32 820621671, label %71
    i32 -1409485026, label %79
    i32 -234724950, label %81
    i32 1546059579, label %92
    i32 1020375657, label %99
    i32 -1885458162, label %109
    i32 -776077129, label %119
    i32 1304413355, label %120
    i32 -1389291669, label %123
    i32 527113355, label %129
    i32 1546507603, label %139
    i32 -43385167, label %149
    i32 825409762, label %150
    i32 136285700, label %157
    i32 -1408937858, label %158
    i32 -1645166828, label %159
    i32 -1963571915, label %161
    i32 -8540683, label %162
    i32 -1342513037, label %163
    i32 -2108591767, label %171
    i32 376534087, label %172
    i32 -147687472, label %178
    i32 -970279694, label %179
  ]

.backedge:                                        ; preds = %5, %179, %178, %172, %171, %162, %161, %159, %158, %157, %150, %149, %139, %129, %123, %120, %119, %109, %99, %92, %81, %79, %71, %70, %55, %45, %42, %36, %33, %30, %29, %19, %9, %6
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %179 ], [ %.047, %178 ], [ %.047, %172 ], [ %.047, %171 ], [ %.neg, %162 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %150 ], [ %.047, %149 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %123 ], [ %.047, %120 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %99 ], [ %.047, %92 ], [ %.047, %81 ], [ %.047, %79 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %42 ], [ %.047, %36 ], [ %.047, %33 ], [ %.047, %30 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %179 ], [ %.045, %178 ], [ %.045, %172 ], [ 1, %171 ], [ %.045, %162 ], [ %.045, %161 ], [ %160, %159 ], [ %.045, %158 ], [ %.045, %157 ], [ %.045, %150 ], [ %.045, %149 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %123 ], [ %.045, %120 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %99 ], [ %.045, %92 ], [ %.045, %81 ], [ %.045, %79 ], [ %.045, %71 ], [ %.045, %70 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %36 ], [ %.045, %33 ], [ %.045, %30 ], [ %.045, %29 ], [ 1, %19 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %179 ], [ %.043, %178 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %158 ], [ %.neg49, %157 ], [ %.043, %150 ], [ %.043, %149 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %123 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %99 ], [ %.043, %92 ], [ %.043, %81 ], [ %.043, %79 ], [ 1, %71 ], [ %.043, %70 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %42 ], [ %.043, %36 ], [ %.043, %33 ], [ %.043, %30 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ 1546507603, %179 ], [ -1885458162, %178 ], [ -1361136687, %172 ], [ -2081835225, %171 ], [ 2124911914, %162 ], [ -8540683, %161 ], [ -1924188158, %159 ], [ -1645166828, %158 ], [ -1409485026, %157 ], [ 136285700, %150 ], [ 825409762, %149 ], [ %148, %139 ], [ %138, %129 ], [ 825409762, %123 ], [ %122, %120 ], [ 1304413355, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1304413355, %92 ], [ %91, %81 ], [ %80, %79 ], [ -1409485026, %71 ], [ -1645166828, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %42 ], [ -1645166828, %36 ], [ %35, %33 ], [ %32, %30 ], [ -1924188158, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %179 ], [ %.039, %178 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %158 ], [ %.039, %157 ], [ %.039, %150 ], [ %.039, %149 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %123 ], [ %.039, %120 ], [ 1, %119 ], [ %.039, %109 ], [ %.039, %99 ], [ %98, %92 ], [ %.039, %81 ], [ %.039, %79 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %42 ], [ %.039, %36 ], [ %.039, %33 ], [ %.039, %30 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %150 ], [ 1, %149 ], [ %.0, %139 ], [ %.0, %129 ], [ %128, %123 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %42 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not51 = icmp sgt i32 %.047, %7
  %8 = select i1 %.not51, i32 -1342513037, i32 177926248
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2081835225, i32 -2108591767
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -654724006, i32 -2108591767
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @m, align 4
  %.not50 = icmp sgt i32 %.045, %31
  %32 = select i1 %.not50, i32 -1963571915, i32 1642338996
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i32 %.047, 1
  %35 = select i1 %34, i32 422430862, i32 -1620043238
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @MOD, align 4
  %38 = srem i32 %.045, %37
  %39 = sext i32 %.047 to i64
  %40 = sext i32 %.045 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 %40
  store i32 %38, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %5
  %43 = icmp eq i32 %.045, 1
  %44 = select i1 %43, i32 1425470259, i32 820621671
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1361136687, i32 376534087
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @MOD, align 4
  %57 = srem i32 1, %56
  %58 = sext i32 %.047 to i64
  %59 = sext i32 %.045 to i64
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %58, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 57955604, i32 376534087
  br label %.backedge

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  %72 = sext i32 %.047 to i64
  %73 = add i32 %.045, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.045 to i64
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %72, i64 %77
  store i32 %76, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %5
  %.not = icmp slt i32 %.047, %.043
  %80 = select i1 %.not, i32 -1408937858, i32 -234724950
  br label %.backedge

81:                                               ; preds = %5
  %82 = sext i32 %.047 to i64
  %83 = sext i32 %.045 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  %86 = add i32 %.043, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %82, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = icmp sgt i32 %.043, 1
  %91 = select i1 %90, i32 1546059579, i32 1020375657
  br label %.backedge

92:                                               ; preds = %5
  %93 = add i32 %.043, -1
  %94 = sext i32 %93 to i64
  %95 = add i32 %.045, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1885458162, i32 -147687472
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.6, align 4
  %111 = load i32, i32* @y.7, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -776077129, i32 -147687472
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  store i32 %.039, i32* %1, align 4
  %121 = icmp sgt i32 %.047, %.043
  %122 = select i1 %121, i32 -1389291669, i32 527113355
  br label %.backedge

123:                                              ; preds = %5
  %124 = sub i32 %.047, %.043
  %125 = sext i32 %124 to i64
  %126 = sext i32 %.045 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %125, i64 %126
  %128 = load i32, i32* %127, align 4
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1546507603, i32 -970279694
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -43385167, i32 -970279694
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  %151 = tail call i32 @_Z3Mulii(i32 %.0..0..0.38, i32 %.0)
  %.0..0..0.37 = load volatile i32, i32* %2, align 4
  %152 = tail call i32 @_Z3Mulii(i32 %.0..0..0.37, i32 %151)
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %153 = tail call i32 @_Z3Addii(i32 %.0..0..0., i32 %152)
  %154 = sext i32 %.047 to i64
  %155 = sext i32 %.045 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %154, i64 %155
  store i32 %153, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %5
  %.neg49 = add i32 %.043, 1
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = add i32 %.045, 1
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  %.neg = add i32 %.047, 1
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @n, align 4
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* @m, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  ret i32 0

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i32, i32* @MOD, align 4
  %174 = srem i32 1, %173
  %175 = sext i32 %.047 to i64
  %176 = sext i32 %.045 to i64
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175, i64 %176
  store i32 %174, i32* %177, align 4
  br label %.backedge

178:                                              ; preds = %5
  br label %.backedge

179:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462768870.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
