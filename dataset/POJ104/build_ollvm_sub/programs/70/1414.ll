; ModuleID = 'source-C-CXX/70/1414.c'
source_filename = "source-C-CXX/70/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %113, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %120

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %16
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %10, align 4
  br label %27

; <label>:27:                                     ; preds = %98, %25
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %104

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %10, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %52, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34, %31
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, -854875486
  %55 = add i32 %54, 31
  %56 = sub i32 %55, -854875486
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %9, align 4
  br label %97

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %10, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 30
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 30
  store i32 %73, i32* %9, align 4
  br label %96

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = call i32 @isRunNian(i32 %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %9, align 4
  %84 = add i32 %83, -315541100
  %85 = add i32 %84, 29
  %86 = sub i32 %85, -315541100
  %87 = add nsw i32 %83, 29
  store i32 %86, i32* %9, align 4
  br label %94

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1567505858
  %91 = add i32 %90, 28
  %92 = sub i32 %91, -1567505858
  %93 = add nsw i32 %89, 28
  store i32 %92, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %88, %82
  br label %95

; <label>:95:                                     ; preds = %94, %75
  br label %96

; <label>:96:                                     ; preds = %95, %70
  br label %97

; <label>:97:                                     ; preds = %96, %52
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 %99, 1017971038
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1017971038
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %10, align 4
  br label %27

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %9, align 4
  %106 = srem i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %112

; <label>:110:                                    ; preds = %104
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %112

; <label>:112:                                    ; preds = %110, %108
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %12

; <label>:120:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
