; ModuleID = 'build_ollvm/programs/96/2239.ll'
source_filename = "source-C-CXX/96/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %money = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  %0 = load i32, i32* %money, align 4
  %rem = srem i32 %0, 100
  %rem2.lhs.trunc = trunc i32 %rem to i8
  %rem247 = srem i8 %rem2.lhs.trunc, 50
  %rem2.sext = sext i8 %rem247 to i32
  %1 = add nsw i32 %rem, 1012570775
  %2 = sub nsw i32 %1, %rem2.sext
  %.neg32 = sub nsw i32 1012570775, %2
  %3 = add nsw i32 %.neg32, %rem
  %rem7.lhs.trunc = trunc i32 %3 to i16
  %rem748 = srem i16 %rem7.lhs.trunc, 20
  %rem7.sext = sext i16 %rem748 to i32
  %4 = sub nsw i32 %rem, %rem7.sext
  %5 = add nsw i32 %4, %.neg32
  %rem14.lhs.trunc = trunc i16 %rem748 to i8
  %rem1449 = srem i8 %rem14.lhs.trunc, 10
  %rem14.sext = sext i8 %rem1449 to i32
  %.neg37 = add nsw i32 %rem, 564439045
  %6 = add nsw i32 %4, %rem14.sext
  %7 = sub nsw i32 %.neg37, %6
  %.neg38 = sub nsw i32 564439045, %7
  %8 = trunc i32 %.neg38 to i16
  %rem23.lhs.trunc = add i16 %rem748, %8
  %rem2350 = srem i16 %rem23.lhs.trunc, 5
  %rem23.sext = sext i16 %rem2350 to i32
  %.neg41 = add nsw i32 %rem, -1707909659
  %9 = add nsw i32 %.neg41, %.neg38
  %10 = add nsw i32 %4, %rem23.sext
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %rem, -1143470614
  %13 = add nsw i32 %12, %.neg32
  %14 = add nsw i32 %5, %7
  %15 = add nuw nsw i32 %14, %11
  %16 = sub nsw i32 %13, %15
  %div = sdiv i32 %0, 100
  %17 = trunc i32 %2 to i16
  %div41.lhs.trunc = add i16 %17, 25961
  %div4151 = sdiv i16 %div41.lhs.trunc, 50
  %div41.sext = sext i16 %div4151 to i32
  %div42.lhs.trunc = trunc i32 %5 to i16
  %div4252 = sdiv i16 %div42.lhs.trunc, 20
  %div42.sext = sext i16 %div4252 to i32
  %18 = trunc i32 %7 to i16
  %div43.lhs.trunc = add i16 %18, 22523
  %div4353 = sdiv i16 %div43.lhs.trunc, 10
  %div43.sext = sext i16 %div4353 to i32
  %19 = trunc i32 %11 to i16
  %div44.lhs.trunc = add i16 %19, -24037
  %div4454 = sdiv i16 %div44.lhs.trunc, 5
  %div44.sext = sext i16 %div4454 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div41.sext, i32 %div42.sext, i32 %div43.sext, i32 %div44.sext, i32 %16)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
