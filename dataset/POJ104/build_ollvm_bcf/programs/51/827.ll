; ModuleID = 'source-C-CXX/51/827.c'
source_filename = "source-C-CXX/51/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %18, %119
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %119

; <label>:38:                                     ; preds = %27
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %137

; <label>:48:                                     ; preds = %39, %137
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %49, i32** %2, align 8
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  store i32* %57, i32** %3, align 8
  store i32 1, i32* %4, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %77, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %67
  %72 = load i32*, i32** %3, align 8
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  %75 = load i32*, i32** %3, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %3, align 8
  br label %77

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %67

; <label>:80:                                     ; preds = %67
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %113, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %81
  %88 = load i32*, i32** %2, align 8
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32*, i32** %2, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %2, align 8
  br label %93

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %149

; <label>:102:                                    ; preds = %93, %149
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %149

; <label>:113:                                    ; preds = %102
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load i32*, i32** %2, align 8
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %27, %18
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 1
  %122 = mul i32 %121, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = sub i32 %120, 1
  %126 = mul i32 %125, 1
  %127 = sub i32 %120, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %120, 1
  %130 = sub i32 0, %120
  %131 = add i32 %130, 1
  %132 = sub i32 %120, 1
  %133 = mul i32 %132, 1
  %134 = sub i32 %120, 1
  %135 = mul i32 %134, 1
  %136 = add nsw i32 %120, 1
  store i32 %136, i32* %4, align 4
  br label %27

; <label>:137:                                    ; preds = %48, %39
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i32 0, i32 0
  store i32* %138, i32** %2, align 8
  %139 = load i32*, i32** %2, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = mul i64 %145, %144
  %147 = sub i64 0, %144
  %148 = getelementptr inbounds i32, i32* %142, i64 %147
  store i32* %148, i32** %3, align 8
  store i32 1, i32* %4, align 4
  br label %48

; <label>:149:                                    ; preds = %102, %93
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 %150, 1
  %154 = mul i32 %153, 1
  %155 = add nsw i32 %150, 1
  store i32 %155, i32* %4, align 4
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
