; ModuleID = 'build_ollvm/programs/96/1693.ll'
source_filename = "source-C-CXX/96/1693.c"
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
  %rem = srem i32 %1, 100
  %div2.lhs.trunc = trunc i32 %rem to i8
  %div210 = sdiv i8 %div2.lhs.trunc, 50
  %div2.sext = sext i8 %div210 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div2.sext)
  %2 = load i32, i32* %n, align 4
  %rem4 = srem i32 %2, 100
  %rem5.lhs.trunc = trunc i32 %rem4 to i8
  %rem511 = srem i8 %rem5.lhs.trunc, 50
  %div612 = sdiv i8 %rem511, 20
  %div6.sext = sext i8 %div612 to i32
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div6.sext)
  %3 = load i32, i32* %n, align 4
  %rem8 = srem i32 %3, 100
  %rem9.lhs.trunc = trunc i32 %rem8 to i8
  %rem913 = srem i8 %rem9.lhs.trunc, 50
  %rem1014 = srem i8 %rem913, 20
  %div1115 = sdiv i8 %rem1014, 10
  %div11.sext = sext i8 %div1115 to i32
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div11.sext)
  %4 = load i32, i32* %n, align 4
  %rem13 = srem i32 %4, 100
  %rem14.lhs.trunc = trunc i32 %rem13 to i8
  %rem1416 = srem i8 %rem14.lhs.trunc, 50
  %rem1517 = srem i8 %rem1416, 20
  %rem1618 = srem i8 %rem1517, 10
  %div1719 = sdiv i8 %rem1618, 5
  %div17.sext = sext i8 %div1719 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %div17.sext)
  %5 = load i32, i32* %n, align 4
  %rem19 = srem i32 %5, 100
  %rem20.lhs.trunc = trunc i32 %rem19 to i8
  %rem2020 = srem i8 %rem20.lhs.trunc, 50
  %rem2121 = srem i8 %rem2020, 20
  %rem2222 = srem i8 %rem2121, 10
  %rem2323 = srem i8 %rem2222, 5
  %rem23.sext = sext i8 %rem2323 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem23.sext)
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
