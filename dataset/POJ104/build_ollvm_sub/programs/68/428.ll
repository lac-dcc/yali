; ModuleID = 'source-C-CXX/68/428.c'
source_filename = "source-C-CXX/68/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [251 x i32], align 16
  %9 = alloca [250 x i8], align 16
  %10 = alloca [250 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 250
  br i1 %18, label %19, label %39

; <label>:19:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %11, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1170226682
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1170226682
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %4, align 4
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %40

; <label>:39:                                     ; preds = %0
  store i32 250, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 250
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %62, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %11, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -1248563085
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1248563085
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %56
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, 1571069125
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1571069125
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %3, align 4
  br label %49

; <label>:68:                                     ; preds = %49
  br label %70

; <label>:69:                                     ; preds = %40
  store i32 250, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1838509896
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1838509896
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %95, %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 250, -1972699382
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1972699382
  %88 = sub nsw i32 250, %84
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %87, %90
  %92 = add nsw i32 %87, %89
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %93
  store i8 %83, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -1168813484
  %98 = add i32 %97, -1
  %99 = add i32 %98, -1168813484
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %3, align 4
  br label %76

; <label>:101:                                    ; preds = %76
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  store i32 %104, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %126, %101
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %2, align 4
  %115 = add i32 250, 915600784
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, 915600784
  %118 = sub nsw i32 250, %114
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %117, 387452676
  %121 = add i32 %120, %119
  %122 = add i32 %121, 387452676
  %123 = add nsw i32 %117, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %124
  store i8 %113, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %109
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  store i32 %129, i32* %3, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %144, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add i32 250, -63051514
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -63051514
  %138 = sub nsw i32 250, %134
  %139 = icmp slt i32 %133, %137
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = add i32 %145, 1520399327
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1520399327
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %3, align 4
  br label %132

; <label>:150:                                    ; preds = %132
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 250, -152160641
  %153 = sub i32 %152, %151
  %154 = add i32 %153, -152160641
  %155 = sub nsw i32 250, %151
  store i32 %154, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %173, %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 250
  br i1 %158, label %159, label %179

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 %164, -902233224
  %166 = sub i32 %165, 48
  %167 = add i32 %166, -902233224
  %168 = sub nsw i32 %164, 48
  %169 = trunc i32 %167 to i8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, 1098755543
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1098755543
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  br label %156

; <label>:179:                                    ; preds = %156
  store i32 0, i32* %3, align 4
  br label %180

; <label>:180:                                    ; preds = %192, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %2, align 4
  %183 = add i32 250, -614866737
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, -614866737
  %186 = sub nsw i32 250, %182
  %187 = icmp slt i32 %181, %185
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  br label %192

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %3, align 4
  br label %180

; <label>:197:                                    ; preds = %180
  %198 = load i32, i32* %2, align 4
  %199 = add i32 250, 1412183107
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1412183107
  %202 = sub nsw i32 250, %198
  store i32 %201, i32* %3, align 4
  br label %203

; <label>:203:                                    ; preds = %220, %197
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %204, 250
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 %211, -1328589951
  %213 = sub i32 %212, 48
  %214 = add i32 %213, -1328589951
  %215 = sub nsw i32 %211, 48
  %216 = trunc i32 %214 to i8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  br label %220

; <label>:220:                                    ; preds = %206
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %3, align 4
  br label %203

; <label>:227:                                    ; preds = %203
  store i32 249, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %310, %227
  %229 = load i32, i32* %3, align 4
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %316

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = sub i32 0, %241
  %243 = sub i32 %236, %242
  %244 = add nsw i32 %236, %241
  %245 = icmp sgt i32 %243, 9
  br i1 %245, label %246, label %288

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub i32 0, %256
  %258 = sub i32 %251, %257
  %259 = add nsw i32 %251, %256
  %260 = sub i32 0, 10
  %261 = add i32 %258, %260
  %262 = sub nsw i32 %258, 10
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = sub i32 %276, 1782592712
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1782592712
  %280 = add nsw i32 %276, 1
  %281 = trunc i32 %279 to i8
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %286
  store i8 %281, i8* %287, align 1
  br label %309

; <label>:288:                                    ; preds = %231
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = sub i32 0, %298
  %300 = sub i32 %293, %299
  %301 = add nsw i32 %293, %298
  %302 = load i32, i32* %3, align 4
  %303 = add i32 %302, 282238693
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 282238693
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %307
  store i32 %300, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %288, %246
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %3, align 4
  %312 = add i32 %311, 1889639708
  %313 = add i32 %312, -1
  %314 = sub i32 %313, 1889639708
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %3, align 4
  br label %228

; <label>:316:                                    ; preds = %228
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %318 = load i8, i8* %317, align 16
  %319 = sext i8 %318 to i32
  %320 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %321 = load i8, i8* %320, align 16
  %322 = sext i8 %321 to i32
  %323 = sub i32 %319, -477622177
  %324 = add i32 %323, %322
  %325 = add i32 %324, -477622177
  %326 = add nsw i32 %319, %322
  %327 = icmp sgt i32 %325, 9
  br i1 %327, label %328, label %344

; <label>:328:                                    ; preds = %316
  %329 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %330 = load i8, i8* %329, align 16
  %331 = sext i8 %330 to i32
  %332 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %333 = load i8, i8* %332, align 16
  %334 = sext i8 %333 to i32
  %335 = sub i32 0, %334
  %336 = sub i32 %331, %335
  %337 = add nsw i32 %331, %334
  %338 = sub i32 %336, -1443047715
  %339 = sub i32 %338, 10
  %340 = add i32 %339, -1443047715
  %341 = sub nsw i32 %336, 10
  %342 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 1
  store i32 %340, i32* %342, align 4
  %343 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %343, align 16
  br label %356

; <label>:344:                                    ; preds = %316
  %345 = getelementptr inbounds [250 x i8], [250 x i8]* %9, i64 0, i64 0
  %346 = load i8, i8* %345, align 16
  %347 = sext i8 %346 to i32
  %348 = getelementptr inbounds [250 x i8], [250 x i8]* %10, i64 0, i64 0
  %349 = load i8, i8* %348, align 16
  %350 = sext i8 %349 to i32
  %351 = sub i32 0, %350
  %352 = sub i32 %347, %351
  %353 = add nsw i32 %347, %350
  %354 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 1
  store i32 %352, i32* %354, align 4
  %355 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %355, align 16
  br label %356

; <label>:356:                                    ; preds = %344, %328
  store i32 0, i32* %3, align 4
  br label %357

; <label>:357:                                    ; preds = %363, %356
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 %358, -867936658
  %360 = add i32 %359, 1
  %361 = add i32 %360, -867936658
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %3, align 4
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %357, label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %3, align 4
  store i32 %370, i32* %5, align 4
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %371, 251
  br i1 %372, label %373, label %402

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %5, align 4
  store i32 %374, i32* %3, align 4
  br label %375

; <label>:375:                                    ; preds = %394, %373
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %376, 251
  br i1 %377, label %378, label %401

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 48
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 48
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %387
  store i32 %384, i32* %388, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [251 x i32], [251 x i32]* %8, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %378
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  store i32 %399, i32* %3, align 4
  br label %375

; <label>:401:                                    ; preds = %375
  br label %404

; <label>:402:                                    ; preds = %369
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %404

; <label>:404:                                    ; preds = %402, %401
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
