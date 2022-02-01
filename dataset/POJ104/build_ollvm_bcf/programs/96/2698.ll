; ModuleID = 'source-C-CXX/96/2698.c'
source_filename = "source-C-CXX/96/2698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %12 = load i32, i32* %8, align 4
  %13 = sdiv i32 %12, 100
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 100
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp sge i32 %16, 50
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %116

; <label>:27:                                     ; preds = %18, %116
  store i32 1, i32* %3, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %27
  br label %40

; <label>:39:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i32, i32* %9, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %45, %40
  %47 = load i32, i32* %10, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %49, %46
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %53, %50
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %57, %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %58, %121
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %80

; <label>:79:                                     ; preds = %78
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %10, align 4
  %84 = icmp sge i32 %83, 5
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %80
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 5
  store i32 %87, i32* %7, align 4
  br label %108

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %124

; <label>:97:                                     ; preds = %88, %124
  store i32 0, i32* %6, align 4
  %98 = load i32, i32* %10, align 4
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %107, %85
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110, i32 %111, i32 %112, i32 %113, i32 %114)
  ret i32 0

; <label>:116:                                    ; preds = %27, %18
  store i32 1, i32* %3, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 50
  %120 = sub nsw i32 %117, 50
  store i32 %120, i32* %9, align 4
  br label %27

; <label>:121:                                    ; preds = %67, %58
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 4
  br label %67

; <label>:124:                                    ; preds = %97, %88
  store i32 0, i32* %6, align 4
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %7, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
