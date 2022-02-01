; ModuleID = 'source-C-CXX/13/718.c'
source_filename = "source-C-CXX/13/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100000 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %86, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %19 = getelementptr inbounds [100000 x i8], [100000 x i8]* %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %20, i32* %21)
  %23 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %24, 1117071313
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 1117071313
  %30 = add nsw i32 %24, %26
  store i32 %29, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %11, align 4
  %39 = load i32, i32* %9, align 4
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %9, align 4
  br label %85

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %10, align 4
  br label %84

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %10, align 4
  store i32 %62, i32* %11, align 4
  br label %83

; <label>:63:                                     ; preds = %55, %51
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %11, align 4
  br label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %78, %74, %70
  br label %82

; <label>:82:                                     ; preds = %81, %67
  br label %83

; <label>:83:                                     ; preds = %82, %59
  br label %84

; <label>:84:                                     ; preds = %83, %45
  br label %85

; <label>:85:                                     ; preds = %84, %34
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93)
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %8, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
