; ModuleID = 'source-C-CXX/53/99.c'
source_filename = "source-C-CXX/53/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @undi(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %85

; <label>:33:                                     ; preds = %24, %85
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %33
  br label %54

; <label>:53:                                     ; preds = %14
  br label %73

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %130

; <label>:63:                                     ; preds = %54, %130
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %130

; <label>:72:                                     ; preds = %63
  br label %11

; <label>:73:                                     ; preds = %53, %11
  %74 = load i32, i32* %8, align 4
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %83

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %76
  %84 = load i32, i32* %7, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %33, %24
  %86 = load i32, i32* %8, align 4
  %87 = shl i32 %86, -1
  %88 = add nsw i32 %86, -1
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %89, %90
  %92 = mul i32 %91, %90
  %93 = sub i32 0, %89
  %94 = add i32 %93, %90
  %95 = sub i32 %89, %90
  %96 = mul i32 %95, %90
  %97 = sub i32 %89, %90
  %98 = mul i32 %97, %90
  %99 = mul nsw i32 %89, %90
  %100 = load i32, i32* %5, align 4
  %101 = shl i32 %99, %100
  %102 = sub i32 0, %99
  %103 = add i32 %102, %100
  %104 = sub i32 %99, %100
  %105 = mul i32 %104, %100
  %106 = shl i32 %99, %100
  %107 = sub i32 0, %99
  %108 = add i32 %107, %100
  %109 = sub i32 %99, %100
  %110 = mul i32 %109, %100
  %111 = add nsw i32 %99, %100
  %112 = load i32, i32* %4, align 4
  %113 = shl i32 %112, 1
  %114 = sub i32 %112, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 %112, 1
  %117 = mul i32 %116, 1
  %118 = shl i32 %112, 1
  %119 = sub i32 %112, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 %112, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %112, 1
  %124 = mul i32 %123, 1
  %125 = sub i32 0, %112
  %126 = add i32 %125, 1
  %127 = sub nsw i32 %112, 1
  %128 = shl i32 %111, %127
  %129 = sdiv i32 %111, %127
  store i32 %129, i32* %7, align 4
  br label %33

; <label>:130:                                    ; preds = %63, %54
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 @undi(i32 %7, i32 %8, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %6
  br label %17

; <label>:13:                                     ; preds = %6
  br label %14

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %17, %42
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @undi(i32 %27, i32 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %26
  ret void

; <label>:42:                                     ; preds = %26, %17
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @undi(i32 %43, i32 %44, i32 %45)
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
