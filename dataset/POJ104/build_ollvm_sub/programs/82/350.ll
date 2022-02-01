; ModuleID = 'source-C-CXX/82/350.c'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %2, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 62291579
  %36 = add i32 %35, 1
  %37 = add i32 %36, 62291579
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %271, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %277

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 100
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = fmul double 4.000000e+00, %61
  %63 = fptrunc double %62 to float
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %270

; <label>:67:                                     ; preds = %50, %44
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 85
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = fmul double 3.700000e+00, %84
  %86 = fptrunc double %85 to float
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %88
  store float %86, float* %89, align 4
  br label %269

; <label>:90:                                     ; preds = %73, %67
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  br i1 %95, label %96, label %113

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 82
  br i1 %101, label %102, label %113

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %104
  %106 = load float, float* %105, align 4
  %107 = fpext float %106 to double
  %108 = fmul double 3.300000e+00, %107
  %109 = fptrunc double %108 to float
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %111
  store float %109, float* %112, align 4
  br label %268

; <label>:113:                                    ; preds = %96, %90
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 81
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 78
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = fmul double 3.000000e+00, %130
  %132 = fptrunc double %131 to float
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %134
  store float %132, float* %135, align 4
  br label %267

; <label>:136:                                    ; preds = %119, %113
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 %140, 77
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %146, 75
  br i1 %147, label %148, label %159

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = fpext float %152 to double
  %154 = fmul double 2.700000e+00, %153
  %155 = fptrunc double %154 to float
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %157
  store float %155, float* %158, align 4
  br label %266

; <label>:159:                                    ; preds = %142, %136
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 74
  br i1 %164, label %165, label %182

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 72
  br i1 %170, label %171, label %182

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = fmul double 2.300000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %180
  store float %178, float* %181, align 4
  br label %265

; <label>:182:                                    ; preds = %165, %159
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 71
  br i1 %187, label %188, label %205

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 68
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = fmul double 2.000000e+00, %199
  %201 = fptrunc double %200 to float
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %203
  store float %201, float* %204, align 4
  br label %264

; <label>:205:                                    ; preds = %188, %182
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 67
  br i1 %210, label %211, label %228

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 64
  br i1 %216, label %217, label %228

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = fmul double 1.500000e+00, %222
  %224 = fptrunc double %223 to float
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %226
  store float %224, float* %227, align 4
  br label %263

; <label>:228:                                    ; preds = %211, %205
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 63
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 60
  br i1 %239, label %240, label %251

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fpext float %244 to double
  %246 = fmul double 1.000000e+00, %245
  %247 = fptrunc double %246 to float
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %249
  store float %247, float* %250, align 4
  br label %262

; <label>:251:                                    ; preds = %234, %228
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp slt i32 %255, 60
  br i1 %256, label %257, label %261

; <label>:257:                                    ; preds = %251
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %259
  store float 0.000000e+00, float* %260, align 4
  br label %261

; <label>:261:                                    ; preds = %257, %251
  br label %262

; <label>:262:                                    ; preds = %261, %240
  br label %263

; <label>:263:                                    ; preds = %262, %217
  br label %264

; <label>:264:                                    ; preds = %263, %194
  br label %265

; <label>:265:                                    ; preds = %264, %171
  br label %266

; <label>:266:                                    ; preds = %265, %148
  br label %267

; <label>:267:                                    ; preds = %266, %125
  br label %268

; <label>:268:                                    ; preds = %267, %102
  br label %269

; <label>:269:                                    ; preds = %268, %79
  br label %270

; <label>:270:                                    ; preds = %269, %56
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %2, align 4
  %273 = add i32 %272, 349165048
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 349165048
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %2, align 4
  br label %40

; <label>:277:                                    ; preds = %40
  store i32 0, i32* %2, align 4
  br label %278

; <label>:278:                                    ; preds = %295, %277
  %279 = load i32, i32* %2, align 4
  %280 = load i32, i32* %1, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %278
  %283 = load float, float* %5, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %285
  %287 = load float, float* %286, align 4
  %288 = fadd float %283, %287
  store float %288, float* %5, align 4
  %289 = load float, float* %7, align 4
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %291
  %293 = load float, float* %292, align 4
  %294 = fadd float %289, %293
  store float %294, float* %7, align 4
  br label %295

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %2, align 4
  %297 = sub i32 %296, 886785726
  %298 = add i32 %297, 1
  %299 = add i32 %298, 886785726
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %2, align 4
  br label %278

; <label>:301:                                    ; preds = %278
  %302 = load float, float* %5, align 4
  %303 = load float, float* %7, align 4
  %304 = fdiv float %302, %303
  store float %304, float* %5, align 4
  %305 = load float, float* %5, align 4
  %306 = fpext float %305 to double
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %306)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
