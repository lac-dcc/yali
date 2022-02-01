; ModuleID = 'source-C-CXX/101/1008.c'
source_filename = "source-C-CXX/101/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [42 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1105432696, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %185
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1105432696, label %17
    i32 -728989864, label %22
    i32 -1568422337, label %30
    i32 -698659503, label %37
    i32 1575524810, label %44
    i32 239486314, label %45
    i32 1434625629, label %48
    i32 628899302, label %49
    i32 1058701335, label %55
    i32 -95243320, label %57
    i32 1498277056, label %62
    i32 1965481568, label %73
    i32 -1895781560, label %89
    i32 -1609588877, label %90
    i32 1201856267, label %93
    i32 -326173421, label %100
    i32 285789705, label %103
    i32 -1418550245, label %112
    i32 -1350660041, label %118
    i32 -811311191, label %120
    i32 549121969, label %125
    i32 -832714186, label %136
    i32 813292697, label %152
    i32 -1976298676, label %153
    i32 567101013, label %156
    i32 -862062141, label %157
    i32 -229378107, label %160
    i32 -1939115535, label %163
    i32 -1940536013, label %168
    i32 -1566516886, label %175
    i32 -600054612, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %185

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -728989864, i32 1434625629
  store i32 %21, i32* %13
  br label %185

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %7)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -1568422337, i32 -698659503
  store i32 %29, i32* %13
  br label %185

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %7, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1575524810, i32* %13
  br label %185

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %10, align 4
  store i32 1575524810, i32* %13
  br label %185

; <label>:44:                                     ; preds = %14
  store i32 239486314, i32* %13
  br label %185

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 1105432696, i32* %13
  br label %185

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 628899302, i32* %13
  br label %185

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 1058701335, i32 285789705
  store i32 %54, i32* %13
  br label %185

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %4, align 4
  store i32 -95243320, i32* %13
  br label %185

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1498277056, i32 1201856267
  store i32 %61, i32* %13
  br label %185

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = fcmp ogt float %66, %70
  %72 = select i1 %71, i32 1965481568, i32 -1895781560
  store i32 %72, i32* %13
  br label %185

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %83
  store float %81, float* %84, align 4
  %85 = load float, float* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %87
  store float %85, float* %88, align 4
  store i32 -1895781560, i32* %13
  br label %185

; <label>:89:                                     ; preds = %14
  store i32 -1609588877, i32* %13
  br label %185

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -95243320, i32* %13
  br label %185

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fpext float %97 to double
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 -326173421, i32* %13
  br label %185

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 628899302, i32* %13
  br label %185

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %109)
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %3, align 4
  store i32 -1418550245, i32* %13
  br label %185

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sgt i32 %113, %115
  %117 = select i1 %116, i32 -1350660041, i32 -229378107
  store i32 %117, i32* %13
  br label %185

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %4, align 4
  store i32 -811311191, i32* %13
  br label %185

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 549121969, i32 567101013
  store i32 %124, i32* %13
  br label %185

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ogt float %129, %133
  %135 = select i1 %134, i32 -832714186, i32 813292697
  store i32 %135, i32* %13
  br label %185

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %146
  store float %144, float* %147, align 4
  %148 = load float, float* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %150
  store float %148, float* %151, align 4
  store i32 813292697, i32* %13
  br label %185

; <label>:152:                                    ; preds = %14
  store i32 -1976298676, i32* %13
  br label %185

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %4, align 4
  store i32 -811311191, i32* %13
  br label %185

; <label>:156:                                    ; preds = %14
  store i32 -862062141, i32* %13
  br label %185

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %3, align 4
  store i32 -1418550245, i32* %13
  br label %185

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1939115535, i32* %13
  br label %185

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1940536013, i32 -600054612
  store i32 %167, i32* %13
  br label %185

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %170
  %172 = load float, float* %171, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %173)
  store i32 -1566516886, i32* %13
  br label %185

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -1939115535, i32* %13
  br label %185

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [42 x float], [42 x float]* %5, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %183)
  ret i32 0

; <label>:185:                                    ; preds = %175, %168, %163, %160, %157, %156, %153, %152, %136, %125, %120, %118, %112, %103, %100, %93, %90, %89, %73, %62, %57, %55, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
