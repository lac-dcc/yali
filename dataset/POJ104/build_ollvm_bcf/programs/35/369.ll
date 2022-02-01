; ModuleID = 'source-C-CXX/35/369.c'
source_filename = "source-C-CXX/35/369.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %264

; <label>:11:                                     ; preds = %2, %264
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  store i32 1, i32* %22, align 4
  %24 = load i8*, i8** %13, align 8
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %16, align 4
  %27 = load i8*, i8** %14, align 8
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp ne i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %264

; <label>:41:                                     ; preds = %11
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  br label %262

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %16, align 4
  store i32 %44, i32* %15, align 4
  store i32 0, i32* %18, align 4
  br label %45

; <label>:45:                                     ; preds = %235, %43
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %238

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %286

; <label>:58:                                     ; preds = %49, %286
  %59 = load i8*, i8** %13, align 8
  %60 = load i32, i32* %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 97
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %286

; <label>:74:                                     ; preds = %58
  br i1 %65, label %75, label %216

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %13, align 8
  %77 = load i32, i32* %18, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %83, label %216

; <label>:83:                                     ; preds = %75
  %84 = load i8*, i8** %13, align 8
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %23, align 1
  store i32 1, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %89 = load i32, i32* %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %19, align 4
  br label %91

; <label>:91:                                     ; preds = %151, %83
  %92 = load i32, i32* %19, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %152

; <label>:95:                                     ; preds = %91
  %96 = load i8*, i8** %13, align 8
  %97 = load i32, i32* %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %23, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %294

; <label>:114:                                    ; preds = %105, %294
  %115 = load i32, i32* %20, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  %117 = load i8*, i8** %13, align 8
  %118 = load i32, i32* %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %294

; <label>:129:                                    ; preds = %114
  br label %130

; <label>:130:                                    ; preds = %129, %95
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %306

; <label>:140:                                    ; preds = %131, %306
  %141 = load i32, i32* %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %19, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %306

; <label>:151:                                    ; preds = %140
  br label %91

; <label>:152:                                    ; preds = %91
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %318

; <label>:161:                                    ; preds = %152, %318
  store i32 0, i32* %19, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %318

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %189, %170
  %172 = load i32, i32* %19, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %192

; <label>:175:                                    ; preds = %171
  %176 = load i8*, i8** %14, align 8
  %177 = load i32, i32* %19, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i8, i8* %23, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %188

; <label>:185:                                    ; preds = %175
  %186 = load i32, i32* %21, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %21, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %175
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  br label %171

; <label>:192:                                    ; preds = %171
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %319

; <label>:201:                                    ; preds = %192, %319
  %202 = load i32, i32* %20, align 4
  %203 = load i32, i32* %21, align 4
  %204 = icmp ne i32 %202, %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %319

; <label>:213:                                    ; preds = %201
  br i1 %204, label %214, label %215

; <label>:214:                                    ; preds = %213
  store i32 0, i32* %12, align 4
  br label %262

; <label>:215:                                    ; preds = %213
  br label %216

; <label>:216:                                    ; preds = %215, %75, %74
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %323

; <label>:225:                                    ; preds = %216, %323
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %323

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  br label %45

; <label>:238:                                    ; preds = %45
  %239 = load i32, i32* %22, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %260

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %324

; <label>:250:                                    ; preds = %241, %324
  store i32 1, i32* %12, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %324

; <label>:259:                                    ; preds = %250
  br label %262

; <label>:260:                                    ; preds = %238
  br label %261

; <label>:261:                                    ; preds = %260
  store i32 1, i32* %12, align 4
  br label %262

; <label>:262:                                    ; preds = %261, %259, %214, %42
  %263 = load i32, i32* %12, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %11, %2
  %265 = alloca i32, align 4
  %266 = alloca i8*, align 8
  %267 = alloca i8*, align 8
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i8, align 1
  store i8* %0, i8** %266, align 8
  store i8* %1, i8** %267, align 8
  store i32 1, i32* %275, align 4
  %277 = load i8*, i8** %266, align 8
  %278 = call i64 @strlen(i8* %277) #3
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %269, align 4
  %280 = load i8*, i8** %267, align 8
  %281 = call i64 @strlen(i8* %280) #3
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* %270, align 4
  %283 = load i32, i32* %269, align 4
  %284 = load i32, i32* %270, align 4
  %285 = icmp ne i32 %283, %284
  br label %11

; <label>:286:                                    ; preds = %58, %49
  %287 = load i8*, i8** %13, align 8
  %288 = load i32, i32* %18, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sge i32 %292, 97
  br label %58

; <label>:294:                                    ; preds = %114, %105
  %295 = load i32, i32* %20, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %295, 1
  store i32 %301, i32* %20, align 4
  %302 = load i8*, i8** %13, align 8
  %303 = load i32, i32* %19, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, i8* %302, i64 %304
  store i8 0, i8* %305, align 1
  br label %114

; <label>:306:                                    ; preds = %140, %131
  %307 = load i32, i32* %19, align 4
  %308 = shl i32 %307, 1
  %309 = shl i32 %307, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %307, 1
  %314 = sub i32 %307, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %307, 1
  %317 = add nsw i32 %307, 1
  store i32 %317, i32* %19, align 4
  br label %140

; <label>:318:                                    ; preds = %161, %152
  store i32 0, i32* %19, align 4
  br label %161

; <label>:319:                                    ; preds = %201, %192
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* %21, align 4
  %322 = icmp ne i32 %320, %321
  br label %201

; <label>:323:                                    ; preds = %225, %216
  br label %225

; <label>:324:                                    ; preds = %250, %241
  store i32 1, i32* %12, align 4
  br label %250
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %196

; <label>:23:                                     ; preds = %14, %196
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 50
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %196

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %45

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %14

; <label>:45:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %148, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %199

; <label>:55:                                     ; preds = %46, %199
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %199

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %149

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %88

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 32
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  br label %87

; <label>:86:                                     ; preds = %71
  store i32 1, i32* %8, align 4
  br label %128

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %68
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %127

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %203

; <label>:107:                                    ; preds = %98, %203
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %203

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %125, %91
  br label %127

; <label>:127:                                    ; preds = %126, %88
  br label %128

; <label>:128:                                    ; preds = %127, %86
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %225

; <label>:137:                                    ; preds = %128, %225
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %225

; <label>:148:                                    ; preds = %137
  br label %46

; <label>:149:                                    ; preds = %67
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %229

; <label>:158:                                    ; preds = %149, %229
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %161 = call i32 @judge(i8* %159, i8* %160)
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %229

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %194

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %174, %234
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %234

; <label>:193:                                    ; preds = %183
  br label %194

; <label>:194:                                    ; preds = %193, %172
  %195 = load i32, i32* %1, align 4
  ret i32 %195

; <label>:196:                                    ; preds = %23, %14
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %197, 50
  br label %23

; <label>:199:                                    ; preds = %55, %46
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %200, %201
  br label %55

; <label>:203:                                    ; preds = %107, %98
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %209
  store i8 %207, i8* %210, align 1
  %211 = load i32, i32* %7, align 4
  %212 = shl i32 %211, 1
  %213 = sub i32 %211, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 0, %211
  %216 = add i32 %215, 1
  %217 = shl i32 %211, 1
  %218 = shl i32 %211, 1
  %219 = shl i32 %211, 1
  %220 = sub i32 %211, 1
  %221 = mul i32 %220, 1
  %222 = sub i32 0, %211
  %223 = add i32 %222, 1
  %224 = add nsw i32 %211, 1
  store i32 %224, i32* %7, align 4
  br label %107

; <label>:225:                                    ; preds = %137, %128
  %226 = load i32, i32* %6, align 4
  %227 = shl i32 %226, 1
  %228 = add nsw i32 %226, 1
  store i32 %228, i32* %6, align 4
  br label %137

; <label>:229:                                    ; preds = %158, %149
  %230 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %231 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %232 = call i32 @judge(i8* %230, i8* %231)
  %233 = icmp eq i32 %232, 0
  br label %158

; <label>:234:                                    ; preds = %183, %174
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %183
}

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
