; ModuleID = 'source-C-CXX/68/214.c'
source_filename = "source-C-CXX/68/214.c"
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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  br label %34

; <label>:34:                                     ; preds = %74, %29
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 48
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = icmp ne i64 %41, 1
  br label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ %42, %39 ]
  br i1 %44, label %45, label %78

; <label>:45:                                     ; preds = %43
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %68, %45
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, -1721304561
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1721304561
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 %69, -26662991
  %71 = add i32 %70, 1
  %72 = add i32 %71, -26662991
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %6, align 4
  br label %46

; <label>:74:                                     ; preds = %46
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  br label %34

; <label>:78:                                     ; preds = %43
  br label %79

; <label>:79:                                     ; preds = %119, %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %81 = load i8, i8* %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 48
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = icmp ne i64 %86, 1
  br label %88

; <label>:88:                                     ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ %87, %84 ]
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %88
  store i32 0, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %90
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -752263296
  %94 = add i32 %93, 1
  %95 = add i32 %94, -752263296
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %119

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 %114, -1612889383
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1612889383
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  br label %91

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  br label %79

; <label>:123:                                    ; preds = %88
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %125 = call i64 @strlen(i8* %124) #3
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %127

; <label>:127:                                    ; preds = %166, %123
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %9, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %131, 2.000000e+00
  %133 = fsub double %132, 1.000000e+00
  %134 = fcmp ole double %129, %133
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %5, align 1
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i8, i8* %5, align 1
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = add i32 %158, 970567371
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 970567371
  %163 = sub nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %164
  store i8 %154, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %135
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %6, align 4
  br label %127

; <label>:173:                                    ; preds = %127
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %175 = call i64 @strlen(i8* %174) #3
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %217, %173
  %178 = load i32, i32* %6, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %10, align 4
  %181 = sitofp i32 %180 to double
  %182 = fdiv double %181, 2.000000e+00
  %183 = fsub double %182, 1.000000e+00
  %184 = fcmp ole double %179, %183
  br i1 %184, label %185, label %223

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  store i8 %189, i8* %5, align 1
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %190, %192
  %194 = sub nsw i32 %190, %191
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i8, i8* %5, align 1
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %205, 378840167
  %208 = sub i32 %207, %206
  %209 = add i32 %208, 378840167
  %210 = sub nsw i32 %205, %206
  %211 = sub i32 %209, 202136909
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 202136909
  %214 = sub nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %215
  store i8 %204, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %185
  %218 = load i32, i32* %6, align 4
  %219 = add i32 %218, 2034781706
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2034781706
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %6, align 4
  br label %177

; <label>:223:                                    ; preds = %177
  store i32 0, i32* %6, align 4
  br label %224

; <label>:224:                                    ; preds = %376, %223
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %9, align 4
  %227 = load i32, i32* %10, align 4
  %228 = icmp sge i32 %226, %227
  br i1 %228, label %229, label %231

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %9, align 4
  br label %233

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  %235 = icmp slt i32 %225, %234
  br i1 %235, label %236, label %382

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %236
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add i32 %248, 1934878774
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 1934878774
  %257 = add nsw i32 %248, %253
  %258 = sub i32 0, 48
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, 48
  %261 = trunc i32 %259 to i8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  br label %330

; <label>:265:                                    ; preds = %236
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = sub i32 0, %282
  %284 = sub i32 %277, %283
  %285 = add nsw i32 %277, %282
  %286 = add i32 %284, -1800140624
  %287 = sub i32 %286, 48
  %288 = sub i32 %287, -1800140624
  %289 = sub nsw i32 %284, 48
  %290 = trunc i32 %288 to i8
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %292
  store i8 %290, i8* %293, align 1
  br label %329

; <label>:294:                                    ; preds = %265
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 %299, -1153235072
  %306 = add i32 %305, %304
  %307 = add i32 %306, -1153235072
  %308 = add nsw i32 %299, %304
  %309 = add i32 %307, 1545540528
  %310 = sub i32 %309, 48
  %311 = sub i32 %310, 1545540528
  %312 = sub nsw i32 %307, 48
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = add i32 %311, 1551814273
  %319 = add i32 %318, %317
  %320 = sub i32 %319, 1551814273
  %321 = add nsw i32 %311, %317
  %322 = sub i32 0, 48
  %323 = add i32 %320, %322
  %324 = sub nsw i32 %320, 48
  %325 = trunc i32 %323 to i8
  %326 = load i32, i32* %6, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %327
  store i8 %325, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %294, %272
  br label %330

; <label>:330:                                    ; preds = %329, %243
  %331 = load i32, i32* %6, align 4
  store i32 %331, i32* %7, align 4
  br label %332

; <label>:332:                                    ; preds = %339, %330
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 10
  br i1 %338, label %339, label %375

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %8, align 4
  %346 = srem i32 %345, 10
  %347 = trunc i32 %346 to i8
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %349
  store i8 %347, i8* %350, align 1
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 0, %356
  %358 = add i32 %351, %357
  %359 = sub nsw i32 %351, %356
  %360 = sdiv i32 %358, 10
  %361 = trunc i32 %360 to i8
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %362, 967884975
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 967884975
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %367
  store i8 %361, i8* %368, align 1
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %369, 1
  store i32 %373, i32* %7, align 4
  br label %332

; <label>:375:                                    ; preds = %332
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %377, -1327834344
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1327834344
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %6, align 4
  br label %224

; <label>:382:                                    ; preds = %233
  store i32 0, i32* %6, align 4
  br label %383

; <label>:383:                                    ; preds = %400, %382
  %384 = load i32, i32* %6, align 4
  %385 = load i32, i32* %7, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %407

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub i32 0, 48
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 48
  %396 = trunc i32 %394 to i8
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %398
  store i8 %396, i8* %399, align 1
  br label %400

; <label>:400:                                    ; preds = %387
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %6, align 4
  br label %383

; <label>:407:                                    ; preds = %383
  %408 = load i32, i32* %7, align 4
  store i32 %408, i32* %6, align 4
  br label %409

; <label>:409:                                    ; preds = %419, %407
  %410 = load i32, i32* %6, align 4
  %411 = icmp sge i32 %410, 0
  br i1 %411, label %412, label %426

; <label>:412:                                    ; preds = %409
  %413 = load i32, i32* %6, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %412
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, -1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, -1
  store i32 %424, i32* %6, align 4
  br label %409

; <label>:426:                                    ; preds = %409
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
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
