; ModuleID = 'source-C-CXX/92/1932.c'
source_filename = "source-C-CXX/92/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"n\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 3, i32* %2, align 4
  store i32 5, i32* %3, align 4
  store i32 7, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 %27, %28
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %5, align 4
  %35 = srem i32 %33, %34
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %39, %40
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %42, %43
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %45, %46
  store i32 %47, i32* %14, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %15, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  store i32 %53, i32* %16, align 4
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %54, %55
  %57 = load i32, i32* %16, align 4
  %58 = mul nsw i32 %56, %57
  store i32 %58, i32* %17, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %0
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63, i32 %64)
  br label %113

; <label>:66:                                     ; preds = %0
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %70, i32 %71)
  br label %112

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  br label %111

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %13, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  br label %110

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %14, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  br label %109

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %108

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %16, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %107

; <label>:105:                                    ; preds = %99
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %105, %102
  br label %108

; <label>:108:                                    ; preds = %107, %96
  br label %109

; <label>:109:                                    ; preds = %108, %90
  br label %110

; <label>:110:                                    ; preds = %109, %83
  br label %111

; <label>:111:                                    ; preds = %110, %76
  br label %112

; <label>:112:                                    ; preds = %111, %69
  br label %113

; <label>:113:                                    ; preds = %112, %61
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
