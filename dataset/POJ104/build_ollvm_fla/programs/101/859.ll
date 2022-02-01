; ModuleID = 'source-C-CXX/101/859.c'
source_filename = "source-C-CXX/101/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x [10 x i8]], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1378300715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %217
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1378300715, label %17
    i32 -724043350, label %22
    i32 -1745705021, label %39
    i32 1434842115, label %49
    i32 80610270, label %58
    i32 286096286, label %68
    i32 -783593310, label %69
    i32 -642081162, label %72
    i32 211714354, label %73
    i32 1973087767, label %78
    i32 1801487708, label %79
    i32 -1836782449, label %86
    i32 1123432270, label %98
    i32 -857177670, label %116
    i32 1964686152, label %117
    i32 -1737907341, label %120
    i32 -604328670, label %121
    i32 -1464241000, label %124
    i32 669003388, label %125
    i32 -1080279291, label %130
    i32 1445131044, label %137
    i32 -566683518, label %140
    i32 -1441661917, label %141
    i32 -1854504843, label %146
    i32 583705833, label %147
    i32 1853121949, label %154
    i32 -33584467, label %166
    i32 -195641020, label %184
    i32 -1051628502, label %185
    i32 813308703, label %188
    i32 -973301851, label %189
    i32 -2041484526, label %192
    i32 -1172017614, label %193
    i32 1150116891, label %199
    i32 -1004148736, label %206
    i32 -2114836117, label %209
  ]

; <label>:16:                                     ; preds = %14
  br label %217

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -724043350, i32 -642081162
  store i32 %21, i32* %13
  br label %217

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 109
  %38 = select i1 %37, i32 -1745705021, i32 1434842115
  store i32 %38, i32* %13
  br label %217

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %45
  store float %43, float* %46, align 4
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  store i32 1434842115, i32* %13
  br label %217

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 2
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 102
  %57 = select i1 %56, i32 80610270, i32 286096286
  store i32 %57, i32* %13
  br label %217

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %64
  store float %62, float* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 286096286, i32* %13
  br label %217

; <label>:68:                                     ; preds = %14
  store i32 -783593310, i32* %13
  br label %217

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1378300715, i32* %13
  br label %217

; <label>:72:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 211714354, i32* %13
  br label %217

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1973087767, i32 -1464241000
  store i32 %77, i32* %13
  br label %217

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1801487708, i32* %13
  br label %217

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -1836782449, i32 -1737907341
  store i32 %85, i32* %13
  br label %217

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ogt float %90, %95
  %97 = select i1 %96, i32 1123432270, i32 -857177670
  store i32 %97, i32* %13
  br label %217

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  store float %103, float* %6, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %110
  store float %107, float* %111, align 4
  %112 = load float, float* %6, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %114
  store float %112, float* %115, align 4
  store i32 -857177670, i32* %13
  br label %217

; <label>:116:                                    ; preds = %14
  store i32 1964686152, i32* %13
  br label %217

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1801487708, i32* %13
  br label %217

; <label>:120:                                    ; preds = %14
  store i32 -604328670, i32* %13
  br label %217

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 211714354, i32* %13
  br label %217

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 669003388, i32* %13
  br label %217

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1080279291, i32 -566683518
  store i32 %129, i32* %13
  br label %217

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x float], [45 x float]* %5, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = fpext float %134 to double
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %135)
  store i32 1445131044, i32* %13
  br label %217

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  store i32 669003388, i32* %13
  br label %217

; <label>:140:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1441661917, i32* %13
  br label %217

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1854504843, i32 -2041484526
  store i32 %145, i32* %13
  br label %217

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 583705833, i32* %13
  br label %217

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 1853121949, i32 813308703
  store i32 %153, i32* %13
  br label %217

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %158, %163
  %165 = select i1 %164, i32 -33584467, i32 -195641020
  store i32 %165, i32* %13
  br label %217

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  store float %171, float* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %178
  store float %175, float* %179, align 4
  %180 = load float, float* %6, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %182
  store float %180, float* %183, align 4
  store i32 -195641020, i32* %13
  br label %217

; <label>:184:                                    ; preds = %14
  store i32 -1051628502, i32* %13
  br label %217

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 583705833, i32* %13
  br label %217

; <label>:188:                                    ; preds = %14
  store i32 -973301851, i32* %13
  br label %217

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -1441661917, i32* %13
  br label %217

; <label>:192:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1172017614, i32* %13
  br label %217

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 1150116891, i32 -2114836117
  store i32 %198, i32* %13
  br label %217

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %204)
  store i32 -1004148736, i32* %13
  br label %217

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 -1172017614, i32* %13
  br label %217

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %215)
  ret i32 0

; <label>:217:                                    ; preds = %206, %199, %193, %192, %189, %188, %185, %184, %166, %154, %147, %146, %141, %140, %137, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %58, %49, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
