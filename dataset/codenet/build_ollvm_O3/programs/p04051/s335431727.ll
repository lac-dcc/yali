; ModuleID = 'build_ollvm/programs/p04051/s335431727.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@a = global [210005 x i32] zeroinitializer, align 16
@b = global [210005 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %5, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1940632305, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1940632305, label %7
    i32 -391620515, label %10
    i32 1383407416, label %12
    i32 201963567, label %14
    i32 17854805, label %20
    i32 594078802, label %30
    i32 -403807073, label %40
    i32 1945371000, label %41
    i32 1970123526, label %44
    i32 -1701540343, label %54
    i32 -1474652358, label %65
    i32 -303467472, label %66
    i32 -2130979344, label %76
    i32 -867119219, label %86
    i32 -2122995677, label %88
    i32 -631881828, label %94
    i32 -148798481, label %96
    i32 385293481, label %98
    i32 -51614135, label %99
    i32 -1156779863, label %100
    i32 -706945143, label %101
    i32 -990571841, label %102
  ]

.backedge:                                        ; preds = %6, %102, %101, %100, %98, %96, %94, %88, %86, %76, %66, %65, %54, %44, %41, %40, %30, %20, %14, %12, %10, %7
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %102 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %96 ], [ %.029, %94 ], [ %91, %88 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %14 ], [ %.029, %12 ], [ %.029, %10 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %94 ], [ %93, %88 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %30 ], [ %.027, %20 ], [ %19, %14 ], [ %.027, %12 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %94 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %30 ], [ %.025, %20 ], [ %17, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ -2130979344, %102 ], [ -1701540343, %101 ], [ 594078802, %100 ], [ -51614135, %98 ], [ -51614135, %96 ], [ %95, %94 ], [ 1945371000, %88 ], [ %87, %86 ], [ %85, %76 ], [ %75, %66 ], [ -303467472, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %41 ], [ 1945371000, %40 ], [ %39, %30 ], [ %29, %20 ], [ -1940632305, %14 ], [ %13, %12 ], [ 1383407416, %10 ], [ %9, %7 ]
  %.021.be = phi i1 [ %.021, %6 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %88 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %14 ], [ %.021, %12 ], [ %11, %10 ], [ false, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %98 ], [ %.019, %96 ], [ %.019, %94 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.0..0..0.15, %65 ], [ %.019, %54 ], [ %.019, %44 ], [ false, %41 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %14 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.029, %98 ], [ %97, %96 ], [ %.0, %94 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i64 %.027, 47
  %9 = select i1 %8, i32 -391620515, i32 1383407416
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp slt i64 %.027, 58
  br label %.backedge

12:                                               ; preds = %6
  %13 = select i1 %.021, i32 17854805, i32 201963567
  br label %.backedge

14:                                               ; preds = %6
  %15 = icmp eq i64 %.027, 45
  %16 = zext i1 %15 to i64
  %17 = or i64 %.025, %16
  %18 = tail call i32 @getchar()
  %19 = sext i32 %18 to i64
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 594078802, i32 -1156779863
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -403807073, i32 -1156779863
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp sgt i64 %.027, 47
  %43 = select i1 %42, i32 1970123526, i32 -303467472
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1701540343, i32 -706945143
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp slt i64 %.027, 58
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1474652358, i32 -706945143
  br label %.backedge

65:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

66:                                               ; preds = %6
  store i1 %.019, i1* %1, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2130979344, i32 -990571841
  br label %.backedge

76:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  store i1 %.0..0..0.17, i1* %2, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -867119219, i32 -990571841
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.16, i32 -2122995677, i32 -631881828
  br label %.backedge

88:                                               ; preds = %6
  %89 = mul nsw i64 %.029, 10
  %90 = add i64 %.027, -48
  %91 = add i64 %90, %89
  %92 = tail call i32 @getchar()
  %93 = sext i32 %92 to i64
  br label %.backedge

94:                                               ; preds = %6
  %.not = icmp eq i64 %.025, 0
  %95 = select i1 %.not, i32 385293481, i32 -148798481
  br label %.backedge

96:                                               ; preds = %6
  %97 = sub i64 0, %.029
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  ret i64 %.0

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 261232068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 261232068, label %6
    i32 1865997985, label %16
    i32 -1090600813, label %28
    i32 446329535, label %30
    i32 864692537, label %43
    i32 -1808396942, label %44
    i32 -2988081, label %45
    i32 2097355050, label %55
    i32 -1796538475, label %66
    i32 -408360197, label %68
    i32 -715552663, label %69
    i32 354129822, label %79
    i32 -1186146259, label %90
    i32 -931311881, label %92
    i32 -1675199316, label %94
    i32 -444549085, label %111
    i32 88780062, label %113
    i32 -203237934, label %123
    i32 -1293331411, label %149
    i32 -504348732, label %150
    i32 793640339, label %160
    i32 -1820107879, label %170
    i32 -1045678589, label %171
    i32 352780469, label %172
    i32 1101447638, label %173
    i32 -323753501, label %175
    i32 -1886040159, label %176
    i32 1589403430, label %179
    i32 130928712, label %200
    i32 -1606916538, label %201
    i32 945147207, label %211
    i32 784463218, label %224
    i32 -884353732, label %225
    i32 -1157542651, label %226
    i32 -597628457, label %227
    i32 -907927925, label %228
    i32 679579641, label %245
    i32 176936503, label %246
  ]

.backedge:                                        ; preds = %5, %246, %245, %228, %227, %226, %225, %211, %201, %200, %179, %176, %175, %173, %172, %171, %170, %160, %150, %149, %123, %113, %111, %94, %92, %90, %79, %69, %68, %66, %55, %45, %44, %43, %30, %28, %16, %6
  %.064.be = phi i32 [ %.064, %5 ], [ %.064, %246 ], [ %.064, %245 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %226 ], [ %.064, %225 ], [ %.064, %211 ], [ %.064, %201 ], [ %.064, %200 ], [ %.064, %179 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %173 ], [ %.064, %172 ], [ %.064, %171 ], [ %.064, %170 ], [ %.064, %160 ], [ %.064, %150 ], [ %.064, %149 ], [ %.064, %123 ], [ %.064, %113 ], [ %.064, %111 ], [ %.064, %94 ], [ %.064, %92 ], [ %.064, %90 ], [ %.064, %79 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %66 ], [ %.064, %55 ], [ %.064, %45 ], [ %.064, %44 ], [ %.neg70, %43 ], [ %.064, %30 ], [ %.064, %28 ], [ %.064, %16 ], [ %.064, %6 ]
  %.062.be = phi i32 [ %.062, %5 ], [ %.062, %246 ], [ %.062, %245 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %226 ], [ %.062, %225 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %200 ], [ %.062, %179 ], [ %.062, %176 ], [ %.062, %175 ], [ %174, %173 ], [ %.062, %172 ], [ %.062, %171 ], [ %.062, %170 ], [ %.062, %160 ], [ %.062, %150 ], [ %.062, %149 ], [ %.062, %123 ], [ %.062, %113 ], [ %.062, %111 ], [ %.062, %94 ], [ %.062, %92 ], [ %.062, %90 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %55 ], [ %.062, %45 ], [ 0, %44 ], [ %.062, %43 ], [ %.062, %30 ], [ %.062, %28 ], [ %.062, %16 ], [ %.062, %6 ]
  %.060.be = phi i32 [ %.060, %5 ], [ %.060, %246 ], [ %.060, %245 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %226 ], [ %.060, %225 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %200 ], [ %.060, %179 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %173 ], [ %.060, %172 ], [ %.neg67, %171 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %150 ], [ %.060, %149 ], [ %.060, %123 ], [ %.060, %113 ], [ %.060, %111 ], [ %.060, %94 ], [ %.060, %92 ], [ %.060, %90 ], [ %.060, %79 ], [ %.060, %69 ], [ 0, %68 ], [ %.060, %66 ], [ %.060, %55 ], [ %.060, %45 ], [ %.060, %44 ], [ %.060, %43 ], [ %.060, %30 ], [ %.060, %28 ], [ %.060, %16 ], [ %.060, %6 ]
  %.058.be = phi i64 [ %.058, %5 ], [ %.058, %246 ], [ %.058, %245 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %226 ], [ %.058, %225 ], [ %.058, %211 ], [ %.058, %201 ], [ %.058, %200 ], [ %199, %179 ], [ %.058, %176 ], [ 0, %175 ], [ %.058, %173 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %149 ], [ %.058, %123 ], [ %.058, %113 ], [ %.058, %111 ], [ %.058, %94 ], [ %.058, %92 ], [ %.058, %90 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %44 ], [ %.058, %43 ], [ %.058, %30 ], [ %.058, %28 ], [ %.058, %16 ], [ %.058, %6 ]
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %246 ], [ %.056, %245 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %211 ], [ %.056, %201 ], [ %.neg, %200 ], [ %.056, %179 ], [ %.056, %176 ], [ 1, %175 ], [ %.056, %173 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %149 ], [ %.056, %123 ], [ %.056, %113 ], [ %.056, %111 ], [ %.056, %94 ], [ %.056, %92 ], [ %.056, %90 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %66 ], [ %.056, %55 ], [ %.056, %45 ], [ %.056, %44 ], [ %.056, %43 ], [ %.056, %30 ], [ %.056, %28 ], [ %.056, %16 ], [ %.056, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 945147207, %246 ], [ 793640339, %245 ], [ -203237934, %228 ], [ 354129822, %227 ], [ 2097355050, %226 ], [ 1865997985, %225 ], [ %223, %211 ], [ %210, %201 ], [ -1886040159, %200 ], [ 130928712, %179 ], [ %178, %176 ], [ -1886040159, %175 ], [ -2988081, %173 ], [ 1101447638, %172 ], [ -715552663, %171 ], [ -1045678589, %170 ], [ %169, %160 ], [ %159, %150 ], [ -504348732, %149 ], [ %148, %123 ], [ %122, %113 ], [ %112, %111 ], [ -444549085, %94 ], [ %93, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -715552663, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -2988081, %44 ], [ 261232068, %43 ], [ 864692537, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1865997985, i32 -884353732
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.064, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1090600813, i32 -884353732
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 446329535, i32 -1808396942
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.064 to i64
  %32 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %31
  %34 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33)
  %35 = load i32, i32* %32, align 4
  %36 = sub i32 2000, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4
  %39 = sub i32 2000, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %37, i64 %40
  %42 = load i64, i64* %41, align 8
  %.neg71 = add i64 %42, 1
  store i64 %.neg71, i64* %41, align 8
  br label %.backedge

43:                                               ; preds = %5
  %.neg70 = add i32 %.064, 1
  br label %.backedge

44:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2097355050, i32 -1157542651
  br label %.backedge

55:                                               ; preds = %5
  %56 = icmp slt i32 %.062, 4001
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1796538475, i32 -1157542651
  br label %.backedge

66:                                               ; preds = %5
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.54, i32 -408360197, i32 -323753501
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 354129822, i32 -597628457
  br label %.backedge

79:                                               ; preds = %5
  %80 = icmp slt i32 %.060, 4001
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1186146259, i32 -597628457
  br label %.backedge

90:                                               ; preds = %5
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.55, i32 -931311881, i32 352780469
  br label %.backedge

92:                                               ; preds = %5
  %.not69 = icmp eq i32 %.062, 0
  %93 = select i1 %.not69, i32 -444549085, i32 -1675199316
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i32 %.062, -1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.060 to i64
  %98 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %96, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sext i32 %.062 to i64
  %101 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %100, i64 %97
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %99
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %101, align 8
  %105 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %96, i64 %97
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %100, i64 %97
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, %106
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %107, align 8
  br label %.backedge

111:                                              ; preds = %5
  %.not68 = icmp eq i32 %.060, 0
  %112 = select i1 %.not68, i32 -504348732, i32 88780062
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -203237934, i32 -907927925
  br label %.backedge

123:                                              ; preds = %5
  %124 = sext i32 %.062 to i64
  %125 = add i32 %.060, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %124, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sext i32 %.060 to i64
  %130 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %124, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %128
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %130, align 8
  %134 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %124, i64 %126
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %124, i64 %129
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %135
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* %136, align 8
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1293331411, i32 -907927925
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 793640339, i32 679579641
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1820107879, i32 679579641
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %.neg67 = add i32 %.060, 1
  br label %.backedge

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  %174 = add i32 %.062, 1
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.056, %177
  %178 = select i1 %.not, i32 -1606916538, i32 1589403430
  br label %.backedge

179:                                              ; preds = %5
  %180 = sext i32 %.056 to i64
  %181 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 2000
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %180
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 2000
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %184, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %.058
  %192 = srem i64 %191, 1000000007
  %reass.add = shl i32 %182, 1
  %193 = sext i32 %reass.add to i64
  %reass.add66 = shl i32 %186, 1
  %194 = sext i32 %reass.add66 to i64
  %195 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %193, i64 %194
  %196 = load i64, i64* %195, align 16
  %197 = sub i64 1000000007, %196
  %198 = add i64 %197, %192
  %199 = srem i64 %198, 1000000007
  br label %.backedge

200:                                              ; preds = %5
  %.neg = add i32 %.056, 1
  br label %.backedge

201:                                              ; preds = %5
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 945147207, i32 176936503
  br label %.backedge

211:                                              ; preds = %5
  %212 = mul nsw i64 %.058, 500000004
  %213 = srem i64 %212, 1000000007
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %213)
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 784463218, i32 176936503
  br label %.backedge

224:                                              ; preds = %5
  ret i32 0

225:                                              ; preds = %5
  br label %.backedge

226:                                              ; preds = %5
  br label %.backedge

227:                                              ; preds = %5
  br label %.backedge

228:                                              ; preds = %5
  %229 = sext i32 %.062 to i64
  %230 = add i32 %.060, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %229, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = sext i32 %.060 to i64
  %235 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %229, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %233
  %238 = srem i64 %237, 1000000007
  store i64 %238, i64* %235, align 8
  %239 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %229, i64 %231
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %229, i64 %234
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, %240
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %241, align 8
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge

246:                                              ; preds = %5
  %247 = mul nsw i64 %.058, 500000004
  %248 = srem i64 %247, 1000000007
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %248)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
