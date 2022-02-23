; ModuleID = 'build_ollvm/programs/p03618/s983135589.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s983135589.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = global [200005 x i8] zeroinitializer, align 16
@buk = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@Ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  br label %.outer

.outer:                                           ; preds = %20, %0
  %.05.ph = phi i32 [ %21, %20 ], [ 1, %0 ]
  %2 = sext i32 %.05.ph to i64
  %3 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %2
  %4 = sext i32 %.05.ph to i64
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %4
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -361520748, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %6

6:                                                ; preds = %.outer7, %6
  switch i32 %.0.ph, label %6 [
    i32 -361520748, label %7
    i32 -1767268415, label %10
    i32 618251783, label %20
    i32 -888465401, label %22
    i32 -1145431321, label %32
    i32 -500213712, label %45
    i32 731464837, label %46
  ]

7:                                                ; preds = %6
  %8 = load i8, i8* %5, align 1
  %.not = icmp eq i8 %8, 0
  %9 = select i1 %.not, i32 -888465401, i32 -1767268415
  br label %.outer7.backedge

10:                                               ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i64
  %13 = add nsw i64 %12, -97
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @buk, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %.neg = add i32 %15, 1
  store i32 %.neg, i32* %14, align 4
  %.neg.neg = xor i32 %15, -1
  %16 = add i32 %.05.ph, %.neg.neg
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @Ans, align 8
  %19 = add i64 %18, %17
  store i64 %19, i64* @Ans, align 8
  br label %.outer7.backedge

20:                                               ; preds = %6
  %21 = add i32 %.05.ph, 1
  br label %.outer

22:                                               ; preds = %6
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1145431321, i32 731464837
  br label %.outer7.backedge

32:                                               ; preds = %6
  %33 = load i64, i64* @Ans, align 8
  %34 = add i64 %33, 1
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %34)
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -500213712, i32 731464837
  br label %.outer7.backedge

45:                                               ; preds = %6
  ret i32 0

46:                                               ; preds = %6
  %47 = load i64, i64* @Ans, align 8
  %48 = add i64 %47, 1
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %48)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %46, %32, %22, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 618251783, %10 ], [ %31, %22 ], [ %44, %32 ], [ -1145431321, %46 ]
  br label %.outer7
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
