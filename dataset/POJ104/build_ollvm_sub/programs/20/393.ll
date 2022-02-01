; ModuleID = 'source-C-CXX/20/393.c'
source_filename = "source-C-CXX/20/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %12, align 4
  store float 0.000000e+00, float* %10, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %34, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -696637488
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -696637488
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = load float, float* %10, align 4
  %33 = fadd float %32, %31
  store float %33, float* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %2, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load float, float* %10, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %39
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1365224186
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1365224186
  %50 = sub nsw i32 %46, 1
  %51 = icmp sle i32 %45, %49
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %9, align 4
  %59 = fsub float %57, %58
  %60 = fpext float %59 to double
  %61 = call double @fabs(double %60) #3
  %62 = fptrunc double %61 to float
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %64
  store float %62, float* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, 256706178
  %69 = add i32 %68, 1
  %70 = add i32 %69, 256706178
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1413258641
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1413258641
  %79 = sub nsw i32 %75, 1
  %80 = icmp sle i32 %74, %78
  br i1 %80, label %81, label %101

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load float, float* %12, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  store float %92, float* %12, align 4
  br label %93

; <label>:93:                                     ; preds = %88, %81
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %2, align 4
  br label %73

; <label>:101:                                    ; preds = %73
  store i32 0, i32* %2, align 4
  br label %102

; <label>:102:                                    ; preds = %134, %101
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -1523880670
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1523880670
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %140

; <label>:110:                                    ; preds = %102
  %111 = load float, float* %12, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fsub float %111, %115
  %117 = fpext float %116 to double
  %118 = fcmp olt double %117, 1.000000e-05
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %119, %110
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = add i32 %135, 916082380
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 916082380
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %102

; <label>:140:                                    ; preds = %102
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %197, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 2
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 2
  %147 = icmp sle i32 %142, %145
  br i1 %147, label %148, label %202

; <label>:148:                                    ; preds = %141
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %190, %148
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 %157, -465697117
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -465697117
  %161 = sub nsw i32 %157, 1
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %196

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %173, %163
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = sub i32 %191, 1218779574
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1218779574
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %3, align 4
  br label %155

; <label>:196:                                    ; preds = %155
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %2, align 4
  br label %141

; <label>:202:                                    ; preds = %141
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  store i32 1, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %220, %202
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, 913976119
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 913976119
  %212 = sub nsw i32 %208, 1
  %213 = icmp sle i32 %207, %211
  br i1 %213, label %214, label %226

; <label>:214:                                    ; preds = %206
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %220

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 %221, -1317177470
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1317177470
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %2, align 4
  br label %206

; <label>:226:                                    ; preds = %206
  ret i32 0
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
