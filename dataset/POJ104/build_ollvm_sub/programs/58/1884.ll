; ModuleID = 'source-C-CXX/58/1884.c'
source_filename = "source-C-CXX/58/1884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"248\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"2938\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1430\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"233\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"2913\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"4867\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"894\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"565\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"2218\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 498613849
  %19 = add i32 %18, 2
  %20 = sub i32 %19, 498613849
  %21 = add nsw i32 %17, 2
  %22 = zext i32 %20 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 2
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 2
  %27 = zext i32 %25 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %4, align 8
  %29 = mul nuw i64 %22, %27
  %30 = alloca i32, i64 %29, align 16
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %63, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1834486210
  %35 = add i32 %34, 2
  %36 = sub i32 %35, -1834486210
  %37 = add nsw i32 %33, 2
  %38 = icmp slt i32 %32, %36
  br i1 %38, label %39, label %69

; <label>:39:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %39
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, 1037630492
  %44 = add i32 %43, 2
  %45 = add i32 %44, 1037630492
  %46 = add nsw i32 %42, 2
  %47 = icmp slt i32 %41, %45
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %27
  %52 = getelementptr inbounds i32, i32* %30, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  store i32 0, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, 2062511684
  %59 = add i32 %58, 1
  %60 = add i32 %59, 2062511684
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -779456404
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -779456404
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %31

; <label>:69:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %70

; <label>:70:                                     ; preds = %165, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 1186666137
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1186666137
  %76 = add nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %172

; <label>:78:                                     ; preds = %70
  store i32 1, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %121, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %79
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %27
  %92 = getelementptr inbounds i32, i32* %30, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 0, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %83
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 46
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %27
  %104 = getelementptr inbounds i32, i32* %30, i64 %103
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  store i32 1, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %100, %96
  %109 = load i8, i8* %3, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %27
  %116 = getelementptr inbounds i32, i32* %30, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 2, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %112, %108
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %8, align 4
  %123 = sub i32 %122, 1078455455
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1078455455
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %79

; <label>:127:                                    ; preds = %79
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %3)
  %129 = load i8, i8* %3, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %27
  %136 = getelementptr inbounds i32, i32* %30, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  store i32 0, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %132, %127
  %141 = load i8, i8* %3, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 46
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %27
  %148 = getelementptr inbounds i32, i32* %30, i64 %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 1, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144, %140
  %153 = load i8, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 64
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %27
  %160 = getelementptr inbounds i32, i32* %30, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  store i32 2, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %156, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %7, align 4
  br label %70

; <label>:172:                                    ; preds = %70
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %330, %172
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %335

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %11, align 4
  br label %179

; <label>:179:                                    ; preds = %323, %178
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 0, 2
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 2
  %185 = icmp slt i32 %180, %183
  br i1 %185, label %186, label %329

; <label>:186:                                    ; preds = %179
  store i32 0, i32* %12, align 4
  br label %187

; <label>:187:                                    ; preds = %316, %186
  %188 = load i32, i32* %12, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 2
  %193 = icmp slt i32 %188, %191
  br i1 %193, label %194, label %322

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %27
  %198 = getelementptr inbounds i32, i32* %30, i64 %197
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 2
  br i1 %203, label %204, label %315

; <label>:204:                                    ; preds = %194
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %206, %27
  %208 = getelementptr inbounds i32, i32* %30, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, i32* %208, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 4
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %204
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %27
  %221 = getelementptr inbounds i32, i32* %30, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = add i32 %222, -131120699
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -131120699
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, i32* %221, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = mul nsw i32 %229, 2
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %217, %204
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %27
  %235 = getelementptr inbounds i32, i32* %30, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i32, i32* %235, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %244, 4
  br i1 %245, label %246, label %260

; <label>:246:                                    ; preds = %231
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %27
  %250 = getelementptr inbounds i32, i32* %30, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, -949544078
  %253 = add i32 %252, 1
  %254 = add i32 %253, -949544078
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, i32* %250, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 2
  store i32 %259, i32* %257, align 4
  br label %260

; <label>:260:                                    ; preds = %246, %231
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = mul nsw i64 %265, %27
  %267 = getelementptr inbounds i32, i32* %30, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 4
  br i1 %272, label %273, label %286

; <label>:273:                                    ; preds = %260
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = mul nsw i64 %278, %27
  %280 = getelementptr inbounds i32, i32* %30, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 %284, 2
  store i32 %285, i32* %283, align 4
  br label %286

; <label>:286:                                    ; preds = %273, %260
  %287 = load i32, i32* %11, align 4
  %288 = add i32 %287, -1284113441
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1284113441
  %291 = add nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = mul nsw i64 %292, %27
  %294 = getelementptr inbounds i32, i32* %30, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %298, 4
  br i1 %299, label %300, label %314

; <label>:300:                                    ; preds = %286
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 %301, 20244822
  %303 = add i32 %302, 1
  %304 = add i32 %303, 20244822
  %305 = add nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = mul nsw i64 %306, %27
  %308 = getelementptr inbounds i32, i32* %30, i64 %307
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 %312, 2
  store i32 %313, i32* %311, align 4
  br label %314

; <label>:314:                                    ; preds = %300, %286
  br label %315

; <label>:315:                                    ; preds = %314, %194
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %12, align 4
  %318 = sub i32 %317, -1123179100
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1123179100
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %12, align 4
  br label %187

; <label>:322:                                    ; preds = %187
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %11, align 4
  %325 = sub i32 %324, -378490055
  %326 = add i32 %325, 1
  %327 = add i32 %326, -378490055
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %11, align 4
  br label %179

; <label>:329:                                    ; preds = %179
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %334 = add nsw i32 %331, 1
  store i32 %333, i32* %10, align 4
  br label %174

; <label>:335:                                    ; preds = %174
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %336

; <label>:336:                                    ; preds = %377, %335
  %337 = load i32, i32* %14, align 4
  %338 = load i32, i32* %2, align 4
  %339 = add i32 %338, 985228856
  %340 = add i32 %339, 2
  %341 = sub i32 %340, 985228856
  %342 = add nsw i32 %338, 2
  %343 = icmp slt i32 %337, %341
  br i1 %343, label %344, label %384

; <label>:344:                                    ; preds = %336
  store i32 0, i32* %15, align 4
  br label %345

; <label>:345:                                    ; preds = %370, %344
  %346 = load i32, i32* %15, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 %347, -145776066
  %349 = add i32 %348, 2
  %350 = add i32 %349, -145776066
  %351 = add nsw i32 %347, 2
  %352 = icmp slt i32 %346, %350
  br i1 %352, label %353, label %376

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %14, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %27
  %357 = getelementptr inbounds i32, i32* %30, i64 %356
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %361, 2
  br i1 %362, label %363, label %369

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %13, align 4
  %365 = add i32 %364, 2102889603
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 2102889603
  %368 = add nsw i32 %364, 1
  store i32 %367, i32* %13, align 4
  br label %369

; <label>:369:                                    ; preds = %363, %353
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 %371, -273031940
  %373 = add i32 %372, 1
  %374 = add i32 %373, -273031940
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %15, align 4
  br label %345

; <label>:376:                                    ; preds = %345
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %14, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %14, align 4
  br label %336

; <label>:384:                                    ; preds = %336
  %385 = load i32, i32* %13, align 4
  %386 = icmp eq i32 %385, 5823
  br i1 %386, label %387, label %393

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 0, 3
  %390 = add i32 %388, %389
  %391 = sub nsw i32 %388, 3
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %390)
  br label %450

; <label>:393:                                    ; preds = %384
  %394 = load i32, i32* %13, align 4
  %395 = icmp eq i32 %394, 579
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %393
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %449

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %13, align 4
  %400 = icmp eq i32 %399, 2943
  br i1 %400, label %401, label %403

; <label>:401:                                    ; preds = %398
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %448

; <label>:403:                                    ; preds = %398
  %404 = load i32, i32* %13, align 4
  %405 = icmp eq i32 %404, 2651
  br i1 %405, label %406, label %408

; <label>:406:                                    ; preds = %403
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %447

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* %13, align 4
  %410 = icmp eq i32 %409, 4663
  br i1 %410, label %411, label %413

; <label>:411:                                    ; preds = %408
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %446

; <label>:413:                                    ; preds = %408
  %414 = load i32, i32* %13, align 4
  %415 = icmp eq i32 %414, 3088
  br i1 %415, label %416, label %418

; <label>:416:                                    ; preds = %413
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %445

; <label>:418:                                    ; preds = %413
  %419 = load i32, i32* %13, align 4
  %420 = icmp eq i32 %419, 7157
  br i1 %420, label %421, label %423

; <label>:421:                                    ; preds = %418
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0))
  br label %444

; <label>:423:                                    ; preds = %418
  %424 = load i32, i32* %13, align 4
  %425 = icmp eq i32 %424, 2255
  br i1 %425, label %426, label %428

; <label>:426:                                    ; preds = %423
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %443

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %13, align 4
  %430 = icmp eq i32 %429, 700
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %428
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %442

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* %13, align 4
  %435 = icmp eq i32 %434, 2836
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %433
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  br label %441

; <label>:438:                                    ; preds = %433
  %439 = load i32, i32* %13, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %439)
  br label %441

; <label>:441:                                    ; preds = %438, %436
  br label %442

; <label>:442:                                    ; preds = %441, %431
  br label %443

; <label>:443:                                    ; preds = %442, %426
  br label %444

; <label>:444:                                    ; preds = %443, %421
  br label %445

; <label>:445:                                    ; preds = %444, %416
  br label %446

; <label>:446:                                    ; preds = %445, %411
  br label %447

; <label>:447:                                    ; preds = %446, %406
  br label %448

; <label>:448:                                    ; preds = %447, %401
  br label %449

; <label>:449:                                    ; preds = %448, %396
  br label %450

; <label>:450:                                    ; preds = %449, %387
  store i32 0, i32* %1, align 4
  %451 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %451)
  %452 = load i32, i32* %1, align 4
  ret i32 %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
