; ModuleID = 'source-C-CXX/89/2629.c'
source_filename = "source-C-CXX/89/2629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %3, %76
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %15, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %76

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = load i32, i32* %16, align 4
  %33 = icmp sge i32 %31, %32
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %13, align 4
  br label %74

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %16, align 4
  store i32 %36, i32* %17, align 4
  br label %37

; <label>:37:                                     ; preds = %69, %35
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %72

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %41, %85
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %17, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* %17, align 4
  %57 = call i32 @f(i32 %53, i32 %55, i32 %56)
  %58 = load i32, i32* %18, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %18, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %17, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %17, align 4
  br label %37

; <label>:72:                                     ; preds = %37
  %73 = load i32, i32* %18, align 4
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %30
  %75 = load i32, i32* %13, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %12, %3
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  store i32 %0, i32* %78, align 4
  store i32 %1, i32* %79, align 4
  store i32 %2, i32* %80, align 4
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %79, align 4
  %84 = icmp eq i32 %83, 1
  br label %12

; <label>:85:                                     ; preds = %50, %41
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %17, align 4
  %88 = sub i32 0, %86
  %89 = add i32 %88, %87
  %90 = sub i32 0, %86
  %91 = add i32 %90, %87
  %92 = sub i32 0, %86
  %93 = add i32 %92, %87
  %94 = sub nsw i32 %86, %87
  %95 = load i32, i32* %15, align 4
  %96 = shl i32 %95, 1
  %97 = shl i32 %95, 1
  %98 = shl i32 %95, 1
  %99 = shl i32 %95, 1
  %100 = sub i32 0, %95
  %101 = add i32 %100, 1
  %102 = sub i32 0, %95
  %103 = add i32 %102, 1
  %104 = sub i32 %95, 1
  %105 = mul i32 %104, 1
  %106 = sub nsw i32 %95, 1
  %107 = load i32, i32* %17, align 4
  %108 = call i32 @f(i32 %94, i32 %106, i32 %107)
  %109 = load i32, i32* %18, align 4
  %110 = shl i32 %109, %108
  %111 = sub i32 %109, %108
  %112 = mul i32 %111, %108
  %113 = sub i32 0, %109
  %114 = add i32 %113, %108
  %115 = add nsw i32 %109, %108
  store i32 %115, i32* %18, align 4
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %6, %35
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %4, align 4
  %18 = icmp ne i32 %16, 0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %34

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @f(i32 %30, i32 %31, i32 0)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %32)
  br label %6

; <label>:34:                                     ; preds = %27
  ret i32 0

; <label>:35:                                     ; preds = %15, %6
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %37, -1
  %39 = sub i32 %36, -1
  %40 = mul i32 %39, -1
  %41 = sub i32 0, %36
  %42 = add i32 %41, -1
  %43 = sub i32 %36, -1
  %44 = mul i32 %43, -1
  %45 = add nsw i32 %36, -1
  store i32 %45, i32* %4, align 4
  %46 = icmp ne i32 %36, 0
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
