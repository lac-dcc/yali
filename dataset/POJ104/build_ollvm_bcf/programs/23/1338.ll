; ModuleID = 'source-C-CXX/23/1338.c'
source_filename = "source-C-CXX/23/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %280

; <label>:9:                                      ; preds = %0, %280
  %10 = alloca i32, align 4
  %11 = alloca [3000 x i8], align 16
  %12 = alloca [50 x [50 x i8]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [50 x i8], align 16
  %19 = alloca [50 x i8], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [50 x [50 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 2500, i32 16, i1 false)
  %21 = bitcast i8* %20 to [50 x [50 x i8]]*
  %22 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %21, i32 0, i32 0
  %23 = getelementptr [50 x i8], [50 x i8]* %22, i32 0, i32 0
  store i8 48, i8* %23
  %24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %280

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %297

; <label>:44:                                     ; preds = %35, %297
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %297

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %88

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %73, i32 0, i32 0
  %75 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = call i8* @strcpy(i8* %74, i8* %78) #5
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %67, %60
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %13, align 4
  br label %35

; <label>:88:                                     ; preds = %59
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = call i8* @strcpy(i8* %92, i8* %96) #5
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %14, align 4
  %100 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 0
  %101 = getelementptr inbounds [50 x i8], [50 x i8]* %100, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #6
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %16, align 4
  %104 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 0
  %105 = getelementptr inbounds [50 x i8], [50 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #6
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %17, align 4
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %109 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 0
  %110 = getelementptr inbounds [50 x i8], [50 x i8]* %109, i32 0, i32 0
  %111 = call i8* @strcpy(i8* %108, i8* %110) #5
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %113 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 0
  %114 = getelementptr inbounds [50 x i8], [50 x i8]* %113, i32 0, i32 0
  %115 = call i8* @strcpy(i8* %112, i8* %114) #5
  store i32 0, i32* %13, align 4
  br label %116

; <label>:116:                                    ; preds = %273, %88
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %304

; <label>:125:                                    ; preds = %116, %304
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %276

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %308

; <label>:147:                                    ; preds = %138, %308
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds [50 x i8], [50 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #6
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp ugt i64 %152, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %308

; <label>:164:                                    ; preds = %147
  br i1 %155, label %165, label %196

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %317

; <label>:174:                                    ; preds = %165, %317
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %176
  %178 = getelementptr inbounds [50 x i8], [50 x i8]* %177, i32 0, i32 0
  %179 = call i64 @strlen(i8* %178) #6
  %180 = trunc i64 %179 to i32
  store i32 %180, i32* %16, align 4
  %181 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %183
  %185 = getelementptr inbounds [50 x i8], [50 x i8]* %184, i32 0, i32 0
  %186 = call i8* @strcpy(i8* %181, i8* %185) #5
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %317

; <label>:195:                                    ; preds = %174
  br label %196

; <label>:196:                                    ; preds = %195, %164
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %330

; <label>:205:                                    ; preds = %196, %330
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds [50 x i8], [50 x i8]* %208, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #6
  %211 = load i32, i32* %17, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp ult i64 %210, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %330

; <label>:222:                                    ; preds = %205
  br i1 %213, label %223, label %254

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %339

; <label>:232:                                    ; preds = %223, %339
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds [50 x i8], [50 x i8]* %235, i32 0, i32 0
  %237 = call i64 @strlen(i8* %236) #6
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %17, align 4
  %239 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds [50 x i8], [50 x i8]* %242, i32 0, i32 0
  %244 = call i8* @strcpy(i8* %239, i8* %243) #5
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %339

; <label>:253:                                    ; preds = %232
  br label %254

; <label>:254:                                    ; preds = %253, %222
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %352

; <label>:263:                                    ; preds = %254, %352
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %352

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  br label %116

; <label>:276:                                    ; preds = %137
  %277 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %278 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %277, i8* %278)
  ret i32 0

; <label>:280:                                    ; preds = %9, %0
  %281 = alloca i32, align 4
  %282 = alloca [3000 x i8], align 16
  %283 = alloca [50 x [50 x i8]], align 16
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [50 x i8], align 16
  %290 = alloca [50 x i8], align 16
  store i32 0, i32* %281, align 4
  %291 = bitcast [50 x [50 x i8]]* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 2500, i32 16, i1 false)
  %292 = bitcast i8* %291 to [50 x [50 x i8]]*
  %293 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* %292, i32 0, i32 0
  %294 = getelementptr [50 x i8], [50 x i8]* %293, i32 0, i32 0
  store i8 48, i8* %294
  %295 = getelementptr inbounds [3000 x i8], [3000 x i8]* %282, i32 0, i32 0
  %296 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %295)
  store i32 0, i32* %284, align 4
  store i32 0, i32* %285, align 4
  store i32 0, i32* %286, align 4
  br label %9

; <label>:297:                                    ; preds = %44, %35
  %298 = load i32, i32* %13, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br label %44

; <label>:304:                                    ; preds = %125, %116
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %14, align 4
  %307 = icmp slt i32 %305, %306
  br label %125

; <label>:308:                                    ; preds = %147, %138
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %310
  %312 = getelementptr inbounds [50 x i8], [50 x i8]* %311, i32 0, i32 0
  %313 = call i64 @strlen(i8* %312) #6
  %314 = load i32, i32* %16, align 4
  %315 = sext i32 %314 to i64
  %316 = icmp ugt i64 %313, %315
  br label %147

; <label>:317:                                    ; preds = %174, %165
  %318 = load i32, i32* %13, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %319
  %321 = getelementptr inbounds [50 x i8], [50 x i8]* %320, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #6
  %323 = trunc i64 %322 to i32
  store i32 %323, i32* %16, align 4
  %324 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i32 0, i32 0
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %326
  %328 = getelementptr inbounds [50 x i8], [50 x i8]* %327, i32 0, i32 0
  %329 = call i8* @strcpy(i8* %324, i8* %328) #5
  br label %174

; <label>:330:                                    ; preds = %205, %196
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %332
  %334 = getelementptr inbounds [50 x i8], [50 x i8]* %333, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #6
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = icmp ult i64 %335, %337
  br label %205

; <label>:339:                                    ; preds = %232, %223
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %341
  %343 = getelementptr inbounds [50 x i8], [50 x i8]* %342, i32 0, i32 0
  %344 = call i64 @strlen(i8* %343) #6
  %345 = trunc i64 %344 to i32
  store i32 %345, i32* %17, align 4
  %346 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %347 = load i32, i32* %13, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %12, i64 0, i64 %348
  %350 = getelementptr inbounds [50 x i8], [50 x i8]* %349, i32 0, i32 0
  %351 = call i8* @strcpy(i8* %346, i8* %350) #5
  br label %232

; <label>:352:                                    ; preds = %263, %254
  br label %263
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
