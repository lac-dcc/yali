; ModuleID = 'source-C-CXX/89/2557.c'
source_filename = "source-C-CXX/89/2557.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %93

; <label>:25:                                     ; preds = %11
  br i1 %16, label %47, label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %99

; <label>:35:                                     ; preds = %26, %99
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %99

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %48

; <label>:47:                                     ; preds = %46, %25
  store i32 1, i32* %14, align 4
  br label %91

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %52, %102
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %13, align 4
  %66 = call i32 @fang(i32 %64, i32 %65)
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 1
  %70 = call i32 @fang(i32 %67, i32 %69)
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %102

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80, %48
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = call i32 @fang(i32 %86, i32 %88)
  store i32 %89, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %81
  br label %91

; <label>:91:                                     ; preds = %90, %47
  %92 = load i32, i32* %14, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 %0, i32* %94, align 4
  store i32 %1, i32* %95, align 4
  %97 = load i32, i32* %95, align 4
  %98 = icmp eq i32 %97, 1
  br label %11

; <label>:99:                                     ; preds = %35, %26
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 0
  br label %35

; <label>:102:                                    ; preds = %61, %52
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = shl i32 %103, %104
  %106 = sub i32 0, %103
  %107 = add i32 %106, %104
  %108 = shl i32 %103, %104
  %109 = sub nsw i32 %103, %104
  %110 = load i32, i32* %13, align 4
  %111 = call i32 @fang(i32 %109, i32 %110)
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = shl i32 %113, 1
  %119 = sub i32 %113, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %113
  %122 = add i32 %121, 1
  %123 = sub i32 0, %113
  %124 = add i32 %123, 1
  %125 = sub nsw i32 %113, 1
  %126 = call i32 @fang(i32 %112, i32 %125)
  %127 = sub i32 %111, %126
  %128 = mul i32 %127, %126
  %129 = add nsw i32 %111, %126
  store i32 %129, i32* %14, align 4
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %0, %60
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %60

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %55, %25
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %15, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %58

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %30, %68
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = call i32 @fang(i32 %41, i32 %42)
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %14, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %11, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %10, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %9, %0
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %61, align 4
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  store i32 1, i32* %62, align 4
  br label %9

; <label>:68:                                     ; preds = %39, %30
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i32 @fang(i32 %70, i32 %71)
  store i32 %72, i32* %14, align 4
  %73 = load i32, i32* %14, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  br label %39
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
