; ModuleID = 'source-C-CXX/82/1530.c'
source_filename = "source-C-CXX/82/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.GPAbiao = private unnamed_addr constant [10 x float] [float 4.000000e+00, float 0x400D9999A0000000, float 0x400A666660000000, float 3.000000e+00, float 0x40059999A0000000, float 0x4002666660000000, float 2.000000e+00, float 1.500000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x float]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([10 x float]* @main.GPAbiao to i8*), i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %4, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %6, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = add i32 %40, -1308436645
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1308436645
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %281, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %288

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 90
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %50
  %57 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 0
  %58 = load float, float* %57, align 16
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fmul float %58, %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %66
  store float %64, float* %67, align 4
  br label %280

; <label>:68:                                     ; preds = %50
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %72, 85
  br i1 %73, label %74, label %92

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %78, 90
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %74
  %81 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fmul float %82, %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %90
  store float %88, float* %91, align 4
  br label %279

; <label>:92:                                     ; preds = %74, %68
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 82
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 85
  br i1 %103, label %104, label %116

; <label>:104:                                    ; preds = %98
  %105 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 2
  %106 = load float, float* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to float
  %112 = fmul float %106, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %114
  store float %112, float* %115, align 4
  br label %278

; <label>:116:                                    ; preds = %98, %92
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 78
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %126, 82
  br i1 %127, label %128, label %140

; <label>:128:                                    ; preds = %122
  %129 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 3
  %130 = load float, float* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fmul float %130, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %138
  store float %136, float* %139, align 4
  br label %277

; <label>:140:                                    ; preds = %122, %116
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %144, 75
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %150, 78
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %146
  %153 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 4
  %154 = load float, float* %153, align 16
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to float
  %160 = fmul float %154, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %162
  store float %160, float* %163, align 4
  br label %276

; <label>:164:                                    ; preds = %146, %140
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 72
  br i1 %169, label %170, label %188

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp slt i32 %174, 75
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %170
  %177 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 5
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to float
  %184 = fmul float %178, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %186
  store float %184, float* %187, align 4
  br label %275

; <label>:188:                                    ; preds = %170, %164
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sge i32 %192, 68
  br i1 %193, label %194, label %212

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp slt i32 %198, 72
  br i1 %199, label %200, label %212

; <label>:200:                                    ; preds = %194
  %201 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 6
  %202 = load float, float* %201, align 8
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sitofp i32 %206 to float
  %208 = fmul float %202, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %210
  store float %208, float* %211, align 4
  br label %274

; <label>:212:                                    ; preds = %194, %188
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sge i32 %216, 64
  br i1 %217, label %218, label %236

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %222, 68
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %218
  %225 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 7
  %226 = load float, float* %225, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to float
  %232 = fmul float %226, %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %234
  store float %232, float* %235, align 4
  br label %273

; <label>:236:                                    ; preds = %218, %212
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %240, 60
  br i1 %241, label %242, label %260

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp slt i32 %246, 64
  br i1 %247, label %248, label %260

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 8
  %250 = load float, float* %249, align 16
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to float
  %256 = fmul float %250, %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %258
  store float %256, float* %259, align 4
  br label %272

; <label>:260:                                    ; preds = %242, %236
  %261 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 9
  %262 = load float, float* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to float
  %268 = fmul float %262, %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %270
  store float %268, float* %271, align 4
  br label %272

; <label>:272:                                    ; preds = %260, %248
  br label %273

; <label>:273:                                    ; preds = %272, %224
  br label %274

; <label>:274:                                    ; preds = %273, %200
  br label %275

; <label>:275:                                    ; preds = %274, %176
  br label %276

; <label>:276:                                    ; preds = %275, %152
  br label %277

; <label>:277:                                    ; preds = %276, %128
  br label %278

; <label>:278:                                    ; preds = %277, %104
  br label %279

; <label>:279:                                    ; preds = %278, %80
  br label %280

; <label>:280:                                    ; preds = %279, %56
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %6, align 4
  br label %46

; <label>:288:                                    ; preds = %46
  store i32 0, i32* %6, align 4
  br label %289

; <label>:289:                                    ; preds = %308, %288
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %313

; <label>:293:                                    ; preds = %289
  %294 = load float, float* %4, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %296
  %298 = load float, float* %297, align 4
  %299 = fadd float %294, %298
  store float %299, float* %4, align 4
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 %300, %305
  %307 = add nsw i32 %300, %304
  store i32 %306, i32* %3, align 4
  br label %308

; <label>:308:                                    ; preds = %293
  %309 = load i32, i32* %6, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %6, align 4
  br label %289

; <label>:313:                                    ; preds = %289
  %314 = load float, float* %4, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sitofp i32 %315 to float
  %317 = fdiv float %314, %316
  store float %317, float* %5, align 4
  %318 = load float, float* %5, align 4
  %319 = fpext float %318 to double
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %319)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
