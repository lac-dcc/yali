; ModuleID = 'source-C-CXX/46/4727.c'
source_filename = "source-C-CXX/46/4727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [101 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %8, i32** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32*, i32** %4, align 8
  %11 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %19, %114
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %114

; <label>:39:                                     ; preds = %28
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %40, %117
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %3, align 4
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %53, i32** %4, align 8
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  store i32* %58, i32** %5, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %117

; <label>:67:                                     ; preds = %49
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32*, i32** %4, align 8
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = icmp ult i32* %69, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %68
  %77 = load i32*, i32** %4, align 8
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %2, align 4
  %79 = load i32*, i32** %5, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %4, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32*, i32** %5, align 8
  store i32 %82, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32*, i32** %4, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %4, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 -1
  store i32* %88, i32** %5, align 8
  br label %68

; <label>:89:                                     ; preds = %68
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %90, i32** %4, align 8
  br label %91

; <label>:91:                                     ; preds = %103, %89
  %92 = load i32*, i32** %4, align 8
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = getelementptr inbounds i32, i32* %96, i64 -1
  %98 = icmp ult i32* %92, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %91
  %100 = load i32*, i32** %4, align 8
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %99
  %104 = load i32*, i32** %4, align 8
  %105 = getelementptr inbounds i32, i32* %104, i32 1
  store i32* %105, i32** %4, align 8
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %28, %19
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %4, align 8
  br label %28

; <label>:117:                                    ; preds = %49, %40
  %118 = load i32, i32* %1, align 4
  %119 = sub i32 %118, 1
  %120 = mul i32 %119, 1
  %121 = sub nsw i32 %118, 1
  %122 = sub i32 0, %121
  %123 = add i32 %122, 2
  %124 = sub i32 0, %121
  %125 = add i32 %124, 2
  %126 = sub i32 %121, 2
  %127 = mul i32 %126, 2
  %128 = sdiv i32 %121, 2
  store i32 %128, i32* %3, align 4
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  store i32* %129, i32** %4, align 8
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i32 0, i32 0
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = getelementptr inbounds i32, i32* %133, i64 -1
  store i32* %134, i32** %5, align 8
  br label %49
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
