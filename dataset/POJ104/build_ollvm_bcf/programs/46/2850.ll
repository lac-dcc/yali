; ModuleID = 'source-C-CXX/46/2850.c'
source_filename = "source-C-CXX/46/2850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  store i32 0, i32* %10, align 4
  store i32* null, i32** %14, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  store i32* %16, i32** %14, align 8
  store i32 0, i32* %13, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %119

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %53, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %127

; <label>:35:                                     ; preds = %26, %127
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %56

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %26

; <label>:56:                                     ; preds = %47
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %114, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %131

; <label>:66:                                     ; preds = %57, %131
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = icmp slt i32 %67, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %131

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %117

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %79
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %79
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %135

; <label>:93:                                     ; preds = %84, %135
  %94 = load i32*, i32** %14, align 8
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %93
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %57

; <label>:117:                                    ; preds = %78
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca [100 x i32], align 16
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32*, align 8
  store i32 0, i32* %120, align 4
  store i32* null, i32** %124, align 8
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %122)
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 0
  store i32* %126, i32** %124, align 8
  store i32 0, i32* %123, align 4
  br label %9

; <label>:127:                                    ; preds = %35, %26
  %128 = load i32, i32* %13, align 4
  %129 = load i32, i32* %12, align 4
  %130 = icmp slt i32 %128, %129
  br label %35

; <label>:131:                                    ; preds = %66, %57
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br label %66

; <label>:135:                                    ; preds = %93, %84
  %136 = load i32*, i32** %14, align 8
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = sub i64 0, %141
  %143 = mul i64 %142, %141
  %144 = sub i64 0, %141
  %145 = mul i64 %144, %141
  %146 = sub i64 0, %141
  %147 = getelementptr inbounds i32, i32* %139, i64 %146
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
