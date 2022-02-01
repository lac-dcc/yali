; ModuleID = 'source-C-CXX/23/1760.c'
source_filename = "source-C-CXX/23/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br i1 %26, label %34, label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %49

; <label>:34:                                     ; preds = %27, %20
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 888303743
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 888303743
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = add i32 %44, 1872013509
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 1872013509
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %34, %27
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %3, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %353

; <label>:60:                                     ; preds = %57
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %110, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %116

; <label>:65:                                     ; preds = %61
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  store i32 %67, i32* %68, align 16
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %72, -577400237
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -577400237
  %83 = sub nsw i32 %72, %79
  %84 = sub i32 %82, 561799987
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 561799987
  %87 = sub nsw i32 %82, 1
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %91, 498270338
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 498270338
  %102 = sub nsw i32 %91, %98
  %103 = add i32 %101, -1980946463
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1980946463
  %106 = sub nsw i32 %101, 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %108
  store i32 %105, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %65
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1737819357
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1737819357
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %61

; <label>:116:                                    ; preds = %61
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %134, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %140

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %121
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -549926436
  %137 = add i32 %136, 1
  %138 = add i32 %137, -549926436
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %3, align 4
  br label %117

; <label>:140:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %141

; <label>:141:                                    ; preds = %164, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %170

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %163

; <label>:155:                                    ; preds = %145
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %3, align 4
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %161, %155, %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add i32 %165, 1272413896
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 1272413896
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %3, align 4
  br label %141

; <label>:170:                                    ; preds = %141
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %192

; <label>:173:                                    ; preds = %170
  store i32 0, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %186, %173
  %175 = load i32, i32* %3, align 4
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %191

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* %3, align 4
  br label %174

; <label>:191:                                    ; preds = %174
  br label %261

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, -1964234676
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1964234676
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %3, align 4
  br label %208

; <label>:208:                                    ; preds = %219, %196
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %225

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %212
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, 1452647926
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1452647926
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  br label %208

; <label>:225:                                    ; preds = %208
  br label %260

; <label>:226:                                    ; preds = %192
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, -1164771844
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1164771844
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, -1993936154
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1993936154
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %253, %226
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %3, align 4
  %255 = add i32 %254, 1117711038
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1117711038
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %3, align 4
  br label %239

; <label>:259:                                    ; preds = %239
  br label %260

; <label>:260:                                    ; preds = %259, %225
  br label %261

; <label>:261:                                    ; preds = %260, %191
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %263 = load i32, i32* %10, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %286

; <label>:265:                                    ; preds = %261
  store i32 0, i32* %3, align 4
  br label %266

; <label>:266:                                    ; preds = %278, %265
  %267 = load i32, i32* %3, align 4
  %268 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %271
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %3, align 4
  br label %266

; <label>:285:                                    ; preds = %266
  br label %351

; <label>:286:                                    ; preds = %261
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %318

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %8, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %3, align 4
  br label %301

; <label>:301:                                    ; preds = %312, %290
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %4, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %317

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %316 = add nsw i32 %313, 1
  store i32 %315, i32* %3, align 4
  br label %301

; <label>:317:                                    ; preds = %301
  br label %350

; <label>:318:                                    ; preds = %286
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, -1011030098
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1011030098
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %3, align 4
  br label %330

; <label>:330:                                    ; preds = %344, %318
  %331 = load i32, i32* %3, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %331, %335
  br i1 %336, label %337, label %349

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %3, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %3, align 4
  br label %330

; <label>:349:                                    ; preds = %330
  br label %350

; <label>:350:                                    ; preds = %349, %317
  br label %351

; <label>:351:                                    ; preds = %350, %285
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %487

; <label>:353:                                    ; preds = %57
  %354 = load i32, i32* %8, align 4
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %477

; <label>:356:                                    ; preds = %353
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %358 = load i32, i32* %357, align 16
  %359 = load i32, i32* %4, align 4
  %360 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = add i32 %359, 895870149
  %363 = sub i32 %362, %361
  %364 = sub i32 %363, 895870149
  %365 = sub nsw i32 %359, %361
  %366 = sub i32 %364, 806008027
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 806008027
  %369 = sub nsw i32 %364, 1
  %370 = icmp sgt i32 %358, %368
  br i1 %370, label %371, label %415

; <label>:371:                                    ; preds = %356
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %384, %371
  %373 = load i32, i32* %3, align 4
  %374 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %375 = load i32, i32* %374, align 16
  %376 = icmp slt i32 %373, %375
  br i1 %376, label %377, label %389

; <label>:377:                                    ; preds = %372
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = sext i8 %381 to i32
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %382)
  br label %384

; <label>:384:                                    ; preds = %377
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %3, align 4
  br label %372

; <label>:389:                                    ; preds = %372
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %392 = load i32, i32* %391, align 16
  %393 = sub i32 %392, -1135618019
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1135618019
  %396 = add nsw i32 %392, 1
  store i32 %395, i32* %3, align 4
  br label %397

; <label>:397:                                    ; preds = %408, %389
  %398 = load i32, i32* %3, align 4
  %399 = load i32, i32* %4, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %413

; <label>:401:                                    ; preds = %397
  %402 = load i32, i32* %3, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %406)
  br label %408

; <label>:408:                                    ; preds = %401
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %3, align 4
  br label %397

; <label>:413:                                    ; preds = %397
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %476

; <label>:415:                                    ; preds = %356
  %416 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %4, align 4
  %419 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %420 = load i32, i32* %419, align 16
  %421 = sub i32 %418, 1387109603
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1387109603
  %424 = sub nsw i32 %418, %420
  %425 = sub i32 %423, -1934291978
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1934291978
  %428 = sub nsw i32 %423, 1
  %429 = icmp slt i32 %417, %427
  br i1 %429, label %430, label %475

; <label>:430:                                    ; preds = %415
  %431 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %432 = load i32, i32* %431, align 16
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  store i32 %434, i32* %3, align 4
  br label %436

; <label>:436:                                    ; preds = %447, %430
  %437 = load i32, i32* %3, align 4
  %438 = load i32, i32* %4, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %453

; <label>:440:                                    ; preds = %436
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 %448, 410128289
  %450 = add i32 %449, 1
  %451 = add i32 %450, 410128289
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %3, align 4
  br label %436

; <label>:453:                                    ; preds = %436
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %455

; <label>:455:                                    ; preds = %467, %453
  %456 = load i32, i32* %3, align 4
  %457 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %458 = load i32, i32* %457, align 16
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %473

; <label>:460:                                    ; preds = %455
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %465)
  br label %467

; <label>:467:                                    ; preds = %460
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, -2024060636
  %470 = add i32 %469, 1
  %471 = add i32 %470, -2024060636
  %472 = add nsw i32 %468, 1
  store i32 %471, i32* %3, align 4
  br label %455

; <label>:473:                                    ; preds = %455
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %475

; <label>:475:                                    ; preds = %473, %415
  br label %476

; <label>:476:                                    ; preds = %475, %413
  br label %486

; <label>:477:                                    ; preds = %353
  %478 = load i32, i32* %8, align 4
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %485

; <label>:480:                                    ; preds = %477
  %481 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %481)
  %483 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %483)
  br label %485

; <label>:485:                                    ; preds = %480, %477
  br label %486

; <label>:486:                                    ; preds = %485, %476
  br label %487

; <label>:487:                                    ; preds = %486, %351
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
