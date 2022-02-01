; ModuleID = 'source-C-CXX/50/916.c'
source_filename = "source-C-CXX/50/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %507

; <label>:9:                                      ; preds = %0, %507
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [505 x i8], align 16
  %21 = alloca [10 x i8], align 1
  %22 = alloca [700 x [10 x i8]], align 16
  %23 = alloca [700 x i32], align 16
  store i32 0, i32* %10, align 4
  %24 = bitcast [700 x i32]* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 2800, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %26 = getelementptr inbounds [505 x i8], [505 x i8]* %20, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = getelementptr inbounds [505 x i8], [505 x i8]* %20, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %16, align 4
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %31, %32
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %507

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %89, %43
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %18, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %92

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %13, align 4
  store i32 %49, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %50

; <label>:50:                                     ; preds = %87, %48
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %11, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %88

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [505 x i8], [505 x i8]* %20, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %545

; <label>:76:                                     ; preds = %67, %545
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %545

; <label>:87:                                     ; preds = %76
  br label %50

; <label>:88:                                     ; preds = %50
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %13, align 4
  br label %44

; <label>:92:                                     ; preds = %44
  store i32 0, i32* %13, align 4
  br label %93

; <label>:93:                                     ; preds = %196, %92
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %18, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %199

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %15, align 4
  br label %98

; <label>:98:                                     ; preds = %176, %97
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %177

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %104
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %106, i8* %110) #5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %137

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %557

; <label>:122:                                    ; preds = %113, %557
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %557

; <label>:136:                                    ; preds = %122
  br label %177

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %564

; <label>:146:                                    ; preds = %137, %564
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %564

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %565

; <label>:165:                                    ; preds = %156, %565
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %565

; <label>:176:                                    ; preds = %165
  br label %98

; <label>:177:                                    ; preds = %136, %98
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %576

; <label>:186:                                    ; preds = %177, %576
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %576

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %13, align 4
  br label %93

; <label>:199:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %321, %199
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %18, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %324

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %14, align 4
  br label %205

; <label>:205:                                    ; preds = %299, %204
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %18, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %302

; <label>:210:                                    ; preds = %205
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  br i1 %220, label %221, label %280

; <label>:221:                                    ; preds = %210
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %577

; <label>:230:                                    ; preds = %221, %577
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %19, align 4
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %237
  %239 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i32 0, i32 0
  %240 = call i8* @strcpy(i8* %235, i8* %239) #6
  %241 = load i32, i32* %14, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %252, i8* %257) #6
  %259 = load i32, i32* %19, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* %14, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %266
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %267, i32 0, i32 0
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %270 = call i8* @strcpy(i8* %268, i8* %269) #6
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %577

; <label>:279:                                    ; preds = %230
  br label %280

; <label>:280:                                    ; preds = %279, %210
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %634

; <label>:289:                                    ; preds = %280, %634
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %634

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  br label %205

; <label>:302:                                    ; preds = %205
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %635

; <label>:311:                                    ; preds = %302, %635
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %635

; <label>:320:                                    ; preds = %311
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  br label %200

; <label>:324:                                    ; preds = %200
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %636

; <label>:333:                                    ; preds = %324, %636
  %334 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 0
  %335 = load i32, i32* %334, align 16
  %336 = icmp eq i32 %335, 0
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %636

; <label>:345:                                    ; preds = %333
  br i1 %336, label %346, label %366

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %640

; <label>:355:                                    ; preds = %346, %640
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %640

; <label>:365:                                    ; preds = %355
  br label %506

; <label>:366:                                    ; preds = %345
  store i32 0, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %425, %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %18, align 4
  %370 = sub nsw i32 %369, 1
  %371 = icmp slt i32 %368, %370
  br i1 %371, label %372, label %426

; <label>:372:                                    ; preds = %367
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %13, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %376, %381
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %372
  %384 = load i32, i32* %13, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %12, align 4
  br label %426

; <label>:386:                                    ; preds = %372
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %642

; <label>:395:                                    ; preds = %386, %642
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %642

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %643

; <label>:414:                                    ; preds = %405, %643
  %415 = load i32, i32* %13, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %13, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %643

; <label>:425:                                    ; preds = %414
  br label %367

; <label>:426:                                    ; preds = %383, %367
  %427 = load i32, i32* %13, align 4
  %428 = load i32, i32* %18, align 4
  %429 = sub nsw i32 %428, 1
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %433

; <label>:431:                                    ; preds = %426
  %432 = load i32, i32* %18, align 4
  store i32 %432, i32* %12, align 4
  br label %433

; <label>:433:                                    ; preds = %431, %426
  %434 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = add nsw i32 %435, 1
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %436)
  store i32 0, i32* %17, align 4
  br label %438

; <label>:438:                                    ; preds = %486, %433
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %651

; <label>:447:                                    ; preds = %438, %651
  %448 = load i32, i32* %17, align 4
  %449 = load i32, i32* %12, align 4
  %450 = icmp slt i32 %448, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %651

; <label>:459:                                    ; preds = %447
  br i1 %450, label %460, label %487

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %462
  %464 = getelementptr inbounds [10 x i8], [10 x i8]* %463, i32 0, i32 0
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %464)
  br label %466

; <label>:466:                                    ; preds = %460
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %655

; <label>:475:                                    ; preds = %466, %655
  %476 = load i32, i32* %17, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %17, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %655

; <label>:486:                                    ; preds = %475
  br label %438

; <label>:487:                                    ; preds = %459
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %660

; <label>:496:                                    ; preds = %487, %660
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %660

; <label>:505:                                    ; preds = %496
  br label %506

; <label>:506:                                    ; preds = %505, %365
  ret i32 0

; <label>:507:                                    ; preds = %9, %0
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca [505 x i8], align 16
  %519 = alloca [10 x i8], align 1
  %520 = alloca [700 x [10 x i8]], align 16
  %521 = alloca [700 x i32], align 16
  store i32 0, i32* %508, align 4
  %522 = bitcast [700 x i32]* %521 to i8*
  call void @llvm.memset.p0i8.i64(i8* %522, i8 0, i64 2800, i32 16, i1 false)
  %523 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %509)
  %524 = getelementptr inbounds [505 x i8], [505 x i8]* %518, i32 0, i32 0
  %525 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %524)
  %526 = getelementptr inbounds [505 x i8], [505 x i8]* %518, i32 0, i32 0
  %527 = call i64 @strlen(i8* %526) #5
  %528 = trunc i64 %527 to i32
  store i32 %528, i32* %514, align 4
  %529 = load i32, i32* %514, align 4
  %530 = load i32, i32* %509, align 4
  %531 = sub i32 %529, %530
  %532 = mul i32 %531, %530
  %533 = shl i32 %529, %530
  %534 = shl i32 %529, %530
  %535 = sub i32 %529, %530
  %536 = mul i32 %535, %530
  %537 = shl i32 %529, %530
  %538 = shl i32 %529, %530
  %539 = sub i32 0, %529
  %540 = add i32 %539, %530
  %541 = sub nsw i32 %529, %530
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %541, 1
  store i32 %544, i32* %516, align 4
  store i32 0, i32* %511, align 4
  br label %9

; <label>:545:                                    ; preds = %76, %67
  %546 = load i32, i32* %14, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 0, %546
  %552 = add i32 %551, 1
  %553 = sub i32 0, %546
  %554 = add i32 %553, 1
  %555 = shl i32 %546, 1
  %556 = add nsw i32 %546, 1
  store i32 %556, i32* %14, align 4
  br label %76

; <label>:557:                                    ; preds = %122, %113
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = shl i32 %561, 1
  %563 = add nsw i32 %561, 1
  store i32 %563, i32* %560, align 4
  br label %122

; <label>:564:                                    ; preds = %146, %137
  br label %146

; <label>:565:                                    ; preds = %165, %156
  %566 = load i32, i32* %15, align 4
  %567 = sub i32 %566, 1
  %568 = mul i32 %567, 1
  %569 = sub i32 %566, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %566
  %572 = add i32 %571, 1
  %573 = sub i32 %566, 1
  %574 = mul i32 %573, 1
  %575 = add nsw i32 %566, 1
  store i32 %575, i32* %15, align 4
  br label %165

; <label>:576:                                    ; preds = %186, %177
  br label %186

; <label>:577:                                    ; preds = %230, %221
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  store i32 %581, i32* %19, align 4
  %582 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %584
  %586 = getelementptr inbounds [10 x i8], [10 x i8]* %585, i32 0, i32 0
  %587 = call i8* @strcpy(i8* %582, i8* %586) #6
  %588 = load i32, i32* %14, align 4
  %589 = sub i32 %588, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %588, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %596
  store i32 %594, i32* %597, align 4
  %598 = load i32, i32* %14, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %599
  %601 = getelementptr inbounds [10 x i8], [10 x i8]* %600, i32 0, i32 0
  %602 = load i32, i32* %14, align 4
  %603 = shl i32 %602, 1
  %604 = shl i32 %602, 1
  %605 = add nsw i32 %602, 1
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %606
  %608 = getelementptr inbounds [10 x i8], [10 x i8]* %607, i32 0, i32 0
  %609 = call i8* @strcpy(i8* %601, i8* %608) #6
  %610 = load i32, i32* %19, align 4
  %611 = load i32, i32* %14, align 4
  %612 = sub i32 0, %611
  %613 = add i32 %612, 1
  %614 = shl i32 %611, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %611, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %611, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %611, 1
  %622 = add nsw i32 %611, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 %623
  store i32 %610, i32* %624, align 4
  %625 = load i32, i32* %14, align 4
  %626 = sub i32 %625, 1
  %627 = mul i32 %626, 1
  %628 = add nsw i32 %625, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [700 x [10 x i8]], [700 x [10 x i8]]* %22, i64 0, i64 %629
  %631 = getelementptr inbounds [10 x i8], [10 x i8]* %630, i32 0, i32 0
  %632 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %633 = call i8* @strcpy(i8* %631, i8* %632) #6
  br label %230

; <label>:634:                                    ; preds = %289, %280
  br label %289

; <label>:635:                                    ; preds = %311, %302
  br label %311

; <label>:636:                                    ; preds = %333, %324
  %637 = getelementptr inbounds [700 x i32], [700 x i32]* %23, i64 0, i64 0
  %638 = load i32, i32* %637, align 16
  %639 = icmp eq i32 %638, 0
  br label %333

; <label>:640:                                    ; preds = %355, %346
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:642:                                    ; preds = %395, %386
  br label %395

; <label>:643:                                    ; preds = %414, %405
  %644 = load i32, i32* %13, align 4
  %645 = shl i32 %644, 1
  %646 = sub i32 0, %644
  %647 = add i32 %646, 1
  %648 = sub i32 %644, 1
  %649 = mul i32 %648, 1
  %650 = add nsw i32 %644, 1
  store i32 %650, i32* %13, align 4
  br label %414

; <label>:651:                                    ; preds = %447, %438
  %652 = load i32, i32* %17, align 4
  %653 = load i32, i32* %12, align 4
  %654 = icmp slt i32 %652, %653
  br label %447

; <label>:655:                                    ; preds = %475, %466
  %656 = load i32, i32* %17, align 4
  %657 = sub i32 0, %656
  %658 = add i32 %657, 1
  %659 = add nsw i32 %656, 1
  store i32 %659, i32* %17, align 4
  br label %475

; <label>:660:                                    ; preds = %496, %487
  br label %496
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
