; ModuleID = 'source-C-CXX/96/403.c'
source_filename = "source-C-CXX/96/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A1\0A2\0A0\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"\0A1\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0A0\0A2\0A0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A1\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\0A0\0A1\0A0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A1\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"\0A0\0A0\0A0\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"\0A1\0A%d\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"\0A0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = sdiv i32 %8, 10
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %79

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 100
  %23 = sdiv i32 %22, 10
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %20
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %77

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %76

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = sdiv i32 %36, 10
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %34
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %75

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = sdiv i32 %43, 10
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %41
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  br label %74

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  %51 = sdiv i32 %50, 10
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %48
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  br label %73

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = sdiv i32 %57, 10
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  br label %72

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = sdiv i32 %64, 10
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i32 0, i32 0))
  br label %71

; <label>:69:                                     ; preds = %62
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %67
  br label %72

; <label>:72:                                     ; preds = %71, %60
  br label %73

; <label>:73:                                     ; preds = %72, %53
  br label %74

; <label>:74:                                     ; preds = %73, %46
  br label %75

; <label>:75:                                     ; preds = %74, %39
  br label %76

; <label>:76:                                     ; preds = %75, %32
  br label %77

; <label>:77:                                     ; preds = %76, %25
  br label %78

; <label>:78:                                     ; preds = %77, %18
  br label %79

; <label>:79:                                     ; preds = %78, %11
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10
  %86 = sub i32 %85, -1595534024
  %87 = sub i32 %86, 5
  %88 = add i32 %87, -1595534024
  %89 = sub nsw i32 %85, 5
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %88)
  br label %95

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 10
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %93)
  br label %95

; <label>:95:                                     ; preds = %91, %83
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
