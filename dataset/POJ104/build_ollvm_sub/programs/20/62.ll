; ModuleID = 'source-C-CXX/20/62.c'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [400 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [400 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  %15 = bitcast [400 x float]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1600, i32 16, i1 false)
  store float 0.000000e+00, float* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %4, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %32
  %37 = load float, float* %13, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to float
  %43 = fadd float %37, %42
  store float %43, float* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -432647208
  %47 = add i32 %46, 1
  %48 = add i32 %47, -432647208
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load float, float* %13, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* %11, align 4
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %90, %50
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %11, align 4
  %66 = fcmp oge float %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %11, align 4
  %74 = fsub float %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %89

; <label>:78:                                     ; preds = %59
  %79 = load float, float* %11, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to float
  %85 = fsub float %79, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %87
  store float %85, float* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %78, %67
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %55

; <label>:97:                                     ; preds = %55
  %98 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 1
  %99 = load float, float* %98, align 4
  store float %99, float* %12, align 4
  store i32 1, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %117, %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load float, float* %12, align 4
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %104
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1180216184
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1180216184
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %4, align 4
  br label %100

; <label>:123:                                    ; preds = %100
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %149, %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x float], [400 x float]* %10, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %12, align 4
  %134 = fcmp oge float %132, %133
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %128
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -1648129683
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1648129683
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %143
  %150 = load i32, i32* %4, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %4, align 4
  br label %124

; <label>:156:                                    ; preds = %124
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %225, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 1
  %163 = icmp slt i32 %158, %161
  br i1 %163, label %164, label %230

; <label>:164:                                    ; preds = %157
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %217, %164
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 1747084548
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1747084548
  %171 = sub nsw i32 %167, 1
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %170, -94765101
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -94765101
  %176 = sub nsw i32 %170, %172
  %177 = icmp slt i32 %166, %175
  br i1 %177, label %178, label %224

; <label>:178:                                    ; preds = %165
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1720292917
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1720292917
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %182, %190
  br i1 %191, label %192, label %216

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = add i32 %197, -1606991598
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1606991598
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add i32 %209, -1374098494
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1374098494
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %192, %178
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %4, align 4
  br label %165

; <label>:224:                                    ; preds = %165
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %5, align 4
  br label %157

; <label>:230:                                    ; preds = %157
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %254, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %260

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %253

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  store i32 %251, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %241, %235
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 %255, -333007016
  %257 = add i32 %256, 1
  %258 = add i32 %257, -333007016
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %4, align 4
  br label %231

; <label>:260:                                    ; preds = %231
  %261 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 0
  %262 = load i32, i32* %261, align 16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  store i32 1, i32* %4, align 4
  br label %264

; <label>:264:                                    ; preds = %274, %260
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %9, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %281

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  br label %274

; <label>:274:                                    ; preds = %268
  %275 = load i32, i32* %4, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %4, align 4
  br label %264

; <label>:281:                                    ; preds = %264
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
