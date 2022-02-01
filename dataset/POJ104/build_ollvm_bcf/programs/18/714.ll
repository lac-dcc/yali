; ModuleID = 'source-C-CXX/18/714.c'
source_filename = "source-C-CXX/18/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxLenth = constant i64 100, align 8
@maxwords = constant i64 10000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@word = common global [10010 x [110 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@fw = common global [110 x i8] zeroinitializer, align 16
@tw = common global [110 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* @n, align 8
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = load i64, i64* @n, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* @n, align 8
  %9 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %8
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %104

; <label>:23:                                     ; preds = %14, %104
  %24 = load i8, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %104

; <label>:35:                                     ; preds = %23
  br i1 %26, label %6, label %36

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  br label %38

; <label>:38:                                     ; preds = %100, %36
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %108

; <label>:51:                                     ; preds = %42, %108
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %52
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %53, i32 0, i32 0
  %55 = call i32 @strcmp(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i32 0, i32 0), i8* %54) #3
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %108

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %68

; <label>:66:                                     ; preds = %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @tw, i32 0, i32 0))
  br label %73

; <label>:68:                                     ; preds = %65
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %69
  %71 = getelementptr inbounds [110 x i8], [110 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %71)
  br label %73

; <label>:73:                                     ; preds = %68, %66
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %114

; <label>:86:                                     ; preds = %77, %114
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %114

; <label>:96:                                     ; preds = %86
  br label %99

; <label>:97:                                     ; preds = %73
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %96
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %2, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %2, align 8
  br label %38

; <label>:103:                                    ; preds = %38
  ret i32 0

; <label>:104:                                    ; preds = %23, %14
  %105 = load i8, i8* %5, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 10
  br label %23

; <label>:108:                                    ; preds = %51, %42
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [10010 x [110 x i8]], [10010 x [110 x i8]]* @word, i64 0, i64 %109
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %110, i32 0, i32 0
  %112 = call i32 @strcmp(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @fw, i32 0, i32 0), i8* %111) #3
  %113 = icmp eq i32 %112, 0
  br label %51

; <label>:114:                                    ; preds = %86, %77
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %86
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
