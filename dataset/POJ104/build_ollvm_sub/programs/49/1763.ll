; ModuleID = 'source-C-CXX/49/1763.c'
source_filename = "source-C-CXX/49/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 13, 1896310343
  %9 = add i32 %8, %7
  %10 = add i32 %9, 1896310343
  %11 = add nsw i32 13, %7
  %12 = add i32 %10, 212110360
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 212110360
  %15 = sub nsw i32 %10, 1
  %16 = srem i32 %14, 7
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %18, %0
  store i32 2, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %101, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp sle i32 %22, 12
  br i1 %23, label %24, label %108

; <label>:24:                                     ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %80

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %50, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47, %44, %41, %38, %35, %32, %29
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 5741629
  %53 = add i32 %52, 31
  %54 = sub i32 %53, 5741629
  %55 = add nsw i32 %51, 31
  store i32 %54, i32* %4, align 4
  br label %73

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 846032104
  %62 = add i32 %61, 28
  %63 = sub i32 %62, 846032104
  %64 = add nsw i32 %60, 28
  store i32 %63, i32* %4, align 4
  br label %72

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 30
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 30
  store i32 %70, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %59
  br label %73

; <label>:73:                                     ; preds = %72, %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1339949670
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1339949670
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %25

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 13
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 13
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %85, -1574688226
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1574688226
  %90 = add nsw i32 %85, %86
  %91 = add i32 %89, 1255129044
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1255129044
  %94 = sub nsw i32 %89, 1
  %95 = srem i32 %93, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %80
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %97, %80
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %5, align 4
  br label %21

; <label>:108:                                    ; preds = %21
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
