; ModuleID = 'source-C-CXX/38/1408.c'
source_filename = "source-C-CXX/38/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [35 x i8], align 16
  %11 = alloca [3 x i8], align 1
  %12 = alloca [3 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca %struct.student, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %16 = call i32 @getchar()
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %276, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %281

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %54, %21
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  br label %59

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 %52
  store i8 %46, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %27

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 974858182
  %62 = add i32 %61, 1
  %63 = add i32 %62, 974858182
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %101, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %66, 225184108
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 225184108
  %71 = add nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %82 = call i32 @c_to_d(i8* %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  store i32 %82, i32* %86, align 4
  br label %106

; <label>:87:                                     ; preds = %65
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, %89
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %87
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %65

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %158, %106
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %114, 1471535762
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1471535762
  %119 = add nsw i32 %114, %115
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %118, 913204910
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 913204910
  %124 = add nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 32
  br i1 %129, label %130, label %140

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  %134 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i32 0, i32 0
  %135 = call i32 @c_to_d(i8* %134)
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 2
  store i32 %135, i32* %139, align 8
  br label %164

; <label>:140:                                    ; preds = %113
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, %144
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %144, %146
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i8], [3 x i8]* %12, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %140
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 1920836099
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1920836099
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %113

; <label>:164:                                    ; preds = %130
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1377546379
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1377546379
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %170, -2058428179
  %173 = add i32 %172, %171
  %174 = add i32 %173, -2058428179
  %175 = add nsw i32 %170, %171
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %174, 1963280763
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1963280763
  %180 = add nsw i32 %174, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 3
  store i8 %183, i8* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, %188
  %191 = sub i32 0, %189
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %188, %189
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %193, -1748443395
  %197 = add i32 %196, %195
  %198 = sub i32 %197, -1748443395
  %199 = add nsw i32 %193, %195
  %200 = sub i32 0, 2
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, 2
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.student, %struct.student* %208, i32 0, i32 4
  store i8 %205, i8* %209, align 1
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %269, %164
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %6, align 4
  %214 = add i32 %212, 1141958897
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1141958897
  %217 = add nsw i32 %212, %213
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %216, -1644981301
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -1644981301
  %222 = add nsw i32 %216, %218
  %223 = sub i32 0, %221
  %224 = sub i32 0, 4
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, 4
  %228 = load i32, i32* %8, align 4
  %229 = add i32 %226, -853770514
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -853770514
  %232 = add nsw i32 %226, %228
  %233 = icmp eq i32 %211, %231
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %210
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %236
  store i8 0, i8* %237, align 1
  %238 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i32 0, i32 0
  %239 = call i32 @c_to_d(i8* %238)
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 5
  store i32 %239, i32* %243, align 8
  br label %275

; <label>:244:                                    ; preds = %210
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 %245, %247
  %249 = add nsw i32 %245, %246
  %250 = load i32, i32* %7, align 4
  %251 = sub i32 %248, 1421831418
  %252 = add i32 %251, %250
  %253 = add i32 %252, 1421831418
  %254 = add nsw i32 %248, %250
  %255 = sub i32 0, 4
  %256 = sub i32 %253, %255
  %257 = add nsw i32 %253, 4
  %258 = load i32, i32* %8, align 4
  %259 = add i32 %256, -1723368955
  %260 = add i32 %259, %258
  %261 = sub i32 %260, -1723368955
  %262 = add nsw i32 %256, %258
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [35 x i8], [35 x i8]* %10, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  br label %269

; <label>:269:                                    ; preds = %244
  %270 = load i32, i32* %8, align 4
  %271 = add i32 %270, -1802259617
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1802259617
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %8, align 4
  br label %210

; <label>:275:                                    ; preds = %234
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %4, align 4
  br label %17

; <label>:281:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  br label %282

; <label>:282:                                    ; preds = %407, %281
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %1, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %412

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  store i32 0, i32* %290, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 1
  %295 = load i32, i32* %294, align 4
  %296 = icmp sgt i32 %295, 80
  br i1 %296, label %297, label %314

; <label>:297:                                    ; preds = %286
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 5
  %302 = load i32, i32* %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %314

; <label>:304:                                    ; preds = %297
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 6
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 598886619
  %311 = add i32 %310, 8000
  %312 = sub i32 %311, 598886619
  %313 = add nsw i32 %309, 8000
  store i32 %312, i32* %308, align 4
  br label %314

; <label>:314:                                    ; preds = %304, %297, %286
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.student, %struct.student* %317, i32 0, i32 1
  %319 = load i32, i32* %318, align 4
  %320 = icmp sgt i32 %319, 85
  br i1 %320, label %321, label %338

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 2
  %326 = load i32, i32* %325, align 8
  %327 = icmp sgt i32 %326, 80
  br i1 %327, label %328, label %338

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* %4, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 %333, -204345361
  %335 = add i32 %334, 4000
  %336 = add i32 %335, -204345361
  %337 = add nsw i32 %333, 4000
  store i32 %336, i32* %332, align 4
  br label %338

; <label>:338:                                    ; preds = %328, %321, %314
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.student, %struct.student* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = icmp sgt i32 %343, 90
  br i1 %344, label %345, label %356

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 2000
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 2000
  store i32 %354, i32* %349, align 4
  br label %356

; <label>:356:                                    ; preds = %345, %338
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 1
  %361 = load i32, i32* %360, align 4
  %362 = icmp sgt i32 %361, 85
  br i1 %362, label %363, label %381

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %365
  %367 = getelementptr inbounds %struct.student, %struct.student* %366, i32 0, i32 4
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 89
  br i1 %370, label %371, label %381

; <label>:371:                                    ; preds = %363
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.student, %struct.student* %374, i32 0, i32 6
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -23785629
  %378 = add i32 %377, 1000
  %379 = sub i32 %378, -23785629
  %380 = add nsw i32 %376, 1000
  store i32 %379, i32* %375, align 4
  br label %381

; <label>:381:                                    ; preds = %371, %363, %356
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.student, %struct.student* %384, i32 0, i32 2
  %386 = load i32, i32* %385, align 8
  %387 = icmp sgt i32 %386, 80
  br i1 %387, label %388, label %406

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.student, %struct.student* %391, i32 0, i32 3
  %393 = load i8, i8* %392, align 4
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 89
  br i1 %395, label %396, label %406

; <label>:396:                                    ; preds = %388
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 6
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 976634097
  %403 = add i32 %402, 850
  %404 = add i32 %403, 976634097
  %405 = add nsw i32 %401, 850
  store i32 %404, i32* %400, align 4
  br label %406

; <label>:406:                                    ; preds = %396, %388, %381
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %4, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  store i32 %410, i32* %4, align 4
  br label %282

; <label>:412:                                    ; preds = %282
  store i32 0, i32* %4, align 4
  br label %413

; <label>:413:                                    ; preds = %474, %412
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %1, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %480

; <label>:417:                                    ; preds = %413
  store i32 0, i32* %5, align 4
  br label %418

; <label>:418:                                    ; preds = %468, %417
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %1, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = icmp slt i32 %419, %422
  br i1 %424, label %425, label %473

; <label>:425:                                    ; preds = %418
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.student, %struct.student* %428, i32 0, i32 6
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %5, align 4
  %432 = add i32 %431, 1291426571
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1291426571
  %435 = add nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.student, %struct.student* %437, i32 0, i32 6
  %439 = load i32, i32* %438, align 4
  %440 = icmp slt i32 %430, %439
  br i1 %440, label %441, label %467

; <label>:441:                                    ; preds = %425
  %442 = load i32, i32* %5, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %443
  %445 = bitcast %struct.student* %14 to i8*
  %446 = bitcast %struct.student* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 40, i32 4, i1 false)
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %448
  %450 = load i32, i32* %5, align 4
  %451 = add i32 %450, -1701833552
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1701833552
  %454 = add nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %455
  %457 = bitcast %struct.student* %449 to i8*
  %458 = bitcast %struct.student* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 40, i32 8, i1 false)
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %463
  %465 = bitcast %struct.student* %464 to i8*
  %466 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 40, i32 4, i1 false)
  br label %467

; <label>:467:                                    ; preds = %441, %425
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 1
  store i32 %471, i32* %5, align 4
  br label %418

; <label>:473:                                    ; preds = %418
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, -1905721159
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1905721159
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %4, align 4
  br label %413

; <label>:480:                                    ; preds = %413
  %481 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %482 = getelementptr inbounds %struct.student, %struct.student* %481, i32 0, i32 0
  %483 = getelementptr inbounds [20 x i8], [20 x i8]* %482, i32 0, i32 0
  %484 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 0
  %485 = getelementptr inbounds %struct.student, %struct.student* %484, i32 0, i32 6
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %483, i32 %486)
  store i32 0, i32* %4, align 4
  br label %488

; <label>:488:                                    ; preds = %502, %480
  %489 = load i32, i32* %4, align 4
  %490 = load i32, i32* %1, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %509

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %3, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.student, %struct.student* %495, i32 0, i32 6
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %9, align 4
  %499 = sub i32 0, %497
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, %497
  store i32 %500, i32* %9, align 4
  br label %502

; <label>:502:                                    ; preds = %492
  %503 = load i32, i32* %4, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  store i32 %507, i32* %4, align 4
  br label %488

; <label>:509:                                    ; preds = %488
  %510 = load i32, i32* %9, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %510)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @c_to_d(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #4
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %1
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %14, 10
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add i32 %15, -1028955748
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1028955748
  %25 = add nsw i32 %15, %21
  %26 = sub i32 %24, 1250342863
  %27 = sub i32 %26, 48
  %28 = add i32 %27, 1250342863
  %29 = sub nsw i32 %24, 48
  store i32 %28, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 365293395
  %33 = add i32 %32, 1
  %34 = add i32 %33, 365293395
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
