; ModuleID = 'source-C-CXX/101/55.c'
source_filename = "source-C-CXX/101/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca [41 x float], align 16
  %12 = alloca [41 x float], align 16
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 143480367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %202
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 143480367, label %20
    i32 1449030041, label %25
    i32 -272505764, label %33
    i32 1032806151, label %40
    i32 903613569, label %47
    i32 -1077015381, label %48
    i32 917466709, label %51
    i32 -1013032877, label %52
    i32 100717231, label %57
    i32 1308634193, label %61
    i32 203936116, label %66
    i32 1575193039, label %77
    i32 1997022554, label %79
    i32 54703919, label %80
    i32 -1358551709, label %83
    i32 1354137399, label %88
    i32 -508607864, label %104
    i32 -1542578451, label %105
    i32 1483474157, label %108
    i32 928797420, label %109
    i32 -1837652640, label %114
    i32 -44571452, label %118
    i32 641580717, label %123
    i32 535671357, label %134
    i32 -693064359, label %136
    i32 -1167094529, label %137
    i32 2000785970, label %140
    i32 1533234095, label %145
    i32 1579209535, label %161
    i32 1734460701, label %162
    i32 -1005859255, label %165
    i32 1827484550, label %170
    i32 2048743979, label %175
    i32 -1277496216, label %182
    i32 462026427, label %185
    i32 -834492518, label %186
    i32 -445082730, label %191
    i32 -1209154764, label %198
    i32 -958008978, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %202

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1449030041, i32 917466709
  store i32 %24, i32* %16
  br label %202

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %13)
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  %32 = select i1 %31, i32 -272505764, i32 1032806151
  store i32 %32, i32* %16
  br label %202

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load float, float* %13, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %38
  store float %36, float* %39, align 4
  store i32 903613569, i32* %16
  br label %202

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load float, float* %13, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %45
  store float %43, float* %46, align 4
  store i32 903613569, i32* %16
  br label %202

; <label>:47:                                     ; preds = %17
  store i32 -1077015381, i32* %16
  br label %202

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 143480367, i32* %16
  br label %202

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1013032877, i32* %16
  br label %202

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 100717231, i32 1483474157
  store i32 %56, i32* %16
  br label %202

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1308634193, i32* %16
  br label %202

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 203936116, i32 -1358551709
  store i32 %65, i32* %16
  br label %202

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %72
  %74 = load float, float* %73, align 4
  %75 = fcmp ogt float %70, %74
  %76 = select i1 %75, i32 1575193039, i32 1997022554
  store i32 %76, i32* %16
  br label %202

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %9, align 4
  store i32 1997022554, i32* %16
  br label %202

; <label>:79:                                     ; preds = %17
  store i32 54703919, i32* %16
  br label %202

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1308634193, i32* %16
  br label %202

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1354137399, i32 -508607864
  store i32 %87, i32* %16
  br label %202

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %14, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %98
  store float %96, float* %99, align 4
  %100 = load float, float* %14, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %102
  store float %100, float* %103, align 4
  store i32 -508607864, i32* %16
  br label %202

; <label>:104:                                    ; preds = %17
  store i32 -1542578451, i32* %16
  br label %202

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -1013032877, i32* %16
  br label %202

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 928797420, i32* %16
  br label %202

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1837652640, i32 -1005859255
  store i32 %113, i32* %16
  br label %202

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -44571452, i32* %16
  br label %202

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 641580717, i32 2000785970
  store i32 %122, i32* %16
  br label %202

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = fcmp olt float %127, %131
  %133 = select i1 %132, i32 535671357, i32 -693064359
  store i32 %133, i32* %16
  br label %202

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  store i32 %135, i32* %9, align 4
  store i32 -693064359, i32* %16
  br label %202

; <label>:136:                                    ; preds = %17
  store i32 -1167094529, i32* %16
  br label %202

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -44571452, i32* %16
  br label %202

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp ne i32 %141, %142
  %144 = select i1 %143, i32 1533234095, i32 1579209535
  store i32 %144, i32* %16
  br label %202

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  store float %149, float* %14, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %155
  store float %153, float* %156, align 4
  %157 = load float, float* %14, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %159
  store float %157, float* %160, align 4
  store i32 1579209535, i32* %16
  br label %202

; <label>:161:                                    ; preds = %17
  store i32 1734460701, i32* %16
  br label %202

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 928797420, i32* %16
  br label %202

; <label>:165:                                    ; preds = %17
  %166 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 0
  %167 = load float, float* %166, align 16
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %168)
  store i32 1, i32* %6, align 4
  store i32 1827484550, i32* %16
  br label %202

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 2048743979, i32 462026427
  store i32 %174, i32* %16
  br label %202

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [41 x float], [41 x float]* %11, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %180)
  store i32 -1277496216, i32* %16
  br label %202

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 1827484550, i32* %16
  br label %202

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -834492518, i32* %16
  br label %202

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -445082730, i32 -958008978
  store i32 %190, i32* %16
  br label %202

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [41 x float], [41 x float]* %12, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 -1209154764, i32* %16
  br label %202

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -834492518, i32* %16
  br label %202

; <label>:201:                                    ; preds = %17
  ret i32 0

; <label>:202:                                    ; preds = %198, %191, %186, %185, %182, %175, %170, %165, %162, %161, %145, %140, %137, %136, %134, %123, %118, %114, %109, %108, %105, %104, %88, %83, %80, %79, %77, %66, %61, %57, %52, %51, %48, %47, %40, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
