; ModuleID = 'source-C-CXX/82/1147.c'
source_filename = "source-C-CXX/82/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -441884021, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %296
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -441884021, label %19
    i32 -550535550, label %24
    i32 -275357474, label %35
    i32 2063479708, label %38
    i32 885133699, label %39
    i32 -925803207, label %44
    i32 226204355, label %55
    i32 -556124714, label %58
    i32 -1616216301, label %65
    i32 949068300, label %72
    i32 -1061964114, label %83
    i32 1585893416, label %90
    i32 999622829, label %97
    i32 -560758548, label %108
    i32 -70574328, label %115
    i32 -1859825881, label %122
    i32 -1885459917, label %133
    i32 -2119396882, label %140
    i32 1876162926, label %147
    i32 834664597, label %158
    i32 -1628577299, label %165
    i32 1453374142, label %172
    i32 -590860759, label %183
    i32 -1646362273, label %190
    i32 624653788, label %197
    i32 -606257896, label %208
    i32 2068823903, label %215
    i32 2005758875, label %222
    i32 447049034, label %233
    i32 1338562900, label %240
    i32 984750900, label %247
    i32 2079867635, label %258
    i32 1912574892, label %265
    i32 -2112740772, label %272
    i32 586127232, label %283
    i32 -1562387191, label %284
    i32 240152463, label %287
  ]

; <label>:18:                                     ; preds = %16
  br label %296

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -550535550, i32 2063479708
  store i32 %23, i32* %15
  br label %296

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %11, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %4, align 4
  store i32 -275357474, i32* %15
  br label %296

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -441884021, i32* %15
  br label %296

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 885133699, i32* %15
  br label %296

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -925803207, i32 240152463
  store i32 %43, i32* %15
  br label %296

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %14, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 60
  %54 = select i1 %53, i32 226204355, i32 -556124714
  store i32 %54, i32* %15
  br label %296

; <label>:55:                                     ; preds = %16
  %56 = load float, float* %5, align 4
  %57 = fadd float %56, 0.000000e+00
  store float %57, float* %5, align 4
  store i32 -556124714, i32* %15
  br label %296

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 -1616216301, i32 -1061964114
  store i32 %64, i32* %15
  br label %296

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 63
  %71 = select i1 %70, i32 949068300, i32 -1061964114
  store i32 %71, i32* %15
  br label %296

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %11, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to double
  %78 = fmul double %77, 1.000000e+00
  %79 = load float, float* %5, align 4
  %80 = fpext float %79 to double
  %81 = fadd double %80, %78
  %82 = fptrunc double %81 to float
  store float %82, float* %5, align 4
  store i32 -1061964114, i32* %15
  br label %296

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %14, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 64
  %89 = select i1 %88, i32 1585893416, i32 -560758548
  store i32 %89, i32* %15
  br label %296

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %14, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 67
  %96 = select i1 %95, i32 999622829, i32 -560758548
  store i32 %96, i32* %15
  br label %296

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %11, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sitofp i32 %101 to double
  %103 = fmul double %102, 1.500000e+00
  %104 = load float, float* %5, align 4
  %105 = fpext float %104 to double
  %106 = fadd double %105, %103
  %107 = fptrunc double %106 to float
  store float %107, float* %5, align 4
  store i32 -560758548, i32* %15
  br label %296

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %14, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 68
  %114 = select i1 %113, i32 -70574328, i32 -1885459917
  store i32 %114, i32* %15
  br label %296

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %14, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 71
  %121 = select i1 %120, i32 -1859825881, i32 -1885459917
  store i32 %121, i32* %15
  br label %296

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %11, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %127, 2.000000e+00
  %129 = load float, float* %5, align 4
  %130 = fpext float %129 to double
  %131 = fadd double %130, %128
  %132 = fptrunc double %131 to float
  store float %132, float* %5, align 4
  store i32 -1885459917, i32* %15
  br label %296

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %14, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 72
  %139 = select i1 %138, i32 -2119396882, i32 834664597
  store i32 %139, i32* %15
  br label %296

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %14, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  %146 = select i1 %145, i32 1876162926, i32 834664597
  store i32 %146, i32* %15
  br label %296

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %11, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = fmul double %152, 2.300000e+00
  %154 = load float, float* %5, align 4
  %155 = fpext float %154 to double
  %156 = fadd double %155, %153
  %157 = fptrunc double %156 to float
  store float %157, float* %5, align 4
  store i32 834664597, i32* %15
  br label %296

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %14, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 75
  %164 = select i1 %163, i32 -1628577299, i32 -590860759
  store i32 %164, i32* %15
  br label %296

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %14, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 77
  %171 = select i1 %170, i32 1453374142, i32 -590860759
  store i32 %171, i32* %15
  br label %296

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %11, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fmul double %177, 2.700000e+00
  %179 = load float, float* %5, align 4
  %180 = fpext float %179 to double
  %181 = fadd double %180, %178
  %182 = fptrunc double %181 to float
  store float %182, float* %5, align 4
  store i32 -590860759, i32* %15
  br label %296

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %14, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 78
  %189 = select i1 %188, i32 -1646362273, i32 -606257896
  store i32 %189, i32* %15
  br label %296

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %14, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 81
  %196 = select i1 %195, i32 624653788, i32 -606257896
  store i32 %196, i32* %15
  br label %296

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %11, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double %202, 3.000000e+00
  %204 = load float, float* %5, align 4
  %205 = fpext float %204 to double
  %206 = fadd double %205, %203
  %207 = fptrunc double %206 to float
  store float %207, float* %5, align 4
  store i32 -606257896, i32* %15
  br label %296

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %14, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 82
  %214 = select i1 %213, i32 2068823903, i32 447049034
  store i32 %214, i32* %15
  br label %296

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %14, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %219, 84
  %221 = select i1 %220, i32 2005758875, i32 447049034
  store i32 %221, i32* %15
  br label %296

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %11, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fmul double %227, 3.300000e+00
  %229 = load float, float* %5, align 4
  %230 = fpext float %229 to double
  %231 = fadd double %230, %228
  %232 = fptrunc double %231 to float
  store float %232, float* %5, align 4
  store i32 447049034, i32* %15
  br label %296

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %14, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sge i32 %237, 85
  %239 = select i1 %238, i32 1338562900, i32 2079867635
  store i32 %239, i32* %15
  br label %296

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %14, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 89
  %246 = select i1 %245, i32 984750900, i32 2079867635
  store i32 %246, i32* %15
  br label %296

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %11, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sitofp i32 %251 to double
  %253 = fmul double %252, 3.700000e+00
  %254 = load float, float* %5, align 4
  %255 = fpext float %254 to double
  %256 = fadd double %255, %253
  %257 = fptrunc double %256 to float
  store float %257, float* %5, align 4
  store i32 2079867635, i32* %15
  br label %296

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %14, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %262, 90
  %264 = select i1 %263, i32 1912574892, i32 586127232
  store i32 %264, i32* %15
  br label %296

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %14, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sle i32 %269, 100
  %271 = select i1 %270, i32 -2112740772, i32 586127232
  store i32 %271, i32* %15
  br label %296

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %11, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sitofp i32 %276 to double
  %278 = fmul double %277, 4.000000e+00
  %279 = load float, float* %5, align 4
  %280 = fpext float %279 to double
  %281 = fadd double %280, %278
  %282 = fptrunc double %281 to float
  store float %282, float* %5, align 4
  store i32 586127232, i32* %15
  br label %296

; <label>:283:                                    ; preds = %16
  store i32 -1562387191, i32* %15
  br label %296

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 885133699, i32* %15
  br label %296

; <label>:287:                                    ; preds = %16
  %288 = load float, float* %5, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sitofp i32 %289 to float
  %291 = fdiv float %288, %290
  %292 = fpext float %291 to double
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %292)
  store i32 0, i32* %1, align 4
  %294 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %294)
  %295 = load i32, i32* %1, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %284, %283, %272, %265, %258, %247, %240, %233, %222, %215, %208, %197, %190, %183, %172, %165, %158, %147, %140, %133, %122, %115, %108, %97, %90, %83, %72, %65, %58, %55, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
