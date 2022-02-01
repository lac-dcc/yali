; ModuleID = 'source-C-CXX/66/877.c'
source_filename = "source-C-CXX/66/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"berrer\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x [2 x float]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %48, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x float], [2 x float]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %13

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %28, %190
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %190

; <label>:48:                                     ; preds = %37
  br label %8

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %84, %49
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %80, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %55
  store i32 1, i32* %3, align 4
  br i1 true, label %59, label %79

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [2 x float]], [20 x [2 x float]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x float], [2 x float]* %69, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fdiv float %66, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %77
  store float %75, float* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %59, %58
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %55

; <label>:83:                                     ; preds = %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %50

; <label>:87:                                     ; preds = %50
  store i32 1, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %159, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %160

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %99 = load float, float* %98, align 16
  %100 = fsub float %97, %99
  %101 = fpext float %100 to double
  %102 = fcmp ogt double %101, 5.000000e-02
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %93
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:105:                                    ; preds = %93
  %106 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %107 = load float, float* %106, align 16
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = fsub float %107, %111
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %113, 5.000000e-02
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %105
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %119

; <label>:117:                                    ; preds = %105
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %119, %201
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %201

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %103
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %202

; <label>:148:                                    ; preds = %139, %202
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %202

; <label>:159:                                    ; preds = %148
  br label %88

; <label>:160:                                    ; preds = %88
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fsub float %165, %167
  %169 = fpext float %168 to double
  %170 = fcmp ogt double %169, 5.000000e-02
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %160
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %189

; <label>:173:                                    ; preds = %160
  %174 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 0
  %175 = load float, float* %174, align 16
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x float], [20 x float]* %5, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fsub float %175, %180
  %182 = fpext float %181 to double
  %183 = fcmp ogt double %182, 5.000000e-02
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %173
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %188

; <label>:186:                                    ; preds = %173
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %188

; <label>:188:                                    ; preds = %186, %184
  br label %189

; <label>:189:                                    ; preds = %188, %171
  ret i32 0

; <label>:190:                                    ; preds = %37, %28
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 %191, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 %191, 1
  %195 = mul i32 %194, 1
  %196 = sub i32 0, %191
  %197 = add i32 %196, 1
  %198 = sub i32 0, %191
  %199 = add i32 %198, 1
  %200 = add nsw i32 %191, 1
  store i32 %200, i32* %2, align 4
  br label %37

; <label>:201:                                    ; preds = %128, %119
  br label %128

; <label>:202:                                    ; preds = %148, %139
  %203 = load i32, i32* %2, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 %203, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 0, %203
  %208 = add i32 %207, 1
  %209 = shl i32 %203, 1
  %210 = sub i32 0, %203
  %211 = add i32 %210, 1
  %212 = add nsw i32 %203, 1
  store i32 %212, i32* %2, align 4
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
