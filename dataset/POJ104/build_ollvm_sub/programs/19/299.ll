; ModuleID = 'source-C-CXX/19/299.c'
source_filename = "source-C-CXX/19/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @output(i32, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = alloca [10 x [3 x i8]], align 16
  %7 = alloca [10 x [13 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %2
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %8, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %136, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %143

; <label>:33:                                     ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %135

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 0, i32* %9, align 4
  br label %48

; <label>:48:                                     ; preds = %82, %44
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br label %60

; <label>:60:                                     ; preds = %56, %48
  %61 = phi i1 [ false, %48 ], [ %59, %56 ]
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %60
  %63 = load i8*, i8** %4, align 8
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, 1589972083
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1589972083
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 4
  br label %82

; <label>:82:                                     ; preds = %62
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %9, align 4
  br label %48

; <label>:91:                                     ; preds = %60
  store i32 1, i32* %11, align 4
  br label %136

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %134

; <label>:95:                                     ; preds = %92
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %111, %95
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %123

; <label>:99:                                     ; preds = %96
  %100 = load i8*, i8** %4, align 8
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %107, i64 0, i64 %109
  store i8 %104, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 %112, 778792369
  %114 = add i32 %113, 1
  %115 = add i32 %114, 778792369
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %9, align 4
  br label %96

; <label>:123:                                    ; preds = %96
  store i32 0, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, 1175916453
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1175916453
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -2073264552
  %131 = add i32 %130, -1
  %132 = add i32 %131, -2073264552
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %92
  br label %135

; <label>:135:                                    ; preds = %134, %33
  br label %136

; <label>:136:                                    ; preds = %135, %91
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %29

; <label>:143:                                    ; preds = %29
  store i32 0, i32* %8, align 4
  br label %144

; <label>:144:                                    ; preds = %158, %143
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %164

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 2
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 %159, 1521753316
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1521753316
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %8, align 4
  br label %144

; <label>:164:                                    ; preds = %144
  store i32 0, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %211, %164
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %217

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %9, align 4
  br label %170

; <label>:170:                                    ; preds = %204, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %210

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %203

; <label>:191:                                    ; preds = %177
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  br label %203

; <label>:203:                                    ; preds = %191, %177
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %9, align 4
  %206 = add i32 %205, 1256275346
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1256275346
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %9, align 4
  br label %170

; <label>:210:                                    ; preds = %170
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 %212, -1557004982
  %214 = add i32 %213, 1
  %215 = add i32 %214, -1557004982
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %8, align 4
  br label %165

; <label>:217:                                    ; preds = %165
  store i32 0, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %350, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %357

; <label>:222:                                    ; preds = %218
  store i32 0, i32* %9, align 4
  br label %223

; <label>:223:                                    ; preds = %343, %222
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp slt i32 %224, %228
  br i1 %229, label %230, label %349

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [13 x i8], [13 x i8]* %240, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp eq i32 %251, %255
  br i1 %256, label %257, label %342

; <label>:257:                                    ; preds = %230
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* %260, i64 0, i64 0
  %262 = load i8, i8* %261, align 1
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [13 x i8], [13 x i8]* %265, i64 0, i64 %272
  store i8 %262, i8* %273, align 1
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %275
  %277 = getelementptr inbounds [3 x i8], [3 x i8]* %276, i64 0, i64 1
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %9, align 4
  %283 = add i32 %282, 28684052
  %284 = add i32 %283, 2
  %285 = sub i32 %284, 28684052
  %286 = add nsw i32 %282, 2
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [13 x i8], [13 x i8]* %281, i64 0, i64 %287
  store i8 %278, i8* %288, align 1
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %6, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x i8], [3 x i8]* %291, i64 0, i64 2
  %293 = load i8, i8* %292, align 1
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %295
  %297 = load i32, i32* %9, align 4
  %298 = sub i32 %297, -490982380
  %299 = add i32 %298, 3
  %300 = add i32 %299, -490982380
  %301 = add nsw i32 %297, 3
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [13 x i8], [13 x i8]* %296, i64 0, i64 %302
  store i8 %293, i8* %303, align 1
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %335, %257
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %341

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i8], [10 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, -2023979831
  %330 = add i32 %329, 3
  %331 = add i32 %330, -2023979831
  %332 = add nsw i32 %328, 3
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [13 x i8], [13 x i8]* %327, i64 0, i64 %333
  store i8 %324, i8* %334, align 1
  br label %335

; <label>:335:                                    ; preds = %317
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 %336, -336697592
  %338 = add i32 %337, 1
  %339 = add i32 %338, -336697592
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %9, align 4
  br label %310

; <label>:341:                                    ; preds = %310
  br label %349

; <label>:342:                                    ; preds = %230
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 %344, 1887279151
  %346 = add i32 %345, 1
  %347 = add i32 %346, 1887279151
  %348 = add nsw i32 %344, 1
  store i32 %347, i32* %9, align 4
  br label %223

; <label>:349:                                    ; preds = %341, %223
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %8, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %8, align 4
  br label %218

; <label>:357:                                    ; preds = %218
  store i32 0, i32* %8, align 4
  br label %358

; <label>:358:                                    ; preds = %393, %357
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %10, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %398

; <label>:362:                                    ; preds = %358
  store i32 0, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %385, %362
  %364 = load i32, i32* %9, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 3
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 3
  %374 = icmp slt i32 %364, %372
  br i1 %374, label %375, label %391

; <label>:375:                                    ; preds = %363
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [13 x i8]], [10 x [13 x i8]]* %7, i64 0, i64 %377
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [13 x i8], [13 x i8]* %378, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %375
  %386 = load i32, i32* %9, align 4
  %387 = add i32 %386, 1920357732
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1920357732
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %9, align 4
  br label %363

; <label>:391:                                    ; preds = %363
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %393

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* %8, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %397 = add nsw i32 %394, 1
  store i32 %396, i32* %8, align 4
  br label %358

; <label>:398:                                    ; preds = %358
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %31, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 100
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %11
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %9
  br label %38

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %3, align 4
  br label %6

; <label>:38:                                     ; preds = %29, %6
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %53, %38
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  call void @output(i32 %48, i8* %52)
  br label %53

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %3, align 4
  br label %40

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %1, align 4
  ret i32 %61
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
