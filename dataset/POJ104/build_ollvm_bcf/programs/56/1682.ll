; ModuleID = 'source-C-CXX/56/1682.c'
source_filename = "source-C-CXX/56/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  br label %16

; <label>:16:                                     ; preds = %21, %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  br label %16

; <label>:24:                                     ; preds = %16
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %32 [
    i32 114, label %29
    i32 121, label %30
    i32 103, label %31
  ]

; <label>:29:                                     ; preds = %24
  store i32 2, i32* %3, align 4
  br label %32

; <label>:30:                                     ; preds = %24
  store i32 2, i32* %3, align 4
  br label %32

; <label>:31:                                     ; preds = %24
  store i32 3, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %24, %31, %30, %29
  %33 = load i8*, i8** %5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %40, %80
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %49
  br label %8

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %61, %97
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %97

; <label>:79:                                     ; preds = %70
  ret i32 0

; <label>:80:                                     ; preds = %49, %40
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 0, %81
  %85 = add i32 %84, 1
  %86 = sub i32 0, %81
  %87 = add i32 %86, 1
  %88 = sub i32 %81, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 %81, 1
  %91 = mul i32 %90, 1
  %92 = sub i32 %81, 1
  %93 = mul i32 %92, 1
  %94 = sub i32 %81, 1
  %95 = mul i32 %94, 1
  %96 = add nsw i32 %81, 1
  store i32 %96, i32* %6, align 4
  br label %49

; <label>:97:                                     ; preds = %70, %61
  br label %70
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
