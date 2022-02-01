; ModuleID = 'source-C-CXX/49/389.c'
source_filename = "source-C-CXX/49/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %11, 12
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %13, %103
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %22
  switch i32 %23, label %74 [
    i32 1, label %33
    i32 2, label %37
    i32 3, label %41
    i32 5, label %41
    i32 7, label %41
    i32 8, label %41
    i32 10, label %41
    i32 12, label %41
    i32 4, label %57
    i32 6, label %57
    i32 9, label %57
    i32 11, label %57
  ]

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 5, %34
  %36 = srem i32 %35, 7
  store i32 %36, i32* %8, align 4
  br label %74

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 1, %38
  %40 = srem i32 %39, 7
  store i32 %40, i32* %8, align 4
  br label %74

; <label>:41:                                     ; preds = %32, %32, %32, %32, %32, %32
  %42 = load i32, i32* %7, align 4
  %43 = sdiv i32 %42, 2
  %44 = mul nsw i32 31, %43
  %45 = add nsw i32 41, %44
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 2
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 30, %49
  %51 = add nsw i32 %45, %50
  %52 = sub nsw i32 %51, 1
  %53 = srem i32 %52, 7
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = srem i32 %55, 7
  store i32 %56, i32* %8, align 4
  br label %74

; <label>:57:                                     ; preds = %32, %32, %32, %32
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sdiv i32 %59, 2
  %61 = mul nsw i32 31, %60
  %62 = add nsw i32 41, %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  %65 = sdiv i32 %64, 3
  %66 = sub nsw i32 %65, 1
  %67 = mul nsw i32 30, %66
  %68 = add nsw i32 %62, %67
  %69 = sub nsw i32 %68, 1
  %70 = srem i32 %69, 7
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = srem i32 %72, 7
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %32, %57, %41, %37, %33
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %77, %74
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %81, %105
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %90
  br label %10

; <label>:102:                                    ; preds = %10
  ret i32 0

; <label>:103:                                    ; preds = %22, %13
  %104 = load i32, i32* %7, align 4
  br label %22

; <label>:105:                                    ; preds = %90, %81
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1
  %109 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %90
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
