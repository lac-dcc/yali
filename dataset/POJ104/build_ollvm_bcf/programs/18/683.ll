; ModuleID = 'source-C-CXX/18/683.c'
source_filename = "source-C-CXX/18/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.k = private unnamed_addr constant [3 x i8] c" \00\00", align 1
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
  br i1 %8, label %9, label %272

; <label>:9:                                      ; preds = %0, %272
  %10 = alloca i32, align 4
  %11 = alloca [101 x i8], align 16
  %12 = alloca [101 x [101 x i8]], align 16
  %13 = alloca [101 x i8], align 16
  %14 = alloca [3 x i8], align 1
  %15 = alloca [3 x i8], align 1
  %16 = alloca [101 x i8], align 16
  %17 = alloca [101 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = bitcast [101 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 101, i32 16, i1 false)
  %22 = bitcast [3 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.k, i32 0, i32 0), i64 3, i32 1, i1 false)
  %23 = bitcast [3 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  store i32 0, i32* %19, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %272

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %150, %38
  store i32 0, i32* %18, align 4
  br label %40

; <label>:40:                                     ; preds = %136, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %293

; <label>:49:                                     ; preds = %40, %293
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %293

; <label>:64:                                     ; preds = %49
  br i1 %55, label %65, label %76

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %20, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %19, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %71
  %73 = load i32, i32* %18, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %65, %64
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %300

; <label>:85:                                     ; preds = %76, %300
  %86 = load i32, i32* %20, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %300

; <label>:100:                                    ; preds = %85
  br i1 %91, label %108, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %20, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %101, %100
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %110
  %112 = load i32, i32* %18, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %139

; <label>:115:                                    ; preds = %101
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %307

; <label>:124:                                    ; preds = %115, %307
  %125 = load i32, i32* %20, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %20, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %307

; <label>:135:                                    ; preds = %124
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %18, align 4
  br label %40

; <label>:139:                                    ; preds = %108
  %140 = load i32, i32* %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %139
  br label %153

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %19, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %19, align 4
  br label %39

; <label>:153:                                    ; preds = %146
  store i32 0, i32* %18, align 4
  br label %154

; <label>:154:                                    ; preds = %248, %153
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %19, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %18, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %160
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %161, i32 0, i32 0
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %164 = call i32 @strcmp(i8* %162, i8* %163) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %188

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %318

; <label>:175:                                    ; preds = %166, %318
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %178 = call i8* @strcat(i8* %176, i8* %177) #6
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %318

; <label>:187:                                    ; preds = %175
  br label %188

; <label>:188:                                    ; preds = %187, %158
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %322

; <label>:197:                                    ; preds = %188, %322
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %199
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %200, i32 0, i32 0
  %202 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %203 = call i32 @strcmp(i8* %201, i8* %202) #5
  %204 = icmp ne i32 %203, 0
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %322

; <label>:213:                                    ; preds = %197
  br i1 %204, label %214, label %221

; <label>:214:                                    ; preds = %213
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %216 = load i32, i32* %18, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %217
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i32 0, i32 0
  %220 = call i8* @strcat(i8* %215, i8* %219) #6
  br label %221

; <label>:221:                                    ; preds = %214, %213
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %330

; <label>:230:                                    ; preds = %221, %330
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %19, align 4
  %233 = icmp ne i32 %231, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %330

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %247

; <label>:243:                                    ; preds = %242
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %14, i32 0, i32 0
  %246 = call i8* @strcat(i8* %244, i8* %245) #6
  br label %247

; <label>:247:                                    ; preds = %243, %242
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %18, align 4
  br label %154

; <label>:251:                                    ; preds = %154
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %334

; <label>:260:                                    ; preds = %251, %334
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %262 = call i32 @puts(i8* %261)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %334

; <label>:271:                                    ; preds = %260
  ret i32 0

; <label>:272:                                    ; preds = %9, %0
  %273 = alloca i32, align 4
  %274 = alloca [101 x i8], align 16
  %275 = alloca [101 x [101 x i8]], align 16
  %276 = alloca [101 x i8], align 16
  %277 = alloca [3 x i8], align 1
  %278 = alloca [3 x i8], align 1
  %279 = alloca [101 x i8], align 16
  %280 = alloca [101 x i8], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  store i32 0, i32* %273, align 4
  %284 = bitcast [101 x i8]* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* %284, i8 0, i64 101, i32 16, i1 false)
  %285 = bitcast [3 x i8]* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.k, i32 0, i32 0), i64 3, i32 1, i1 false)
  %286 = bitcast [3 x i8]* %278 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 3, i32 1, i1 false)
  store i32 0, i32* %282, align 4
  store i32 0, i32* %283, align 4
  %287 = getelementptr inbounds [101 x i8], [101 x i8]* %274, i32 0, i32 0
  %288 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %287)
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %279, i32 0, i32 0
  %290 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %289)
  %291 = getelementptr inbounds [101 x i8], [101 x i8]* %280, i32 0, i32 0
  %292 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %291)
  store i32 0, i32* %282, align 4
  br label %9

; <label>:293:                                    ; preds = %49, %40
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 32
  br label %49

; <label>:300:                                    ; preds = %85, %76
  %301 = load i32, i32* %20, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 32
  br label %85

; <label>:307:                                    ; preds = %124, %115
  %308 = load i32, i32* %20, align 4
  %309 = shl i32 %308, 1
  %310 = shl i32 %308, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = shl i32 %308, 1
  %314 = shl i32 %308, 1
  %315 = sub i32 0, %308
  %316 = add i32 %315, 1
  %317 = add nsw i32 %308, 1
  store i32 %317, i32* %20, align 4
  br label %124

; <label>:318:                                    ; preds = %175, %166
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %17, i32 0, i32 0
  %321 = call i8* @strcat(i8* %319, i8* %320) #6
  br label %175

; <label>:322:                                    ; preds = %197, %188
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %12, i64 0, i64 %324
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %325, i32 0, i32 0
  %327 = getelementptr inbounds [101 x i8], [101 x i8]* %16, i32 0, i32 0
  %328 = call i32 @strcmp(i8* %326, i8* %327) #5
  %329 = icmp ne i32 %328, 0
  br label %197

; <label>:330:                                    ; preds = %230, %221
  %331 = load i32, i32* %18, align 4
  %332 = load i32, i32* %19, align 4
  %333 = icmp ne i32 %331, %332
  br label %230

; <label>:334:                                    ; preds = %260, %251
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %13, i32 0, i32 0
  %336 = call i32 @puts(i8* %335)
  br label %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
