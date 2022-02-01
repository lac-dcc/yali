; ModuleID = 'source-C-CXX/27/507.c'
source_filename = "source-C-CXX/27/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@len = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @checkbegin(i8*, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  store i32 %16, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %79, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %26, %88
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* @len, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %80

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %13, align 8
  %50 = load i32, i32* %15, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %15, align 4
  store i32 %57, i32* %12, align 4
  br label %80

; <label>:58:                                     ; preds = %48
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %92

; <label>:68:                                     ; preds = %59, %92
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %68
  br label %26

; <label>:80:                                     ; preds = %56, %47
  %81 = load i32, i32* %12, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i32, align 4
  %84 = alloca i8*, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i8* %0, i8** %84, align 8
  store i32 %1, i32* %85, align 4
  %87 = load i32, i32* %85, align 4
  store i32 %87, i32* %86, align 4
  br label %11

; <label>:88:                                     ; preds = %35, %26
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* @len, align 4
  %91 = icmp slt i32 %89, %90
  br label %35

; <label>:92:                                     ; preds = %68, %59
  %93 = load i32, i32* %15, align 4
  %94 = sub i32 %93, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %93
  %97 = add i32 %96, 1
  %98 = add nsw i32 %93, 1
  store i32 %98, i32* %15, align 4
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @checkend(i8*, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %2, %91
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %13, align 8
  store i32 %1, i32* %14, align 4
  %16 = load i32, i32* %14, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %91

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %88, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %27, %110
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* @len, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %110

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %89

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %13, align 8
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %49
  %58 = load i8*, i8** %13, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %57, %49
  %66 = load i32, i32* %15, align 4
  store i32 %66, i32* %12, align 4
  br label %89

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %68, %114
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %77
  br label %27

; <label>:89:                                     ; preds = %65, %48
  %90 = load i32, i32* %12, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %11, %2
  %92 = alloca i32, align 4
  %93 = alloca i8*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i8* %0, i8** %93, align 8
  store i32 %1, i32* %94, align 4
  %96 = load i32, i32* %94, align 4
  %97 = shl i32 %96, 1
  %98 = shl i32 %96, 1
  %99 = sub i32 0, %96
  %100 = add i32 %99, 1
  %101 = shl i32 %96, 1
  %102 = sub i32 %96, 1
  %103 = mul i32 %102, 1
  %104 = shl i32 %96, 1
  %105 = sub i32 %96, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 %96, 1
  %108 = mul i32 %107, 1
  %109 = add nsw i32 %96, 1
  store i32 %109, i32* %95, align 4
  br label %11

; <label>:110:                                    ; preds = %36, %27
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* @len, align 4
  %113 = icmp sle i32 %111, %112
  br label %36

; <label>:114:                                    ; preds = %77, %68
  %115 = load i32, i32* %15, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 %115, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %115, 1
  %120 = shl i32 %115, 1
  %121 = sub i32 %115, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 %115, 1
  %124 = mul i32 %123, 1
  %125 = add nsw i32 %115, 1
  store i32 %125, i32* %15, align 4
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @checkbegin(i8* %11, i32 %12)
  %14 = call i32 @checkend(i8* %10, i32 %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @checkbegin(i8* %15, i32 %16)
  %18 = sub nsw i32 %14, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @checkbegin(i8* %22, i32 %23)
  %25 = call i32 @checkend(i8* %21, i32 %24)
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %49, %0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %27, %69
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @len, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %67

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %52 = load i32, i32* %3, align 4
  %53 = call i32 @checkbegin(i8* %51, i32 %52)
  %54 = call i32 @checkend(i8* %50, i32 %53)
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %56 = load i32, i32* %3, align 4
  %57 = call i32 @checkbegin(i8* %55, i32 %56)
  %58 = sub nsw i32 %54, %57
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %63 = load i32, i32* %3, align 4
  %64 = call i32 @checkbegin(i8* %62, i32 %63)
  %65 = call i32 @checkend(i8* %61, i32 %64)
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %27

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %36, %27
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* @len, align 4
  %72 = icmp sle i32 %70, %71
  br label %36
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
