; ModuleID = 'source-C-CXX/42/1036.c'
source_filename = "source-C-CXX/42/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %11

; <label>:11:                                     ; preds = %103, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %34, %16
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  br label %41

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -1169423968
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1169423968
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %17

; <label>:41:                                     ; preds = %27, %17
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 2
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 2
  %47 = icmp eq i32 %42, %45
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %41
  store i32 3, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %75, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %51, 99099505
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 99099505
  %56 = sub nsw i32 %51, %52
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %80

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %59, 1346545863
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1346545863
  %64 = sub nsw i32 %59, %60
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %63, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %58
  br label %80

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %7, align 4
  br label %49

; <label>:80:                                     ; preds = %69, %49
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %82, 210076446
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 210076446
  %87 = sub nsw i32 %82, %83
  %88 = add i32 %86, -214760343
  %89 = sub i32 %88, 3
  %90 = sub i32 %89, -214760343
  %91 = sub nsw i32 %86, 3
  %92 = icmp eq i32 %81, %90
  br i1 %92, label %93, label %102

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %95, 1758535885
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1758535885
  %100 = sub nsw i32 %95, %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %99)
  br label %102

; <label>:102:                                    ; preds = %93, %80
  br label %103

; <label>:103:                                    ; preds = %102, %41
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %3, align 4
  br label %11

; <label>:110:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
