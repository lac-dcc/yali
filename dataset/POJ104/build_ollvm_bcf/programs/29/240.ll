; ModuleID = 'source-C-CXX/29/240.c'
source_filename = "source-C-CXX/29/240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %106, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %6, %112
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %109

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %98, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 70
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 80
  br i1 %37, label %98, label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %116

; <label>:47:                                     ; preds = %38, %116
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 17
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %47
  br i1 %49, label %98, label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 27
  br i1 %61, label %98, label %62

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %98, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %98, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp eq i32 %69, 57
  br i1 %70, label %98, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %119

; <label>:80:                                     ; preds = %71, %119
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 67
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %119

; <label>:91:                                     ; preds = %80
  br i1 %82, label %98, label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 87
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 97
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95, %92, %91, %68, %65, %62, %59, %58, %35, %28
  br label %106

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %100, %101
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %2, align 4
  br label %106

; <label>:106:                                    ; preds = %99, %98
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  br label %6

; <label>:109:                                    ; preds = %27
  %110 = load i32, i32* %2, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret void

; <label>:112:                                    ; preds = %15, %6
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  br label %15

; <label>:116:                                    ; preds = %47, %38
  %117 = load i32, i32* %4, align 4
  %118 = icmp eq i32 %117, 17
  br label %47

; <label>:119:                                    ; preds = %80, %71
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 67
  br label %80
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
