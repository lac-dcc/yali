; ModuleID = 'build_ollvm/programs/p02715/s116572216.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s116572216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = local_unnamed_addr global i64 1000000007, align 8
@f = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7get_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1602018393, i32 -631403992
  %15 = select i1 %13, i32 292524759, i32 -631403992
  %16 = select i1 %13, i32 -1861891833, i32 1464487269
  %17 = select i1 %13, i32 -1601895886, i32 1464487269
  %18 = select i1 %13, i32 1168170306, i32 -1394089143
  %19 = select i1 %13, i32 869111413, i32 -1394089143
  %20 = select i1 %13, i32 -1706848188, i32 -1119915569
  %21 = select i1 %13, i32 -2100148965, i32 -1119915569
  br label %22

22:                                               ; preds = %.backedge, %3
  %.02128 = phi i64 [ undef, %3 ], [ %.02128.be, %.backedge ]
  %.025 = phi i64 [ %1, %3 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ %0, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 1, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1061215868, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1061215868, label %23
    i32 -2100148965, label %24
    i32 -1706848188, label %26
    i32 904359632, label %28
    i32 -861761253, label %31
    i32 869111413, label %32
    i32 1168170306, label %35
    i32 2038641929, label %36
    i32 -1601895886, label %37
    i32 -1861891833, label %41
    i32 -1265596276, label %42
    i32 292524759, label %43
    i32 1602018393, label %44
    i32 -1119915569, label %45
    i32 -1394089143, label %46
    i32 1464487269, label %49
    i32 -631403992, label %53
  ]

.backedge:                                        ; preds = %22, %53, %49, %46, %45, %43, %42, %41, %37, %36, %35, %32, %31, %28, %26, %24, %23
  %.02128.be = phi i64 [ %.02128, %22 ], [ %.02128, %53 ], [ %.02128, %49 ], [ %.02128, %46 ], [ %.02128, %45 ], [ %.021, %43 ], [ %.02128, %42 ], [ %.02128, %41 ], [ %.02128, %37 ], [ %.02128, %36 ], [ %.02128, %35 ], [ %.02128, %32 ], [ %.02128, %31 ], [ %.02128, %28 ], [ %.02128, %26 ], [ %.02128, %24 ], [ %.02128, %23 ]
  %.025.be = phi i64 [ %.025, %22 ], [ %.025, %53 ], [ %52, %49 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %40, %37 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %24 ], [ %.025, %23 ]
  %.023.be = phi i64 [ %.023, %22 ], [ %.023, %53 ], [ %51, %49 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %39, %37 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %24 ], [ %.023, %23 ]
  %.021.be = phi i64 [ %.021, %22 ], [ %.021, %53 ], [ %.021, %49 ], [ %48, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %35 ], [ %34, %32 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %24 ], [ %.021, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 292524759, %53 ], [ -1601895886, %49 ], [ 869111413, %46 ], [ -2100148965, %45 ], [ %14, %43 ], [ %15, %42 ], [ -1061215868, %41 ], [ %16, %37 ], [ %17, %36 ], [ 2038641929, %35 ], [ %18, %32 ], [ %19, %31 ], [ %30, %28 ], [ %27, %26 ], [ %20, %24 ], [ %21, %23 ]
  br label %22

23:                                               ; preds = %22
  br label %.backedge

24:                                               ; preds = %22
  %25 = icmp ne i64 %.025, 0
  store i1 %25, i1* %5, align 1
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %27 = select i1 %.0..0..0., i32 904359632, i32 -1265596276
  br label %.backedge

28:                                               ; preds = %22
  %29 = and i64 %.025, 1
  %.not = icmp eq i64 %29, 0
  %30 = select i1 %.not, i32 2038641929, i32 -861761253
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  %33 = mul nsw i64 %.021, %.023
  %34 = srem i64 %33, %2
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %38 = mul nsw i64 %.023, %.023
  %39 = srem i64 %38, %2
  %40 = ashr i64 %.025, 1
  br label %.backedge

41:                                               ; preds = %22
  br label %.backedge

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  store i64 %.02128, i64* %4, align 8
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %47 = mul nsw i64 %.021, %.023
  %48 = srem i64 %47, %2
  br label %.backedge

49:                                               ; preds = %22
  %50 = mul nsw i64 %.023, %.023
  %51 = srem i64 %50, %2
  %52 = ashr i64 %.025, 1
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 2000570073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2000570073, label %7
    i32 2112852546, label %17
    i32 -1152927297, label %29
    i32 -519796434, label %31
    i32 572581212, label %41
    i32 403520301, label %43
    i32 -1930653197, label %45
    i32 1860097916, label %55
    i32 -2076775870, label %66
    i32 853633340, label %68
    i32 -196836707, label %78
    i32 1864858359, label %88
    i32 -346886144, label %89
    i32 -1952270596, label %92
    i32 -327540223, label %102
    i32 844387124, label %112
    i32 1357584528, label %123
    i32 -1420206796, label %124
    i32 627190389, label %125
    i32 2016104522, label %135
    i32 825808267, label %146
    i32 -1784873115, label %147
    i32 -1313992873, label %157
    i32 269663079, label %167
    i32 -367124676, label %168
    i32 1873714444, label %171
    i32 1832229126, label %179
    i32 -1133766833, label %180
    i32 -2109625720, label %182
    i32 -984558695, label %183
    i32 1924442032, label %184
    i32 -2036830282, label %186
    i32 -1453191366, label %188
    i32 1425929462, label %190
  ]

.backedge:                                        ; preds = %6, %190, %188, %186, %184, %183, %182, %179, %171, %168, %167, %157, %147, %146, %135, %125, %124, %123, %112, %102, %92, %89, %88, %78, %68, %66, %55, %45, %43, %41, %31, %29, %17, %7
  %.033.be = phi i32 [ %.033, %6 ], [ 1, %190 ], [ %189, %188 ], [ %.033, %186 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.neg, %179 ], [ %.033, %171 ], [ %.033, %168 ], [ %.033, %167 ], [ 1, %157 ], [ %.033, %147 ], [ %.033, %146 ], [ %136, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %66 ], [ %.033, %55 ], [ %.033, %45 ], [ %44, %43 ], [ %42, %41 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %17 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %190 ], [ %.031, %188 ], [ %187, %186 ], [ %185, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %179 ], [ %.031, %171 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %123 ], [ %113, %112 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %89 ], [ %.031, %88 ], [ %reass.add, %78 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %190 ], [ %.029, %188 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %179 ], [ %178, %171 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %66 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %17 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1313992873, %190 ], [ 2016104522, %188 ], [ 844387124, %186 ], [ -196836707, %184 ], [ 1860097916, %183 ], [ 2112852546, %182 ], [ -367124676, %179 ], [ 1832229126, %171 ], [ %170, %168 ], [ -367124676, %167 ], [ %166, %157 ], [ %156, %147 ], [ -1930653197, %146 ], [ %145, %135 ], [ %134, %125 ], [ 627190389, %124 ], [ -346886144, %123 ], [ %122, %112 ], [ %111, %102 ], [ -327540223, %92 ], [ %91, %89 ], [ -346886144, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1930653197, %43 ], [ 2000570073, %41 ], [ 572581212, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2112852546, i32 -2109625720
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %.033, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1152927297, i32 -2109625720
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -519796434, i32 403520301
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, %.033
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* @mod, align 8
  %38 = call i64 @_Z7get_powxxx(i64 %34, i64 %36, i64 %37)
  %39 = sext i32 %.033 to i64
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i32 %.033, 1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* %4, align 4
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1860097916, i32 -984558695
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp sgt i32 %.033, 0
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2076775870, i32 -984558695
  br label %.backedge

66:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.28, i32 853633340, i32 -1784873115
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -196836707, i32 1924442032
  br label %.backedge

78:                                               ; preds = %6
  %reass.add = shl i32 %.033, 1
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1864858359, i32 1924442032
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = load i32, i32* %4, align 4
  %.not37 = icmp sgt i32 %.031, %90
  %91 = select i1 %.not37, i32 -1420206796, i32 -1952270596
  br label %.backedge

92:                                               ; preds = %6
  %93 = sext i32 %.033 to i64
  %94 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sext i32 %.031 to i64
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* @mod, align 8
  %100 = sub i64 %95, %98
  %.neg36 = add i64 %100, %99
  %101 = srem i64 %.neg36, %99
  store i64 %101, i64* %94, align 8
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 844387124, i32 -2036830282
  br label %.backedge

112:                                              ; preds = %6
  %113 = add i32 %.031, %.033
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1357584528, i32 -2036830282
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2016104522, i32 -1453191366
  br label %.backedge

135:                                              ; preds = %6
  %136 = add i32 %.033, -1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 825808267, i32 -1453191366
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1313992873, i32 1425929462
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 269663079, i32 1425929462
  br label %.backedge

167:                                              ; preds = %6
  br label %.backedge

168:                                              ; preds = %6
  %169 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.033, %169
  %170 = select i1 %.not, i32 -1133766833, i32 1873714444
  br label %.backedge

171:                                              ; preds = %6
  %172 = sext i32 %.033 to i64
  %173 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %174, %172
  %176 = add i64 %175, %.029
  %177 = load i64, i64* @mod, align 8
  %178 = srem i64 %176, %177
  br label %.backedge

179:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  br label %.backedge

180:                                              ; preds = %6
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.029)
  ret i32 0

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = shl i32 %.033, 1
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i32 %.031, %.033
  br label %.backedge

188:                                              ; preds = %6
  %189 = add i32 %.033, -1
  br label %.backedge

190:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
