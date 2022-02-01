; ModuleID = 'source-C-CXX/23/2209.c'
source_filename = "source-C-CXX/23/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
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
  br i1 %8, label %9, label %296

; <label>:9:                                      ; preds = %0, %296
  %10 = alloca [300 x [100 x i8]], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  store i32 100, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %296

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %291, %26
  %28 = load i32, i32* %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 100, i32 4, i1 false)
  store i32 0, i32* %16, align 4
  br label %32

; <label>:32:                                     ; preds = %220, %27
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %34
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %41
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %77, label %49

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %49, %305
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %60
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 10
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %305

; <label>:76:                                     ; preds = %58
  br i1 %67, label %77, label %201

; <label>:77:                                     ; preds = %76, %32
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %79
  %81 = load i32, i32* %16, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %80, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 44
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %90
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %91, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #5
  %94 = sub i64 %93, 1
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %17, align 4
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %17, align 4
  store i32 %100, i32* %13, align 4
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 100, i32 16, i1 false)
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %103 = load i32, i32* %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %104
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i32 0, i32 0
  %107 = load i32, i32* %17, align 4
  %108 = sext i32 %107 to i64
  %109 = call i8* @strncpy(i8* %102, i8* %106, i64 %108) #6
  br label %110

; <label>:110:                                    ; preds = %99, %88
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %315

; <label>:123:                                    ; preds = %114, %315
  %124 = load i32, i32* %17, align 4
  store i32 %124, i32* %14, align 4
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %125, i8 0, i64 100, i32 16, i1 false)
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %128
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i32 0, i32 0
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = call i8* @strncpy(i8* %126, i8* %130, i64 %132) #6
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %315

; <label>:142:                                    ; preds = %123
  br label %143

; <label>:143:                                    ; preds = %142, %110
  br label %223

; <label>:144:                                    ; preds = %77
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %326

; <label>:153:                                    ; preds = %144, %326
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %155
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i32 0, i32 0
  %158 = call i64 @strlen(i8* %157) #5
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %17, align 4
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %13, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %326

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %184

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %17, align 4
  store i32 %173, i32* %13, align 4
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %174, i8 0, i64 100, i32 16, i1 false)
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %178, i32 0, i32 0
  %180 = load i32, i32* %17, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = call i8* @strncpy(i8* %175, i8* %179, i64 %182) #6
  br label %184

; <label>:184:                                    ; preds = %172, %171
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %14, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %17, align 4
  store i32 %189, i32* %14, align 4
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %190, i8 0, i64 100, i32 16, i1 false)
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i32 0, i32 0
  %196 = load i32, i32* %17, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = call i8* @strncpy(i8* %191, i8* %195, i64 %198) #6
  br label %200

; <label>:200:                                    ; preds = %188, %184
  br label %223

; <label>:201:                                    ; preds = %76
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %336

; <label>:210:                                    ; preds = %201, %336
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %336

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %32

; <label>:223:                                    ; preds = %200, %143
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %337

; <label>:232:                                    ; preds = %223, %337
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 10
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %337

; <label>:250:                                    ; preds = %232
  br i1 %241, label %251, label %252

; <label>:251:                                    ; preds = %250
  br label %292

; <label>:252:                                    ; preds = %250
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %347

; <label>:261:                                    ; preds = %252, %347
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %347

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %348

; <label>:280:                                    ; preds = %271, %348
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %15, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %348

; <label>:291:                                    ; preds = %280
  br label %27

; <label>:292:                                    ; preds = %251
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %293, i8* %294)
  ret void

; <label>:296:                                    ; preds = %9, %0
  %297 = alloca [300 x [100 x i8]], align 16
  %298 = alloca [100 x i8], align 16
  %299 = alloca [100 x i8], align 16
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  store i32 100, i32* %301, align 4
  store i32 0, i32* %302, align 4
  br label %9

; <label>:305:                                    ; preds = %58, %49
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %307
  %309 = load i32, i32* %16, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %308, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 10
  br label %58

; <label>:315:                                    ; preds = %123, %114
  %316 = load i32, i32* %17, align 4
  store i32 %316, i32* %14, align 4
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %317, i8 0, i64 100, i32 16, i1 false)
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %320
  %322 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i32 0, i32 0
  %323 = load i32, i32* %17, align 4
  %324 = sext i32 %323 to i64
  %325 = call i8* @strncpy(i8* %318, i8* %322, i64 %324) #6
  br label %123

; <label>:326:                                    ; preds = %153, %144
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %328
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #5
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %17, align 4
  %333 = load i32, i32* %17, align 4
  %334 = load i32, i32* %13, align 4
  %335 = icmp sgt i32 %333, %334
  br label %153

; <label>:336:                                    ; preds = %210, %201
  br label %210

; <label>:337:                                    ; preds = %232, %223
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %10, i64 0, i64 %339
  %341 = load i32, i32* %16, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %340, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 10
  br label %232

; <label>:347:                                    ; preds = %261, %252
  br label %261

; <label>:348:                                    ; preds = %280, %271
  %349 = load i32, i32* %15, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = sub i32 %349, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %349, 1
  %356 = mul i32 %355, 1
  %357 = add nsw i32 %349, 1
  store i32 %357, i32* %15, align 4
  br label %280
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

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
