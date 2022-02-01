; ModuleID = 'source-C-CXX/101/28.c'
source_filename = "source-C-CXX/101/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1367167541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1367167541, label %17
    i32 298966742, label %22
    i32 698913913, label %38
    i32 -780614147, label %48
    i32 -846623047, label %56
    i32 -1512307072, label %66
    i32 1284731163, label %67
    i32 1406027514, label %70
    i32 -1760209822, label %71
    i32 1957694017, label %76
    i32 30696769, label %77
    i32 1459362978, label %84
    i32 1069815657, label %96
    i32 -320061572, label %114
    i32 -1592475000, label %115
    i32 964686428, label %118
    i32 -88559822, label %119
    i32 -2016136593, label %122
    i32 1328329929, label %123
    i32 1003232416, label %128
    i32 1591658035, label %129
    i32 -2133451700, label %136
    i32 -1495787327, label %148
    i32 223788077, label %166
    i32 1598992227, label %167
    i32 1015959481, label %170
    i32 -1649011623, label %171
    i32 -148650785, label %174
    i32 -1144612097, label %179
    i32 617252360, label %184
    i32 -503411328, label %191
    i32 -1376789534, label %194
    i32 1474403834, label %195
    i32 -1931287108, label %200
    i32 1613422233, label %207
    i32 1802093532, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 298966742, i32 1406027514
  store i32 %21, i32* %13
  br label %211

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 698913913, i32 -780614147
  store i32 %37, i32* %13
  br label %211

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %44
  store float %42, float* %45, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -780614147, i32* %13
  br label %211

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [7 x i8], [7 x i8]* %51, i32 0, i32 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 -846623047, i32 -1512307072
  store i32 %55, i32* %13
  br label %211

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %62
  store float %60, float* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1512307072, i32* %13
  br label %211

; <label>:66:                                     ; preds = %14
  store i32 1284731163, i32* %13
  br label %211

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1367167541, i32* %13
  br label %211

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1760209822, i32* %13
  br label %211

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1957694017, i32 -2016136593
  store i32 %75, i32* %13
  br label %211

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 30696769, i32* %13
  br label %211

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 1459362978, i32 964686428
  store i32 %83, i32* %13
  br label %211

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp ogt float %88, %93
  %95 = select i1 %94, i32 1069815657, i32 -320061572
  store i32 %95, i32* %13
  br label %211

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %10, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %108
  store float %105, float* %109, align 4
  %110 = load float, float* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %112
  store float %110, float* %113, align 4
  store i32 -320061572, i32* %13
  br label %211

; <label>:114:                                    ; preds = %14
  store i32 -1592475000, i32* %13
  br label %211

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 30696769, i32* %13
  br label %211

; <label>:118:                                    ; preds = %14
  store i32 -88559822, i32* %13
  br label %211

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 -1760209822, i32* %13
  br label %211

; <label>:122:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1328329929, i32* %13
  br label %211

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1003232416, i32 -148650785
  store i32 %127, i32* %13
  br label %211

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1591658035, i32* %13
  br label %211

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  %135 = select i1 %134, i32 -2133451700, i32 1015959481
  store i32 %135, i32* %13
  br label %211

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp olt float %140, %145
  %147 = select i1 %146, i32 -1495787327, i32 223788077
  store i32 %147, i32* %13
  br label %211

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  store float %153, float* %10, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %155
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %160
  store float %157, float* %161, align 4
  %162 = load float, float* %10, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %164
  store float %162, float* %165, align 4
  store i32 223788077, i32* %13
  br label %211

; <label>:166:                                    ; preds = %14
  store i32 1598992227, i32* %13
  br label %211

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1591658035, i32* %13
  br label %211

; <label>:170:                                    ; preds = %14
  store i32 -1649011623, i32* %13
  br label %211

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 1328329929, i32* %13
  br label %211

; <label>:174:                                    ; preds = %14
  %175 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 0
  %176 = load float, float* %175, align 16
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %177)
  store i32 1, i32* %3, align 4
  store i32 -1144612097, i32* %13
  br label %211

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 617252360, i32 -1376789534
  store i32 %183, i32* %13
  br label %211

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %189)
  store i32 -503411328, i32* %13
  br label %211

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -1144612097, i32* %13
  br label %211

; <label>:194:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1474403834, i32* %13
  br label %211

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1931287108, i32 1802093532
  store i32 %199, i32* %13
  br label %211

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %202
  %204 = load float, float* %203, align 4
  %205 = fpext float %204 to double
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %205)
  store i32 1613422233, i32* %13
  br label %211

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1474403834, i32* %13
  br label %211

; <label>:210:                                    ; preds = %14
  ret i32 0

; <label>:211:                                    ; preds = %207, %200, %195, %194, %191, %184, %179, %174, %171, %170, %167, %166, %148, %136, %129, %128, %123, %122, %119, %118, %115, %114, %96, %84, %77, %76, %71, %70, %67, %66, %56, %48, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
