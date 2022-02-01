; ModuleID = 'source-C-CXX/68/1075.c'
source_filename = "source-C-CXX/68/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [251 x i8], align 16
  %13 = alloca [251 x i8], align 16
  %14 = alloca [255 x i8], align 16
  %15 = alloca [251 x i8], align 16
  %16 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br label %42

; <label>:42:                                     ; preds = %35, %28
  %43 = phi i1 [ false, %28 ], [ %41, %35 ]
  br label %44

; <label>:44:                                     ; preds = %42, %21
  %45 = phi i1 [ false, %21 ], [ %43, %42 ]
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, 428111801
  %49 = add i32 %48, 1
  %50 = add i32 %49, 428111801
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %2, align 4
  br label %21

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %59
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 48
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 57
  br label %84

; <label>:84:                                     ; preds = %77, %70
  %85 = phi i1 [ false, %70 ], [ %83, %77 ]
  br label %86

; <label>:86:                                     ; preds = %84, %63
  %87 = phi i1 [ false, %63 ], [ %85, %84 ]
  br i1 %87, label %88, label %99

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 602364117
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 602364117
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %63

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp sge i32 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %99
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %107, i8* %108) #4
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %16, i32 0, i32 0
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %112 = call i8* @strcpy(i8* %110, i8* %111) #4
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %7, align 4
  br label %130

; <label>:115:                                    ; preds = %99
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %116, i8* %117) #4
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %12, i32 0, i32 0
  %121 = call i8* @strcpy(i8* %119, i8* %120) #4
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i32 0, i32 0
  %123 = call i64 @strlen(i8* %122) #5
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %4, align 4
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #5
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %115, %106
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %157, %130
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %138 = sub nsw i32 %134, %135
  %139 = add i32 %137, 872248004
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 872248004
  %142 = sub nsw i32 %137, 1
  %143 = icmp sgt i32 %133, %141
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %132
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 707876829
  %154 = add i32 %153, -1
  %155 = add i32 %154, 707876829
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %7, align 4
  br label %157

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, 1695653250
  %160 = add i32 %159, -1
  %161 = add i32 %160, 1695653250
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %3, align 4
  br label %132

; <label>:163:                                    ; preds = %132
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add i32 %164, 1085313514
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1085313514
  %169 = sub nsw i32 %164, %165
  %170 = add i32 %168, 417803016
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 417803016
  %173 = sub nsw i32 %168, 1
  store i32 %172, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %181, %163
  %175 = load i32, i32* %3, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %179
  store i8 48, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, -1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, -1
  store i32 %186, i32* %3, align 4
  br label %174

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %189, 1304242091
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1304242091
  %193 = sub nsw i32 %189, 1
  store i32 %192, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %298, %188
  %195 = load i32, i32* %3, align 4
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %304

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add i32 %202, 1121283961
  %204 = sub i32 %203, 48
  %205 = sub i32 %204, 1121283961
  %206 = sub nsw i32 %202, 48
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = sub i32 %205, -238371341
  %213 = add i32 %212, %211
  %214 = add i32 %213, -238371341
  %215 = add nsw i32 %205, %211
  %216 = sub i32 %214, 1071600090
  %217 = sub i32 %216, 48
  %218 = add i32 %217, 1071600090
  %219 = sub nsw i32 %214, 48
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 %218, -453362875
  %222 = add i32 %221, %220
  %223 = add i32 %222, -453362875
  %224 = add nsw i32 %218, %220
  %225 = icmp sgt i32 %223, 9
  br i1 %225, label %226, label %260

; <label>:226:                                    ; preds = %197
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 %231, -1058108998
  %233 = sub i32 %232, 48
  %234 = add i32 %233, -1058108998
  %235 = sub nsw i32 %231, 48
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 0, %240
  %242 = sub i32 %234, %241
  %243 = add nsw i32 %234, %240
  %244 = add i32 %242, -1428896136
  %245 = sub i32 %244, 48
  %246 = sub i32 %245, -1428896136
  %247 = sub nsw i32 %242, 48
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %246, %249
  %251 = add nsw i32 %246, %248
  %252 = srem i32 %250, 10
  %253 = sub i32 0, %252
  %254 = sub i32 48, %253
  %255 = add nsw i32 48, %252
  %256 = trunc i32 %254 to i8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %258
  store i8 %256, i8* %259, align 1
  store i32 1, i32* %10, align 4
  br label %297

; <label>:260:                                    ; preds = %197
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %15, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add i32 %265, -1794803536
  %267 = sub i32 %266, 48
  %268 = sub i32 %267, -1794803536
  %269 = sub nsw i32 %265, 48
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %13, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = sub i32 0, %268
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %268, %274
  %280 = sub i32 0, 48
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, 48
  %283 = load i32, i32* %10, align 4
  %284 = add i32 %281, -1454900569
  %285 = add i32 %284, %283
  %286 = sub i32 %285, -1454900569
  %287 = add nsw i32 %281, %283
  %288 = srem i32 %286, 10
  %289 = sub i32 48, -856468364
  %290 = add i32 %289, %288
  %291 = add i32 %290, -856468364
  %292 = add nsw i32 48, %288
  %293 = trunc i32 %291 to i8
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %295
  store i8 %293, i8* %296, align 1
  store i32 0, i32* %10, align 4
  br label %297

; <label>:297:                                    ; preds = %260, %226
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %299, -1884062397
  %301 = add i32 %300, -1
  %302 = add i32 %301, -1884062397
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %3, align 4
  br label %194

; <label>:304:                                    ; preds = %194
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %306
  store i8 0, i8* %307, align 1
  %308 = load i32, i32* %10, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %304
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %312

; <label>:312:                                    ; preds = %310, %304
  store i32 0, i32* %3, align 4
  br label %313

; <label>:313:                                    ; preds = %335, %312
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %341

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 48
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %11, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324
  br label %335

; <label>:328:                                    ; preds = %324, %317
  store i32 1, i32* %11, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [255 x i8], [255 x i8]* %14, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %328, %327
  %336 = load i32, i32* %3, align 4
  %337 = sub i32 %336, -228884606
  %338 = add i32 %337, 1
  %339 = add i32 %338, -228884606
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %3, align 4
  br label %313

; <label>:341:                                    ; preds = %313
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
