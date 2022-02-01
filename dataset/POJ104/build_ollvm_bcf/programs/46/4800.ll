; ModuleID = 'source-C-CXX/46/4800.c'
source_filename = "source-C-CXX/46/4800.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %113

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %13, align 4
  br label %25

; <label>:37:                                     ; preds = %25
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32* %38, i32** %14, align 8
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %91, %37
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %48, %120
  %58 = load i32*, i32** %14, align 8
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i32, i32* %61, i64 %64
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %57
  br label %90

; <label>:78:                                     ; preds = %43
  %79 = load i32*, i32** %14, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 -1
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %78, %77
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %13, align 4
  br label %39

; <label>:94:                                     ; preds = %39
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %94, %136
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %136

; <label>:112:                                    ; preds = %103
  ret i32 0

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca [100 x i32], align 16
  %117 = alloca i32, align 4
  %118 = alloca i32*, align 8
  store i32 0, i32* %114, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %115)
  store i32 0, i32* %117, align 4
  br label %9

; <label>:120:                                    ; preds = %57, %48
  %121 = load i32*, i32** %14, align 8
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = mul i64 %127, %126
  %129 = shl i64 0, %126
  %130 = shl i64 0, %126
  %131 = sub i64 0, %126
  %132 = getelementptr inbounds i32, i32* %124, i64 %131
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  br label %57

; <label>:136:                                    ; preds = %103, %94
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
