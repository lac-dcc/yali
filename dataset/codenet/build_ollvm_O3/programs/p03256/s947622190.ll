; ModuleID = 'build_ollvm/programs/p03256/s947622190.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s947622190.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [400005 x i8] zeroinitializer, align 16
@e = local_unnamed_addr global [800010 x %struct.Edge] zeroinitializer, align 16
@cnte = local_unnamed_addr global i32 0, align 4
@fir = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@in = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@hd = local_unnamed_addr global i32 0, align 4
@tl = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %12
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %14
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 -448019289, i32 1862413486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1124292844, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1124292844, label %19
    i32 1408321081, label %22
    i32 -448019289, label %30
    i32 1862413486, label %31
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1408321081, i32 1862413486
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @cnte, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* @cnte, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %13, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* %13, align 4
  %27 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %25, i32 0
  store i32 %1, i32* %27, align 8
  %28 = load i32, i32* %15, align 4
  %29 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %25, i32 1
  store i32 %28, i32* %29, align 4
  store i32 %24, i32* %15, align 4
  br label %.outer.backedge

30:                                               ; preds = %18
  ret void

31:                                               ; preds = %18
  %32 = load i32, i32* @cnte, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @cnte, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, i32* %13, align 4
  %37 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %34, i32 0
  store i32 %1, i32* %37, align 8
  %38 = load i32, i32* %15, align 4
  %39 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %34, i32 1
  store i32 %38, i32* %39, align 4
  store i32 %33, i32* %15, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ 1408321081, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([400005 x i8], [400005 x i8]* @s, i64 0, i64 1))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -787679728, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -787679728, label %8
    i32 -416719315, label %11
    i32 -1608984448, label %23
    i32 850242991, label %34
    i32 1881260770, label %45
    i32 66778723, label %55
    i32 1926315956, label %65
    i32 1804923128, label %66
    i32 1308619473, label %76
    i32 -1347733489, label %87
    i32 -807825968, label %88
    i32 -617997767, label %89
    i32 -784385198, label %94
    i32 1598394715, label %99
    i32 -67507093, label %109
    i32 593064162, label %122
    i32 -638403469, label %123
    i32 -1695273994, label %124
    i32 -1029737114, label %126
    i32 -1946084880, label %127
    i32 1987054563, label %137
    i32 -745807181, label %150
    i32 -401723971, label %152
    i32 -30284473, label %161
    i32 152707238, label %171
    i32 -585467994, label %182
    i32 372281500, label %184
    i32 -1628020139, label %194
    i32 -1363345624, label %212
    i32 -393580571, label %214
    i32 983469142, label %219
    i32 -996184489, label %220
    i32 675791078, label %224
    i32 1675754623, label %225
    i32 39757995, label %226
    i32 1887018015, label %231
    i32 322040876, label %236
    i32 1516243048, label %246
    i32 99315635, label %257
    i32 1019283672, label %258
    i32 -2034107170, label %268
    i32 -1517235971, label %278
    i32 545838504, label %279
    i32 1649121903, label %289
    i32 700139452, label %300
    i32 -1623379795, label %301
    i32 -1185233927, label %303
    i32 929355830, label %304
    i32 -1628604863, label %305
    i32 842390457, label %306
    i32 -307576221, label %311
    i32 -216177379, label %312
    i32 1456874439, label %313
    i32 -172187465, label %320
    i32 -657152113, label %322
    i32 916055535, label %323
  ]

.backedge:                                        ; preds = %7, %323, %322, %320, %313, %312, %311, %306, %305, %304, %301, %300, %289, %279, %278, %268, %258, %257, %246, %236, %231, %226, %225, %224, %220, %219, %214, %212, %194, %184, %182, %171, %161, %152, %150, %137, %127, %126, %124, %123, %122, %109, %99, %94, %89, %88, %87, %76, %66, %65, %55, %45, %34, %23, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %323 ], [ %.035, %322 ], [ %.035, %320 ], [ %.035, %313 ], [ %.035, %312 ], [ %.035, %311 ], [ %.035, %306 ], [ %.neg37, %305 ], [ %.035, %304 ], [ %.035, %301 ], [ %.035, %300 ], [ %.035, %289 ], [ %.035, %279 ], [ %.035, %278 ], [ %.035, %268 ], [ %.035, %258 ], [ %.035, %257 ], [ %.035, %246 ], [ %.035, %236 ], [ %.035, %231 ], [ %.035, %226 ], [ %.035, %225 ], [ %.035, %224 ], [ %.035, %220 ], [ %.035, %219 ], [ %.035, %214 ], [ %.035, %212 ], [ %.035, %194 ], [ %.035, %184 ], [ %.035, %182 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %94 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %87 ], [ %77, %76 ], [ %.035, %66 ], [ %.035, %65 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %34 ], [ %.035, %23 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %323 ], [ %.033, %322 ], [ %.033, %320 ], [ %.033, %313 ], [ %.033, %312 ], [ %.033, %311 ], [ %.033, %306 ], [ %.033, %305 ], [ %.033, %304 ], [ %.033, %301 ], [ %.033, %300 ], [ %.033, %289 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %268 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %246 ], [ %.033, %236 ], [ %.033, %231 ], [ %.033, %226 ], [ %.033, %225 ], [ %.033, %224 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %214 ], [ %.033, %212 ], [ %.033, %194 ], [ %.033, %184 ], [ %.033, %182 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %137 ], [ %.033, %127 ], [ %.033, %126 ], [ %125, %124 ], [ %.033, %123 ], [ %.033, %122 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %94 ], [ %.033, %89 ], [ 2, %88 ], [ %.033, %87 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %65 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %34 ], [ %.033, %23 ], [ %.033, %11 ], [ %.033, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %323 ], [ %.029, %322 ], [ %.029, %320 ], [ %316, %313 ], [ %.029, %312 ], [ %.029, %311 ], [ %.029, %306 ], [ %.029, %305 ], [ %.029, %304 ], [ %.029, %301 ], [ %.029, %300 ], [ %.029, %289 ], [ %.029, %279 ], [ %.029, %278 ], [ %.029, %268 ], [ %.029, %258 ], [ %.029, %257 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %231 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %214 ], [ %.029, %212 ], [ %197, %194 ], [ %.029, %184 ], [ %.029, %182 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %94 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %87 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.029, %55 ], [ %.029, %45 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %11 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %323 ], [ %.027, %322 ], [ %.027, %320 ], [ %.027, %313 ], [ %.027, %312 ], [ %.027, %311 ], [ %.027, %306 ], [ %.027, %305 ], [ %.027, %304 ], [ %.027, %301 ], [ %.027, %300 ], [ %.027, %289 ], [ %.027, %279 ], [ %.027, %278 ], [ %.027, %268 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %246 ], [ %.027, %236 ], [ %.027, %231 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %224 ], [ %223, %220 ], [ %.027, %219 ], [ %.027, %214 ], [ %.027, %212 ], [ %.027, %194 ], [ %.027, %184 ], [ %.027, %182 ], [ %.027, %171 ], [ %.027, %161 ], [ %160, %152 ], [ %.027, %150 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %94 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %324, %323 ], [ %.025, %322 ], [ %.025, %320 ], [ %.025, %313 ], [ %.025, %312 ], [ %.025, %311 ], [ %.025, %306 ], [ %.025, %305 ], [ %.025, %304 ], [ %.025, %301 ], [ %.025, %300 ], [ %290, %289 ], [ %.025, %279 ], [ %.025, %278 ], [ %.025, %268 ], [ %.025, %258 ], [ %.025, %257 ], [ %.025, %246 ], [ %.025, %236 ], [ %.025, %231 ], [ %.025, %226 ], [ 2, %225 ], [ %.025, %224 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %214 ], [ %.025, %212 ], [ %.025, %194 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %94 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %11 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1649121903, %323 ], [ -2034107170, %322 ], [ 1516243048, %320 ], [ -1628020139, %313 ], [ 152707238, %312 ], [ 1987054563, %311 ], [ -67507093, %306 ], [ 1308619473, %305 ], [ 66778723, %304 ], [ -1185233927, %301 ], [ 39757995, %300 ], [ %299, %289 ], [ %288, %279 ], [ 545838504, %278 ], [ %277, %268 ], [ %267, %258 ], [ -1185233927, %257 ], [ %256, %246 ], [ %245, %236 ], [ %235, %231 ], [ %230, %226 ], [ 39757995, %225 ], [ -1946084880, %224 ], [ -30284473, %220 ], [ -996184489, %219 ], [ 983469142, %214 ], [ %213, %212 ], [ %211, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %171 ], [ %170, %161 ], [ -30284473, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -1946084880, %126 ], [ -617997767, %124 ], [ -1695273994, %123 ], [ -638403469, %122 ], [ %121, %109 ], [ %108, %99 ], [ %98, %94 ], [ %93, %89 ], [ -617997767, %88 ], [ -787679728, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1804923128, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1881260770, %34 ], [ 1881260770, %23 ], [ %22, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @m, align 4
  %.not42 = icmp sgt i32 %.035, %9
  %10 = select i1 %.not42, i32 -807825968, i32 -416719315
  br label %.backedge

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x i8], [400005 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %16, %20
  %22 = select i1 %21, i32 -1608984448, i32 850242991
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = shl nsw i32 %24, 1
  %26 = or i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = shl nsw i32 %27, 1
  call void @_Z7addedgeii(i32 %26, i32 %28)
  %29 = load i32, i32* %5, align 4
  %30 = shl nsw i32 %29, 1
  %31 = or i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = shl nsw i32 %32, 1
  call void @_Z7addedgeii(i32 %31, i32 %33)
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = shl nsw i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = shl nsw i32 %37, 1
  %39 = or i32 %38, 1
  call void @_Z7addedgeii(i32 %36, i32 %39)
  %40 = load i32, i32* %5, align 4
  %41 = shl nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = shl nsw i32 %42, 1
  %44 = or i32 %43, 1
  call void @_Z7addedgeii(i32 %41, i32 %44)
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 66778723, i32 929355830
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1926315956, i32 929355830
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1308619473, i32 -1628604863
  br label %.backedge

76:                                               ; preds = %7
  %77 = add i32 %.035, 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1347733489, i32 -1628604863
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @n, align 4
  %91 = shl nsw i32 %90, 1
  %92 = or i32 %91, 1
  %.not41 = icmp sgt i32 %.033, %92
  %93 = select i1 %.not41, i32 -1029737114, i32 -784385198
  br label %.backedge

94:                                               ; preds = %7
  %95 = sext i32 %.033 to i64
  %96 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %.not40 = icmp eq i32 %97, 0
  %98 = select i1 %.not40, i32 1598394715, i32 -638403469
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -67507093, i32 842390457
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @tl, align 4
  %.neg39 = add i32 %110, 1
  store i32 %.neg39, i32* @tl, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %111
  store i32 %.033, i32* %112, align 4
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 593064162, i32 842390457
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = add i32 %.033, 1
  br label %.backedge

126:                                              ; preds = %7
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1987054563, i32 -307576221
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @hd, align 4
  %139 = load i32, i32* @tl, align 4
  %140 = icmp slt i32 %138, %139
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -745807181, i32 -307576221
  br label %.backedge

150:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0., i32 -401723971, i32 1675754623
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* @hd, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @hd, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [400005 x i32], [400005 x i32]* @fir, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 152707238, i32 -216177379
  br label %.backedge

171:                                              ; preds = %7
  %172 = icmp ne i32 %.027, 0
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -585467994, i32 -216177379
  br label %.backedge

182:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.23, i32 372281500, i32 675791078
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1628020139, i32 1456874439
  br label %.backedge

194:                                              ; preds = %7
  %195 = sext i32 %.027 to i64
  %196 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %195, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, -1
  store i32 %201, i32* %199, align 4
  %202 = icmp ne i32 %201, 0
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1363345624, i32 1456874439
  br label %.backedge

212:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.24, i32 983469142, i32 -393580571
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* @tl, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* @tl, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %217
  store i32 %.029, i32* %218, align 4
  br label %.backedge

219:                                              ; preds = %7
  br label %.backedge

220:                                              ; preds = %7
  %221 = sext i32 %.027 to i64
  %222 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %221, i32 1
  %223 = load i32, i32* %222, align 4
  br label %.backedge

224:                                              ; preds = %7
  br label %.backedge

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @n, align 4
  %228 = shl nsw i32 %227, 1
  %229 = or i32 %228, 1
  %.not38 = icmp sgt i32 %.025, %229
  %230 = select i1 %.not38, i32 -1623379795, i32 1887018015
  br label %.backedge

231:                                              ; preds = %7
  %232 = sext i32 %.025 to i64
  %233 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %.not = icmp eq i32 %234, 0
  %235 = select i1 %.not, i32 1019283672, i32 322040876
  br label %.backedge

236:                                              ; preds = %7
  %237 = load i32, i32* @x.4, align 4
  %238 = load i32, i32* @y.5, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1516243048, i32 -172187465
  br label %.backedge

246:                                              ; preds = %7
  %247 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %248 = load i32, i32* @x.4, align 4
  %249 = load i32, i32* @y.5, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 99315635, i32 -172187465
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2034107170, i32 -657152113
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1517235971, i32 -657152113
  br label %.backedge

278:                                              ; preds = %7
  br label %.backedge

279:                                              ; preds = %7
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1649121903, i32 916055535
  br label %.backedge

289:                                              ; preds = %7
  %290 = add i32 %.025, 1
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 700139452, i32 916055535
  br label %.backedge

300:                                              ; preds = %7
  br label %.backedge

301:                                              ; preds = %7
  %302 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

303:                                              ; preds = %7
  ret i32 0

304:                                              ; preds = %7
  br label %.backedge

305:                                              ; preds = %7
  %.neg37 = add i32 %.035, 1
  br label %.backedge

306:                                              ; preds = %7
  %307 = load i32, i32* @tl, align 4
  %308 = add i32 %307, 1
  store i32 %308, i32* @tl, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [400005 x i32], [400005 x i32]* @q, i64 0, i64 %309
  store i32 %.033, i32* %310, align 4
  br label %.backedge

311:                                              ; preds = %7
  br label %.backedge

312:                                              ; preds = %7
  br label %.backedge

313:                                              ; preds = %7
  %314 = sext i32 %.027 to i64
  %315 = getelementptr inbounds [800010 x %struct.Edge], [800010 x %struct.Edge]* @e, i64 0, i64 %314, i32 0
  %316 = load i32, i32* %315, align 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [400005 x i32], [400005 x i32]* @in, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %.neg = add i32 %319, -1
  store i32 %.neg, i32* %318, align 4
  br label %.backedge

320:                                              ; preds = %7
  %321 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

322:                                              ; preds = %7
  br label %.backedge

323:                                              ; preds = %7
  %324 = add i32 %.025, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
