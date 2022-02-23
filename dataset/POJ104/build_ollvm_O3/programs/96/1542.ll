; ModuleID = 'build_ollvm/programs/96/1542.ll'
source_filename = "source-C-CXX/96/1542.c"
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
  %rem = srem i32 %0, 100
  %div = sdiv i32 %0, 100
  %rem3.lhs.trunc = trunc i32 %rem to i8
  %rem312 = srem i8 %rem3.lhs.trunc, 50
  %1 = add nsw i32 %rem, 18340
  %narrow = sub nsw i8 0, %rem312
  %rem3.sext.neg = sext i8 %narrow to i32
  %2 = add nsw i32 %1, %rem3.sext.neg
  %3 = trunc i32 %2 to i16
  %div5.lhs.trunc = add nsw i16 %3, -18340
  %div513 = sdiv i16 %div5.lhs.trunc, 50
  %div5.sext = sext i16 %div513 to i32
  %rem6 = srem i32 %0, 50
  %div10.lhs.trunc = trunc i32 %rem6 to i8
  %div1014 = sdiv i8 %div10.lhs.trunc, 20
  %div10.sext = sext i8 %div1014 to i32
  %mul = mul nsw i32 %div, 100
  %.recomposed = srem i32 %0, 100
  %mul12 = mul nsw i32 %div5.sext, 50
  %mul14 = mul nsw i32 %div10.sext, 20
  %4 = add nsw i32 %mul12, %mul14
  %5 = sub i32 %.recomposed, %4
  %rem22 = srem i32 %5, 10
  %6 = add nsw i32 %4, %rem22
  %7 = sub i32 %.recomposed, %6
  %div24 = sdiv i32 %7, 10
  %rem25 = srem i32 %0, 10
  %rem27.lhs.trunc = trunc i32 %rem25 to i8
  %div2916 = sdiv i8 %rem27.lhs.trunc, 5
  %div29.sext = sext i8 %div2916 to i32
  %mul36.neg = mul nsw i32 %div24, -10
  %mul38.neg = mul nsw i32 %div29.sext, -5
  %8 = add nsw i32 %mul, %mul14
  %9 = add i32 %0, %mul38.neg
  %10 = add i32 %8, %mul12
  %11 = sub i32 %9, %10
  %12 = add i32 %11, %mul36.neg
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div5.sext, i32 %div10.sext, i32 %div24, i32 %div29.sext, i32 %12)
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
