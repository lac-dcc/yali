; ModuleID = 'source-C-CXX/18/1902.c'
source_filename = "source-C-CXX/18/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %0
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, -719957427
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -719957427
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %192, %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %197

; <label>:46:                                     ; preds = %39
  store i32 1, i32* %12, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %91

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %56 = load i8, i8* %55, align 16
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 32
  br i1 %79, label %116, label %80

; <label>:80:                                     ; preds = %69
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 %81, %83
  %85 = add nsw i32 %81, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %116, label %91

; <label>:91:                                     ; preds = %80, %59, %49, %46
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %177

; <label>:104:                                    ; preds = %94
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 %105, -593630683
  %108 = add i32 %107, %106
  %109 = add i32 %108, -593630683
  %110 = add nsw i32 %105, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 32
  br i1 %115, label %116, label %177

; <label>:116:                                    ; preds = %104, %80, %69
  %117 = load i32, i32* %6, align 4
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  store i32 %118, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %146, %116
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add i32 %121, -1546902279
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -1546902279
  %126 = add nsw i32 %121, %122
  %127 = icmp slt i32 %120, %125
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %133, -2016429105
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -2016429105
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  store i8 %132, i8* %140, align 1
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %141, 611144433
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 611144433
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %146

; <label>:146:                                    ; preds = %128
  %147 = load i32, i32* %7, align 4
  %148 = add i32 %147, 82802764
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 82802764
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %119

; <label>:152:                                    ; preds = %119
  store i32 0, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %171, %152
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %13, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %176

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %162, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %157
  store i32 0, i32* %12, align 4
  br label %170

; <label>:170:                                    ; preds = %169, %157
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %7, align 4
  br label %153

; <label>:176:                                    ; preds = %153
  br label %178

; <label>:177:                                    ; preds = %104, %94, %91
  store i32 0, i32* %12, align 4
  br label %178

; <label>:178:                                    ; preds = %177, %176
  %179 = load i32, i32* %12, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 %186, 939614885
  %188 = add i32 %187, 1
  %189 = add i32 %188, 939614885
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %181, %178
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  br label %39

; <label>:197:                                    ; preds = %39
  %198 = load i32, i32* %10, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %268

; <label>:200:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %213, %200
  %202 = load i32, i32* %6, align 4
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %204 = load i32, i32* %203, align 16
  %205 = icmp slt i32 %202, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  br label %213

; <label>:213:                                    ; preds = %206
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 %214, -1624672910
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1624672910
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  br label %201

; <label>:219:                                    ; preds = %201
  store i32 0, i32* %6, align 4
  br label %220

; <label>:220:                                    ; preds = %234, %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %227
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %6, align 4
  br label %220

; <label>:239:                                    ; preds = %220
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = load i32, i32* %13, align 4
  %243 = add i32 %241, -1259383272
  %244 = add i32 %243, %242
  %245 = sub i32 %244, -1259383272
  %246 = add nsw i32 %241, %242
  store i32 %245, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %261, %239
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 878018221
  %264 = add i32 %263, 1
  %265 = add i32 %264, 878018221
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %6, align 4
  br label %247

; <label>:267:                                    ; preds = %247
  br label %415

; <label>:268:                                    ; preds = %197
  %269 = load i32, i32* %10, align 4
  %270 = icmp sgt i32 %269, 1
  br i1 %270, label %271, label %392

; <label>:271:                                    ; preds = %268
  store i32 0, i32* %6, align 4
  br label %272

; <label>:272:                                    ; preds = %284, %271
  %273 = load i32, i32* %6, align 4
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %290

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, -1019133891
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1019133891
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  br label %272

; <label>:290:                                    ; preds = %272
  store i32 0, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %351, %290
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %10, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %357

; <label>:295:                                    ; preds = %291
  store i32 0, i32* %6, align 4
  br label %296

; <label>:296:                                    ; preds = %310, %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %316

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %303
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 %311, 1855332955
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1855332955
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %6, align 4
  br label %296

; <label>:316:                                    ; preds = %296
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %13, align 4
  %322 = add i32 %320, 1819644472
  %323 = add i32 %322, %321
  %324 = sub i32 %323, 1819644472
  %325 = add nsw i32 %320, %321
  store i32 %324, i32* %6, align 4
  br label %326

; <label>:326:                                    ; preds = %344, %316
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %11, align 4
  %329 = add i32 %328, 2080489450
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 2080489450
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %327, %335
  br i1 %336, label %337, label %350

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, -1411159922
  %347 = add i32 %346, 1
  %348 = add i32 %347, -1411159922
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %6, align 4
  br label %326

; <label>:350:                                    ; preds = %326
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 %352, -2108468071
  %354 = add i32 %353, 1
  %355 = add i32 %354, -2108468071
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %11, align 4
  br label %291

; <label>:357:                                    ; preds = %291
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 %358, 77358305
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 77358305
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 %365, 1225453145
  %368 = add i32 %367, %366
  %369 = add i32 %368, 1225453145
  %370 = add nsw i32 %365, %366
  store i32 %369, i32* %6, align 4
  br label %371

; <label>:371:                                    ; preds = %385, %357
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %391

; <label>:378:                                    ; preds = %371
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %378
  %386 = load i32, i32* %6, align 4
  %387 = add i32 %386, 937674974
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 937674974
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %6, align 4
  br label %371

; <label>:391:                                    ; preds = %371
  br label %414

; <label>:392:                                    ; preds = %268
  store i32 0, i32* %9, align 4
  br label %393

; <label>:393:                                    ; preds = %407, %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = sext i8 %397 to i32
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %413

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  br label %407

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %9, align 4
  %409 = sub i32 %408, -546690755
  %410 = add i32 %409, 1
  %411 = add i32 %410, -546690755
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %9, align 4
  br label %393

; <label>:413:                                    ; preds = %393
  br label %414

; <label>:414:                                    ; preds = %413, %391
  br label %415

; <label>:415:                                    ; preds = %414, %267
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
