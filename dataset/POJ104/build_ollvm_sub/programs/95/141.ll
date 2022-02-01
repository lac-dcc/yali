; ModuleID = 'source-C-CXX/95/141.c'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %40, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %17
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br i1 %29, label %40, label %30

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %40, label %35

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 50
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %35, %30, %25, %0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %41)
  %43 = call i32 @getchar()
  %44 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  br label %609

; <label>:45:                                     ; preds = %35, %20, %17
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %64, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, -815251260
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, -815251260
  %59 = sub nsw i32 %55, 48
  %60 = trunc i32 %58 to i8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, 31463001
  %67 = add i32 %66, 1
  %68 = add i32 %67, 31463001
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %7, align 4
  br label %46

; <label>:70:                                     ; preds = %46
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %261

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %261

; <label>:80:                                     ; preds = %75
  store i32 1, i32* %9, align 4
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %86 = load i8, i8* %85, align 2
  %87 = call signext i8 @chufa3(i8 signext %82, i8 signext %84, i8 signext %86)
  store i8 %87, i8* %3, align 1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %89 = load i8, i8* %88, align 16
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %93 = load i8, i8* %92, align 2
  %94 = call signext i8 @chufa4(i8 signext %89, i8 signext %91, i8 signext %93)
  store i8 %94, i8* %4, align 1
  %95 = load i8, i8* %3, align 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  store i8 %95, i8* %96, align 1
  %97 = load i8, i8* %4, align 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  store i8 %97, i8* %98, align 2
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  store i32 2, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %259, %80
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = add i32 %105, -842814582
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -842814582
  %109 = sub nsw i32 %105, 1
  %110 = icmp slt i32 %104, %108
  br i1 %110, label %111, label %260

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %136, label %118

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, 1563341021
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1563341021
  %123 = add nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %182

; <label>:136:                                    ; preds = %129, %111
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = call signext i8 @chufa1(i8 signext %140, i8 signext %149)
  store i8 %150, i8* %3, align 1
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %7, align 4
  %156 = add i32 %155, -159258933
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -159258933
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = call signext i8 @chufa2(i8 signext %154, i8 signext %162)
  store i8 %163, i8* %4, align 1
  %164 = load i8, i8* %3, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i8, i8* %4, align 1
  %169 = load i32, i32* %7, align 4
  %170 = add i32 %169, 2128843653
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2128843653
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %174
  store i8 %168, i8* %175, align 1
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %259

; <label>:182:                                    ; preds = %129, %118
  %183 = load i32, i32* %7, align 4
  %184 = sub i32 0, 2
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 2
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %182
  br label %260

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 436007804
  %197 = add i32 %196, 1
  %198 = add i32 %197, 436007804
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 2029971173
  %205 = add i32 %204, 2
  %206 = sub i32 %205, 2029971173
  %207 = add nsw i32 %203, 2
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = call signext i8 @chufa3(i8 signext %194, i8 signext %202, i8 signext %210)
  store i8 %211, i8* %3, align 1
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 2
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 2
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call signext i8 @chufa4(i8 signext %215, i8 signext %224, i8 signext %233)
  store i8 %234, i8* %4, align 1
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = load i8, i8* %3, align 1
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -1020947930
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1020947930
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %244
  store i8 %238, i8* %245, align 1
  %246 = load i8, i8* %4, align 1
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, 2
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %251
  store i8 %246, i8* %252, align 1
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 2
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 2
  store i32 %257, i32* %7, align 4
  br label %259

; <label>:259:                                    ; preds = %190, %136
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %103

; <label>:260:                                    ; preds = %189, %103
  br label %415

; <label>:261:                                    ; preds = %75, %70
  store i32 0, i32* %7, align 4
  br label %262

; <label>:262:                                    ; preds = %413, %261
  %263 = load i32, i32* %7, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, -1732390356
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1732390356
  %268 = sub nsw i32 %264, 1
  %269 = icmp slt i32 %263, %267
  br i1 %269, label %270, label %414

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %294, label %277

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* %7, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %338

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %338

; <label>:294:                                    ; preds = %287, %270
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = load i32, i32* %7, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = call signext i8 @chufa1(i8 signext %298, i8 signext %305)
  store i8 %306, i8* %3, align 1
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = load i32, i32* %7, align 4
  %312 = add i32 %311, -627507646
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -627507646
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = call signext i8 @chufa2(i8 signext %310, i8 signext %318)
  store i8 %319, i8* %4, align 1
  %320 = load i8, i8* %3, align 1
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  %324 = load i8, i8* %4, align 1
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %331
  store i8 %324, i8* %332, align 1
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %333, 1235091019
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1235091019
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %7, align 4
  br label %413

; <label>:338:                                    ; preds = %287, %277
  %339 = load i32, i32* %7, align 4
  %340 = sub i32 0, 2
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 2
  %343 = load i32, i32* %8, align 4
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %338
  br label %414

; <label>:346:                                    ; preds = %338
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = load i32, i32* %7, align 4
  %352 = add i32 %351, -1037721364
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -1037721364
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 2
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 2
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = call signext i8 @chufa3(i8 signext %350, i8 signext %358, i8 signext %367)
  store i8 %368, i8* %3, align 1
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, 904970917
  %375 = add i32 %374, 1
  %376 = add i32 %375, 904970917
  %377 = add nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %7, align 4
  %382 = sub i32 0, 2
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 2
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = call signext i8 @chufa4(i8 signext %372, i8 signext %380, i8 signext %387)
  store i8 %388, i8* %4, align 1
  %389 = load i32, i32* %7, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %390
  store i8 0, i8* %391, align 1
  %392 = load i8, i8* %3, align 1
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %393, -1581915993
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1581915993
  %397 = add nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %398
  store i8 %392, i8* %399, align 1
  %400 = load i8, i8* %4, align 1
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 %401, -1405804640
  %403 = add i32 %402, 2
  %404 = add i32 %403, -1405804640
  %405 = add nsw i32 %401, 2
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %406
  store i8 %400, i8* %407, align 1
  %408 = load i32, i32* %7, align 4
  %409 = sub i32 %408, 439349657
  %410 = add i32 %409, 2
  %411 = add i32 %410, 439349657
  %412 = add nsw i32 %408, 2
  store i32 %411, i32* %7, align 4
  br label %413

; <label>:413:                                    ; preds = %346, %294
  store i8 0, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %262

; <label>:414:                                    ; preds = %345, %262
  br label %415

; <label>:415:                                    ; preds = %414, %260
  %416 = load i32, i32* %9, align 4
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %513

; <label>:418:                                    ; preds = %415
  store i32 0, i32* %7, align 4
  br label %419

; <label>:419:                                    ; preds = %447, %418
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %8, align 4
  %422 = add i32 %421, -1920992734
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1920992734
  %425 = sub nsw i32 %421, 1
  %426 = icmp slt i32 %420, %424
  br i1 %426, label %427, label %453

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = add i32 %432, 1758503604
  %434 = add i32 %433, 48
  %435 = sub i32 %434, 1758503604
  %436 = add nsw i32 %432, 48
  %437 = trunc i32 %435 to i8
  %438 = load i32, i32* %7, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %439
  store i8 %437, i8* %440, align 1
  %441 = load i32, i32* %7, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %427
  %448 = load i32, i32* %7, align 4
  %449 = add i32 %448, -1804283805
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1804283805
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %7, align 4
  br label %419

; <label>:453:                                    ; preds = %419
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = icmp slt i32 %458, 10
  br i1 %459, label %460, label %480

; <label>:460:                                    ; preds = %453
  %461 = load i32, i32* %7, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = sub i32 %465, -30909226
  %467 = add i32 %466, 48
  %468 = add i32 %467, -30909226
  %469 = add nsw i32 %465, 48
  %470 = trunc i32 %468 to i8
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %472
  store i8 %470, i8* %473, align 1
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %478)
  br label %512

; <label>:480:                                    ; preds = %453
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = sdiv i32 %485, 10
  %487 = trunc i32 %486 to i8
  store i8 %487, i8* %5, align 1
  %488 = load i32, i32* %7, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = srem i32 %492, 10
  %494 = trunc i32 %493 to i8
  store i8 %494, i8* %6, align 1
  %495 = load i8, i8* %5, align 1
  %496 = sext i8 %495 to i32
  %497 = sub i32 0, 48
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, 48
  %500 = trunc i32 %498 to i8
  store i8 %500, i8* %5, align 1
  %501 = load i8, i8* %6, align 1
  %502 = sext i8 %501 to i32
  %503 = sub i32 0, 48
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 48
  %506 = trunc i32 %504 to i8
  store i8 %506, i8* %6, align 1
  %507 = load i8, i8* %5, align 1
  %508 = sext i8 %507 to i32
  %509 = load i8, i8* %6, align 1
  %510 = sext i8 %509 to i32
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %508, i32 %510)
  br label %512

; <label>:512:                                    ; preds = %480, %460
  br label %608

; <label>:513:                                    ; preds = %415
  store i32 1, i32* %7, align 4
  br label %514

; <label>:514:                                    ; preds = %541, %513
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub nsw i32 %516, 1
  %520 = icmp slt i32 %515, %518
  br i1 %520, label %521, label %547

; <label>:521:                                    ; preds = %514
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = sub i32 %526, 593929870
  %528 = add i32 %527, 48
  %529 = add i32 %528, 593929870
  %530 = add nsw i32 %526, 48
  %531 = trunc i32 %529 to i8
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %533
  store i8 %531, i8* %534, align 1
  %535 = load i32, i32* %7, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  br label %541

; <label>:541:                                    ; preds = %521
  %542 = load i32, i32* %7, align 4
  %543 = add i32 %542, -622550213
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -622550213
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %7, align 4
  br label %514

; <label>:547:                                    ; preds = %514
  %548 = load i32, i32* %7, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp slt i32 %552, 10
  br i1 %553, label %554, label %574

; <label>:554:                                    ; preds = %547
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %556
  %558 = load i8, i8* %557, align 1
  %559 = sext i8 %558 to i32
  %560 = sub i32 %559, -814883989
  %561 = add i32 %560, 48
  %562 = add i32 %561, -814883989
  %563 = add nsw i32 %559, 48
  %564 = trunc i32 %562 to i8
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %566
  store i8 %564, i8* %567, align 1
  %568 = load i32, i32* %7, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %572)
  br label %607

; <label>:574:                                    ; preds = %547
  %575 = load i32, i32* %7, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = sext i8 %578 to i32
  %580 = sdiv i32 %579, 10
  %581 = trunc i32 %580 to i8
  store i8 %581, i8* %5, align 1
  %582 = load i32, i32* %7, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = srem i32 %586, 10
  %588 = trunc i32 %587 to i8
  store i8 %588, i8* %6, align 1
  %589 = load i8, i8* %5, align 1
  %590 = sext i8 %589 to i32
  %591 = sub i32 0, 48
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 48
  %594 = trunc i32 %592 to i8
  store i8 %594, i8* %5, align 1
  %595 = load i8, i8* %6, align 1
  %596 = sext i8 %595 to i32
  %597 = add i32 %596, -795234529
  %598 = add i32 %597, 48
  %599 = sub i32 %598, -795234529
  %600 = add nsw i32 %596, 48
  %601 = trunc i32 %599 to i8
  store i8 %601, i8* %6, align 1
  %602 = load i8, i8* %5, align 1
  %603 = sext i8 %602 to i32
  %604 = load i8, i8* %6, align 1
  %605 = sext i8 %604 to i32
  %606 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %603, i32 %605)
  br label %607

; <label>:607:                                    ; preds = %574, %554
  br label %608

; <label>:608:                                    ; preds = %607, %512
  store i32 0, i32* %1, align 4
  br label %609

; <label>:609:                                    ; preds = %608, %40
  %610 = load i32, i32* %1, align 4
  ret i32 %610
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa3(i8 signext, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 100, %10
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 10, %13
  %15 = sub i32 0, %14
  %16 = sub i32 %11, %15
  %17 = add nsw i32 %11, %14
  %18 = load i8, i8* %6, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 0, %16
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %16, %19
  %25 = trunc i32 %23 to i8
  store i8 %25, i8* %7, align 1
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = sdiv i32 %27, 13
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %8, align 1
  ret i8 %30
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa4(i8 signext, i8 signext, i8 signext) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = mul nsw i32 100, %10
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = mul nsw i32 10, %13
  %15 = add i32 %11, 442729621
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 442729621
  %18 = add nsw i32 %11, %14
  %19 = load i8, i8* %6, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %17, -1916767599
  %22 = add i32 %21, %20
  %23 = sub i32 %22, -1916767599
  %24 = add nsw i32 %17, %20
  %25 = trunc i32 %23 to i8
  store i8 %25, i8* %7, align 1
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  %28 = srem i32 %27, 13
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %8, align 1
  ret i8 %30
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa1(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, %11
  %13 = sub i32 %9, %12
  %14 = add nsw i32 %9, %11
  %15 = trunc i32 %13 to i8
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  %17 = zext i8 %16 to i32
  %18 = sdiv i32 %17, 13
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %6, align 1
  %20 = load i8, i8* %6, align 1
  ret i8 %20
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa2(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 0, %9
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %9, %11
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %5, align 1
  %18 = load i8, i8* %5, align 1
  %19 = zext i8 %18 to i32
  %20 = srem i32 %19, 13
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %6, align 1
  %22 = load i8, i8* %6, align 1
  ret i8 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
