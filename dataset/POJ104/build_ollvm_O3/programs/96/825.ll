; ModuleID = 'build_ollvm/programs/96/825.ll'
source_filename = "source-C-CXX/96/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div)
  %1 = load i32, i32* %n, align 4
  %2 = srem i32 %1, 100
  %div3.lhs.trunc = trunc i32 %2 to i8
  %div31 = sdiv i8 %div3.lhs.trunc, 50
  %div3.sext = sext i8 %div31 to i32
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div3.sext)
  %3 = load i32, i32* %n, align 4
  %4 = srem i32 %3, 100
  %.lhs.trunc18 = trunc i32 %4 to i8
  %5 = srem i8 %.lhs.trunc18, 50
  %div1419 = sdiv i8 %5, 20
  %div14.sext = sext i8 %div1419 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div14.sext)
  %6 = load i32, i32* %n, align 4
  %7 = srem i32 %6, 100
  %.lhs.trunc = trunc i32 %7 to i8
  %8 = srem i8 %.lhs.trunc, 50
  %9 = srem i8 %8, 20
  %div374 = sdiv i8 %9, 10
  %div37.sext = sext i8 %div374 to i32
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div37.sext)
  %10 = load i32, i32* %n, align 4
  %11 = srem i32 %10, 100
  %.lhs.trunc20 = trunc i32 %11 to i8
  %12 = srem i8 %.lhs.trunc20, 50
  %.lhs.trunc5 = trunc i32 %11 to i8
  %13 = srem i8 %.lhs.trunc5, 50
  %14 = srem i8 %13, 20
  %15 = srem i8 %13, 20
  %narrow = sub nsw i8 %12, %13
  %16 = add i8 %narrow, %15
  %17 = srem i8 %16, 10
  %.sext27 = sext i8 %17 to i16
  %narrow29 = add nsw i8 %12, %14
  %18 = sext i8 %narrow29 to i16
  %narrow30 = add nsw i8 %12, %15
  %19 = sext i8 %narrow30 to i16
  %20 = sub nsw i16 %18, %19
  %21 = add nsw i16 %20, %.sext27
  %div8428 = sdiv i16 %21, 5
  %div84.sext = sext i16 %div8428 to i32
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div84.sext)
  %22 = load i32, i32* %n, align 4
  %rem = srem i32 %22, 5
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %rem)
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
