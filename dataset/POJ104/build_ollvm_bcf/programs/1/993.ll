; ModuleID = 'source-C-CXX/1/993.c'
source_filename = "source-C-CXX/1/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %294

; <label>:11:                                     ; preds = %2, %294
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [1000 x %struct.book], align 16
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [26 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %22 = bitcast [26 x i32]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %294

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %18, align 4
  %35 = load i32, i32* %17, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %18, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  store i32 0, i32* %18, align 4
  br label %52

; <label>:52:                                     ; preds = %145, %51
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %146

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %19, align 4
  br label %57

; <label>:57:                                     ; preds = %103, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %307

; <label>:66:                                     ; preds = %57, %307
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 1
  %71 = load i32, i32* %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i8], [27 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %307

; <label>:85:                                     ; preds = %66
  br i1 %76, label %86, label %87

; <label>:86:                                     ; preds = %85
  br label %106

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* %18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.book, %struct.book* %90, i32 0, i32 1
  %92 = load i32, i32* %19, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 65
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %19, align 4
  br label %57

; <label>:106:                                    ; preds = %86
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %318

; <label>:115:                                    ; preds = %106, %318
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %318

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %319

; <label>:134:                                    ; preds = %125, %319
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %319

; <label>:145:                                    ; preds = %134
  br label %52

; <label>:146:                                    ; preds = %52
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  store i32 %148, i32* %21, align 4
  store i8 65, i8* %16, align 1
  store i32 0, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %168, %146
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %150, 26
  br i1 %151, label %152, label %171

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %18, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %21, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %18, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %21, align 4
  %164 = load i32, i32* %18, align 4
  %165 = add nsw i32 %164, 65
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %16, align 1
  br label %167

; <label>:167:                                    ; preds = %159, %152
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %149

; <label>:171:                                    ; preds = %149
  %172 = load i8, i8* %16, align 1
  %173 = sext i8 %172 to i32
  %174 = load i32, i32* %21, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 0, i32* %18, align 4
  br label %176

; <label>:176:                                    ; preds = %274, %171
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %275

; <label>:180:                                    ; preds = %176
  store i32 0, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %250, %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %332

; <label>:190:                                    ; preds = %181, %332
  %191 = load i32, i32* %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.book, %struct.book* %193, i32 0, i32 1
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [27 x i8], [27 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %332

; <label>:209:                                    ; preds = %190
  br i1 %200, label %210, label %229

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %343

; <label>:219:                                    ; preds = %210, %343
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %343

; <label>:228:                                    ; preds = %219
  br label %253

; <label>:229:                                    ; preds = %209
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.book, %struct.book* %232, i32 0, i32 1
  %234 = load i32, i32* %19, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [27 x i8], [27 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = load i8, i8* %16, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %229
  %243 = load i32, i32* %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.book, %struct.book* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %242, %229
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %181

; <label>:253:                                    ; preds = %228
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %344

; <label>:263:                                    ; preds = %254, %344
  %264 = load i32, i32* %18, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %18, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %344

; <label>:274:                                    ; preds = %263
  br label %176

; <label>:275:                                    ; preds = %176
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %363

; <label>:284:                                    ; preds = %275, %363
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %363

; <label>:293:                                    ; preds = %284
  ret i32 0

; <label>:294:                                    ; preds = %11, %2
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i8**, align 8
  %298 = alloca [1000 x %struct.book], align 16
  %299 = alloca i8, align 1
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca [26 x i32], align 16
  %304 = alloca i32, align 4
  store i32 0, i32* %295, align 4
  store i32 %0, i32* %296, align 4
  store i8** %1, i8*** %297, align 8
  %305 = bitcast [26 x i32]* %303 to i8*
  call void @llvm.memset.p0i8.i64(i8* %305, i8 0, i64 104, i32 16, i1 false)
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %300)
  store i32 0, i32* %301, align 4
  br label %11

; <label>:307:                                    ; preds = %66, %57
  %308 = load i32, i32* %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.book, %struct.book* %310, i32 0, i32 1
  %312 = load i32, i32* %19, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [27 x i8], [27 x i8]* %311, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br label %66

; <label>:318:                                    ; preds = %115, %106
  br label %115

; <label>:319:                                    ; preds = %134, %125
  %320 = load i32, i32* %18, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %320
  %324 = add i32 %323, 1
  %325 = sub i32 0, %320
  %326 = add i32 %325, 1
  %327 = shl i32 %320, 1
  %328 = sub i32 %320, 1
  %329 = mul i32 %328, 1
  %330 = shl i32 %320, 1
  %331 = add nsw i32 %320, 1
  store i32 %331, i32* %18, align 4
  br label %134

; <label>:332:                                    ; preds = %190, %181
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %15, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.book, %struct.book* %335, i32 0, i32 1
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [27 x i8], [27 x i8]* %336, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br label %190

; <label>:343:                                    ; preds = %219, %210
  br label %219

; <label>:344:                                    ; preds = %263, %254
  %345 = load i32, i32* %18, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %345
  %351 = add i32 %350, 1
  %352 = sub i32 0, %345
  %353 = add i32 %352, 1
  %354 = sub i32 0, %345
  %355 = add i32 %354, 1
  %356 = sub i32 0, %345
  %357 = add i32 %356, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = sub i32 %345, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %345, 1
  store i32 %362, i32* %18, align 4
  br label %263

; <label>:363:                                    ; preds = %284, %275
  br label %284
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
