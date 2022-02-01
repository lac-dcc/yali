; ModuleID = 'source-C-CXX/59/1424.c'
source_filename = "source-C-CXX/59/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %87, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 2
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 2
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %22
  br label %35

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 600568218
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 600568218
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %27, %17
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 2
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp eq i32 %36, %40
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 2
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 2
  store i32 %46, i32* %3, align 4
  store i32 2, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %60, %43
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %54, %55
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  br label %66

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 252874121
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 252874121
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %48

; <label>:66:                                     ; preds = %58, %48
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 2
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = icmp eq i32 %67, %73
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 255537681
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 255537681
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76, %66
  br label %86

; <label>:86:                                     ; preds = %85, %35
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -1289401438
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1289401438
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %9

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:98:                                     ; preds = %96, %93
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
