; ModuleID = 'source-C-CXX/43/1231.c'
source_filename = "source-C-CXX/43/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %2
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @a(i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %21
  br label %9

; <label>:38:                                     ; preds = %9
  ret i32 0

; <label>:39:                                     ; preds = %21, %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %41 = load i32, i32* %6, align 4
  %42 = call i32 @a(i32 %41)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %8, align 4
  %46 = shl i32 %45, 1
  %47 = sub i32 0, %45
  %48 = add i32 %47, 1
  %49 = sub i32 0, %45
  %50 = add i32 %49, 1
  %51 = sub i32 0, %45
  %52 = add i32 %51, 1
  %53 = sub i32 %45, 1
  %54 = mul i32 %53, 1
  %55 = add nsw i32 %45, 1
  store i32 %55, i32* %8, align 4
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %89

; <label>:10:                                     ; preds = %1, %89
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %89

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %68, %21
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %22, %92
  %32 = load i32, i32* %11, align 4
  %33 = icmp ne i32 %32, 0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %69

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %43, %95
  %53 = load i32, i32* %12, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %12, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %11, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %52
  br label %22

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %125

; <label>:78:                                     ; preds = %69, %125
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %10, %1
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 0, i32* %91, align 4
  br label %10

; <label>:92:                                     ; preds = %31, %22
  %93 = load i32, i32* %11, align 4
  %94 = icmp ne i32 %93, 0
  br label %31

; <label>:95:                                     ; preds = %52, %43
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %97, 10
  %99 = mul nsw i32 %96, 10
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 %100, 10
  %102 = mul i32 %101, 10
  %103 = sub i32 0, %100
  %104 = add i32 %103, 10
  %105 = sub i32 0, %100
  %106 = add i32 %105, 10
  %107 = shl i32 %100, 10
  %108 = srem i32 %100, 10
  %109 = shl i32 %99, %108
  %110 = add nsw i32 %99, %108
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 10
  %114 = sub i32 0, %111
  %115 = add i32 %114, 10
  %116 = sub i32 0, %111
  %117 = add i32 %116, 10
  %118 = shl i32 %111, 10
  %119 = sub i32 0, %111
  %120 = add i32 %119, 10
  %121 = sub i32 0, %111
  %122 = add i32 %121, 10
  %123 = shl i32 %111, 10
  %124 = sdiv i32 %111, 10
  store i32 %124, i32* %11, align 4
  br label %52

; <label>:125:                                    ; preds = %78, %69
  %126 = load i32, i32* %12, align 4
  br label %78
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
