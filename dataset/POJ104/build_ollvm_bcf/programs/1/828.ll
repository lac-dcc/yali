; ModuleID = 'source-C-CXX/1/828.c'
source_filename = "source-C-CXX/1/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 104, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %265

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %44

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %37
  %39 = getelementptr inbounds [27 x i8], [27 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %39)
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %12, align 4
  br label %31

; <label>:44:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %119, %44
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %122

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %51
  %53 = getelementptr inbounds [27 x i8], [27 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %15, align 4
  store i32 4, i32* %13, align 4
  br label %56

; <label>:56:                                     ; preds = %117, %49
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %15, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %118

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %278

; <label>:69:                                     ; preds = %60, %278
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [27 x i8], [27 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sub nsw i32 %78, 65
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %16, align 4
  %85 = sub nsw i32 %84, 65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %278

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %325

; <label>:106:                                    ; preds = %97, %325
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %325

; <label>:117:                                    ; preds = %106
  br label %56

; <label>:118:                                    ; preds = %56
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %45

; <label>:122:                                    ; preds = %45
  store i32 0, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %122
  %124 = load i32, i32* %12, align 4
  %125 = icmp slt i32 %124, 26
  br i1 %125, label %126, label %143

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* %12, align 4
  store i32 %138, i32* %16, align 4
  br label %139

; <label>:139:                                    ; preds = %133, %126
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  br label %123

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %144, 65
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %10, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 0, i32* %12, align 4
  br label %149

; <label>:149:                                    ; preds = %263, %143
  %150 = load i32, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %264

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %155
  %157 = getelementptr inbounds [27 x i8], [27 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #4
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %15, align 4
  store i32 4, i32* %13, align 4
  br label %160

; <label>:160:                                    ; preds = %239, %153
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %333

; <label>:169:                                    ; preds = %160, %333
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %333

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %242

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [27 x i8], [27 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %17, align 4
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 65
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %238

; <label>:195:                                    ; preds = %182
  store i32 0, i32* %18, align 4
  br label %196

; <label>:196:                                    ; preds = %229, %195
  %197 = load i32, i32* %18, align 4
  %198 = icmp slt i32 %197, 2
  br i1 %198, label %199, label %230

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %201
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [27 x i8], [27 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %337

; <label>:218:                                    ; preds = %209, %337
  %219 = load i32, i32* %18, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %18, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %337

; <label>:229:                                    ; preds = %218
  br label %196

; <label>:230:                                    ; preds = %196
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %232
  %234 = getelementptr inbounds [27 x i8], [27 x i8]* %233, i64 0, i64 2
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %230, %182
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %160

; <label>:242:                                    ; preds = %181
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %343

; <label>:252:                                    ; preds = %243, %343
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %252
  br label %149

; <label>:264:                                    ; preds = %149
  ret void

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca [26 x i32], align 16
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca [1000 x [27 x i8]], align 16
  store i32 0, i32* %266, align 4
  %276 = bitcast [26 x i32]* %270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %276, i8 0, i64 104, i32 16, i1 false)
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %267)
  store i32 0, i32* %268, align 4
  br label %9

; <label>:278:                                    ; preds = %69, %60
  %279 = load i32, i32* %12, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %19, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [27 x i8], [27 x i8]* %281, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 %287, 65
  %289 = mul i32 %288, 65
  %290 = sub i32 0, %287
  %291 = add i32 %290, 65
  %292 = sub i32 0, %287
  %293 = add i32 %292, 65
  %294 = sub i32 0, %287
  %295 = add i32 %294, 65
  %296 = sub i32 0, %287
  %297 = add i32 %296, 65
  %298 = sub i32 %287, 65
  %299 = mul i32 %298, 65
  %300 = sub i32 0, %287
  %301 = add i32 %300, 65
  %302 = shl i32 %287, 65
  %303 = sub nsw i32 %287, 65
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %306, 1
  %312 = mul i32 %311, 1
  %313 = add nsw i32 %306, 1
  %314 = load i32, i32* %16, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 65
  %317 = shl i32 %314, 65
  %318 = sub i32 0, %314
  %319 = add i32 %318, 65
  %320 = sub i32 %314, 65
  %321 = mul i32 %320, 65
  %322 = sub nsw i32 %314, 65
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %323
  store i32 %313, i32* %324, align 4
  br label %69

; <label>:325:                                    ; preds = %106, %97
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %13, align 4
  br label %106

; <label>:333:                                    ; preds = %169, %160
  %334 = load i32, i32* %13, align 4
  %335 = load i32, i32* %15, align 4
  %336 = icmp slt i32 %334, %335
  br label %169

; <label>:337:                                    ; preds = %218, %209
  %338 = load i32, i32* %18, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 0, %338
  %341 = add i32 %340, 1
  %342 = add nsw i32 %338, 1
  store i32 %342, i32* %18, align 4
  br label %218

; <label>:343:                                    ; preds = %252, %243
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = shl i32 %344, 1
  %351 = sub i32 %344, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %344, 1
  %354 = add nsw i32 %344, 1
  store i32 %354, i32* %12, align 4
  br label %252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
