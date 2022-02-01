; ModuleID = 'source-C-CXX/70/165.c'
source_filename = "source-C-CXX/70/165.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %120, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %126

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %8, align 4
  br label %25

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 100
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %78

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 400
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %33, %25
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %73, label %43

; <label>:43:                                     ; preds = %40, %37
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %73, label %49

; <label>:49:                                     ; preds = %46, %43
  %50 = load i32, i32* %8, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %73, label %55

; <label>:55:                                     ; preds = %52, %49
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %73, label %61

; <label>:61:                                     ; preds = %58, %55
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %73, label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 12
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70, %64, %58, %52, %46, %40
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:75:                                     ; preds = %70, %67
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %73
  br label %119

; <label>:78:                                     ; preds = %33, %29
  %79 = load i32, i32* %8, align 4
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %114, label %84

; <label>:84:                                     ; preds = %81, %78
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %114, label %90

; <label>:90:                                     ; preds = %87, %84
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %114, label %96

; <label>:96:                                     ; preds = %93, %90
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %114, label %102

; <label>:102:                                    ; preds = %99, %96
  %103 = load i32, i32* %8, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 7
  br i1 %107, label %114, label %108

; <label>:108:                                    ; preds = %105, %102
  %109 = load i32, i32* %8, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111, %105, %99, %93, %87, %81
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %118

; <label>:116:                                    ; preds = %111, %108
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %114
  br label %119

; <label>:119:                                    ; preds = %118, %77
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 1409578930
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1409578930
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %10

; <label>:126:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
