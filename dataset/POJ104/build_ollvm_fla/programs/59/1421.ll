; ModuleID = 'source-C-CXX/59/1421.c'
source_filename = "source-C-CXX/59/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -985645798, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -985645798, label %14
    i32 353349957, label %18
    i32 -707738473, label %19
    i32 -893059163, label %25
    i32 -2034173329, label %26
    i32 356185575, label %32
    i32 275779464, label %35
    i32 738923967, label %40
    i32 698944222, label %43
    i32 -454982377, label %49
    i32 809230302, label %52
    i32 -249073262, label %57
    i32 -1160699886, label %61
    i32 643284660, label %62
    i32 -1239477246, label %63
    i32 1618389375, label %66
    i32 330506936, label %67
    i32 -451951849, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 5
  %17 = select i1 %16, i32 353349957, i32 330506936
  store i32 %17, i32* %10
  br label %71

; <label>:18:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 -707738473, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -893059163, i32 1618389375
  store i32 %24, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 -2034173329, i32* %10
  br label %71

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 356185575, i32 275779464
  store i32 %31, i32* %10
  br label %71

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -2034173329, i32* %10
  br label %71

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %36, %37
  %39 = select i1 %38, i32 738923967, i32 643284660
  store i32 %39, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  store i32 698944222, i32* %10
  br label %71

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %44, %45
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -454982377, i32 809230302
  store i32 %48, i32* %10
  br label %71

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 698944222, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %53, %54
  %56 = select i1 %55, i32 -249073262, i32 -1160699886
  store i32 %56, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59)
  store i32 -1160699886, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  store i32 643284660, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 -1239477246, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %4, align 4
  store i32 -707738473, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  store i32 -451951849, i32* %10
  br label %71

; <label>:67:                                     ; preds = %11
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -451951849, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %67, %66, %63, %62, %61, %57, %52, %49, %43, %40, %35, %32, %26, %25, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
