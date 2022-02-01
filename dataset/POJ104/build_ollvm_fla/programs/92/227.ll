; ModuleID = 'source-C-CXX/92/227.c'
source_filename = "source-C-CXX/92/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 5
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -563299856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -563299856, label %19
    i32 -1903555702, label %23
    i32 -359541565, label %27
    i32 638234315, label %31
    i32 1668977739, label %33
    i32 55884424, label %35
    i32 288304934, label %36
    i32 627252929, label %40
    i32 111413545, label %42
    i32 142342292, label %44
    i32 -558109231, label %45
    i32 590537028, label %46
    i32 -1945861912, label %50
    i32 -667711135, label %54
    i32 618819701, label %56
    i32 -171696513, label %58
    i32 -1567155875, label %59
    i32 -1193660858, label %63
    i32 -2076096166, label %65
    i32 -1474333670, label %67
    i32 1557977171, label %68
    i32 -2015789714, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1903555702, i32 590537028
  store i32 %22, i32* %15
  br label %70

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -359541565, i32 288304934
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 638234315, i32 1668977739
  store i32 %30, i32* %15
  br label %70

; <label>:31:                                     ; preds = %16
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 55884424, i32* %15
  br label %70

; <label>:33:                                     ; preds = %16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 55884424, i32* %15
  br label %70

; <label>:35:                                     ; preds = %16
  store i32 -558109231, i32* %15
  br label %70

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 627252929, i32 111413545
  store i32 %39, i32* %15
  br label %70

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 142342292, i32* %15
  br label %70

; <label>:42:                                     ; preds = %16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 142342292, i32* %15
  br label %70

; <label>:44:                                     ; preds = %16
  store i32 -558109231, i32* %15
  br label %70

; <label>:45:                                     ; preds = %16
  store i32 -2015789714, i32* %15
  br label %70

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1945861912, i32 -1567155875
  store i32 %49, i32* %15
  br label %70

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -667711135, i32 618819701
  store i32 %53, i32* %15
  br label %70

; <label>:54:                                     ; preds = %16
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -171696513, i32* %15
  br label %70

; <label>:56:                                     ; preds = %16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -171696513, i32* %15
  br label %70

; <label>:58:                                     ; preds = %16
  store i32 1557977171, i32* %15
  br label %70

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1193660858, i32 -2076096166
  store i32 %62, i32* %15
  br label %70

; <label>:63:                                     ; preds = %16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1474333670, i32* %15
  br label %70

; <label>:65:                                     ; preds = %16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1474333670, i32* %15
  br label %70

; <label>:67:                                     ; preds = %16
  store i32 1557977171, i32* %15
  br label %70

; <label>:68:                                     ; preds = %16
  store i32 -2015789714, i32* %15
  br label %70

; <label>:69:                                     ; preds = %16
  ret i32 0

; <label>:70:                                     ; preds = %68, %67, %65, %63, %59, %58, %56, %54, %50, %46, %45, %44, %42, %40, %36, %35, %33, %31, %27, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
