; ModuleID = 'source-C-CXX/38/1471.c'
source_filename = "source-C-CXX/38/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %c %c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %306

; <label>:9:                                      ; preds = %0, %306
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [21 x i8], align 16
  %16 = alloca [21 x i8], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i8], align 16
  %20 = alloca [100 x i8], align 16
  %21 = alloca [100 x i32], align 16
  %22 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %23 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 400, i32 16, i1 false)
  %24 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = bitcast [100 x i32]* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 400, i32 16, i1 false)
  %26 = bitcast [100 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %306

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %296, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %299

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %12, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %46
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %47, i32* %51)
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i8* %56, i8* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %12, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 80
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %41
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %12, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 8000
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %73, %41
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 85
  br i1 %97, label %98, label %116

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 80
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 4000
  %112 = load i32, i32* %12, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %105, %98, %91
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 90
  br i1 %122, label %123, label %134

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 2000
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %123, %116
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %325

; <label>:143:                                    ; preds = %134, %325
  %144 = load i32, i32* %12, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 85
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %325

; <label>:158:                                    ; preds = %143
  br i1 %149, label %159, label %196

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 89
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %343

; <label>:176:                                    ; preds = %167, %343
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1000
  %183 = load i32, i32* %12, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %185
  store i32 %182, i32* %186, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %343

; <label>:195:                                    ; preds = %176
  br label %196

; <label>:196:                                    ; preds = %195, %159, %158
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %385

; <label>:205:                                    ; preds = %196, %385
  %206 = load i32, i32* %12, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, 80
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %385

; <label>:220:                                    ; preds = %205
  br i1 %211, label %221, label %240

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %12, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 89
  br i1 %228, label %229, label %240

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %12, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 850
  %236 = load i32, i32* %12, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %229, %221, %220
  %241 = load i32, i32* %12, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %267

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %396

; <label>:252:                                    ; preds = %243, %396
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  store i32 %254, i32* %13, align 4
  %255 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %256 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %257 = call i8* @strcpy(i8* %255, i8* %256) #4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %396

; <label>:266:                                    ; preds = %252
  br label %267

; <label>:267:                                    ; preds = %266, %240
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %268, %273
  store i32 %274, i32* %14, align 4
  %275 = load i32, i32* %12, align 4
  %276 = icmp sge i32 %275, 2
  br i1 %276, label %277, label %295

; <label>:277:                                    ; preds = %267
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %13, align 4
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %294

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %12, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %13, align 4
  %291 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %292 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %293 = call i8* @strcpy(i8* %291, i8* %292) #4
  br label %294

; <label>:294:                                    ; preds = %285, %277
  br label %295

; <label>:295:                                    ; preds = %294, %267
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %12, align 4
  br label %37

; <label>:299:                                    ; preds = %37
  %300 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %300)
  %302 = load i32, i32* %13, align 4
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %302)
  %304 = load i32, i32* %14, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %304)
  ret i32 0

; <label>:306:                                    ; preds = %9, %0
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca [21 x i8], align 16
  %313 = alloca [21 x i8], align 16
  %314 = alloca [100 x i32], align 16
  %315 = alloca [100 x i32], align 16
  %316 = alloca [100 x i8], align 16
  %317 = alloca [100 x i8], align 16
  %318 = alloca [100 x i32], align 16
  %319 = alloca [100 x i32], align 16
  store i32 0, i32* %307, align 4
  store i32 0, i32* %311, align 4
  %320 = bitcast [100 x i32]* %314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 400, i32 16, i1 false)
  %321 = bitcast [100 x i32]* %315 to i8*
  call void @llvm.memset.p0i8.i64(i8* %321, i8 0, i64 400, i32 16, i1 false)
  %322 = bitcast [100 x i32]* %318 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 400, i32 16, i1 false)
  %323 = bitcast [100 x i32]* %319 to i8*
  call void @llvm.memset.p0i8.i64(i8* %323, i8 0, i64 400, i32 16, i1 false)
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  store i32 1, i32* %309, align 4
  br label %9

; <label>:325:                                    ; preds = %143, %134
  %326 = load i32, i32* %12, align 4
  %327 = sub i32 %326, 1
  %328 = mul i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = shl i32 %326, 1
  %336 = sub i32 0, %326
  %337 = add i32 %336, 1
  %338 = sub nsw i32 %326, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sgt i32 %341, 85
  br label %143

; <label>:343:                                    ; preds = %176, %167
  %344 = load i32, i32* %12, align 4
  %345 = sub i32 %344, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %344
  %348 = add i32 %347, 1
  %349 = shl i32 %344, 1
  %350 = sub i32 0, %344
  %351 = add i32 %350, 1
  %352 = shl i32 %344, 1
  %353 = sub i32 0, %344
  %354 = add i32 %353, 1
  %355 = sub nsw i32 %344, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1000
  %361 = shl i32 %358, 1000
  %362 = sub i32 0, %358
  %363 = add i32 %362, 1000
  %364 = sub i32 0, %358
  %365 = add i32 %364, 1000
  %366 = sub i32 0, %358
  %367 = add i32 %366, 1000
  %368 = add nsw i32 %358, 1000
  %369 = load i32, i32* %12, align 4
  %370 = sub i32 %369, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %369
  %373 = add i32 %372, 1
  %374 = sub i32 %369, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %369, 1
  %377 = mul i32 %376, 1
  %378 = sub i32 %369, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 0, %369
  %381 = add i32 %380, 1
  %382 = sub nsw i32 %369, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %383
  store i32 %368, i32* %384, align 4
  br label %176

; <label>:385:                                    ; preds = %205, %196
  %386 = load i32, i32* %12, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = sub i32 %386, 1
  %390 = mul i32 %389, 1
  %391 = sub nsw i32 %386, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sgt i32 %394, 80
  br label %205

; <label>:396:                                    ; preds = %252, %243
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 0
  %398 = load i32, i32* %397, align 16
  store i32 %398, i32* %13, align 4
  %399 = getelementptr inbounds [21 x i8], [21 x i8]* %16, i32 0, i32 0
  %400 = getelementptr inbounds [21 x i8], [21 x i8]* %15, i32 0, i32 0
  %401 = call i8* @strcpy(i8* %399, i8* %400) #4
  br label %252
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
