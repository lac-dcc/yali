; ModuleID = 'source-C-CXX/53/1084.c'
source_filename = "source-C-CXX/53/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %76
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %20, %79
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = mul nsw i32 %32, %34
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %29
  br label %46

; <label>:45:                                     ; preds = %15, %9
  br label %76

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  ret i32 %53

; <label>:54:                                     ; preds = %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %116

; <label>:64:                                     ; preds = %55, %116
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %64
  br label %9

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  br label %8

; <label>:79:                                     ; preds = %29, %20
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %80, %81
  %83 = mul i32 %82, %81
  %84 = sub i32 %80, %81
  %85 = mul i32 %84, %81
  %86 = sub i32 %80, %81
  %87 = mul i32 %86, %81
  %88 = sub i32 0, %80
  %89 = add i32 %88, %81
  %90 = sub i32 %80, %81
  %91 = mul i32 %90, %81
  %92 = sub i32 %80, %81
  %93 = mul i32 %92, %81
  %94 = shl i32 %80, %81
  %95 = sub i32 0, %80
  %96 = add i32 %95, %81
  %97 = shl i32 %80, %81
  %98 = sdiv i32 %80, %81
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 %99, 1
  %101 = mul i32 %100, 1
  %102 = sub i32 %99, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 0, %99
  %105 = add i32 %104, 1
  %106 = shl i32 %99, 1
  %107 = shl i32 %99, 1
  %108 = sub i32 %99, 1
  %109 = mul i32 %108, 1
  %110 = sub nsw i32 %99, 1
  %111 = shl i32 %98, %110
  %112 = sub i32 %98, %110
  %113 = mul i32 %112, %110
  %114 = shl i32 %98, %110
  %115 = mul nsw i32 %98, %110
  store i32 %115, i32* %6, align 4
  br label %29

; <label>:116:                                    ; preds = %64, %55
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 1
  %120 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16)
  %19 = load i32, i32* %15, align 4
  %20 = load i32, i32* %16, align 4
  %21 = call i32 @jisuan(i32 %19, i32 %20)
  store i32 %21, i32* %17, align 4
  %22 = load i32, i32* %17, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i32 0

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8**, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %34, align 4
  store i32 %0, i32* %35, align 4
  store i8** %1, i8*** %36, align 8
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i32* %38)
  %41 = load i32, i32* %37, align 4
  %42 = load i32, i32* %38, align 4
  %43 = call i32 @jisuan(i32 %41, i32 %42)
  store i32 %43, i32* %39, align 4
  %44 = load i32, i32* %39, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
