; ModuleID = 'source-C-CXX/96/318.c'
source_filename = "source-C-CXX/96/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 2129137058, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %99
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2129137058, label %21
    i32 -1245966802, label %25
    i32 -155255343, label %32
    i32 -2092555867, label %37
    i32 -885349622, label %44
    i32 1826339135, label %49
    i32 1959002330, label %56
    i32 -620682522, label %61
    i32 -779209905, label %68
    i32 871527094, label %73
    i32 -1921937847, label %80
    i32 -2057322516, label %84
    i32 984698341, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %99

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1245966802, i32 -155255343
  store i32 %24, i32* %17
  br label %99

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %7, align 4
  store i32 -155255343, i32* %17
  br label %99

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 50
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2092555867, i32 -885349622
  store i32 %36, i32* %17
  br label %99

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 50
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %9, align 4
  %42 = mul nsw i32 %41, 50
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %7, align 4
  store i32 -885349622, i32* %17
  br label %99

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %45, 20
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1826339135, i32 1959002330
  store i32 %48, i32* %17
  br label %99

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 20
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 %53, 20
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %7, align 4
  store i32 1959002330, i32* %17
  br label %99

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %7, align 4
  %58 = sdiv i32 %57, 10
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -620682522, i32 -779209905
  store i32 %60, i32* %17
  br label %99

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %7, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %7, align 4
  store i32 -779209905, i32* %17
  br label %99

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = sdiv i32 %69, 5
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 871527094, i32 -1921937847
  store i32 %72, i32* %17
  br label %99

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %7, align 4
  %75 = sdiv i32 %74, 5
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %12, align 4
  %78 = mul nsw i32 %77, 5
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %7, align 4
  store i32 -1921937847, i32* %17
  br label %99

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %7, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -2057322516, i32 984698341
  store i32 %83, i32* %17
  br label %99

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %13, align 4
  store i32 984698341, i32* %17
  br label %99

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %9, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %11, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %12, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %13, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %84, %80, %73, %68, %61, %56, %49, %44, %37, %32, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
