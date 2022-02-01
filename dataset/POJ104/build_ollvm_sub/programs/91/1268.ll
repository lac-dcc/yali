; ModuleID = 'source-C-CXX/91/1268.c'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %386
  %20 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4096, i32 16, i1 false)
  %21 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4096, i32 16, i1 false)
  %22 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4096, i32 16, i1 false)
  %23 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4096, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %397

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %42, %28
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %7, align 4
  %44 = add i32 %43, 1997300157
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1997300157
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %65, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, -1602358800
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1602358800
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %49

; <label>:71:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %154, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add i32 %74, -1457855874
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1457855874
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %160

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, 103533896
  %83 = add i32 %82, 1
  %84 = add i32 %83, 103533896
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %146, %80
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = icmp sle i32 %87, %90
  br i1 %92, label %93, label %153

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %97, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %93
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %123, %127
  br i1 %128, label %129, label %145

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %129, %119
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %8, align 4
  br label %86

; <label>:153:                                    ; preds = %86
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 1414450015
  %157 = add i32 %156, 1
  %158 = add i32 %157, 1414450015
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %72

; <label>:160:                                    ; preds = %72
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %189, %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %195

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %169, %173
  br i1 %174, label %175, label %188

; <label>:175:                                    ; preds = %165
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %181
  store i32 1, i32* %182, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sub i32 %183, 1103919715
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1103919715
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %175, %165
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1508457688
  %192 = add i32 %191, 1
  %193 = add i32 %192, 1508457688
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %7, align 4
  br label %161

; <label>:195:                                    ; preds = %161
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 %196, -1886201027
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1886201027
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %16, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -24600734
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -24600734
  %205 = sub nsw i32 %201, 1
  store i32 %204, i32* %17, align 4
  br label %206

; <label>:206:                                    ; preds = %385, %263, %250, %237, %223, %195
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %214

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %15, align 4
  %212 = load i32, i32* %17, align 4
  %213 = icmp sle i32 %211, %212
  br label %214

; <label>:214:                                    ; preds = %210, %206
  %215 = phi i1 [ false, %206 ], [ %213, %210 ]
  br i1 %215, label %216, label %386

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp ne i32 %220, %221
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %14, align 4
  br label %206

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %244

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* %16, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, -1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, -1
  store i32 %242, i32* %16, align 4
  br label %206

; <label>:244:                                    ; preds = %230
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %15, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %15, align 4
  br label %206

; <label>:257:                                    ; preds = %244
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %17, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %269 = add nsw i32 %264, -1
  store i32 %268, i32* %17, align 4
  br label %206

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sgt i32 %274, %278
  br i1 %279, label %280, label %304

; <label>:280:                                    ; preds = %270
  %281 = load i32, i32* %15, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %286
  store i32 1, i32* %287, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %11, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %14, align 4
  %298 = load i32, i32* %15, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %15, align 4
  br label %381

; <label>:304:                                    ; preds = %270
  %305 = load i32, i32* %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %308, %312
  br i1 %313, label %314, label %339

; <label>:314:                                    ; preds = %304
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %320
  store i32 1, i32* %321, align 4
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %11, align 4
  %328 = load i32, i32* %16, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, -1
  store i32 %332, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = add i32 %334, 629632523
  %336 = add i32 %335, -1
  %337 = sub i32 %336, 629632523
  %338 = add nsw i32 %334, -1
  store i32 %337, i32* %17, align 4
  br label %380

; <label>:339:                                    ; preds = %304
  %340 = load i32, i32* %15, align 4
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  %347 = load i32, i32* %16, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %339
  %357 = load i32, i32* %13, align 4
  %358 = add i32 %357, -1371148692
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1371148692
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %13, align 4
  br label %368

; <label>:362:                                    ; preds = %339
  %363 = load i32, i32* %12, align 4
  %364 = sub i32 %363, -722843119
  %365 = add i32 %364, 1
  %366 = add i32 %365, -722843119
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %12, align 4
  br label %368

; <label>:368:                                    ; preds = %362, %356
  %369 = load i32, i32* %15, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %15, align 4
  %375 = load i32, i32* %16, align 4
  %376 = add i32 %375, 1084127241
  %377 = add i32 %376, -1
  %378 = sub i32 %377, 1084127241
  %379 = add nsw i32 %375, -1
  store i32 %378, i32* %16, align 4
  br label %380

; <label>:380:                                    ; preds = %368, %314
  br label %381

; <label>:381:                                    ; preds = %380, %280
  br label %382

; <label>:382:                                    ; preds = %381
  br label %383

; <label>:383:                                    ; preds = %382
  br label %384

; <label>:384:                                    ; preds = %383
  br label %385

; <label>:385:                                    ; preds = %384
  br label %206

; <label>:386:                                    ; preds = %214
  %387 = load i32, i32* %11, align 4
  %388 = mul nsw i32 200, %387
  %389 = load i32, i32* %13, align 4
  %390 = mul nsw i32 %389, 200
  %391 = add i32 %388, -1829000218
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, -1829000218
  %394 = sub nsw i32 %388, %390
  store i32 %393, i32* %18, align 4
  %395 = load i32, i32* %18, align 4
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %19

; <label>:397:                                    ; preds = %27
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
