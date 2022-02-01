; ModuleID = 'source-C-CXX/68/168.c'
source_filename = "source-C-CXX/68/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1002 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca [1000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, 946482990
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 946482990
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = add i32 %30, %33
  %35 = sub nsw i32 %30, %32
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -432060295
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -432060295
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, 1613809119
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1613809119
  %58 = sub nsw i32 %54, 1
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %57, 1674839013
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1674839013
  %63 = sub nsw i32 %57, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 %71, 856099711
  %73 = add i32 %72, 1
  %74 = add i32 %73, 856099711
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %85, %76
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %79, 999
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %83
  store i8 48, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 1354629807
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1354629807
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %78

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %100, %91
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 999
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -383870009
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -383870009
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %6, align 4
  br label %93

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %112

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %9, align 4
  br label %114

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %110
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %288, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, -457599608
  %119 = add i32 %118, 1
  %120 = add i32 %119, -457599608
  %121 = add nsw i32 %117, 1
  %122 = icmp slt i32 %116, %120
  br i1 %122, label %123, label %294

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %160

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 %131, -2144136235
  %133 = sub i32 %132, 48
  %134 = add i32 %133, -2144136235
  %135 = sub nsw i32 %131, 48
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %134, -752832932
  %142 = add i32 %141, %140
  %143 = add i32 %142, -752832932
  %144 = add nsw i32 %134, %140
  %145 = add i32 %143, -1884809437
  %146 = sub i32 %145, 48
  %147 = sub i32 %146, -1884809437
  %148 = sub nsw i32 %143, 48
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 %147, -1542027956
  %151 = add i32 %150, %149
  %152 = add i32 %151, -1542027956
  %153 = add nsw i32 %147, %149
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %159

; <label>:155:                                    ; preds = %126
  %156 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %156, align 16
  %157 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %157, align 1
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %294

; <label>:159:                                    ; preds = %126
  br label %160

; <label>:160:                                    ; preds = %159, %123
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %197

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 2032891797
  %171 = sub i32 %170, 48
  %172 = add i32 %171, 2032891797
  %173 = sub nsw i32 %169, 48
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub i32 0, %178
  %180 = sub i32 %172, %179
  %181 = add nsw i32 %172, %178
  %182 = add i32 %180, -692479122
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, -692479122
  %185 = sub nsw i32 %180, 48
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %184, -1240365543
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1240365543
  %190 = add nsw i32 %184, %186
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %164
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  br label %294

; <label>:196:                                    ; preds = %164
  br label %197

; <label>:197:                                    ; preds = %196, %160
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 48
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 0, %204
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %204, %210
  %216 = sub i32 %214, -1814723448
  %217 = sub i32 %216, 48
  %218 = add i32 %217, -1814723448
  %219 = sub nsw i32 %214, 48
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %218, %220
  %226 = icmp sgt i32 %224, 9
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %197
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = add i32 %232, -770985555
  %239 = add i32 %238, %237
  %240 = sub i32 %239, -770985555
  %241 = add nsw i32 %232, %237
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 %240, %243
  %245 = add nsw i32 %240, %242
  %246 = sub i32 %244, 1193171687
  %247 = sub i32 %246, 48
  %248 = add i32 %247, 1193171687
  %249 = sub nsw i32 %244, 48
  %250 = add i32 %248, -676565959
  %251 = sub i32 %250, 10
  %252 = sub i32 %251, -676565959
  %253 = sub nsw i32 %248, 10
  %254 = trunc i32 %252 to i8
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %256
  store i8 %254, i8* %257, align 1
  store i32 1, i32* %10, align 4
  br label %287

; <label>:258:                                    ; preds = %197
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = sub i32 0, %263
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %263, %268
  %274 = load i32, i32* %10, align 4
  %275 = sub i32 0, %272
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %272, %274
  %280 = sub i32 0, 48
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, 48
  %283 = trunc i32 %281 to i8
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  store i32 0, i32* %10, align 4
  br label %287

; <label>:287:                                    ; preds = %258, %227
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %6, align 4
  %290 = add i32 %289, 178929011
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 178929011
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %6, align 4
  br label %115

; <label>:294:                                    ; preds = %192, %155, %115
  %295 = load i32, i32* %9, align 4
  %296 = sub i32 %295, 468506893
  %297 = add i32 %296, 1
  %298 = add i32 %297, 468506893
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %300
  store i8 0, i8* %301, align 1
  %302 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #3
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %346, %294
  %306 = load i32, i32* %6, align 4
  %307 = load i32, i32* %9, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %353

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %9, align 4
  %311 = add i32 %310, -1189777657
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1189777657
  %314 = sub nsw i32 %310, 1
  %315 = load i32, i32* %6, align 4
  %316 = sub i32 %313, -1283236587
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1283236587
  %319 = sub nsw i32 %313, %315
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 48
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %309
  %326 = load i32, i32* %11, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %325
  br label %346

; <label>:329:                                    ; preds = %325, %309
  store i32 1, i32* %11, align 4
  %330 = load i32, i32* %9, align 4
  %331 = add i32 %330, 1683700232
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1683700232
  %334 = sub nsw i32 %330, 1
  %335 = load i32, i32* %6, align 4
  %336 = add i32 %333, 678018049
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 678018049
  %339 = sub nsw i32 %333, %335
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [1002 x i8], [1002 x i8]* %3, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %329
  br label %346

; <label>:346:                                    ; preds = %345, %328
  %347 = load i32, i32* %6, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %6, align 4
  br label %305

; <label>:353:                                    ; preds = %305
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void
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
