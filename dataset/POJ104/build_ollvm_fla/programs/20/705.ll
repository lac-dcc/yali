; ModuleID = 'source-C-CXX/20/705.c'
source_filename = "source-C-CXX/20/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [305 x [2 x float]], align 16
  %6 = alloca [2 x float], align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1607323208, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1607323208, label %13
    i32 -275832530, label %18
    i32 1467333051, label %24
    i32 -1952195288, label %27
    i32 -1788189426, label %28
    i32 -394852154, label %33
    i32 2049154647, label %41
    i32 -267311691, label %44
    i32 1427758270, label %49
    i32 -1122369353, label %54
    i32 -619565851, label %69
    i32 1513427606, label %72
    i32 1933494516, label %73
    i32 -319907369, label %78
    i32 -36404800, label %81
    i32 1288803678, label %86
    i32 -260387995, label %99
    i32 1389581023, label %112
    i32 711848401, label %125
    i32 1471740156, label %168
    i32 -1906895927, label %169
    i32 -264162393, label %172
    i32 98825876, label %173
    i32 -275196764, label %176
    i32 1707413353, label %182
    i32 321009455, label %187
    i32 1610292057, label %198
    i32 955268017, label %206
    i32 -2044156438, label %207
    i32 -981687951, label %210
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -275832530, i32 -1952195288
  store i32 %17, i32* %9
  br label %211

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  store i32 1467333051, i32* %9
  br label %211

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1607323208, i32* %9
  br label %211

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1788189426, i32* %9
  br label %211

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -394852154, i32 -267311691
  store i32 %32, i32* %9
  br label %211

; <label>:33:                                     ; preds = %10
  %34 = load float, float* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 0
  %39 = load float, float* %38, align 8
  %40 = fadd float %34, %39
  store float %40, float* %7, align 4
  store i32 2049154647, i32* %9
  br label %211

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1788189426, i32* %9
  br label %211

; <label>:44:                                     ; preds = %10
  %45 = load float, float* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1427758270, i32* %9
  br label %211

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1122369353, i32 1513427606
  store i32 %53, i32* %9
  br label %211

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x float], [2 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 8
  %60 = load float, float* %4, align 4
  %61 = fsub float %59, %60
  %62 = fpext float %61 to double
  %63 = call double @fabs(double %62) #3
  %64 = fptrunc double %63 to float
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x float], [2 x float]* %67, i64 0, i64 1
  store float %64, float* %68, align 4
  store i32 -619565851, i32* %9
  br label %211

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 1427758270, i32* %9
  br label %211

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1933494516, i32* %9
  br label %211

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -319907369, i32 -275196764
  store i32 %77, i32* %9
  br label %211

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -36404800, i32* %9
  br label %211

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1288803678, i32 -264162393
  store i32 %85, i32* %9
  br label %211

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x float], [2 x float]* %89, i64 0, i64 1
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x float], [2 x float]* %94, i64 0, i64 1
  %96 = load float, float* %95, align 4
  %97 = fcmp ogt float %91, %96
  %98 = select i1 %97, i32 711848401, i32 -260387995
  store i32 %98, i32* %9
  br label %211

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x float], [2 x float]* %102, i64 0, i64 1
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x float], [2 x float]* %107, i64 0, i64 1
  %109 = load float, float* %108, align 4
  %110 = fcmp oeq float %104, %109
  %111 = select i1 %110, i32 1389581023, i32 1471740156
  store i32 %111, i32* %9
  br label %211

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 0
  %117 = load float, float* %116, align 8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x float], [2 x float]* %120, i64 0, i64 0
  %122 = load float, float* %121, align 8
  %123 = fcmp olt float %117, %122
  %124 = select i1 %123, i32 711848401, i32 1471740156
  store i32 %124, i32* %9
  br label %211

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x float], [2 x float]* %128, i64 0, i64 0
  %130 = load float, float* %129, align 8
  %131 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  store float %130, float* %131, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x float], [2 x float]* %134, i64 0, i64 1
  %136 = load float, float* %135, align 4
  %137 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  store float %136, float* %137, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x float], [2 x float]* %140, i64 0, i64 0
  %142 = load float, float* %141, align 8
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x float], [2 x float]* %145, i64 0, i64 0
  store float %142, float* %146, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x float], [2 x float]* %149, i64 0, i64 1
  %151 = load float, float* %150, align 4
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [2 x float], [2 x float]* %154, i64 0, i64 1
  store float %151, float* %155, align 4
  %156 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 0
  %157 = load float, float* %156, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x float], [2 x float]* %160, i64 0, i64 0
  store float %157, float* %161, align 8
  %162 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 0, i64 1
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x float], [2 x float]* %166, i64 0, i64 1
  store float %163, float* %167, align 4
  store i32 1471740156, i32* %9
  br label %211

; <label>:168:                                    ; preds = %10
  store i32 -1906895927, i32* %9
  br label %211

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -36404800, i32* %9
  br label %211

; <label>:172:                                    ; preds = %10
  store i32 98825876, i32* %9
  br label %211

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 1933494516, i32* %9
  br label %211

; <label>:176:                                    ; preds = %10
  %177 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 0
  %178 = getelementptr inbounds [2 x float], [2 x float]* %177, i64 0, i64 0
  %179 = load float, float* %178, align 16
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %180)
  store i32 1, i32* %2, align 4
  store i32 1707413353, i32* %9
  br label %211

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 321009455, i32 -981687951
  store i32 %186, i32* %9
  br label %211

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x float], [2 x float]* %190, i64 0, i64 1
  %192 = load float, float* %191, align 4
  %193 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 0
  %194 = getelementptr inbounds [2 x float], [2 x float]* %193, i64 0, i64 1
  %195 = load float, float* %194, align 4
  %196 = fcmp oeq float %192, %195
  %197 = select i1 %196, i32 1610292057, i32 955268017
  store i32 %197, i32* %9
  br label %211

; <label>:198:                                    ; preds = %10
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %5, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x float], [2 x float]* %201, i64 0, i64 0
  %203 = load float, float* %202, align 8
  %204 = fpext float %203 to double
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 955268017, i32* %9
  br label %211

; <label>:206:                                    ; preds = %10
  store i32 -2044156438, i32* %9
  br label %211

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 1707413353, i32* %9
  br label %211

; <label>:210:                                    ; preds = %10
  ret void

; <label>:211:                                    ; preds = %207, %206, %198, %187, %182, %176, %173, %172, %169, %168, %125, %112, %99, %86, %81, %78, %73, %72, %69, %54, %49, %44, %41, %33, %28, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
