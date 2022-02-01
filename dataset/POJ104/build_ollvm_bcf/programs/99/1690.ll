; ModuleID = 'source-C-CXX/99/1690.c'
source_filename = "source-C-CXX/99/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.t = private unnamed_addr constant [400 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [400 x i8], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [400 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([400 x i8], [400 x i8]* @main.t, i32 0, i32 0), i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 52
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %313

; <label>:28:                                     ; preds = %19, %313
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %313

; <label>:39:                                     ; preds = %28
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %327

; <label>:49:                                     ; preds = %40, %327
  %50 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  store i8* %52, i8** %4, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %327

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %185, %61
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %188

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %331

; <label>:76:                                     ; preds = %67, %331
  %77 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  store i8* %77, i8** %3, align 8
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %331

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %161, %86
  %88 = load i8*, i8** %3, align 8
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %164

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %333

; <label>:101:                                    ; preds = %92, %333
  %102 = load i8*, i8** %3, align 8
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i8*, i8** %4, align 8
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %104, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %333

; <label>:117:                                    ; preds = %101
  br i1 %108, label %118, label %142

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %341

; <label>:127:                                    ; preds = %118, %341
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  store i32 1, i32* %10, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %341

; <label>:141:                                    ; preds = %127
  br label %142

; <label>:142:                                    ; preds = %141, %117
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %347

; <label>:151:                                    ; preds = %142, %347
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %347

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i8*, i8** %3, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %3, align 8
  br label %87

; <label>:164:                                    ; preds = %87
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %348

; <label>:173:                                    ; preds = %164, %348
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %348

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i8*, i8** %4, align 8
  %187 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %187, i8** %4, align 8
  br label %62

; <label>:188:                                    ; preds = %62
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %362

; <label>:197:                                    ; preds = %188, %362
  %198 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  store i8* %198, i8** %4, align 8
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %362

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %286, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %364

; <label>:217:                                    ; preds = %208, %364
  %218 = load i8*, i8** %4, align 8
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %364

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %289

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %369

; <label>:240:                                    ; preds = %231, %369
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp ne i32 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %369

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %283

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %375

; <label>:264:                                    ; preds = %255, %375
  %265 = load i8*, i8** %4, align 8
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %267, i32 %271)
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %375

; <label>:282:                                    ; preds = %264
  br label %283

; <label>:283:                                    ; preds = %282, %254
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %283
  %287 = load i8*, i8** %4, align 8
  %288 = getelementptr inbounds i8, i8* %287, i32 1
  store i8* %288, i8** %4, align 8
  br label %208

; <label>:289:                                    ; preds = %230
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %385

; <label>:298:                                    ; preds = %289, %385
  %299 = load i32, i32* %10, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %385

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %312

; <label>:310:                                    ; preds = %309
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %309
  ret i32 0

; <label>:313:                                    ; preds = %28, %19
  %314 = load i32, i32* %8, align 4
  %315 = sub i32 %314, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 %314, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %314, 1
  %320 = sub i32 %314, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %314
  %323 = add i32 %322, 1
  %324 = shl i32 %314, 1
  %325 = shl i32 %314, 1
  %326 = add nsw i32 %314, 1
  store i32 %326, i32* %8, align 4
  br label %28

; <label>:327:                                    ; preds = %49, %40
  %328 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %328)
  %330 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  store i8* %330, i8** %4, align 8
  br label %49

; <label>:331:                                    ; preds = %76, %67
  %332 = getelementptr inbounds [400 x i8], [400 x i8]* %2, i32 0, i32 0
  store i8* %332, i8** %3, align 8
  br label %76

; <label>:333:                                    ; preds = %101, %92
  %334 = load i8*, i8** %3, align 8
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = load i8*, i8** %4, align 8
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %336, %339
  br label %101

; <label>:341:                                    ; preds = %127, %118
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %344, align 4
  store i32 1, i32* %10, align 4
  br label %127

; <label>:347:                                    ; preds = %151, %142
  br label %151

; <label>:348:                                    ; preds = %173, %164
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = sub i32 %349, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %349, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %349, 1
  %359 = sub i32 %349, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %349, 1
  store i32 %361, i32* %7, align 4
  br label %173

; <label>:362:                                    ; preds = %197, %188
  %363 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  store i8* %363, i8** %4, align 8
  br label %197

; <label>:364:                                    ; preds = %217, %208
  %365 = load i8*, i8** %4, align 8
  %366 = load i8, i8* %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br label %217

; <label>:369:                                    ; preds = %240, %231
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = icmp ne i32 %373, 0
  br label %240

; <label>:375:                                    ; preds = %264, %255
  %376 = load i8*, i8** %4, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i32, i32* %9, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %378, i32 %382)
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %264

; <label>:385:                                    ; preds = %298, %289
  %386 = load i32, i32* %10, align 4
  %387 = icmp eq i32 %386, 0
  br label %298
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
