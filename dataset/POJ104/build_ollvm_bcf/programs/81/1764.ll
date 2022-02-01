; ModuleID = 'source-C-CXX/81/1764.c'
source_filename = "source-C-CXX/81/1764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* %14, align 4
  %30 = load i32, i32* %13, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %96

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %34, 90
  br i1 %35, label %36, label %91

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %110

; <label>:45:                                     ; preds = %36, %110
  %46 = load i32, i32* %12, align 4
  %47 = icmp sge i32 %46, 60
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %110

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %91

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %113

; <label>:66:                                     ; preds = %57, %113
  %67 = load i32, i32* %11, align 4
  %68 = icmp sge i32 %67, 90
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %113

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %91

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = icmp sle i32 %79, 140
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %16, align 4
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %16, align 4
  store i32 %89, i32* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %88, %81
  br label %92

; <label>:91:                                     ; preds = %78, %77, %56, %32
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %90
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %14, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %14, align 4
  br label %28

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* %17, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %10, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 0, i32* %106, align 4
  store i32 0, i32* %108, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %104)
  store i32 0, i32* %105, align 4
  br label %9

; <label>:110:                                    ; preds = %45, %36
  %111 = load i32, i32* %12, align 4
  %112 = icmp sge i32 %111, 60
  br label %45

; <label>:113:                                    ; preds = %66, %57
  %114 = load i32, i32* %11, align 4
  %115 = icmp sge i32 %114, 90
  br label %66
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
