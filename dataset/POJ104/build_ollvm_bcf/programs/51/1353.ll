; ModuleID = 'source-C-CXX/51/1353.c'
source_filename = "source-C-CXX/51/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %13, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %13, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i32 0, i32 0
  store i32* %40, i32** %14, align 8
  store i32 1, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %92, %39
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %95

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %45, %130
  %55 = load i32*, i32** %14, align 8
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %16, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %130

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %86, %71
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %89

; <label>:75:                                     ; preds = %72
  %76 = load i32*, i32** %14, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 -1
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %14, align 8
  %83 = load i32, i32* %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %15, align 4
  br label %72

; <label>:89:                                     ; preds = %72
  %90 = load i32, i32* %16, align 4
  %91 = load i32*, i32** %14, align 8
  store i32 %90, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %13, align 4
  br label %41

; <label>:95:                                     ; preds = %41
  store i32 1, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %109, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %96
  %102 = load i32*, i32** %14, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = getelementptr inbounds i32, i32* %105, i64 -1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %96

; <label>:112:                                    ; preds = %96
  %113 = load i32*, i32** %14, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %113, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca [100 x i32], align 16
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32*, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %123, i32* %124)
  store i32 0, i32* %125, align 4
  br label %9

; <label>:130:                                    ; preds = %54, %45
  %131 = load i32*, i32** %14, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %16, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 %137, 1
  %141 = mul i32 %140, 1
  %142 = sub nsw i32 %137, 1
  store i32 %142, i32* %15, align 4
  br label %54
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
