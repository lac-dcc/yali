; ModuleID = 'source-C-CXX/18/2706.c'
source_filename = "source-C-CXX/18/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buffer = common global [1024 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@word = common global [1024 x i8] zeroinitializer, align 16
@replace = common global [1024 x i8] zeroinitializer, align 16
@current = common global [1024 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0))
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i8** %3, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @buffer, i32 0, i32 0), i64 %11
  store i8* %12, i8** %4, align 8
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %93, %0
  %14 = load i8*, i8** %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ult i8* %14, %15
  br i1 %16, label %17, label %94

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %121

; <label>:31:                                     ; preds = %22, %121
  %32 = load i8*, i8** %5, align 8
  store i8 0, i8* %32, align 1
  %33 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %121

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %46

; <label>:44:                                     ; preds = %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  br label %66

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %46, %125
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %44
  store i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0), i8** %5, align 8
  br label %73

; <label>:67:                                     ; preds = %17
  %68 = load i8*, i8** %3, align 8
  %69 = load i8, i8* %68, align 1
  %70 = load i8*, i8** %5, align 8
  store i8 %69, i8* %70, align 1
  %71 = load i8*, i8** %5, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %5, align 8
  br label %73

; <label>:73:                                     ; preds = %67, %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %73, %127
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %82
  br label %13

; <label>:94:                                     ; preds = %13
  %95 = load i8*, i8** %5, align 8
  store i8 0, i8* %95, align 1
  %96 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @replace, i32 0, i32 0))
  br label %120

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %100, %130
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %119, %98
  ret i32 0

; <label>:121:                                    ; preds = %31, %22
  %122 = load i8*, i8** %5, align 8
  store i8 0, i8* %122, align 1
  %123 = call i32 @strcmp(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @word, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0)) #3
  %124 = icmp eq i32 %123, 0
  br label %31

; <label>:125:                                    ; preds = %55, %46
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  br label %55

; <label>:127:                                    ; preds = %82, %73
  %128 = load i8*, i8** %3, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %3, align 8
  br label %82

; <label>:130:                                    ; preds = %109, %100
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @current, i32 0, i32 0))
  br label %109
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
