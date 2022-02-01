; ModuleID = 'source-C-CXX/59/208.c'
source_filename = "source-C-CXX/59/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %114

; <label>:10:                                     ; preds = %1, %114
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 2, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %110, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %23, %118
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %118

; <label>:46:                                     ; preds = %32
  br i1 %37, label %47, label %111

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %138

; <label>:56:                                     ; preds = %47, %138
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %138

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %11, align 4
  br label %112

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %71, %148
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %148

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %149

; <label>:99:                                     ; preds = %90, %149
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %149

; <label>:110:                                    ; preds = %99
  br label %23

; <label>:111:                                    ; preds = %46
  store i32 1, i32* %11, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %70
  %113 = load i32, i32* %11, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %10, %1
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 %0, i32* %116, align 4
  store i32 2, i32* %117, align 4
  br label %10

; <label>:118:                                    ; preds = %32, %23
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sub i32 0, %119
  %122 = add i32 %121, %120
  %123 = sub i32 %119, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 0, %119
  %126 = add i32 %125, %120
  %127 = shl i32 %119, %120
  %128 = shl i32 %119, %120
  %129 = sub i32 0, %119
  %130 = add i32 %129, %120
  %131 = sub i32 0, %119
  %132 = add i32 %131, %120
  %133 = sub i32 %119, %120
  %134 = mul i32 %133, %120
  %135 = mul nsw i32 %119, %120
  %136 = load i32, i32* %12, align 4
  %137 = icmp sle i32 %135, %136
  br label %32

; <label>:138:                                    ; preds = %56, %47
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = shl i32 %139, %140
  %142 = sub i32 %139, %140
  %143 = mul i32 %142, %140
  %144 = sub i32 0, %139
  %145 = add i32 %144, %140
  %146 = srem i32 %139, %140
  %147 = icmp eq i32 %146, 0
  br label %56

; <label>:148:                                    ; preds = %80, %71
  br label %80

; <label>:149:                                    ; preds = %99, %90
  %150 = load i32, i32* %13, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = add nsw i32 %150, 1
  store i32 %154, i32* %13, align 4
  br label %99
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 4
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %68

; <label>:8:                                      ; preds = %0
  store i32 5, i32* %2, align 4
  store i32 5, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %64, %8
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %69

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %67

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 2
  %43 = call i32 @isprime(i32 %42)
  %44 = icmp ne i32 %43, 0
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %63

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = call i32 @isprime(i32 %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 2
  %61 = load i32, i32* %2, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %60, i32 %61)
  br label %63

; <label>:63:                                     ; preds = %58, %54, %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %2, align 4
  br label %9

; <label>:67:                                     ; preds = %30
  br label %68

; <label>:68:                                     ; preds = %67, %6
  ret void

; <label>:69:                                     ; preds = %18, %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = icmp sle i32 %70, %71
  br label %18

; <label>:73:                                     ; preds = %40, %31
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %75, 2
  %77 = sub i32 %74, 2
  %78 = mul i32 %77, 2
  %79 = sub i32 %74, 2
  %80 = mul i32 %79, 2
  %81 = sub nsw i32 %74, 2
  %82 = call i32 @isprime(i32 %81)
  %83 = icmp ne i32 %82, 0
  br label %40
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
