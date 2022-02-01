; ModuleID = 'source-C-CXX/9/2094.c'
source_filename = "source-C-CXX/9/2094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@h = common global [25 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

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
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %0, %39
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %12, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  %36 = call i32 @max(i32 50000, i32 0)
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  ret i32 0

; <label>:39:                                     ; preds = %9, %0
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 0, i32* %40, align 4
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %42, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %2
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %86

; <label>:25:                                     ; preds = %16, %86
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %25
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %84

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %42, %92
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = call i32 @max(i32 %52, i32 %54)
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 @max(i32 %60, i32 %62)
  %64 = add nsw i32 1, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %51
  br i1 %67, label %77, label %79

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  br label %81

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %41
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %25, %16
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, 1
  %89 = mul i32 %88, 1
  %90 = shl i32 %87, 1
  %91 = add nsw i32 %87, 1
  store i32 %91, i32* %5, align 4
  br label %25

; <label>:92:                                     ; preds = %51, %42
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %94, 1
  %96 = mul i32 %95, 1
  %97 = sub i32 0, %94
  %98 = add i32 %97, 1
  %99 = sub i32 %94, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 %94, 1
  %102 = mul i32 %101, 1
  %103 = add nsw i32 %94, 1
  %104 = call i32 @max(i32 %93, i32 %103)
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* @h, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = shl i32 %110, 1
  %112 = sub i32 0, %110
  %113 = add i32 %112, 1
  %114 = sub i32 0, %110
  %115 = add i32 %114, 1
  %116 = add nsw i32 %110, 1
  %117 = call i32 @max(i32 %109, i32 %116)
  %118 = shl i32 1, %117
  %119 = add nsw i32 1, %117
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  br label %51
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
