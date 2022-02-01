; ModuleID = 'source-C-CXX/0/1075.c'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@a = common global i32 0, align 4
@res = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @sum, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @res, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @res, align 4
  br label %94

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @sum, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* @a, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %94

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %95

; <label>:28:                                     ; preds = %19, %95
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @sum, align 4
  %31 = mul nsw i32 %30, %29
  store i32 %31, i32* @sum, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @sum, align 4
  %34 = sdiv i32 %32, %33
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %89, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %116

; <label>:54:                                     ; preds = %45, %116
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %55, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %116

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %90

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  call void @dfs(i32 %68)
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %120

; <label>:78:                                     ; preds = %69, %120
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %78
  br label %45

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @sum, align 4
  %93 = sdiv i32 %92, %91
  store i32 %93, i32* @sum, align 4
  br label %94

; <label>:94:                                     ; preds = %10, %90, %13
  ret void

; <label>:95:                                     ; preds = %28, %19
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @sum, align 4
  %98 = shl i32 %97, %96
  %99 = sub i32 0, %97
  %100 = add i32 %99, %96
  %101 = sub i32 0, %97
  %102 = add i32 %101, %96
  %103 = shl i32 %97, %96
  %104 = mul nsw i32 %97, %96
  store i32 %104, i32* @sum, align 4
  %105 = load i32, i32* @a, align 4
  %106 = load i32, i32* @sum, align 4
  %107 = shl i32 %105, %106
  %108 = shl i32 %105, %106
  %109 = shl i32 %105, %106
  %110 = sub i32 0, %105
  %111 = add i32 %110, %106
  %112 = sub i32 %105, %106
  %113 = mul i32 %112, %106
  %114 = sdiv i32 %105, %106
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  store i32 %115, i32* %4, align 4
  br label %28

; <label>:116:                                    ; preds = %54, %45
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  br label %54

; <label>:120:                                    ; preds = %78, %69
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, 1
  %123 = mul i32 %122, 1
  %124 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %42, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  store i32 2, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %10
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @a, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  call void @dfs(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18, %46
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %27
  br label %12

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* @res, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %6

; <label>:45:                                     ; preds = %6
  ret i32 0

; <label>:46:                                     ; preds = %27, %18
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 1
  %49 = mul i32 %48, 1
  %50 = shl i32 %47, 1
  %51 = sub i32 0, %47
  %52 = add i32 %51, 1
  %53 = sub i32 0, %47
  %54 = add i32 %53, 1
  %55 = sub i32 %47, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %47, 1
  %58 = shl i32 %47, 1
  %59 = add nsw i32 %47, 1
  store i32 %59, i32* %4, align 4
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
