; ModuleID = 'source-C-CXX/53/985.c'
source_filename = "source-C-CXX/53/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %93

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %89, %13
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %96

; <label>:24:                                     ; preds = %15, %96
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @f(i32 %25, i32 %26, i32 %27, i32 %28)
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %96

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %80, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %83

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %79

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %103

; <label>:59:                                     ; preds = %50, %103
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = mul nsw i32 %62, %64
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %65, %66
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %59
  br label %79

; <label>:79:                                     ; preds = %78, %44
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %40

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %83
  br label %92

; <label>:88:                                     ; preds = %83
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %15

; <label>:92:                                     ; preds = %87
  br label %93

; <label>:93:                                     ; preds = %92, %12
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  ret i32 0

; <label>:96:                                     ; preds = %24, %15
  store i32 0, i32* %8, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = call i32 @f(i32 %97, i32 %98, i32 %99, i32 %100)
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %24

; <label>:103:                                    ; preds = %59, %50
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %104
  %107 = add i32 %106, %105
  %108 = shl i32 %104, %105
  %109 = sub i32 %104, %105
  %110 = mul i32 %109, %105
  %111 = sub i32 %104, %105
  %112 = mul i32 %111, %105
  %113 = sub i32 %104, %105
  %114 = mul i32 %113, %105
  %115 = sub nsw i32 %104, %105
  %116 = load i32, i32* %2, align 4
  %117 = shl i32 %116, 1
  %118 = shl i32 %116, 1
  %119 = sub i32 0, %116
  %120 = add i32 %119, 1
  %121 = sub nsw i32 %116, 1
  %122 = sub i32 0, %115
  %123 = add i32 %122, %121
  %124 = shl i32 %115, %121
  %125 = shl i32 %115, %121
  %126 = sub i32 0, %115
  %127 = add i32 %126, %121
  %128 = shl i32 %115, %121
  %129 = shl i32 %115, %121
  %130 = mul nsw i32 %115, %121
  %131 = load i32, i32* %2, align 4
  %132 = shl i32 %130, %131
  %133 = sdiv i32 %130, %131
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %134, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %134, 1
  %138 = shl i32 %134, 1
  %139 = shl i32 %134, 1
  %140 = shl i32 %134, 1
  %141 = shl i32 %134, 1
  %142 = sub i32 0, %134
  %143 = add i32 %142, 1
  %144 = sub i32 %134, 1
  %145 = mul i32 %144, 1
  %146 = add nsw i32 %134, 1
  store i32 %146, i32* %8, align 4
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = mul nsw i32 %14, %15
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* %9, align 4
  br label %50

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %18, %52
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 @f(i32 %30, i32 %31, i32 %32, i32 %33)
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %28, %39
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %27
  br label %50

; <label>:50:                                     ; preds = %49, %12
  %51 = load i32, i32* %9, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %27, %18
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %55, 1
  %57 = sub i32 0, %54
  %58 = add i32 %57, 1
  %59 = sub i32 0, %54
  %60 = add i32 %59, 1
  %61 = sub i32 0, %54
  %62 = add i32 %61, 1
  %63 = sub i32 %54, 1
  %64 = mul i32 %63, 1
  %65 = sub nsw i32 %54, 1
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @f(i32 %65, i32 %66, i32 %67, i32 %68)
  %70 = load i32, i32* %8, align 4
  %71 = shl i32 %69, %70
  %72 = shl i32 %69, %70
  %73 = sub i32 %69, %70
  %74 = mul i32 %73, %70
  %75 = sub i32 %69, %70
  %76 = mul i32 %75, %70
  %77 = shl i32 %69, %70
  %78 = mul nsw i32 %69, %70
  %79 = load i32, i32* %8, align 4
  %80 = shl i32 %79, 1
  %81 = sub nsw i32 %79, 1
  %82 = shl i32 %78, %81
  %83 = sub i32 %78, %81
  %84 = mul i32 %83, %81
  %85 = sub i32 0, %78
  %86 = add i32 %85, %81
  %87 = shl i32 %78, %81
  %88 = sub i32 0, %78
  %89 = add i32 %88, %81
  %90 = sub i32 0, %78
  %91 = add i32 %90, %81
  %92 = sub i32 0, %78
  %93 = add i32 %92, %81
  %94 = sub i32 0, %78
  %95 = add i32 %94, %81
  %96 = sub i32 %78, %81
  %97 = mul i32 %96, %81
  %98 = shl i32 %78, %81
  %99 = sdiv i32 %78, %81
  %100 = shl i32 %53, %99
  %101 = add nsw i32 %53, %99
  store i32 %101, i32* %9, align 4
  br label %27
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
