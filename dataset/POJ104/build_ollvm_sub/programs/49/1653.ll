; ModuleID = 'source-C-CXX/49/1653.c'
source_filename = "source-C-CXX/49/1653.c"
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
  %8 = sub i32 0, %7
  %9 = add i32 5, %8
  %10 = sub nsw i32 5, %7
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 7
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 7
  store i32 %18, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %13, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 5, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %20
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %20
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 12
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %47, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %47, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %47, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %47, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %53

; <label>:47:                                     ; preds = %44, %41, %38, %35, %32, %29
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 1265722066
  %50 = add i32 %49, 31
  %51 = sub i32 %50, 1265722066
  %52 = add nsw i32 %48, 31
  store i32 %51, i32* %4, align 4
  br label %83

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %65, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %65, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %65, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62, %59, %56, %53
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, -1918230105
  %68 = add i32 %67, 30
  %69 = add i32 %68, -1918230105
  %70 = add nsw i32 %66, 30
  store i32 %69, i32* %4, align 4
  br label %82

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 28
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 28
  store i32 %79, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %71
  br label %82

; <label>:82:                                     ; preds = %81, %65
  br label %83

; <label>:83:                                     ; preds = %82, %47
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 12
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 12
  %90 = srem i32 %88, 7
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  br label %101

; <label>:101:                                    ; preds = %93, %83
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %5, align 4
  br label %26

; <label>:109:                                    ; preds = %26
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
