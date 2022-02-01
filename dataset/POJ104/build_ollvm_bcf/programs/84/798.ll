; ModuleID = 'source-C-CXX/84/798.c'
source_filename = "source-C-CXX/84/798.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2000 x i32], align 16
  %16 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [2000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 8000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %306

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %68, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %35
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %40
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #4
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %317

; <label>:57:                                     ; preds = %48, %317
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %57
  br label %29

; <label>:69:                                     ; preds = %29
  store i32 0, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %286, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %287

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %76
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %77, i64 0, i64 0
  %79 = load i8, i8* %78, align 8
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 97, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %84
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 8
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 122
  br i1 %89, label %114, label %90

; <label>:90:                                     ; preds = %82, %74
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %92
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %93, i64 0, i64 0
  %95 = load i8, i8* %94, align 8
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 65, %96
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %100
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %101, i64 0, i64 0
  %103 = load i8, i8* %102, align 8
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %114, label %106

; <label>:106:                                    ; preds = %98, %90
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %108
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 8
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 95
  br i1 %113, label %114, label %253

; <label>:114:                                    ; preds = %106, %98, %82
  store i32 0, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %231, %114
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %234

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp sle i32 97, %130
  br i1 %131, label %132, label %142

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %140, 122
  br i1 %141, label %228, label %142

; <label>:142:                                    ; preds = %132, %122
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %326

; <label>:151:                                    ; preds = %142, %326
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i8], [200 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 65, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %326

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %180

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 90
  br i1 %179, label %228, label %180

; <label>:180:                                    ; preds = %170, %169
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i8], [200 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 95
  br i1 %189, label %228, label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp sle i32 48, %198
  br i1 %199, label %200, label %229

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %336

; <label>:209:                                    ; preds = %200, %336
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %212, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sle i32 %217, 57
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %336

; <label>:227:                                    ; preds = %209
  br i1 %218, label %228, label %229

; <label>:228:                                    ; preds = %227, %180, %170, %132
  store i32 0, i32* %14, align 4
  br label %230

; <label>:229:                                    ; preds = %227, %190
  store i32 1, i32* %14, align 4
  br label %234

; <label>:230:                                    ; preds = %228
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %115

; <label>:234:                                    ; preds = %229, %115
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %346

; <label>:243:                                    ; preds = %234, %346
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %346

; <label>:252:                                    ; preds = %243
  br label %254

; <label>:253:                                    ; preds = %106
  store i32 1, i32* %14, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %252
  %255 = load i32, i32* %14, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

; <label>:257:                                    ; preds = %254
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %265

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* %14, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %259
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %259
  br label %265

; <label>:265:                                    ; preds = %264, %257
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %347

; <label>:275:                                    ; preds = %266, %347
  %276 = load i32, i32* %12, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %12, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %347

; <label>:286:                                    ; preds = %275
  br label %70

; <label>:287:                                    ; preds = %70
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %353

; <label>:296:                                    ; preds = %287, %353
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %353

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [2000 x i32], align 16
  %313 = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %307, align 4
  %314 = bitcast [2000 x i32]* %312 to i8*
  call void @llvm.memset.p0i8.i64(i8* %314, i8 0, i64 8000, i32 16, i1 false)
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  %316 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %309, align 4
  br label %9

; <label>:317:                                    ; preds = %57, %48
  %318 = load i32, i32* %12, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 1
  %321 = sub i32 0, %318
  %322 = add i32 %321, 1
  %323 = shl i32 %318, 1
  %324 = shl i32 %318, 1
  %325 = add nsw i32 %318, 1
  store i32 %325, i32* %12, align 4
  br label %57

; <label>:326:                                    ; preds = %151, %142
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %328
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200 x i8], [200 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp sle i32 65, %334
  br label %151

; <label>:336:                                    ; preds = %209, %200
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %16, i64 0, i64 %338
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i8], [200 x i8]* %339, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp sle i32 %344, 57
  br label %209

; <label>:346:                                    ; preds = %243, %234
  br label %243

; <label>:347:                                    ; preds = %275, %266
  %348 = load i32, i32* %12, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 1
  %351 = shl i32 %348, 1
  %352 = add nsw i32 %348, 1
  store i32 %352, i32* %12, align 4
  br label %275

; <label>:353:                                    ; preds = %296, %287
  br label %296
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
