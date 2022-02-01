; ModuleID = 'source-C-CXX/59/68.c'
source_filename = "source-C-CXX/59/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %4, align 4
  %6 = alloca i32
  store i32 1181278731, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1181278731, label %10
    i32 -351015227, label %16
    i32 995341500, label %17
    i32 -1306498389, label %25
    i32 -282930247, label %31
    i32 2055026917, label %38
    i32 311735078, label %46
    i32 90522203, label %47
    i32 -322323692, label %48
    i32 570901370, label %51
    i32 1203807847, label %59
    i32 813430298, label %66
    i32 1542475984, label %67
    i32 2130388549, label %70
    i32 763365590, label %74
    i32 -1212493154, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 -351015227, i32 2130388549
  store i32 %15, i32* %6
  br label %77

; <label>:16:                                     ; preds = %7
  store i32 2, i32* %2, align 4
  store i32 995341500, i32* %6
  br label %77

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 -1306498389, i32 570901370
  store i32 %24, i32* %6
  br label %77

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 311735078, i32 -282930247
  store i32 %30, i32* %6
  br label %77

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 2
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 311735078, i32 2055026917
  store i32 %37, i32* %6
  br label %77

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 2
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 311735078, i32 90522203
  store i32 %45, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  store i32 570901370, i32* %6
  br label %77

; <label>:47:                                     ; preds = %7
  store i32 -322323692, i32* %6
  br label %77

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 995341500, i32* %6
  br label %77

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %4, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ogt double %53, %56
  %58 = select i1 %57, i32 1203807847, i32 813430298
  store i32 %58, i32* %6
  br label %77

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 2
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %62)
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 813430298, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  store i32 1542475984, i32* %6
  br label %77

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %4, align 4
  store i32 1181278731, i32* %6
  br label %77

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 763365590, i32 -1212493154
  store i32 %73, i32* %6
  br label %77

; <label>:74:                                     ; preds = %7
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1212493154, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %74, %70, %67, %66, %59, %51, %48, %47, %46, %38, %31, %25, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
