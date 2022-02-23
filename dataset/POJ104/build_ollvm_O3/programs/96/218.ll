; ModuleID = 'build_ollvm/programs/96/218.ll'
source_filename = "source-C-CXX/96/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %0 = load double, double* %n, align 8
  %conv = fptosi double %0 to i32
  %div = sdiv i32 %conv, 100
  %mul = mul nsw i32 %div, 100
  %conv1 = sitofp i32 %mul to double
  %sub = fsub double %0, %conv1
  %conv2 = fptosi double %sub to i32
  %div3 = sdiv i32 %conv2, 50
  %mul7 = mul nsw i32 %div3, 50
  %conv8 = sitofp i32 %mul7 to double
  %sub9 = fsub double %sub, %conv8
  %conv10 = fptosi double %sub9 to i32
  %div11 = sdiv i32 %conv10, 20
  %mul18 = mul nsw i32 %div11, 20
  %conv19 = sitofp i32 %mul18 to double
  %sub20 = fsub double %sub9, %conv19
  %conv21 = fptosi double %sub20 to i32
  %div22 = sdiv i32 %conv21, 10
  %mul32 = mul nsw i32 %div22, 10
  %conv33 = sitofp i32 %mul32 to double
  %sub34 = fsub double %sub20, %conv33
  %conv35 = fptosi double %sub34 to i32
  %div36 = sdiv i32 %conv35, 5
  %mul49 = mul nsw i32 %div36, 5
  %conv50 = sitofp i32 %mul49 to double
  %sub51 = fsub double %sub34, %conv50
  %conv52 = fptosi double %sub51 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %div3, i32 %div11, i32 %div22, i32 %div36, i32 %conv52)
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
