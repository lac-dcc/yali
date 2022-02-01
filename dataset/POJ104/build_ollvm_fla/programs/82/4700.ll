; ModuleID = 'source-C-CXX/82/4700.c'
source_filename = "source-C-CXX/82/4700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [11 x float], align 16
  %8 = alloca [11 x float], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1196096732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1196096732, label %14
    i32 451200763, label %20
    i32 -1411784511, label %25
    i32 1005837727, label %28
    i32 -659139091, label %29
    i32 1244338373, label %35
    i32 -1837635394, label %40
    i32 -1433323872, label %43
    i32 -1409667787, label %44
    i32 -1794037776, label %49
    i32 -625019284, label %56
    i32 -370420896, label %64
    i32 -1785043255, label %71
    i32 -1967625581, label %79
    i32 -1430353568, label %86
    i32 -229993780, label %94
    i32 1879896326, label %101
    i32 2142469219, label %109
    i32 -1441065435, label %116
    i32 1183279650, label %124
    i32 42181780, label %131
    i32 264169849, label %139
    i32 893585241, label %146
    i32 127986877, label %154
    i32 323407879, label %161
    i32 -1136997259, label %169
    i32 -1278811393, label %176
    i32 -169372107, label %184
    i32 342422213, label %185
    i32 -1057016636, label %186
    i32 880380845, label %187
    i32 -1635497029, label %188
    i32 1142758644, label %189
    i32 -1126409209, label %190
    i32 -36352362, label %191
    i32 -1567913547, label %192
    i32 -2019559899, label %193
    i32 1069778589, label %203
    i32 -903711598, label %206
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 451200763, i32 1005837727
  store i32 %19, i32* %10
  br label %212

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %23)
  store i32 -1411784511, i32* %10
  br label %212

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1196096732, i32* %10
  br label %212

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -659139091, i32* %10
  br label %212

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 1244338373, i32 -1433323872
  store i32 %34, i32* %10
  br label %212

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %38)
  store i32 -1837635394, i32* %10
  br label %212

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -659139091, i32* %10
  br label %212

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1409667787, i32* %10
  br label %212

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1794037776, i32 -903711598
  store i32 %48, i32* %10
  br label %212

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  %54 = fcmp ole float 9.000000e+01, %53
  %55 = select i1 %54, i32 -625019284, i32 -370420896
  store i32 %55, i32* %10
  br label %212

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double 4.000000e+00, %61
  %63 = fptrunc double %62 to float
  store float %63, float* %6, align 4
  store i32 -2019559899, i32* %10
  br label %212

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp ole float 8.500000e+01, %68
  %70 = select i1 %69, i32 -1785043255, i32 -1967625581
  store i32 %70, i32* %10
  br label %212

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = fmul double 3.700000e+00, %76
  %78 = fptrunc double %77 to float
  store float %78, float* %6, align 4
  store i32 -1567913547, i32* %10
  br label %212

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fcmp ole float 8.200000e+01, %83
  %85 = select i1 %84, i32 -1430353568, i32 -229993780
  store i32 %85, i32* %10
  br label %212

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fpext float %90 to double
  %92 = fmul double 3.300000e+00, %91
  %93 = fptrunc double %92 to float
  store float %93, float* %6, align 4
  store i32 -36352362, i32* %10
  br label %212

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fcmp ole float 7.800000e+01, %98
  %100 = select i1 %99, i32 1879896326, i32 2142469219
  store i32 %100, i32* %10
  br label %212

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = fmul double 3.000000e+00, %106
  %108 = fptrunc double %107 to float
  store float %108, float* %6, align 4
  store i32 -1126409209, i32* %10
  br label %212

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp ole float 7.500000e+01, %113
  %115 = select i1 %114, i32 -1441065435, i32 1183279650
  store i32 %115, i32* %10
  br label %212

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fpext float %120 to double
  %122 = fmul double 2.700000e+00, %121
  %123 = fptrunc double %122 to float
  store float %123, float* %6, align 4
  store i32 1142758644, i32* %10
  br label %212

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp ole float 7.200000e+01, %128
  %130 = select i1 %129, i32 42181780, i32 264169849
  store i32 %130, i32* %10
  br label %212

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = fpext float %135 to double
  %137 = fmul double 2.300000e+00, %136
  %138 = fptrunc double %137 to float
  store float %138, float* %6, align 4
  store i32 -1635497029, i32* %10
  br label %212

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ole float 6.800000e+01, %143
  %145 = select i1 %144, i32 893585241, i32 127986877
  store i32 %145, i32* %10
  br label %212

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = fmul double 2.000000e+00, %151
  %153 = fptrunc double %152 to float
  store float %153, float* %6, align 4
  store i32 880380845, i32* %10
  br label %212

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fcmp ole float 6.400000e+01, %158
  %160 = select i1 %159, i32 323407879, i32 -1136997259
  store i32 %160, i32* %10
  br label %212

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  %166 = fpext float %165 to double
  %167 = fmul double 1.500000e+00, %166
  %168 = fptrunc double %167 to float
  store float %168, float* %6, align 4
  store i32 -1057016636, i32* %10
  br label %212

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x float], [11 x float]* %8, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = fcmp ole float 6.000000e+01, %173
  %175 = select i1 %174, i32 -1278811393, i32 -169372107
  store i32 %175, i32* %10
  br label %212

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fpext float %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = fptrunc double %182 to float
  store float %183, float* %6, align 4
  store i32 342422213, i32* %10
  br label %212

; <label>:184:                                    ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store i32 342422213, i32* %10
  br label %212

; <label>:185:                                    ; preds = %11
  store i32 -1057016636, i32* %10
  br label %212

; <label>:186:                                    ; preds = %11
  store i32 880380845, i32* %10
  br label %212

; <label>:187:                                    ; preds = %11
  store i32 -1635497029, i32* %10
  br label %212

; <label>:188:                                    ; preds = %11
  store i32 1142758644, i32* %10
  br label %212

; <label>:189:                                    ; preds = %11
  store i32 -1126409209, i32* %10
  br label %212

; <label>:190:                                    ; preds = %11
  store i32 -36352362, i32* %10
  br label %212

; <label>:191:                                    ; preds = %11
  store i32 -1567913547, i32* %10
  br label %212

; <label>:192:                                    ; preds = %11
  store i32 -2019559899, i32* %10
  br label %212

; <label>:193:                                    ; preds = %11
  %194 = load float, float* %6, align 4
  %195 = load float, float* %4, align 4
  %196 = fadd float %195, %194
  store float %196, float* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x float], [11 x float]* %7, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = load float, float* %5, align 4
  %202 = fadd float %201, %200
  store float %202, float* %5, align 4
  store i32 1069778589, i32* %10
  br label %212

; <label>:203:                                    ; preds = %11
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1409667787, i32* %10
  br label %212

; <label>:206:                                    ; preds = %11
  %207 = load float, float* %4, align 4
  %208 = load float, float* %5, align 4
  %209 = fdiv float %207, %208
  %210 = fpext float %209 to double
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %210)
  ret i32 0

; <label>:212:                                    ; preds = %203, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %176, %169, %161, %154, %146, %139, %131, %124, %116, %109, %101, %94, %86, %79, %71, %64, %56, %49, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
