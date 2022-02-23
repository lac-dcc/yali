; ModuleID = 'build_ollvm/programs/96/2713.ll'
source_filename = "source-C-CXX/96/2713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %rem = srem i32 %0, 100
  %div1.lhs.trunc = trunc i32 %rem to i8
  %div111 = sdiv i8 %div1.lhs.trunc, 50
  %div1.sext = sext i8 %div111 to i32
  %mul = mul nsw i32 %div1.sext, 50
  %1 = add nsw i32 %rem, 46345
  %2 = sub nsw i32 %1, %mul
  %3 = trunc i32 %2 to i16
  %div3.lhs.trunc = add nsw i16 %3, 19191
  %div312 = sdiv i16 %div3.lhs.trunc, 20
  %div3.sext = sext i16 %div312 to i32
  %mul7 = mul nsw i32 %div3.sext, 20
  %4 = add nsw i32 %mul7, %mul
  %5 = sub nsw i32 %rem, %4
  %div9.lhs.trunc = trunc i32 %5 to i16
  %div913 = sdiv i16 %div9.lhs.trunc, 10
  %div9.sext = sext i16 %div913 to i32
  %mul15.neg = mul nsw i32 %div9.sext, -10
  %6 = add nsw i32 %rem, 60516
  %.neg15 = sub nsw i32 %mul15.neg, %4
  %7 = add nsw i32 %6, %.neg15
  %8 = trunc i32 %7 to i16
  %div17.lhs.trunc = add nsw i16 %8, 5020
  %div1714 = sdiv i16 %div17.lhs.trunc, 5
  %div17.sext = sext i16 %div1714 to i32
  %mul25.neg = mul nsw i32 %div17.sext, -5
  %9 = add nsw i32 %.neg15, %rem
  %10 = add nsw i32 %9, %mul25.neg
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div1.sext, i32 %div3.sext, i32 %div9.sext, i32 %div17.sext, i32 %10)
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
