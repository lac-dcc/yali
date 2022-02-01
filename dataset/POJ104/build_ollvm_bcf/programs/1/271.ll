; ModuleID = 'source-C-CXX/1/271.c'
source_filename = "source-C-CXX/1/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }
%struct.zuozhe = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x %struct.zuozhe], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.zuozhe, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 65, %16
  %18 = trunc i32 %17 to i8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %21, i32 0, i32 0
  store i8 %18, i8* %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %25, i32 0, i32 1
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %306

; <label>:36:                                     ; preds = %27, %306
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %306

; <label>:47:                                     ; preds = %36
  br label %12

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %150, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %313

; <label>:58:                                     ; preds = %49, %313
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %313

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %153

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %317

; <label>:80:                                     ; preds = %71, %317
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.book, %struct.book* %87, i32 0, i32 1
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %88, i32 0, i32 0
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %84, i8* %89)
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %317

; <label>:106:                                    ; preds = %80
  br label %107

; <label>:107:                                    ; preds = %148, %106
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 65
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  br label %128

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %335

; <label>:137:                                    ; preds = %128, %335
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %335

; <label>:148:                                    ; preds = %137
  br label %107

; <label>:149:                                    ; preds = %107
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %49

; <label>:153:                                    ; preds = %70
  %154 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 0
  %155 = bitcast %struct.zuozhe* %9 to i8*
  %156 = bitcast %struct.zuozhe* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 4, i1 false)
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %194, %153
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 26
  br i1 %159, label %160, label %197

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %340

; <label>:169:                                    ; preds = %160, %340
  %170 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %171, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %340

; <label>:186:                                    ; preds = %169
  br i1 %177, label %187, label %193

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %189
  %191 = bitcast %struct.zuozhe* %9 to i8*
  %192 = bitcast %struct.zuozhe* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 4, i1 false)
  br label %193

; <label>:193:                                    ; preds = %187, %186
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %157

; <label>:197:                                    ; preds = %157
  %198 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 0
  %199 = load i8, i8* %198, align 4
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 0, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %285, %197
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.book, %struct.book* %212, i32 0, i32 1
  %214 = getelementptr inbounds [26 x i8], [26 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #4
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %263, %209
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %264

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.book, %struct.book* %224, i32 0, i32 1
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x i8], [26 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 0
  %232 = load i8, i8* %231, align 4
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.book, %struct.book* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 16
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %235, %221
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
  br i1 %251, label %252, label %349

; <label>:252:                                    ; preds = %243, %349
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %349

; <label>:263:                                    ; preds = %252
  br label %217

; <label>:264:                                    ; preds = %217
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %356

; <label>:274:                                    ; preds = %265, %356
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %356

; <label>:285:                                    ; preds = %274
  br label %205

; <label>:286:                                    ; preds = %205
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %368

; <label>:295:                                    ; preds = %286, %368
  %296 = load i32, i32* %1, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %368

; <label>:305:                                    ; preds = %295
  ret i32 %296

; <label>:306:                                    ; preds = %36, %27
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = shl i32 %307, 1
  %312 = add nsw i32 %307, 1
  store i32 %312, i32* %5, align 4
  br label %36

; <label>:313:                                    ; preds = %58, %49
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %4, align 4
  %316 = icmp slt i32 %314, %315
  br label %58

; <label>:317:                                    ; preds = %80, %71
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds %struct.book, %struct.book* %320, i32 0, i32 0
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.book, %struct.book* %324, i32 0, i32 1
  %326 = getelementptr inbounds [26 x i8], [26 x i8]* %325, i32 0, i32 0
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %321, i8* %326)
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.book, %struct.book* %330, i32 0, i32 1
  %332 = getelementptr inbounds [26 x i8], [26 x i8]* %331, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #4
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %80

; <label>:335:                                    ; preds = %137, %128
  %336 = load i32, i32* %8, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = add nsw i32 %336, 1
  store i32 %339, i32* %8, align 4
  br label %137

; <label>:340:                                    ; preds = %169, %160
  %341 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* %3, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %345, i32 0, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %342, %347
  br label %169

; <label>:349:                                    ; preds = %252, %243
  %350 = load i32, i32* %8, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 0, %350
  %354 = add i32 %353, 1
  %355 = add nsw i32 %350, 1
  store i32 %355, i32* %8, align 4
  br label %252

; <label>:356:                                    ; preds = %274, %265
  %357 = load i32, i32* %5, align 4
  %358 = sub i32 0, %357
  %359 = add i32 %358, 1
  %360 = sub i32 0, %357
  %361 = add i32 %360, 1
  %362 = shl i32 %357, 1
  %363 = shl i32 %357, 1
  %364 = shl i32 %357, 1
  %365 = sub i32 %357, 1
  %366 = mul i32 %365, 1
  %367 = add nsw i32 %357, 1
  store i32 %367, i32* %5, align 4
  br label %274

; <label>:368:                                    ; preds = %295, %286
  %369 = load i32, i32* %1, align 4
  br label %295
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

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
