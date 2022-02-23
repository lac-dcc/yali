; ModuleID = 'build_ollvm/programs/p02554/s227677393.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s227677393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %3 = load i64, i64* %1, align 8
  br label %.outer

.outer:                                           ; preds = %8, %0
  %.031.ph = phi i64 [ %13, %8 ], [ 1, %0 ]
  %.029.ph = phi i64 [ %15, %8 ], [ 1, %0 ]
  %.027.ph = phi i64 [ %11, %8 ], [ 1, %0 ]
  %.025.ph = phi i32 [ %.025.ph36, %8 ], [ 0, %0 ]
  %.0.ph = phi i32 [ 1243905002, %8 ], [ 1611459356, %0 ]
  br label %.outer35

.outer35:                                         ; preds = %.outer, %16
  %.025.ph36 = phi i32 [ %.025.ph, %.outer ], [ %17, %16 ]
  %.0.ph37 = phi i32 [ %.0.ph, %.outer ], [ 1611459356, %16 ]
  %4 = sext i32 %.025.ph36 to i64
  %5 = icmp sgt i64 %3, %4
  %6 = select i1 %5, i32 1355906644, i32 803618224
  br label %.outer38

.outer38:                                         ; preds = %7, %.outer35
  %.0.ph39 = phi i32 [ %.0.ph37, %.outer35 ], [ %6, %7 ]
  br label %7

7:                                                ; preds = %.outer38, %7
  switch i32 %.0.ph39, label %7 [
    i32 1611459356, label %.outer38
    i32 1355906644, label %8
    i32 1243905002, label %16
    i32 803618224, label %18
  ]

8:                                                ; preds = %7
  %9 = mul nsw i64 %.027.ph, 10
  %.neg33.neg = mul nsw i64 %.031.ph, 9
  %.neg34.neg = shl nsw i64 %.029.ph, 3
  %10 = add nsw i64 %9, 1000000007
  %11 = srem i64 %10, 1000000007
  %12 = add nsw i64 %.neg33.neg, 1000000007
  %13 = srem i64 %12, 1000000007
  %14 = add nsw i64 %.neg34.neg, 1000000007
  %15 = srem i64 %14, 1000000007
  br label %.outer

16:                                               ; preds = %7
  %17 = add i32 %.025.ph36, 1
  br label %.outer35

18:                                               ; preds = %7
  %.neg = mul nsw i64 %.031.ph, -2
  %19 = add nsw i64 %.neg, 2000000014
  %20 = add nsw i64 %19, %.029.ph
  %21 = add nsw i64 %20, %.027.ph
  %22 = srem i64 %21, 1000000007
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %22)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
