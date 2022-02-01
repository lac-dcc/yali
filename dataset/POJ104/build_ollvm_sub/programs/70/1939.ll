; ModuleID = 'source-C-CXX/70/1939.c'
source_filename = "source-C-CXX/70/1939.c"
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
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %114, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %120

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %76, %24
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %81

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  br label %76

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %52, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %52, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %52, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %52, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %52, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49, %46, %43, %40, %37, %34
  %53 = load i32, i32* %9, align 4
  %54 = add i32 %53, -2109850777
  %55 = add i32 %54, 3
  %56 = sub i32 %55, -2109850777
  %57 = add nsw i32 %53, 3
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %70, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %70, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 9
  br i1 %66, label %70, label %67

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %67, %64, %61, %58
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 2
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 2
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %67
  br label %76

; <label>:76:                                     ; preds = %75, %33
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %7, align 4
  br label %26

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 2
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = srem i32 %85, 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %96, label %88

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = srem i32 %89, 100
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 400
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %92, %84
  %97 = load i32, i32* %9, align 4
  store i32 %97, i32* %9, align 4
  br label %104

; <label>:98:                                     ; preds = %92, %88
  %99 = load i32, i32* %9, align 4
  %100 = add i32 %99, 1597401626
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1597401626
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %98, %96
  br label %105

; <label>:105:                                    ; preds = %104, %81
  %106 = load i32, i32* %9, align 4
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %105
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %113

; <label>:111:                                    ; preds = %105
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %109
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, -891917271
  %117 = add i32 %116, 1
  %118 = add i32 %117, -891917271
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %6, align 4
  br label %11

; <label>:120:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
