; ModuleID = 'source-C-CXX/89/2051.c'
source_filename = "source-C-CXX/89/2051.c"
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @apple(i32 %15, i32 %16)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %20, %42
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %29
  br label %9

; <label>:41:                                     ; preds = %9
  ret i32 0

; <label>:42:                                     ; preds = %29, %20
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1
  %45 = mul i32 %44, 1
  %46 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %11
  br i1 %17, label %30, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27, %26
  store i32 1, i32* %14, align 4
  br label %85

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %94

; <label>:40:                                     ; preds = %31, %94
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp sge i32 %41, %42
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %59

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %13, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %13, align 4
  %58 = call i32 @apple(i32 %56, i32 %57)
  store i32 %58, i32* %15, align 4
  br label %60

; <label>:59:                                     ; preds = %52
  store i32 0, i32* %15, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %53
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %60, %98
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub nsw i32 %71, 1
  %73 = call i32 @apple(i32 %70, i32 %72)
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84, %30
  %86 = load i32, i32* %14, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %88, align 4
  store i32 %1, i32* %89, align 4
  %92 = load i32, i32* %88, align 4
  %93 = icmp eq i32 %92, 0
  br label %11

; <label>:94:                                     ; preds = %40, %31
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp sge i32 %95, %96
  br label %40

; <label>:98:                                     ; preds = %69, %60
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 %100, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 0, %100
  %104 = add i32 %103, 1
  %105 = shl i32 %100, 1
  %106 = sub i32 %100, 1
  %107 = mul i32 %106, 1
  %108 = sub i32 0, %100
  %109 = add i32 %108, 1
  %110 = sub i32 %100, 1
  %111 = mul i32 %110, 1
  %112 = sub nsw i32 %100, 1
  %113 = call i32 @apple(i32 %99, i32 %112)
  %114 = load i32, i32* %15, align 4
  %115 = shl i32 %113, %114
  %116 = shl i32 %113, %114
  %117 = shl i32 %113, %114
  %118 = sub i32 %113, %114
  %119 = mul i32 %118, %114
  %120 = sub i32 %113, %114
  %121 = mul i32 %120, %114
  %122 = sub i32 0, %113
  %123 = add i32 %122, %114
  %124 = sub i32 %113, %114
  %125 = mul i32 %124, %114
  %126 = sub i32 %113, %114
  %127 = mul i32 %126, %114
  %128 = add nsw i32 %113, %114
  store i32 %128, i32* %14, align 4
  br label %69
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
