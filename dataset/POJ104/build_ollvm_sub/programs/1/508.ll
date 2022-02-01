; ModuleID = 'source-C-CXX/1/508.c'
source_filename = "source-C-CXX/1/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.anon, %struct.anon* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 1
  %23 = getelementptr inbounds [27 x i8], [27 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %18, i8* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %243, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %249

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %236, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %44, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #4
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %48, label %242

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.anon, %struct.anon* %51, i32 0, i32 1
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %235 [
    i32 65, label %58
    i32 66, label %65
    i32 67, label %73
    i32 68, label %79
    i32 69, label %85
    i32 70, label %93
    i32 71, label %99
    i32 72, label %106
    i32 73, label %112
    i32 74, label %119
    i32 75, label %127
    i32 76, label %133
    i32 77, label %140
    i32 78, label %147
    i32 79, label %154
    i32 80, label %162
    i32 81, label %169
    i32 82, label %176
    i32 83, label %183
    i32 84, label %189
    i32 85, label %195
    i32 86, label %202
    i32 87, label %208
    i32 88, label %214
    i32 89, label %220
    i32 90, label %228
  ]

; <label>:58:                                     ; preds = %48
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 %60, 1309491988
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1309491988
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 16
  br label %235

; <label>:65:                                     ; preds = %48
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %66, align 4
  br label %235

; <label>:73:                                     ; preds = %48
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %74, align 8
  br label %235

; <label>:79:                                     ; preds = %48
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %80, align 4
  br label %235

; <label>:85:                                     ; preds = %48
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %87 = load i32, i32* %86, align 16
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %86, align 16
  br label %235

; <label>:93:                                     ; preds = %48
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %94, align 4
  br label %235

; <label>:99:                                     ; preds = %48
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %101 = load i32, i32* %100, align 8
  %102 = add i32 %101, 1328125603
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1328125603
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 8
  br label %235

; <label>:106:                                    ; preds = %48
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %107, align 4
  br label %235

; <label>:112:                                    ; preds = %48
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %114 = load i32, i32* %113, align 16
  %115 = sub i32 %114, 849425281
  %116 = add i32 %115, 1
  %117 = add i32 %116, 849425281
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %113, align 16
  br label %235

; <label>:119:                                    ; preds = %48
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %120, align 4
  br label %235

; <label>:127:                                    ; preds = %48
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %129 = load i32, i32* %128, align 8
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %128, align 8
  br label %235

; <label>:133:                                    ; preds = %48
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -794316083
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -794316083
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %235

; <label>:140:                                    ; preds = %48
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %142 = load i32, i32* %141, align 16
  %143 = add i32 %142, -1432291597
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1432291597
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %141, align 16
  br label %235

; <label>:147:                                    ; preds = %48
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 2063615231
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 2063615231
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 4
  br label %235

; <label>:154:                                    ; preds = %48
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %156 = load i32, i32* %155, align 8
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %155, align 8
  br label %235

; <label>:162:                                    ; preds = %48
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 844732131
  %166 = add i32 %165, 1
  %167 = add i32 %166, 844732131
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %163, align 4
  br label %235

; <label>:169:                                    ; preds = %48
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %171 = load i32, i32* %170, align 16
  %172 = sub i32 %171, -1467223254
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1467223254
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %170, align 16
  br label %235

; <label>:176:                                    ; preds = %48
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -983419014
  %180 = add i32 %179, 1
  %181 = add i32 %180, -983419014
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  br label %235

; <label>:183:                                    ; preds = %48
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %185 = load i32, i32* %184, align 8
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %184, align 8
  br label %235

; <label>:189:                                    ; preds = %48
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %190, align 4
  br label %235

; <label>:195:                                    ; preds = %48
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %197 = load i32, i32* %196, align 16
  %198 = sub i32 %197, 1519981551
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1519981551
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %196, align 16
  br label %235

; <label>:202:                                    ; preds = %48
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %203, align 4
  br label %235

; <label>:208:                                    ; preds = %48
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %210 = load i32, i32* %209, align 8
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %209, align 8
  br label %235

; <label>:214:                                    ; preds = %48
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %215, align 4
  br label %235

; <label>:220:                                    ; preds = %48
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %222 = load i32, i32* %221, align 16
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %221, align 16
  br label %235

; <label>:228:                                    ; preds = %48
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1582424308
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 1582424308
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %229, align 4
  br label %235

; <label>:235:                                    ; preds = %48, %228, %220, %214, %208, %202, %195, %189, %183, %176, %169, %162, %154, %147, %140, %133, %127, %119, %112, %106, %99, %93, %85, %79, %73, %65, %58
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 %237, -663961105
  %239 = add i32 %238, 1
  %240 = add i32 %239, -663961105
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  br label %38

; <label>:242:                                    ; preds = %38
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = sub i32 %244, 28464264
  %246 = add i32 %245, 1
  %247 = add i32 %246, 28464264
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %3, align 4
  br label %33

; <label>:249:                                    ; preds = %33
  store i32 1, i32* %3, align 4
  br label %250

; <label>:250:                                    ; preds = %266, %249
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %251, 26
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %257, %261
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* %3, align 4
  store i32 %264, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %263, %253
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %3, align 4
  br label %250

; <label>:273:                                    ; preds = %250
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 65
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 65
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %278, i32 %283)
  store i32 0, i32* %3, align 4
  br label %285

; <label>:285:                                    ; preds = %329, %273
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %335

; <label>:289:                                    ; preds = %285
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %323, %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.anon, %struct.anon* %295, i32 0, i32 1
  %297 = getelementptr inbounds [27 x i8], [27 x i8]* %296, i32 0, i32 0
  %298 = call i64 @strlen(i8* %297) #4
  %299 = icmp ult i64 %292, %298
  br i1 %299, label %300, label %328

; <label>:300:                                    ; preds = %290
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.anon, %struct.anon* %303, i32 0, i32 1
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [27 x i8], [27 x i8]* %304, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, 65
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 65
  %314 = icmp eq i32 %309, %312
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %300
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.anon, %struct.anon* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 16
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %320)
  br label %328

; <label>:322:                                    ; preds = %300
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %4, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %4, align 4
  br label %290

; <label>:328:                                    ; preds = %315, %290
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 %330, -1888810962
  %332 = add i32 %331, 1
  %333 = add i32 %332, -1888810962
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %3, align 4
  br label %285

; <label>:335:                                    ; preds = %285
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
