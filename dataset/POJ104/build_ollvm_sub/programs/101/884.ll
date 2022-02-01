; ModuleID = 'source-C-CXX/101/884.c'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [10 x i8]], align 16
  %8 = alloca [40 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %11 = bitcast [40 x [10 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [40 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 160, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = load i8, i8* %30, align 2
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -1182889967
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1182889967
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %14

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %257, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %262

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %250, %53
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %61 = sub nsw i32 %57, %58
  %62 = icmp slt i32 %56, %60
  br i1 %62, label %63, label %256

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = load i8, i8* %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 109
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %72, 1192593910
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1192593910
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 0
  %80 = load i8, i8* %79, align 2
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 109
  br i1 %82, label %83, label %120

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1557068634
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1557068634
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp ogt float %87, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  store float %101, float* %9, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %110
  store float %108, float* %111, align 4
  %112 = load float, float* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %113, 1833389052
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1833389052
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %118
  store float %112, float* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %97, %83, %71
  br label %249

; <label>:121:                                    ; preds = %63
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %123
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = load i8, i8* %125, align 2
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 102
  br i1 %128, label %129, label %248

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 %130, -80095287
  %132 = add i32 %131, 1
  %133 = add i32 %132, -80095287
  %134 = add nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 109
  br i1 %140, label %141, label %194

; <label>:141:                                    ; preds = %129
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  store float %145, float* %9, align 4
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 1270870942
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1270870942
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %155
  store float %153, float* %156, align 4
  %157 = load float, float* %9, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, 1146915212
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1146915212
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %163
  store float %157, float* %164, align 4
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %172
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = call i8* @strcpy(i8* %165, i8* %174) #4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = call i8* @strcpy(i8* %182, i8* %186) #4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %193 = call i8* @strcpy(i8* %191, i8* %192) #4
  br label %247

; <label>:194:                                    ; preds = %129
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %201
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i64 0, i64 0
  %204 = load i8, i8* %203, align 2
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 102
  br i1 %206, label %207, label %246

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %209
  %211 = load float, float* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -427948771
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -427948771
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fcmp olt float %211, %219
  br i1 %220, label %221, label %246

; <label>:221:                                    ; preds = %207
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  store float %225, float* %9, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %236
  store float %234, float* %237, align 4
  %238 = load float, float* %9, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 %239, 823787176
  %241 = add i32 %240, 1
  %242 = add i32 %241, 823787176
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %244
  store float %238, float* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %221, %207, %194
  br label %247

; <label>:247:                                    ; preds = %246, %141
  br label %248

; <label>:248:                                    ; preds = %247, %121
  br label %249

; <label>:249:                                    ; preds = %248, %120
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 431283817
  %253 = add i32 %252, 1
  %254 = add i32 %253, 431283817
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  br label %55

; <label>:256:                                    ; preds = %55
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %4, align 4
  br label %49

; <label>:262:                                    ; preds = %49
  store i32 0, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %470, %262
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %2, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %477

; <label>:267:                                    ; preds = %263
  store i32 0, i32* %5, align 4
  br label %268

; <label>:268:                                    ; preds = %462, %267
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %2, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %274 = sub nsw i32 %270, %271
  %275 = icmp slt i32 %269, %273
  br i1 %275, label %276, label %469

; <label>:276:                                    ; preds = %268
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %278
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i64 0, i64 0
  %281 = load i8, i8* %280, align 2
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 109
  br i1 %283, label %284, label %336

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %289
  %291 = getelementptr inbounds [10 x i8], [10 x i8]* %290, i64 0, i64 0
  %292 = load i8, i8* %291, align 2
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 109
  br i1 %294, label %295, label %335

; <label>:295:                                    ; preds = %284
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fcmp ogt float %299, %308
  br i1 %309, label %310, label %335

; <label>:310:                                    ; preds = %295
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %312
  %314 = load float, float* %313, align 4
  store float %314, float* %9, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sub i32 %315, -143533087
  %317 = add i32 %316, 1
  %318 = add i32 %317, -143533087
  %319 = add nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %320
  %322 = load float, float* %321, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %324
  store float %322, float* %325, align 4
  %326 = load float, float* %9, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %333
  store float %326, float* %334, align 4
  br label %335

; <label>:335:                                    ; preds = %310, %295, %284
  br label %461

; <label>:336:                                    ; preds = %276
  %337 = load i32, i32* %5, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %338
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %339, i64 0, i64 0
  %341 = load i8, i8* %340, align 2
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 102
  br i1 %343, label %344, label %460

; <label>:344:                                    ; preds = %336
  %345 = load i32, i32* %5, align 4
  %346 = add i32 %345, 1425402900
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1425402900
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %350
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %351, i64 0, i64 0
  %353 = load i8, i8* %352, align 2
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 109
  br i1 %355, label %356, label %408

; <label>:356:                                    ; preds = %344
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %358
  %360 = load float, float* %359, align 4
  store float %360, float* %9, align 4
  %361 = load i32, i32* %5, align 4
  %362 = sub i32 %361, -1547544614
  %363 = add i32 %362, 1
  %364 = add i32 %363, -1547544614
  %365 = add nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %366
  %368 = load float, float* %367, align 4
  %369 = load i32, i32* %5, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %370
  store float %368, float* %371, align 4
  %372 = load float, float* %9, align 4
  %373 = load i32, i32* %5, align 4
  %374 = sub i32 %373, 1947735944
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1947735944
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %378
  store float %372, float* %379, align 4
  %380 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %385
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %386, i32 0, i32 0
  %388 = call i8* @strcpy(i8* %380, i8* %387) #4
  %389 = load i32, i32* %5, align 4
  %390 = add i32 %389, 489552278
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 489552278
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %394
  %396 = getelementptr inbounds [10 x i8], [10 x i8]* %395, i32 0, i32 0
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %398
  %400 = getelementptr inbounds [10 x i8], [10 x i8]* %399, i32 0, i32 0
  %401 = call i8* @strcpy(i8* %396, i8* %400) #4
  %402 = load i32, i32* %5, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %403
  %405 = getelementptr inbounds [10 x i8], [10 x i8]* %404, i32 0, i32 0
  %406 = getelementptr inbounds [40 x i8], [40 x i8]* %10, i32 0, i32 0
  %407 = call i8* @strcpy(i8* %405, i8* %406) #4
  br label %459

; <label>:408:                                    ; preds = %344
  %409 = load i32, i32* %5, align 4
  %410 = add i32 %409, -448505247
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -448505247
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %7, i64 0, i64 %414
  %416 = getelementptr inbounds [10 x i8], [10 x i8]* %415, i64 0, i64 0
  %417 = load i8, i8* %416, align 2
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 102
  br i1 %419, label %420, label %458

; <label>:420:                                    ; preds = %408
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %431
  %433 = load float, float* %432, align 4
  %434 = fcmp olt float %424, %433
  br i1 %434, label %435, label %458

; <label>:435:                                    ; preds = %420
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %437
  %439 = load float, float* %438, align 4
  store float %439, float* %9, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 %440, 961960087
  %442 = add i32 %441, 1
  %443 = add i32 %442, 961960087
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %445
  %447 = load float, float* %446, align 4
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %449
  store float %447, float* %450, align 4
  %451 = load float, float* %9, align 4
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %456
  store float %451, float* %457, align 4
  br label %458

; <label>:458:                                    ; preds = %435, %420, %408
  br label %459

; <label>:459:                                    ; preds = %458, %356
  br label %460

; <label>:460:                                    ; preds = %459, %336
  br label %461

; <label>:461:                                    ; preds = %460, %335
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %5, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %468 = add nsw i32 %463, 1
  store i32 %467, i32* %5, align 4
  br label %268

; <label>:469:                                    ; preds = %268
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %4, align 4
  br label %263

; <label>:477:                                    ; preds = %263
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %478

; <label>:478:                                    ; preds = %524, %477
  %479 = load i32, i32* %4, align 4
  %480 = icmp slt i32 %479, 40
  br i1 %480, label %481, label %530

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %483
  %485 = load float, float* %484, align 4
  %486 = fcmp une float %485, 0.000000e+00
  br i1 %486, label %487, label %501

; <label>:487:                                    ; preds = %481
  %488 = load i32, i32* %6, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %501

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %492
  %494 = load float, float* %493, align 4
  %495 = fpext float %494 to double
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %495)
  %497 = load i32, i32* %6, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %500 = add nsw i32 %497, 1
  store i32 %499, i32* %6, align 4
  br label %523

; <label>:501:                                    ; preds = %487, %481
  %502 = load i32, i32* %4, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %503
  %505 = load float, float* %504, align 4
  %506 = fcmp une float %505, 0.000000e+00
  br i1 %506, label %507, label %522

; <label>:507:                                    ; preds = %501
  %508 = load i32, i32* %6, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %522

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %512
  %514 = load float, float* %513, align 4
  %515 = fpext float %514 to double
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %515)
  %517 = load i32, i32* %6, align 4
  %518 = add i32 %517, 476776652
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 476776652
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %6, align 4
  br label %522

; <label>:522:                                    ; preds = %510, %507, %501
  br label %523

; <label>:523:                                    ; preds = %522, %490
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %4, align 4
  %526 = sub i32 %525, 2097918948
  %527 = add i32 %526, 1
  %528 = add i32 %527, 2097918948
  %529 = add nsw i32 %525, 1
  store i32 %528, i32* %4, align 4
  br label %478

; <label>:530:                                    ; preds = %478
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
