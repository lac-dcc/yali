; ModuleID = 'source-C-CXX/18/139.c'
source_filename = "source-C-CXX/18/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %21 = call i8* @strcpy(i8* %19, i8* %20) #5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [101 x i8]* %3, [101 x i8]* %4)
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %29

; <label>:29:                                     ; preds = %327, %0
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %333

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %80, label %37

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %38, 1726250049
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1726250049
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %80, label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %122

; <label>:80:                                     ; preds = %69, %58, %33
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %110, %80
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  br label %90

; <label>:90:                                     ; preds = %86, %82
  %91 = phi i1 [ false, %82 ], [ %89, %86 ]
  br i1 %91, label %92, label %121

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %97, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %92
  %105 = load i32, i32* %12, align 4
  %106 = sub i32 0, -1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, -1
  store i32 %107, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %92
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %8, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %9, align 4
  br label %82

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121, %69, %48, %37
  %123 = load i32, i32* %12, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %326

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %13, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %220

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %8, align 4
  %130 = load i32, i32* %7, align 4
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %143, %129
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %154

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %141
  store i8 %139, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %8, align 4
  br label %131

; <label>:154:                                    ; preds = %131
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 %155, -344063694
  %158 = add i32 %157, %156
  %159 = add i32 %158, -344063694
  %160 = add nsw i32 %155, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  store i8 32, i8* %162, align 1
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %200, %154
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %6, align 4
  %167 = load i32, i32* %10, align 4
  %168 = add i32 %167, 2139188513
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2139188513
  %171 = add nsw i32 %167, 1
  %172 = add i32 %166, -836459733
  %173 = sub i32 %172, %170
  %174 = sub i32 %173, -836459733
  %175 = sub nsw i32 %166, %170
  %176 = icmp slt i32 %165, %174
  br i1 %176, label %177, label %206

; <label>:177:                                    ; preds = %164
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %182 = add nsw i32 %178, %179
  %183 = sub i32 0, 1
  %184 = sub i32 %181, %183
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %11, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = add i32 %192, 806281616
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 806281616
  %197 = add nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %198
  store i8 %188, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, -1307304071
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1307304071
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %8, align 4
  br label %164

; <label>:206:                                    ; preds = %164
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = add i32 %208, -190730518
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, -190730518
  %213 = sub nsw i32 %208, %209
  %214 = add i32 %207, 707502456
  %215 = sub i32 %214, %212
  %216 = sub i32 %215, 707502456
  %217 = sub nsw i32 %207, %212
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  store i8 0, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %206, %125
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %319

; <label>:224:                                    ; preds = %220
  store i32 0, i32* %8, align 4
  %225 = load i32, i32* %7, align 4
  store i32 %225, i32* %9, align 4
  br label %226

; <label>:226:                                    ; preds = %238, %224
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %230
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %239, 394817009
  %241 = add i32 %240, 1
  %242 = add i32 %241, 394817009
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %9, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %8, align 4
  br label %226

; <label>:248:                                    ; preds = %226
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 %249, -2011315069
  %252 = add i32 %251, %250
  %253 = add i32 %252, -2011315069
  %254 = add nsw i32 %249, %250
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %255
  store i8 32, i8* %256, align 1
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %8, align 4
  br label %258

; <label>:258:                                    ; preds = %299, %248
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %10, align 4
  %262 = add i32 %261, -25599704
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -25599704
  %265 = add nsw i32 %261, 1
  %266 = add i32 %260, 211320105
  %267 = sub i32 %266, %264
  %268 = sub i32 %267, 211320105
  %269 = sub nsw i32 %260, %264
  %270 = icmp slt i32 %259, %268
  br i1 %270, label %271, label %306

; <label>:271:                                    ; preds = %258
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 %272, 715200363
  %275 = add i32 %274, %273
  %276 = add i32 %275, 715200363
  %277 = add nsw i32 %272, %273
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %276, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %8, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, %286
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %286, %287
  %293 = sub i32 %291, 731571850
  %294 = add i32 %293, 1
  %295 = add i32 %294, 731571850
  %296 = add nsw i32 %291, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %297
  store i8 %285, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %271
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %300, 1
  store i32 %304, i32* %8, align 4
  br label %258

; <label>:306:                                    ; preds = %258
  %307 = load i32, i32* %6, align 4
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %10, align 4
  %310 = add i32 %308, -307955981
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -307955981
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 0, %312
  %315 = sub i32 %307, %314
  %316 = add nsw i32 %307, %312
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %317
  store i8 0, i8* %318, align 1
  br label %319

; <label>:319:                                    ; preds = %306, %220
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %321 = call i64 @strlen(i8* %320) #4
  %322 = trunc i64 %321 to i32
  store i32 %322, i32* %6, align 4
  %323 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %324 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %325 = call i8* @strcpy(i8* %323, i8* %324) #5
  br label %326

; <label>:326:                                    ; preds = %319, %122
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 %328, 1987189797
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1987189797
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %7, align 4
  br label %29

; <label>:333:                                    ; preds = %29
  %334 = load i32, i32* %13, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %339

; <label>:336:                                    ; preds = %333
  %337 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %337)
  br label %339

; <label>:339:                                    ; preds = %336, %333
  %340 = load i32, i32* %13, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %364

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %12, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %364

; <label>:345:                                    ; preds = %342
  store i32 0, i32* %7, align 4
  br label %346

; <label>:346:                                    ; preds = %357, %345
  %347 = load i32, i32* %7, align 4
  %348 = load i32, i32* %6, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %363

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %350
  %358 = load i32, i32* %7, align 4
  %359 = add i32 %358, 953687931
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 953687931
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %7, align 4
  br label %346

; <label>:363:                                    ; preds = %346
  br label %364

; <label>:364:                                    ; preds = %363, %342, %339
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
