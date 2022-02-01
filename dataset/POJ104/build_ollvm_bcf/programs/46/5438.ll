; ModuleID = 'source-C-CXX/46/5438.c'
source_filename = "source-C-CXX/46/5438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %56, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %132

; <label>:23:                                     ; preds = %14, %132
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %4, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %132

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %136

; <label>:45:                                     ; preds = %36, %136
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %45
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %58, i32** %5, align 8
  %59 = load i32*, i32** %4, align 8
  %60 = getelementptr inbounds i32, i32* %59, i32 -1
  store i32* %60, i32** %4, align 8
  %61 = load i32*, i32** %4, align 8
  store i32* %61, i32** %6, align 8
  br label %62

; <label>:62:                                     ; preds = %113, %57
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %142

; <label>:71:                                     ; preds = %62, %142
  %72 = load i32*, i32** %5, align 8
  %73 = load i32*, i32** %4, align 8
  %74 = icmp ule i32* %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %114

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %146

; <label>:93:                                     ; preds = %84, %146
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %96, align 4
  %98 = load i32*, i32** %4, align 8
  store i32 %97, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32*, i32** %5, align 8
  store i32 %99, i32* %100, align 4
  %101 = load i32*, i32** %5, align 8
  %102 = getelementptr inbounds i32, i32* %101, i32 1
  store i32* %102, i32** %5, align 8
  %103 = load i32*, i32** %4, align 8
  %104 = getelementptr inbounds i32, i32* %103, i32 -1
  store i32* %104, i32** %4, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %146

; <label>:113:                                    ; preds = %93
  br label %62

; <label>:114:                                    ; preds = %83
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i32 0, i32 0
  store i32* %115, i32** %4, align 8
  %116 = load i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i32 1
  store i32* %117, i32** %4, align 8
  %118 = load i32, i32* %116, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %128, %114
  %121 = load i32*, i32** %4, align 8
  %122 = load i32*, i32** %6, align 8
  %123 = icmp ule i32* %121, %122
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %120
  %125 = load i32*, i32** %4, align 8
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %124
  %129 = load i32*, i32** %4, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %4, align 8
  br label %120

; <label>:131:                                    ; preds = %120
  ret void

; <label>:132:                                    ; preds = %23, %14
  %133 = load i32*, i32** %4, align 8
  %134 = getelementptr inbounds i32, i32* %133, i32 1
  store i32* %134, i32** %4, align 8
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  br label %23

; <label>:136:                                    ; preds = %45, %36
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = shl i32 %137, 1
  %141 = add nsw i32 %137, 1
  store i32 %141, i32* %1, align 4
  br label %45

; <label>:142:                                    ; preds = %71, %62
  %143 = load i32*, i32** %5, align 8
  %144 = load i32*, i32** %4, align 8
  %145 = icmp ule i32* %143, %144
  br label %71

; <label>:146:                                    ; preds = %93, %84
  %147 = load i32*, i32** %4, align 8
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  %149 = load i32*, i32** %5, align 8
  %150 = load i32, i32* %149, align 4
  %151 = load i32*, i32** %4, align 8
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %7, align 4
  %153 = load i32*, i32** %5, align 8
  store i32 %152, i32* %153, align 4
  %154 = load i32*, i32** %5, align 8
  %155 = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %155, i32** %5, align 8
  %156 = load i32*, i32** %4, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %4, align 8
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
