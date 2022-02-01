; ModuleID = 'source-C-CXX/20/1268.c'
source_filename = "source-C-CXX/20/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cha = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@d = common global [300 x %struct.cha] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.cha, %struct.cha* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, 512121236
  %24 = add i32 %23, 1
  %25 = add i32 %24, 512121236
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %41, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %28
  %33 = load float, float* %9, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.cha, %struct.cha* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = sitofp i32 %38 to float
  %40 = fadd float %33, %39
  store float %40, float* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, 1463100308
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1463100308
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %28

; <label>:47:                                     ; preds = %28
  %48 = load float, float* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %48, %50
  store float %51, float* %8, align 4
  store i32 0, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %47
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %93

; <label>:56:                                     ; preds = %52
  %57 = load float, float* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.cha, %struct.cha* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sitofp i32 %62 to float
  %64 = fsub float %57, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.cha, %struct.cha* %67, i32 0, i32 1
  store float %64, float* %68, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.cha, %struct.cha* %71, i32 0, i32 1
  %73 = load float, float* %72, align 4
  %74 = fcmp olt float %73, 0.000000e+00
  br i1 %74, label %75, label %86

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.cha, %struct.cha* %78, i32 0, i32 1
  %80 = load float, float* %79, align 4
  %81 = fmul float -1.000000e+00, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.cha, %struct.cha* %84, i32 0, i32 1
  store float %81, float* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %75, %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add i32 %88, 1248124805
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1248124805
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %52

; <label>:93:                                     ; preds = %52
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %189, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %195

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %182, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = icmp slt i32 %100, %104
  br i1 %106, label %107, label %188

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.cha, %struct.cha* %110, i32 0, i32 1
  %112 = load float, float* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.cha, %struct.cha* %119, i32 0, i32 1
  %121 = load float, float* %120, align 4
  %122 = fcmp olt float %112, %121
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.cha, %struct.cha* %126, i32 0, i32 1
  %128 = load float, float* %127, align 4
  store float %128, float* %7, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, %130
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.cha, %struct.cha* %137, i32 0, i32 1
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.cha, %struct.cha* %142, i32 0, i32 1
  store float %139, float* %143, align 4
  %144 = load float, float* %7, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %145, -24821394
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -24821394
  %150 = add nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.cha, %struct.cha* %152, i32 0, i32 1
  store float %144, float* %153, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.cha, %struct.cha* %156, i32 0, i32 0
  %158 = load i32, i32* %157, align 8
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %159, %161
  %163 = add nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.cha, %struct.cha* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.cha, %struct.cha* %170, i32 0, i32 0
  store i32 %167, i32* %171, align 8
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, %174
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.cha, %struct.cha* %179, i32 0, i32 0
  store i32 %172, i32* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %123, %107
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = add i32 %183, -1295385205
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -1295385205
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %4, align 4
  br label %99

; <label>:188:                                    ; preds = %99
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -681443177
  %192 = add i32 %191, 1
  %193 = add i32 %192, -681443177
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %94

; <label>:195:                                    ; preds = %94
  store i32 1, i32* %3, align 4
  br label %196

; <label>:196:                                    ; preds = %215, %195
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %221

; <label>:200:                                    ; preds = %196
  %201 = load float, float* getelementptr inbounds ([300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 0, i32 1), align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.cha, %struct.cha* %204, i32 0, i32 1
  %206 = load float, float* %205, align 4
  %207 = fcmp oeq float %201, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %200
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %209, -1172086348
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1172086348
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %208, %200
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, -378707706
  %218 = add i32 %217, 1
  %219 = add i32 %218, -378707706
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %3, align 4
  br label %196

; <label>:221:                                    ; preds = %196
  store i32 0, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %318, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %324

; <label>:226:                                    ; preds = %222
  store i32 1, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %312, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub nsw i32 %229, %230
  %234 = icmp slt i32 %228, %232
  br i1 %234, label %235, label %317

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.cha, %struct.cha* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, %242
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.cha, %struct.cha* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = icmp sge i32 %240, %249
  br i1 %250, label %251, label %311

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.cha, %struct.cha* %254, i32 0, i32 1
  %256 = load float, float* %255, align 4
  store float %256, float* %7, align 4
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = add i32 %257, 1304665347
  %260 = add i32 %259, %258
  %261 = sub i32 %260, 1304665347
  %262 = add nsw i32 %257, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.cha, %struct.cha* %264, i32 0, i32 1
  %266 = load float, float* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.cha, %struct.cha* %269, i32 0, i32 1
  store float %266, float* %270, align 4
  %271 = load float, float* %7, align 4
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.cha, %struct.cha* %280, i32 0, i32 1
  store float %271, float* %281, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.cha, %struct.cha* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %287, 1863414454
  %290 = add i32 %289, %288
  %291 = add i32 %290, 1863414454
  %292 = add nsw i32 %287, %288
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.cha, %struct.cha* %294, i32 0, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.cha, %struct.cha* %299, i32 0, i32 0
  store i32 %296, i32* %300, align 8
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub i32 %302, 73869934
  %305 = add i32 %304, %303
  %306 = add i32 %305, 73869934
  %307 = add nsw i32 %302, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.cha, %struct.cha* %309, i32 0, i32 0
  store i32 %301, i32* %310, align 8
  br label %311

; <label>:311:                                    ; preds = %251, %235
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %4, align 4
  br label %227

; <label>:317:                                    ; preds = %227
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = add i32 %319, -2087297832
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -2087297832
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %3, align 4
  br label %222

; <label>:324:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %325

; <label>:325:                                    ; preds = %336, %324
  %326 = load i32, i32* %3, align 4
  %327 = load i32, i32* %5, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %342

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.cha, %struct.cha* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  br label %336

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* %3, align 4
  %338 = add i32 %337, 440762679
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 440762679
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %3, align 4
  br label %325

; <label>:342:                                    ; preds = %325
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x %struct.cha], [300 x %struct.cha]* @d, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.cha, %struct.cha* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
