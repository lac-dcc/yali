; ModuleID = 'source-C-CXX/70/1431.c'
source_filename = "source-C-CXX/70/1431.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %117, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %123

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  store i32 %25, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %103, %24
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %51, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %51, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %51, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %51, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %51, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %51, label %48

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48, %45, %42, %39, %36, %33, %30
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 951988961
  %54 = add i32 %53, 31
  %55 = sub i32 %54, 951988961
  %56 = add nsw i32 %52, 31
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %48
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -580061743
  %72 = add i32 %71, 30
  %73 = add i32 %72, -580061743
  %74 = add nsw i32 %70, 30
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %66
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %82, %78
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 400
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %86, %82
  %91 = load i32, i32* %8, align 4
  %92 = add i32 %91, -562166620
  %93 = add i32 %92, 29
  %94 = sub i32 %93, -562166620
  %95 = add nsw i32 %91, 29
  store i32 %94, i32* %8, align 4
  br label %101

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 28
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 28
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %96, %90
  br label %102

; <label>:102:                                    ; preds = %101, %75
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %9, align 4
  br label %26

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %8, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %108
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:114:                                    ; preds = %108
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %112
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 2069697074
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2069697074
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %11

; <label>:123:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
