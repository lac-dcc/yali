; ModuleID = 'source-C-CXX/20/362.c'
source_filename = "source-C-CXX/20/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca [300 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 -398917283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -398917283, label %19
    i32 -399333493, label %25
    i32 266138516, label %36
    i32 594421587, label %39
    i32 1412565563, label %44
    i32 -879035385, label %50
    i32 1231372006, label %63
    i32 -1099839468, label %73
    i32 -629333366, label %74
    i32 -1383754592, label %77
    i32 -1965982572, label %84
    i32 61062449, label %90
    i32 1105389434, label %98
    i32 -1988493814, label %106
    i32 1620046700, label %116
    i32 2056531262, label %117
    i32 -1199941502, label %120
    i32 -360405350, label %124
    i32 1605266908, label %132
    i32 -759947238, label %136
    i32 1201360237, label %137
    i32 1888534906, label %143
    i32 -1012841154, label %144
    i32 1649160130, label %152
    i32 2131345733, label %164
    i32 -1579378425, label %182
    i32 -7268080, label %183
    i32 1004689566, label %186
    i32 -437927050, label %187
    i32 -776388153, label %190
    i32 -270276993, label %195
    i32 1674051289, label %201
    i32 -508611486, label %208
    i32 -544680337, label %211
    i32 -1591147469, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -399333493, i32 594421587
  store i32 %24, i32* %15
  br label %213

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %28)
  %30 = load float, float* %4, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = fadd float %30, %34
  store float %35, float* %4, align 4
  store i32 266138516, i32* %15
  br label %213

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 -398917283, i32* %15
  br label %213

; <label>:39:                                     ; preds = %16
  %40 = load float, float* %4, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %3, align 4
  store i32 0, i32* %11, align 4
  store i32 1412565563, i32* %15
  br label %213

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -879035385, i32 -1383754592
  store i32 %49, i32* %15
  br label %213

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load float, float* %3, align 4
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = call double @fabs(double %57) #3
  %59 = load float, float* %6, align 4
  %60 = fpext float %59 to double
  %61 = fcmp ogt double %58, %60
  %62 = select i1 %61, i32 1231372006, i32 -1099839468
  store i32 %62, i32* %15
  br label %213

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load float, float* %3, align 4
  %69 = fsub float %67, %68
  %70 = fpext float %69 to double
  %71 = call double @fabs(double %70) #3
  %72 = fptrunc double %71 to float
  store float %72, float* %6, align 4
  store i32 -1099839468, i32* %15
  br label %213

; <label>:73:                                     ; preds = %16
  store i32 -629333366, i32* %15
  br label %213

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 1412565563, i32* %15
  br label %213

; <label>:77:                                     ; preds = %16
  %78 = load float, float* %3, align 4
  %79 = load float, float* %6, align 4
  %80 = fsub float %78, %79
  store float %80, float* %7, align 4
  %81 = load float, float* %3, align 4
  %82 = load float, float* %6, align 4
  %83 = fadd float %81, %82
  store float %83, float* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1965982572, i32* %15
  br label %213

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 61062449, i32 -1199941502
  store i32 %89, i32* %15
  br label %213

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load float, float* %7, align 4
  %96 = fcmp ole float %94, %95
  %97 = select i1 %96, i32 -1988493814, i32 1105389434
  store i32 %97, i32* %15
  br label %213

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %8, align 4
  %104 = fcmp oge float %102, %103
  %105 = select i1 %104, i32 -1988493814, i32 1620046700
  store i32 %105, i32* %15
  br label %213

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %108
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %112
  store float %110, float* %113, align 4
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 1620046700, i32* %15
  br label %213

; <label>:116:                                    ; preds = %16
  store i32 2056531262, i32* %15
  br label %213

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 -1965982572, i32* %15
  br label %213

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -360405350, i32 1605266908
  store i32 %123, i32* %15
  br label %213

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fptosi float %129 to i32
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1605266908, i32* %15
  br label %213

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %12, align 4
  %134 = icmp sge i32 %133, 2
  %135 = select i1 %134, i32 -759947238, i32 -1591147469
  store i32 %135, i32* %15
  br label %213

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1201360237, i32* %15
  br label %213

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 2
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 1888534906, i32 -776388153
  store i32 %142, i32* %15
  br label %213

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1012841154, i32* %15
  br label %213

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sub nsw i32 %146, 2
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sle i32 %145, %149
  %151 = select i1 %150, i32 1649160130, i32 1004689566
  store i32 %151, i32* %15
  br label %213

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fcmp ogt float %156, %161
  %163 = select i1 %162, i32 2131345733, i32 -1579378425
  store i32 %163, i32* %15
  br label %213

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %5, align 4
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load float, float* %5, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %180
  store float %177, float* %181, align 4
  store i32 -1579378425, i32* %15
  br label %213

; <label>:182:                                    ; preds = %16
  store i32 -7268080, i32* %15
  br label %213

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 -1012841154, i32* %15
  br label %213

; <label>:186:                                    ; preds = %16
  store i32 -437927050, i32* %15
  br label %213

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 1201360237, i32* %15
  br label %213

; <label>:190:                                    ; preds = %16
  %191 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 0
  %192 = load float, float* %191, align 16
  %193 = fptosi float %192 to i32
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 1, i32* %10, align 4
  store i32 -270276993, i32* %15
  br label %213

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp sle i32 %196, %198
  %200 = select i1 %199, i32 1674051289, i32 -544680337
  store i32 %200, i32* %15
  br label %213

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fptosi float %205 to i32
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  store i32 -508611486, i32* %15
  br label %213

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -270276993, i32* %15
  br label %213

; <label>:211:                                    ; preds = %16
  store i32 -1591147469, i32* %15
  br label %213

; <label>:212:                                    ; preds = %16
  ret void

; <label>:213:                                    ; preds = %211, %208, %201, %195, %190, %187, %186, %183, %182, %164, %152, %144, %143, %137, %136, %132, %124, %120, %117, %116, %106, %98, %90, %84, %77, %74, %73, %63, %50, %44, %39, %36, %25, %19, %18
  br label %16
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
