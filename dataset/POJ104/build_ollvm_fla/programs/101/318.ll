; ModuleID = 'source-C-CXX/101/318.c'
source_filename = "source-C-CXX/101/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 114608179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %202
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 114608179, label %17
    i32 -2031477233, label %22
    i32 666090227, label %30
    i32 935269889, label %37
    i32 -232538152, label %43
    i32 1946630219, label %50
    i32 1872631103, label %51
    i32 1814871016, label %54
    i32 505291323, label %55
    i32 -414082147, label %60
    i32 -1708477191, label %61
    i32 1534400151, label %68
    i32 1556390495, label %80
    i32 -654724663, label %98
    i32 -1296090435, label %99
    i32 506502990, label %102
    i32 1321302114, label %103
    i32 -1960942753, label %106
    i32 -929816336, label %107
    i32 -1193534259, label %112
    i32 -205214896, label %115
    i32 1887320048, label %119
    i32 -704906498, label %131
    i32 419440744, label %149
    i32 1768374130, label %150
    i32 1606944305, label %153
    i32 -1861115339, label %154
    i32 -524850503, label %157
    i32 1431660374, label %158
    i32 1840011490, label %163
    i32 -2139786152, label %167
    i32 -914489397, label %174
    i32 -910954907, label %181
    i32 564218198, label %182
    i32 -1219335128, label %185
    i32 1450865198, label %186
    i32 -10827918, label %191
    i32 788665101, label %198
    i32 1021407885, label %201
  ]

; <label>:16:                                     ; preds = %14
  br label %202

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2031477233, i32 1814871016
  store i32 %21, i32* %13
  br label %202

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %2)
  %25 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 666090227, i32 935269889
  store i32 %29, i32* %13
  br label %202

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %2, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 935269889, i32* %13
  br label %202

; <label>:37:                                     ; preds = %14
  %38 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i64 0, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  %42 = select i1 %41, i32 -232538152, i32 1946630219
  store i32 %42, i32* %13
  br label %202

; <label>:43:                                     ; preds = %14
  %44 = load float, float* %2, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1946630219, i32* %13
  br label %202

; <label>:50:                                     ; preds = %14
  store i32 1872631103, i32* %13
  br label %202

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 114608179, i32* %13
  br label %202

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 505291323, i32* %13
  br label %202

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -414082147, i32 -1960942753
  store i32 %59, i32* %13
  br label %202

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1708477191, i32* %13
  br label %202

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 1534400151, i32 506502990
  store i32 %67, i32* %13
  br label %202

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fcmp ogt float %72, %77
  %79 = select i1 %78, i32 1556390495, i32 -654724663
  store i32 %79, i32* %13
  br label %202

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  store float %84, float* %3, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %91
  store float %89, float* %92, align 4
  %93 = load float, float* %3, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %96
  store float %93, float* %97, align 4
  store i32 -654724663, i32* %13
  br label %202

; <label>:98:                                     ; preds = %14
  store i32 -1296090435, i32* %13
  br label %202

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 -1708477191, i32* %13
  br label %202

; <label>:102:                                    ; preds = %14
  store i32 1321302114, i32* %13
  br label %202

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 505291323, i32* %13
  br label %202

; <label>:106:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -929816336, i32* %13
  br label %202

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %10, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1193534259, i32 -524850503
  store i32 %111, i32* %13
  br label %202

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -205214896, i32* %13
  br label %202

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 1887320048, i32 1606944305
  store i32 %118, i32* %13
  br label %202

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fcmp ogt float %123, %128
  %130 = select i1 %129, i32 -704906498, i32 419440744
  store i32 %130, i32* %13
  br label %202

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  store float %135, float* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %142
  store float %140, float* %143, align 4
  %144 = load float, float* %3, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %147
  store float %144, float* %148, align 4
  store i32 419440744, i32* %13
  br label %202

; <label>:149:                                    ; preds = %14
  store i32 1768374130, i32* %13
  br label %202

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %8, align 4
  store i32 -205214896, i32* %13
  br label %202

; <label>:153:                                    ; preds = %14
  store i32 -1861115339, i32* %13
  br label %202

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -929816336, i32* %13
  br label %202

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1431660374, i32* %13
  br label %202

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1840011490, i32 -1219335128
  store i32 %162, i32* %13
  br label %202

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -2139786152, i32 -914489397
  store i32 %166, i32* %13
  br label %202

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 -910954907, i32* %13
  br label %202

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fpext float %178 to double
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %179)
  store i32 -910954907, i32* %13
  br label %202

; <label>:181:                                    ; preds = %14
  store i32 564218198, i32* %13
  br label %202

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 1431660374, i32* %13
  br label %202

; <label>:185:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1450865198, i32* %13
  br label %202

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %10, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -10827918, i32 1021407885
  store i32 %190, i32* %13
  br label %202

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %196)
  store i32 788665101, i32* %13
  br label %202

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 1450865198, i32* %13
  br label %202

; <label>:201:                                    ; preds = %14
  ret i32 0

; <label>:202:                                    ; preds = %198, %191, %186, %185, %182, %181, %174, %167, %163, %158, %157, %154, %153, %150, %149, %131, %119, %115, %112, %107, %106, %103, %102, %99, %98, %80, %68, %61, %60, %55, %54, %51, %50, %43, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
