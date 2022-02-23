; ModuleID = 'build_ollvm/programs/p02554/s049616646.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s049616646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %4 = load i64, i64* %2, align 8
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1618957276, i32 403825660
  %14 = select i1 %12, i32 2098906700, i32 403825660
  br label %.outer

.outer:                                           ; preds = %21, %0
  %.019.ph = phi i64 [ %25, %21 ], [ 1, %0 ]
  %.017.ph = phi i64 [ %27, %21 ], [ 1, %0 ]
  %.015.ph = phi i32 [ %.015.ph24, %21 ], [ 0, %0 ]
  %.013.ph = phi i64 [ %23, %21 ], [ 1, %0 ]
  %.0.ph = phi i32 [ -1702188960, %21 ], [ 1125462972, %0 ]
  br label %.outer23

.outer23:                                         ; preds = %.outer, %28
  %.015.ph24 = phi i32 [ %.015.ph, %.outer ], [ %.neg, %28 ]
  %.0.ph26 = phi i32 [ %.0.ph, %.outer ], [ 1125462972, %28 ]
  %15 = sext i32 %.015.ph24 to i64
  %16 = icmp sgt i64 %4, %15
  br label %.outer27

.outer27:                                         ; preds = %.outer27.backedge, %.outer23
  %.0.ph28 = phi i32 [ %.0.ph26, %.outer23 ], [ %.0.ph28.be, %.outer27.backedge ]
  br label %17

17:                                               ; preds = %.outer27, %17
  switch i32 %.0.ph28, label %17 [
    i32 1125462972, label %.outer27.backedge
    i32 2098906700, label %18
    i32 -1618957276, label %19
    i32 347270158, label %21
    i32 -1702188960, label %28
    i32 401486042, label %29
    i32 403825660, label %36
  ]

18:                                               ; preds = %17
  store i1 %16, i1* %1, align 1
  br label %.outer27.backedge

19:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %20 = select i1 %.0..0..0., i32 347270158, i32 401486042
  br label %.outer27.backedge

21:                                               ; preds = %17
  %22 = mul nsw i64 %.013.ph, 10
  %23 = srem i64 %22, 1000000007
  %24 = mul nsw i64 %.019.ph, 9
  %25 = srem i64 %24, 1000000007
  %26 = shl nsw i64 %.017.ph, 3
  %27 = srem i64 %26, 1000000007
  br label %.outer

28:                                               ; preds = %17
  %.neg = add i32 %.015.ph24, 1
  br label %.outer23

29:                                               ; preds = %17
  %30 = shl nsw i64 %.019.ph, 1
  %31 = srem i64 %30, 1000000007
  %32 = add nsw i64 %.017.ph, 1000000007
  %.neg21.neg = sub nsw i64 %32, %31
  %33 = add nsw i64 %.neg21.neg, %.013.ph
  %34 = srem i64 %33, 1000000007
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %34)
  ret i32 0

36:                                               ; preds = %17
  br label %.outer27.backedge

.outer27.backedge:                                ; preds = %17, %36, %19, %18
  %.0.ph28.be = phi i32 [ %13, %18 ], [ %20, %19 ], [ 2098906700, %36 ], [ %14, %17 ]
  br label %.outer27
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
