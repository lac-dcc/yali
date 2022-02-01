; ModuleID = 'source-C-CXX/14/2090.c'
source_filename = "source-C-CXX/14/2090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -88642684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %78
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -88642684, label %16
    i32 -385783436, label %21
    i32 531854919, label %22
    i32 775113236, label %27
    i32 1198815958, label %32
    i32 1312339537, label %35
    i32 -1083166416, label %36
    i32 -1168530419, label %39
    i32 1222255291, label %46
    i32 2052465193, label %49
    i32 1846548806, label %50
    i32 678423398, label %53
    i32 835119198, label %57
    i32 972885546, label %63
    i32 262946267, label %65
    i32 99413602, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %78

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -385783436, i32 678423398
  store i32 %20, i32* %12
  br label %78

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 531854919, i32* %12
  br label %78

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 775113236, i32 -1168530419
  store i32 %26, i32* %12
  br label %78

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1198815958, i32 1312339537
  store i32 %31, i32* %12
  br label %78

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1312339537, i32* %12
  br label %78

; <label>:35:                                     ; preds = %13
  store i32 -1083166416, i32* %12
  br label %78

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 531854919, i32* %12
  br label %78

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1222255291, i32 2052465193
  store i32 %45, i32* %12
  br label %78

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 2052465193, i32* %12
  br label %78

; <label>:49:                                     ; preds = %13
  store i32 1846548806, i32* %12
  br label %78

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 -88642684, i32* %12
  br label %78

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %54, 2
  %56 = select i1 %55, i32 972885546, i32 835119198
  store i32 %56, i32* %12
  br label %78

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 972885546, i32 262946267
  store i32 %62, i32* %12
  br label %78

; <label>:63:                                     ; preds = %13
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 99413602, i32* %12
  br label %78

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 2
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 2
  %74 = mul nsw i32 %71, %73
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 99413602, i32* %12
  br label %78

; <label>:77:                                     ; preds = %13
  ret i32 0

; <label>:78:                                     ; preds = %65, %63, %57, %53, %50, %49, %46, %39, %36, %35, %32, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
