; ModuleID = 'source-C-CXX/1/187.c'
source_filename = "source-C-CXX/1/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [100 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1291

; <label>:9:                                      ; preds = %0, %1291
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [26 x i32], align 16
  %18 = bitcast [26 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1291

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %15, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %1042, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %1045

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %1020, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1302

; <label>:62:                                     ; preds = %53, %1302
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1302

; <label>:81:                                     ; preds = %62
  br i1 %72, label %82, label %1023

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 65
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %82
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 16
  br label %1001

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %1313

; <label>:106:                                    ; preds = %97, %1313
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.book, %struct.book* %109, i32 0, i32 1
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 66
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %1313

; <label>:125:                                    ; preds = %106
  br i1 %116, label %126, label %130

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %1000

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 67
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %130
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 2
  %143 = load i32, i32* %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 8
  br label %981

; <label>:145:                                    ; preds = %130
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1324

; <label>:154:                                    ; preds = %145, %1324
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 1
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 68
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1324

; <label>:173:                                    ; preds = %154
  br i1 %164, label %174, label %178

; <label>:174:                                    ; preds = %173
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %980

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.book, %struct.book* %181, i32 0, i32 1
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 69
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %178
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 4
  %191 = load i32, i32* %190, align 16
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 16
  br label %961

; <label>:193:                                    ; preds = %178
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1335

; <label>:202:                                    ; preds = %193, %1335
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.book, %struct.book* %205, i32 0, i32 1
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 70
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1335

; <label>:221:                                    ; preds = %202
  br i1 %212, label %222, label %226

; <label>:222:                                    ; preds = %221
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %960

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.book, %struct.book* %229, i32 0, i32 1
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 71
  br i1 %236, label %237, label %241

; <label>:237:                                    ; preds = %226
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 6
  %239 = load i32, i32* %238, align 8
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 8
  br label %959

; <label>:241:                                    ; preds = %226
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %1346

; <label>:250:                                    ; preds = %241, %1346
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.book, %struct.book* %253, i32 0, i32 1
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 72
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %1346

; <label>:269:                                    ; preds = %250
  br i1 %260, label %270, label %292

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %1357

; <label>:279:                                    ; preds = %270, %1357
  %280 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 7
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %280, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1357

; <label>:291:                                    ; preds = %279
  br label %940

; <label>:292:                                    ; preds = %269
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.book, %struct.book* %295, i32 0, i32 1
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 73
  br i1 %302, label %303, label %307

; <label>:303:                                    ; preds = %292
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 8
  %305 = load i32, i32* %304, align 16
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %304, align 16
  br label %921

; <label>:307:                                    ; preds = %292
  %308 = load i32, i32* %10, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.book, %struct.book* %310, i32 0, i32 1
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 74
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %1366

; <label>:327:                                    ; preds = %318, %1366
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 9
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %328, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %1366

; <label>:339:                                    ; preds = %327
  br label %902

; <label>:340:                                    ; preds = %307
  %341 = load i32, i32* %10, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.book, %struct.book* %343, i32 0, i32 1
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %344, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 75
  br i1 %350, label %351, label %355

; <label>:351:                                    ; preds = %340
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 10
  %353 = load i32, i32* %352, align 8
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %352, align 8
  br label %901

; <label>:355:                                    ; preds = %340
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %1374

; <label>:364:                                    ; preds = %355, %1374
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.book, %struct.book* %367, i32 0, i32 1
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i8], [100 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 76
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1374

; <label>:383:                                    ; preds = %364
  br i1 %374, label %384, label %388

; <label>:384:                                    ; preds = %383
  %385 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 11
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4
  br label %900

; <label>:388:                                    ; preds = %383
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.book, %struct.book* %391, i32 0, i32 1
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %392, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 77
  br i1 %398, label %399, label %403

; <label>:399:                                    ; preds = %388
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 12
  %401 = load i32, i32* %400, align 16
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %400, align 16
  br label %881

; <label>:403:                                    ; preds = %388
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1385

; <label>:412:                                    ; preds = %403, %1385
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.book, %struct.book* %415, i32 0, i32 1
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 78
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1385

; <label>:431:                                    ; preds = %412
  br i1 %422, label %432, label %436

; <label>:432:                                    ; preds = %431
  %433 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 13
  %434 = load i32, i32* %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %433, align 4
  br label %862

; <label>:436:                                    ; preds = %431
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %438
  %440 = getelementptr inbounds %struct.book, %struct.book* %439, i32 0, i32 1
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 79
  br i1 %446, label %447, label %451

; <label>:447:                                    ; preds = %436
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 14
  %449 = load i32, i32* %448, align 8
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 8
  br label %861

; <label>:451:                                    ; preds = %436
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1396

; <label>:460:                                    ; preds = %451, %1396
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.book, %struct.book* %463, i32 0, i32 1
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = icmp eq i32 %469, 80
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1396

; <label>:479:                                    ; preds = %460
  br i1 %470, label %480, label %484

; <label>:480:                                    ; preds = %479
  %481 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 15
  %482 = load i32, i32* %481, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %481, align 4
  br label %842

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.book, %struct.book* %487, i32 0, i32 1
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i8], [100 x i8]* %488, i64 0, i64 %490
  %492 = load i8, i8* %491, align 1
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 81
  br i1 %494, label %495, label %517

; <label>:495:                                    ; preds = %484
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1407

; <label>:504:                                    ; preds = %495, %1407
  %505 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 16
  %506 = load i32, i32* %505, align 16
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %505, align 16
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %1407

; <label>:516:                                    ; preds = %504
  br label %841

; <label>:517:                                    ; preds = %484
  %518 = load i32, i32* %10, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.book, %struct.book* %520, i32 0, i32 1
  %522 = load i32, i32* %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %521, i64 0, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp eq i32 %526, 82
  br i1 %527, label %528, label %532

; <label>:528:                                    ; preds = %517
  %529 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 17
  %530 = load i32, i32* %529, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 4
  br label %840

; <label>:532:                                    ; preds = %517
  %533 = load i32, i32* %10, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.book, %struct.book* %535, i32 0, i32 1
  %537 = load i32, i32* %11, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %536, i64 0, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 83
  br i1 %542, label %543, label %547

; <label>:543:                                    ; preds = %532
  %544 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 18
  %545 = load i32, i32* %544, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %544, align 8
  br label %839

; <label>:547:                                    ; preds = %532
  %548 = load i32, i32* %10, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.book, %struct.book* %550, i32 0, i32 1
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x i8], [100 x i8]* %551, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 84
  br i1 %557, label %558, label %562

; <label>:558:                                    ; preds = %547
  %559 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 19
  %560 = load i32, i32* %559, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %559, align 4
  br label %820

; <label>:562:                                    ; preds = %547
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %1417

; <label>:571:                                    ; preds = %562, %1417
  %572 = load i32, i32* %10, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.book, %struct.book* %574, i32 0, i32 1
  %576 = load i32, i32* %11, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i8], [100 x i8]* %575, i64 0, i64 %577
  %579 = load i8, i8* %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 85
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1417

; <label>:590:                                    ; preds = %571
  br i1 %581, label %591, label %595

; <label>:591:                                    ; preds = %590
  %592 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 20
  %593 = load i32, i32* %592, align 16
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %592, align 16
  br label %801

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1428

; <label>:604:                                    ; preds = %595, %1428
  %605 = load i32, i32* %10, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.book, %struct.book* %607, i32 0, i32 1
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %608, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp eq i32 %613, 86
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1428

; <label>:623:                                    ; preds = %604
  br i1 %614, label %624, label %646

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1439

; <label>:633:                                    ; preds = %624, %1439
  %634 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 21
  %635 = load i32, i32* %634, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %634, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1439

; <label>:645:                                    ; preds = %633
  br label %782

; <label>:646:                                    ; preds = %623
  %647 = load i32, i32* %10, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.book, %struct.book* %649, i32 0, i32 1
  %651 = load i32, i32* %11, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [100 x i8], [100 x i8]* %650, i64 0, i64 %652
  %654 = load i8, i8* %653, align 1
  %655 = sext i8 %654 to i32
  %656 = icmp eq i32 %655, 87
  br i1 %656, label %657, label %661

; <label>:657:                                    ; preds = %646
  %658 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 22
  %659 = load i32, i32* %658, align 8
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %658, align 8
  br label %763

; <label>:661:                                    ; preds = %646
  %662 = load i32, i32* %10, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %663
  %665 = getelementptr inbounds %struct.book, %struct.book* %664, i32 0, i32 1
  %666 = load i32, i32* %11, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %665, i64 0, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = sext i8 %669 to i32
  %671 = icmp eq i32 %670, 88
  br i1 %671, label %672, label %676

; <label>:672:                                    ; preds = %661
  %673 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 23
  %674 = load i32, i32* %673, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %673, align 4
  br label %762

; <label>:676:                                    ; preds = %661
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1450

; <label>:685:                                    ; preds = %676, %1450
  %686 = load i32, i32* %10, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.book, %struct.book* %688, i32 0, i32 1
  %690 = load i32, i32* %11, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [100 x i8], [100 x i8]* %689, i64 0, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = sext i8 %693 to i32
  %695 = icmp eq i32 %694, 89
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1450

; <label>:704:                                    ; preds = %685
  br i1 %695, label %705, label %727

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1
  %709 = mul i32 %706, %708
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %707, 10
  %713 = or i1 %711, %712
  br i1 %713, label %714, label %1461

; <label>:714:                                    ; preds = %705, %1461
  %715 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 24
  %716 = load i32, i32* %715, align 16
  %717 = add nsw i32 %716, 1
  store i32 %717, i32* %715, align 16
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1461

; <label>:726:                                    ; preds = %714
  br label %761

; <label>:727:                                    ; preds = %704
  %728 = load i32, i32* %10, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %729
  %731 = getelementptr inbounds %struct.book, %struct.book* %730, i32 0, i32 1
  %732 = load i32, i32* %11, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [100 x i8], [100 x i8]* %731, i64 0, i64 %733
  %735 = load i8, i8* %734, align 1
  %736 = sext i8 %735 to i32
  %737 = icmp eq i32 %736, 90
  br i1 %737, label %738, label %760

; <label>:738:                                    ; preds = %727
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1471

; <label>:747:                                    ; preds = %738, %1471
  %748 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 25
  %749 = load i32, i32* %748, align 4
  %750 = add nsw i32 %749, 1
  store i32 %750, i32* %748, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1471

; <label>:759:                                    ; preds = %747
  br label %760

; <label>:760:                                    ; preds = %759, %727
  br label %761

; <label>:761:                                    ; preds = %760, %726
  br label %762

; <label>:762:                                    ; preds = %761, %672
  br label %763

; <label>:763:                                    ; preds = %762, %657
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1482

; <label>:772:                                    ; preds = %763, %1482
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1482

; <label>:781:                                    ; preds = %772
  br label %782

; <label>:782:                                    ; preds = %781, %645
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1483

; <label>:791:                                    ; preds = %782, %1483
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1483

; <label>:800:                                    ; preds = %791
  br label %801

; <label>:801:                                    ; preds = %800, %591
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %1484

; <label>:810:                                    ; preds = %801, %1484
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 %811, 1
  %814 = mul i32 %811, %813
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %816, %817
  br i1 %818, label %819, label %1484

; <label>:819:                                    ; preds = %810
  br label %820

; <label>:820:                                    ; preds = %819, %558
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %1485

; <label>:829:                                    ; preds = %820, %1485
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 %830, 1
  %833 = mul i32 %830, %832
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %831, 10
  %837 = or i1 %835, %836
  br i1 %837, label %838, label %1485

; <label>:838:                                    ; preds = %829
  br label %839

; <label>:839:                                    ; preds = %838, %543
  br label %840

; <label>:840:                                    ; preds = %839, %528
  br label %841

; <label>:841:                                    ; preds = %840, %516
  br label %842

; <label>:842:                                    ; preds = %841, %480
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1486

; <label>:851:                                    ; preds = %842, %1486
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1486

; <label>:860:                                    ; preds = %851
  br label %861

; <label>:861:                                    ; preds = %860, %447
  br label %862

; <label>:862:                                    ; preds = %861, %432
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, 1
  %866 = mul i32 %863, %865
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %868, %869
  br i1 %870, label %871, label %1487

; <label>:871:                                    ; preds = %862, %1487
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1487

; <label>:880:                                    ; preds = %871
  br label %881

; <label>:881:                                    ; preds = %880, %399
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %1488

; <label>:890:                                    ; preds = %881, %1488
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %1488

; <label>:899:                                    ; preds = %890
  br label %900

; <label>:900:                                    ; preds = %899, %384
  br label %901

; <label>:901:                                    ; preds = %900, %351
  br label %902

; <label>:902:                                    ; preds = %901, %339
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, 1
  %906 = mul i32 %903, %905
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %904, 10
  %910 = or i1 %908, %909
  br i1 %910, label %911, label %1489

; <label>:911:                                    ; preds = %902, %1489
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1489

; <label>:920:                                    ; preds = %911
  br label %921

; <label>:921:                                    ; preds = %920, %303
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1490

; <label>:930:                                    ; preds = %921, %1490
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1490

; <label>:939:                                    ; preds = %930
  br label %940

; <label>:940:                                    ; preds = %939, %291
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1491

; <label>:949:                                    ; preds = %940, %1491
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = sub i32 %950, 1
  %953 = mul i32 %950, %952
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %951, 10
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %1491

; <label>:958:                                    ; preds = %949
  br label %959

; <label>:959:                                    ; preds = %958, %237
  br label %960

; <label>:960:                                    ; preds = %959, %222
  br label %961

; <label>:961:                                    ; preds = %960, %189
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = sub i32 %962, 1
  %965 = mul i32 %962, %964
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %963, 10
  %969 = or i1 %967, %968
  br i1 %969, label %970, label %1492

; <label>:970:                                    ; preds = %961, %1492
  %971 = load i32, i32* @x
  %972 = load i32, i32* @y
  %973 = sub i32 %971, 1
  %974 = mul i32 %971, %973
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %972, 10
  %978 = or i1 %976, %977
  br i1 %978, label %979, label %1492

; <label>:979:                                    ; preds = %970
  br label %980

; <label>:980:                                    ; preds = %979, %174
  br label %981

; <label>:981:                                    ; preds = %980, %141
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1
  %985 = mul i32 %982, %984
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %983, 10
  %989 = or i1 %987, %988
  br i1 %989, label %990, label %1493

; <label>:990:                                    ; preds = %981, %1493
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1493

; <label>:999:                                    ; preds = %990
  br label %1000

; <label>:1000:                                   ; preds = %999, %126
  br label %1001

; <label>:1001:                                   ; preds = %1000, %93
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1494

; <label>:1010:                                   ; preds = %1001, %1494
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1494

; <label>:1019:                                   ; preds = %1010
  br label %1020

; <label>:1020:                                   ; preds = %1019
  %1021 = load i32, i32* %11, align 4
  %1022 = add nsw i32 %1021, 1
  store i32 %1022, i32* %11, align 4
  br label %53

; <label>:1023:                                   ; preds = %81
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 %1024, 1
  %1027 = mul i32 %1024, %1026
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1025, 10
  %1031 = or i1 %1029, %1030
  br i1 %1031, label %1032, label %1495

; <label>:1032:                                   ; preds = %1023, %1495
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1495

; <label>:1041:                                   ; preds = %1032
  br label %1042

; <label>:1042:                                   ; preds = %1041
  %1043 = load i32, i32* %10, align 4
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, i32* %10, align 4
  br label %48

; <label>:1045:                                   ; preds = %48
  store i32 0, i32* %10, align 4
  br label %1046

; <label>:1046:                                   ; preds = %1152, %1045
  %1047 = load i32, i32* %10, align 4
  %1048 = icmp sle i32 %1047, 25
  br i1 %1048, label %1049, label %1155

; <label>:1049:                                   ; preds = %1046
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %1496

; <label>:1058:                                   ; preds = %1049, %1496
  store i32 0, i32* %11, align 4
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %1067, label %1496

; <label>:1067:                                   ; preds = %1058
  br label %1068

; <label>:1068:                                   ; preds = %1101, %1067
  %1069 = load i32, i32* %11, align 4
  %1070 = icmp slt i32 %1069, 26
  br i1 %1070, label %1071, label %1104

; <label>:1071:                                   ; preds = %1068
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
  %1074 = sub i32 %1072, 1
  %1075 = mul i32 %1072, %1074
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1073, 10
  %1079 = or i1 %1077, %1078
  br i1 %1079, label %1080, label %1497

; <label>:1080:                                   ; preds = %1071, %1497
  %1081 = load i32, i32* %10, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1082
  %1084 = load i32, i32* %1083, align 4
  %1085 = load i32, i32* %11, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp slt i32 %1084, %1088
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %1497

; <label>:1098:                                   ; preds = %1080
  br i1 %1089, label %1099, label %1100

; <label>:1099:                                   ; preds = %1098
  br label %1104

; <label>:1100:                                   ; preds = %1098
  br label %1101

; <label>:1101:                                   ; preds = %1100
  %1102 = load i32, i32* %11, align 4
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, i32* %11, align 4
  br label %1068

; <label>:1104:                                   ; preds = %1099, %1068
  %1105 = load i32, i32* %11, align 4
  %1106 = icmp eq i32 %1105, 26
  br i1 %1106, label %1107, label %1133

; <label>:1107:                                   ; preds = %1104
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1507

; <label>:1116:                                   ; preds = %1107, %1507
  %1117 = load i32, i32* %10, align 4
  %1118 = add nsw i32 65, %1117
  %1119 = load i32, i32* %10, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1120
  %1122 = load i32, i32* %1121, align 4
  %1123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1118, i32 %1122)
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, 1
  %1127 = mul i32 %1124, %1126
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1125, 10
  %1131 = or i1 %1129, %1130
  br i1 %1131, label %1132, label %1507

; <label>:1132:                                   ; preds = %1116
  br label %1155

; <label>:1133:                                   ; preds = %1104
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 %1134, 1
  %1137 = mul i32 %1134, %1136
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1135, 10
  %1141 = or i1 %1139, %1140
  br i1 %1141, label %1142, label %1520

; <label>:1142:                                   ; preds = %1133, %1520
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %1520

; <label>:1151:                                   ; preds = %1142
  br label %1152

; <label>:1152:                                   ; preds = %1151
  %1153 = load i32, i32* %10, align 4
  %1154 = add nsw i32 %1153, 1
  store i32 %1154, i32* %10, align 4
  br label %1046

; <label>:1155:                                   ; preds = %1132, %1046
  store i32 0, i32* %11, align 4
  br label %1156

; <label>:1156:                                   ; preds = %1287, %1155
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1521

; <label>:1165:                                   ; preds = %1156, %1521
  %1166 = load i32, i32* %11, align 4
  %1167 = load i32, i32* %15, align 4
  %1168 = icmp slt i32 %1166, %1167
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1521

; <label>:1177:                                   ; preds = %1165
  br i1 %1168, label %1178, label %1290

; <label>:1178:                                   ; preds = %1177
  store i32 0, i32* %13, align 4
  br label %1179

; <label>:1179:                                   ; preds = %1267, %1178
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1525

; <label>:1188:                                   ; preds = %1179, %1525
  %1189 = load i32, i32* %11, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1190
  %1192 = getelementptr inbounds %struct.book, %struct.book* %1191, i32 0, i32 1
  %1193 = load i32, i32* %13, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [100 x i8], [100 x i8]* %1192, i64 0, i64 %1194
  %1196 = load i8, i8* %1195, align 1
  %1197 = sext i8 %1196 to i32
  %1198 = icmp ne i32 %1197, 0
  %1199 = load i32, i32* @x
  %1200 = load i32, i32* @y
  %1201 = sub i32 %1199, 1
  %1202 = mul i32 %1199, %1201
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1200, 10
  %1206 = or i1 %1204, %1205
  br i1 %1206, label %1207, label %1525

; <label>:1207:                                   ; preds = %1188
  br i1 %1198, label %1208, label %1268

; <label>:1208:                                   ; preds = %1207
  %1209 = load i32, i32* %11, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1210
  %1212 = getelementptr inbounds %struct.book, %struct.book* %1211, i32 0, i32 1
  %1213 = load i32, i32* %13, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [100 x i8], [100 x i8]* %1212, i64 0, i64 %1214
  %1216 = load i8, i8* %1215, align 1
  %1217 = sext i8 %1216 to i32
  %1218 = load i32, i32* %10, align 4
  %1219 = add nsw i32 65, %1218
  %1220 = icmp eq i32 %1217, %1219
  br i1 %1220, label %1221, label %1228

; <label>:1221:                                   ; preds = %1208
  %1222 = load i32, i32* %11, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1223
  %1225 = getelementptr inbounds %struct.book, %struct.book* %1224, i32 0, i32 0
  %1226 = load i32, i32* %1225, align 8
  %1227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1226)
  br label %1268

; <label>:1228:                                   ; preds = %1208
  %1229 = load i32, i32* @x
  %1230 = load i32, i32* @y
  %1231 = sub i32 %1229, 1
  %1232 = mul i32 %1229, %1231
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1230, 10
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %1237, label %1536

; <label>:1237:                                   ; preds = %1228, %1536
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1536

; <label>:1246:                                   ; preds = %1237
  br label %1247

; <label>:1247:                                   ; preds = %1246
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %1256, label %1537

; <label>:1256:                                   ; preds = %1247, %1537
  %1257 = load i32, i32* %13, align 4
  %1258 = add nsw i32 %1257, 1
  store i32 %1258, i32* %13, align 4
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %1537

; <label>:1267:                                   ; preds = %1256
  br label %1179

; <label>:1268:                                   ; preds = %1221, %1207
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 %1269, 1
  %1272 = mul i32 %1269, %1271
  %1273 = urem i32 %1272, 2
  %1274 = icmp eq i32 %1273, 0
  %1275 = icmp slt i32 %1270, 10
  %1276 = or i1 %1274, %1275
  br i1 %1276, label %1277, label %1543

; <label>:1277:                                   ; preds = %1268, %1543
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, 1
  %1281 = mul i32 %1278, %1280
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1279, 10
  %1285 = or i1 %1283, %1284
  br i1 %1285, label %1286, label %1543

; <label>:1286:                                   ; preds = %1277
  br label %1287

; <label>:1287:                                   ; preds = %1286
  %1288 = load i32, i32* %11, align 4
  %1289 = add nsw i32 %1288, 1
  store i32 %1289, i32* %11, align 4
  br label %1156

; <label>:1290:                                   ; preds = %1177
  ret void

; <label>:1291:                                   ; preds = %9, %0
  %1292 = alloca i32, align 4
  %1293 = alloca i32, align 4
  %1294 = alloca i32, align 4
  %1295 = alloca i32, align 4
  %1296 = alloca i32, align 4
  %1297 = alloca i32, align 4
  %1298 = alloca i32, align 4
  %1299 = alloca [26 x i32], align 16
  %1300 = bitcast [26 x i32]* %1299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1300, i8 0, i64 104, i32 16, i1 false)
  %1301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1297)
  store i32 0, i32* %1292, align 4
  br label %9

; <label>:1302:                                   ; preds = %62, %53
  %1303 = load i32, i32* %10, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1304
  %1306 = getelementptr inbounds %struct.book, %struct.book* %1305, i32 0, i32 1
  %1307 = load i32, i32* %11, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [100 x i8], [100 x i8]* %1306, i64 0, i64 %1308
  %1310 = load i8, i8* %1309, align 1
  %1311 = sext i8 %1310 to i32
  %1312 = icmp ne i32 %1311, 0
  br label %62

; <label>:1313:                                   ; preds = %106, %97
  %1314 = load i32, i32* %10, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1315
  %1317 = getelementptr inbounds %struct.book, %struct.book* %1316, i32 0, i32 1
  %1318 = load i32, i32* %11, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [100 x i8], [100 x i8]* %1317, i64 0, i64 %1319
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 66
  br label %106

; <label>:1324:                                   ; preds = %154, %145
  %1325 = load i32, i32* %10, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1326
  %1328 = getelementptr inbounds %struct.book, %struct.book* %1327, i32 0, i32 1
  %1329 = load i32, i32* %11, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [100 x i8], [100 x i8]* %1328, i64 0, i64 %1330
  %1332 = load i8, i8* %1331, align 1
  %1333 = sext i8 %1332 to i32
  %1334 = icmp eq i32 %1333, 68
  br label %154

; <label>:1335:                                   ; preds = %202, %193
  %1336 = load i32, i32* %10, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1337
  %1339 = getelementptr inbounds %struct.book, %struct.book* %1338, i32 0, i32 1
  %1340 = load i32, i32* %11, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [100 x i8], [100 x i8]* %1339, i64 0, i64 %1341
  %1343 = load i8, i8* %1342, align 1
  %1344 = sext i8 %1343 to i32
  %1345 = icmp eq i32 %1344, 70
  br label %202

; <label>:1346:                                   ; preds = %250, %241
  %1347 = load i32, i32* %10, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1348
  %1350 = getelementptr inbounds %struct.book, %struct.book* %1349, i32 0, i32 1
  %1351 = load i32, i32* %11, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [100 x i8], [100 x i8]* %1350, i64 0, i64 %1352
  %1354 = load i8, i8* %1353, align 1
  %1355 = sext i8 %1354 to i32
  %1356 = icmp eq i32 %1355, 72
  br label %250

; <label>:1357:                                   ; preds = %279, %270
  %1358 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 7
  %1359 = load i32, i32* %1358, align 4
  %1360 = shl i32 %1359, 1
  %1361 = shl i32 %1359, 1
  %1362 = sub i32 %1359, 1
  %1363 = mul i32 %1362, 1
  %1364 = shl i32 %1359, 1
  %1365 = add nsw i32 %1359, 1
  store i32 %1365, i32* %1358, align 4
  br label %279

; <label>:1366:                                   ; preds = %327, %318
  %1367 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 9
  %1368 = load i32, i32* %1367, align 4
  %1369 = sub i32 %1368, 1
  %1370 = mul i32 %1369, 1
  %1371 = sub i32 0, %1368
  %1372 = add i32 %1371, 1
  %1373 = add nsw i32 %1368, 1
  store i32 %1373, i32* %1367, align 4
  br label %327

; <label>:1374:                                   ; preds = %364, %355
  %1375 = load i32, i32* %10, align 4
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1376
  %1378 = getelementptr inbounds %struct.book, %struct.book* %1377, i32 0, i32 1
  %1379 = load i32, i32* %11, align 4
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds [100 x i8], [100 x i8]* %1378, i64 0, i64 %1380
  %1382 = load i8, i8* %1381, align 1
  %1383 = sext i8 %1382 to i32
  %1384 = icmp eq i32 %1383, 76
  br label %364

; <label>:1385:                                   ; preds = %412, %403
  %1386 = load i32, i32* %10, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1387
  %1389 = getelementptr inbounds %struct.book, %struct.book* %1388, i32 0, i32 1
  %1390 = load i32, i32* %11, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds [100 x i8], [100 x i8]* %1389, i64 0, i64 %1391
  %1393 = load i8, i8* %1392, align 1
  %1394 = sext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 78
  br label %412

; <label>:1396:                                   ; preds = %460, %451
  %1397 = load i32, i32* %10, align 4
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1398
  %1400 = getelementptr inbounds %struct.book, %struct.book* %1399, i32 0, i32 1
  %1401 = load i32, i32* %11, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [100 x i8], [100 x i8]* %1400, i64 0, i64 %1402
  %1404 = load i8, i8* %1403, align 1
  %1405 = sext i8 %1404 to i32
  %1406 = icmp eq i32 %1405, 80
  br label %460

; <label>:1407:                                   ; preds = %504, %495
  %1408 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 16
  %1409 = load i32, i32* %1408, align 16
  %1410 = sub i32 0, %1409
  %1411 = add i32 %1410, 1
  %1412 = sub i32 0, %1409
  %1413 = add i32 %1412, 1
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1414, 1
  %1416 = add nsw i32 %1409, 1
  store i32 %1416, i32* %1408, align 16
  br label %504

; <label>:1417:                                   ; preds = %571, %562
  %1418 = load i32, i32* %10, align 4
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1419
  %1421 = getelementptr inbounds %struct.book, %struct.book* %1420, i32 0, i32 1
  %1422 = load i32, i32* %11, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [100 x i8], [100 x i8]* %1421, i64 0, i64 %1423
  %1425 = load i8, i8* %1424, align 1
  %1426 = sext i8 %1425 to i32
  %1427 = icmp eq i32 %1426, 85
  br label %571

; <label>:1428:                                   ; preds = %604, %595
  %1429 = load i32, i32* %10, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1430
  %1432 = getelementptr inbounds %struct.book, %struct.book* %1431, i32 0, i32 1
  %1433 = load i32, i32* %11, align 4
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds [100 x i8], [100 x i8]* %1432, i64 0, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  %1437 = sext i8 %1436 to i32
  %1438 = icmp eq i32 %1437, 86
  br label %604

; <label>:1439:                                   ; preds = %633, %624
  %1440 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 21
  %1441 = load i32, i32* %1440, align 4
  %1442 = sub i32 0, %1441
  %1443 = add i32 %1442, 1
  %1444 = shl i32 %1441, 1
  %1445 = sub i32 0, %1441
  %1446 = add i32 %1445, 1
  %1447 = sub i32 0, %1441
  %1448 = add i32 %1447, 1
  %1449 = add nsw i32 %1441, 1
  store i32 %1449, i32* %1440, align 4
  br label %633

; <label>:1450:                                   ; preds = %685, %676
  %1451 = load i32, i32* %10, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1452
  %1454 = getelementptr inbounds %struct.book, %struct.book* %1453, i32 0, i32 1
  %1455 = load i32, i32* %11, align 4
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [100 x i8], [100 x i8]* %1454, i64 0, i64 %1456
  %1458 = load i8, i8* %1457, align 1
  %1459 = sext i8 %1458 to i32
  %1460 = icmp eq i32 %1459, 89
  br label %685

; <label>:1461:                                   ; preds = %714, %705
  %1462 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 24
  %1463 = load i32, i32* %1462, align 16
  %1464 = sub i32 %1463, 1
  %1465 = mul i32 %1464, 1
  %1466 = sub i32 %1463, 1
  %1467 = mul i32 %1466, 1
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1468, 1
  %1470 = add nsw i32 %1463, 1
  store i32 %1470, i32* %1462, align 16
  br label %714

; <label>:1471:                                   ; preds = %747, %738
  %1472 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 25
  %1473 = load i32, i32* %1472, align 4
  %1474 = sub i32 0, %1473
  %1475 = add i32 %1474, 1
  %1476 = sub i32 0, %1473
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1478, 1
  %1480 = shl i32 %1473, 1
  %1481 = add nsw i32 %1473, 1
  store i32 %1481, i32* %1472, align 4
  br label %747

; <label>:1482:                                   ; preds = %772, %763
  br label %772

; <label>:1483:                                   ; preds = %791, %782
  br label %791

; <label>:1484:                                   ; preds = %810, %801
  br label %810

; <label>:1485:                                   ; preds = %829, %820
  br label %829

; <label>:1486:                                   ; preds = %851, %842
  br label %851

; <label>:1487:                                   ; preds = %871, %862
  br label %871

; <label>:1488:                                   ; preds = %890, %881
  br label %890

; <label>:1489:                                   ; preds = %911, %902
  br label %911

; <label>:1490:                                   ; preds = %930, %921
  br label %930

; <label>:1491:                                   ; preds = %949, %940
  br label %949

; <label>:1492:                                   ; preds = %970, %961
  br label %970

; <label>:1493:                                   ; preds = %990, %981
  br label %990

; <label>:1494:                                   ; preds = %1010, %1001
  br label %1010

; <label>:1495:                                   ; preds = %1032, %1023
  br label %1032

; <label>:1496:                                   ; preds = %1058, %1049
  store i32 0, i32* %11, align 4
  br label %1058

; <label>:1497:                                   ; preds = %1080, %1071
  %1498 = load i32, i32* %10, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1499
  %1501 = load i32, i32* %1500, align 4
  %1502 = load i32, i32* %11, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = icmp slt i32 %1501, %1505
  br label %1080

; <label>:1507:                                   ; preds = %1116, %1107
  %1508 = load i32, i32* %10, align 4
  %1509 = sub i32 0, 65
  %1510 = add i32 %1509, %1508
  %1511 = shl i32 65, %1508
  %1512 = shl i32 65, %1508
  %1513 = shl i32 65, %1508
  %1514 = add nsw i32 65, %1508
  %1515 = load i32, i32* %10, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %1516
  %1518 = load i32, i32* %1517, align 4
  %1519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1514, i32 %1518)
  br label %1116

; <label>:1520:                                   ; preds = %1142, %1133
  br label %1142

; <label>:1521:                                   ; preds = %1165, %1156
  %1522 = load i32, i32* %11, align 4
  %1523 = load i32, i32* %15, align 4
  %1524 = icmp slt i32 %1522, %1523
  br label %1165

; <label>:1525:                                   ; preds = %1188, %1179
  %1526 = load i32, i32* %11, align 4
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds [100 x %struct.book], [100 x %struct.book]* @book, i64 0, i64 %1527
  %1529 = getelementptr inbounds %struct.book, %struct.book* %1528, i32 0, i32 1
  %1530 = load i32, i32* %13, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [100 x i8], [100 x i8]* %1529, i64 0, i64 %1531
  %1533 = load i8, i8* %1532, align 1
  %1534 = sext i8 %1533 to i32
  %1535 = icmp ne i32 %1534, 0
  br label %1188

; <label>:1536:                                   ; preds = %1237, %1228
  br label %1237

; <label>:1537:                                   ; preds = %1256, %1247
  %1538 = load i32, i32* %13, align 4
  %1539 = sub i32 0, %1538
  %1540 = add i32 %1539, 1
  %1541 = shl i32 %1538, 1
  %1542 = add nsw i32 %1538, 1
  store i32 %1542, i32* %13, align 4
  br label %1256

; <label>:1543:                                   ; preds = %1277, %1268
  br label %1277
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
