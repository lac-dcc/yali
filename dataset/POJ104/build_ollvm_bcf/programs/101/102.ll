; ModuleID = 'source-C-CXX/101/102.c'
source_filename = "source-C-CXX/101/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  store float %10, float* %6, align 4
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to float*
  %13 = load float, float* %12, align 4
  store float %13, float* %7, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  store i32 -1, i32* %3, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %17
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %18
  store i32 -1, i32* %3, align 4
  br label %27
}

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
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %0, %142
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [50 x float], align 16
  %17 = alloca [50 x float], align 16
  %18 = alloca [20 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %140, %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %141

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %11, align 4
  br label %34

; <label>:34:                                     ; preds = %76, %33
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %14, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39, float* %15)
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 109
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %154

; <label>:54:                                     ; preds = %45, %154
  %55 = load float, float* %15, align 4
  %56 = load i32, i32* %19, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %19, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %58
  store float %55, float* %59, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %154

; <label>:68:                                     ; preds = %54
  br label %75

; <label>:69:                                     ; preds = %38
  %70 = load float, float* %15, align 4
  %71 = load i32, i32* %20, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %20, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %73
  store float %70, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %68
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %34

; <label>:79:                                     ; preds = %34
  %80 = getelementptr inbounds [50 x float], [50 x float]* %16, i32 0, i32 0
  %81 = bitcast float* %80 to i8*
  %82 = load i32, i32* %19, align 4
  %83 = sext i32 %82 to i64
  call void @qsort(i8* %81, i64 %83, i64 4, i32 (i8*, i8*)* @cmp)
  %84 = getelementptr inbounds [50 x float], [50 x float]* %17, i32 0, i32 0
  %85 = bitcast float* %84 to i8*
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  call void @qsort(i8* %85, i64 %87, i64 4, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %99, %79
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %19, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %97)
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %88

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* %20, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

; <label>:105:                                    ; preds = %115, %102
  %106 = load i32, i32* %11, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 %110
  %112 = load float, float* %111, align 4
  %113 = fpext float %112 to double
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %113)
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %11, align 4
  br label %105

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %118, %164
  %128 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 0
  %129 = load float, float* %128, align 16
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %130)
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %164

; <label>:140:                                    ; preds = %127
  br label %30

; <label>:141:                                    ; preds = %30
  ret i32 0

; <label>:142:                                    ; preds = %9, %0
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca float, align 4
  %149 = alloca [50 x float], align 16
  %150 = alloca [50 x float], align 16
  %151 = alloca [20 x i8], align 16
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  br label %9

; <label>:154:                                    ; preds = %54, %45
  %155 = load float, float* %15, align 4
  %156 = load i32, i32* %19, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = sub i32 %156, 1
  %160 = mul i32 %159, 1
  %161 = add nsw i32 %156, 1
  store i32 %161, i32* %19, align 4
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds [50 x float], [50 x float]* %16, i64 0, i64 %162
  store float %155, float* %163, align 4
  br label %54

; <label>:164:                                    ; preds = %127, %118
  %165 = getelementptr inbounds [50 x float], [50 x float]* %17, i64 0, i64 0
  %166 = load float, float* %165, align 16
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %167)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
