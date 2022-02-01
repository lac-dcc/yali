; ModuleID = 'source-C-CXX/15/1031.c'
source_filename = "source-C-CXX/15/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyInverseitoa(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %41, %3
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %9, %10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %7, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  store i8 %12, i8* %17, align 1
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, %18
  store i32 %20, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %21, %49
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %30
  br i1 %32, label %8, label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %5, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  ret i32 %48

; <label>:49:                                     ; preds = %30, %21
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @Myatoi(i8*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %111

; <label>:11:                                     ; preds = %2, %111
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %116

; <label>:34:                                     ; preds = %25, %116
  %35 = load i8*, i8** %12, align 8
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %116

; <label>:50:                                     ; preds = %34
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %15, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %25

; <label>:55:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %124

; <label>:65:                                     ; preds = %56, %124
  %66 = load i32, i32* %15, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %91

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = mul nsw i32 10, %79
  %81 = load i8*, i8** %12, align 8
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %81, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %80, %86
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %15, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %15, align 4
  br label %56

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %91, %128
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %100
  ret i32 %101

; <label>:111:                                    ; preds = %11, %2
  %112 = alloca i8*, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i8* %0, i8** %112, align 8
  store i32 %1, i32* %113, align 4
  store i32 0, i32* %114, align 4
  store i32 0, i32* %115, align 4
  br label %11

; <label>:116:                                    ; preds = %34, %25
  %117 = load i8*, i8** %12, align 8
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br label %34

; <label>:124:                                    ; preds = %65, %56
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp sle i32 %125, %126
  br label %65

; <label>:128:                                    ; preds = %100, %91
  %129 = load i32, i32* %14, align 4
  br label %100
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %31

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %11, align 4
  store i32 %28, i32* %12, align 4
  %29 = load i32, i32* %12, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %40

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %11, align 4
  %33 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %34 = call i32 @MyInverseitoa(i32 %32, i8* %33, i32 10)
  store i32 %34, i32* %13, align 4
  %35 = getelementptr inbounds [12 x i8], [12 x i8]* %14, i32 0, i32 0
  %36 = load i32, i32* %13, align 4
  %37 = call i32 @Myatoi(i8* %35, i32 %36)
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %40

; <label>:40:                                     ; preds = %31, %27
  ret i32 0

; <label>:41:                                     ; preds = %9, %0
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca [12 x i8], align 1
  store i32 0, i32* %42, align 4
  store i32 0, i32* %45, align 4
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  %48 = load i32, i32* %43, align 4
  %49 = icmp eq i32 %48, 0
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
