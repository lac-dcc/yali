; ModuleID = 'source-C-CXX/92/1969.c'
source_filename = "source-C-CXX/92/1969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"5\00", align 1
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %10, align 4
  %14 = bitcast [2 x [3 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %16, i64 0, i64 0
  store i32 3, i32* %17, align 16
  %18 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  store i32 5, i32* %19, align 4
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 2
  store i32 7, i32* %21, align 8
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %381

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %74, %30
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %11, align 4
  %36 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %35, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

; <label>:43:                                     ; preds = %34
  %44 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  br label %53

; <label>:48:                                     ; preds = %34
  %49 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %43
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %394

; <label>:63:                                     ; preds = %54, %394
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %394

; <label>:74:                                     ; preds = %63
  br label %31

; <label>:75:                                     ; preds = %31
  %76 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %75
  %81 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %85
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %362

; <label>:92:                                     ; preds = %85, %80, %75
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %402

; <label>:101:                                    ; preds = %92, %402
  %102 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %402

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %127

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %115
  %121 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %120
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %361

; <label>:127:                                    ; preds = %120, %115, %114
  %128 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 0
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %198

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %407

; <label>:141:                                    ; preds = %132, %407
  %142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %407

; <label>:154:                                    ; preds = %141
  br i1 %145, label %155, label %198

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %412

; <label>:164:                                    ; preds = %155, %412
  %165 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %412

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %198

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %417

; <label>:187:                                    ; preds = %178, %417
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %417

; <label>:197:                                    ; preds = %187
  br label %360

; <label>:198:                                    ; preds = %177, %154, %127
  %199 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %215

; <label>:203:                                    ; preds = %198
  %204 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %205 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 1
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %203
  %209 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %210 = getelementptr inbounds [3 x i32], [3 x i32]* %209, i64 0, i64 2
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

; <label>:213:                                    ; preds = %208
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %359

; <label>:215:                                    ; preds = %208, %203, %198
  %216 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 0
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %215
  %221 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %220
  %226 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 2
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %250

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %419

; <label>:239:                                    ; preds = %230, %419
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %419

; <label>:249:                                    ; preds = %239
  br label %358

; <label>:250:                                    ; preds = %225, %220, %215
  %251 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 0
  %253 = load i32, i32* %252, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %285

; <label>:255:                                    ; preds = %250
  %256 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %285

; <label>:260:                                    ; preds = %255
  %261 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %262 = getelementptr inbounds [3 x i32], [3 x i32]* %261, i64 0, i64 2
  %263 = load i32, i32* %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %285

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %421

; <label>:274:                                    ; preds = %265, %421
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %421

; <label>:284:                                    ; preds = %274
  br label %357

; <label>:285:                                    ; preds = %260, %255, %250
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %423

; <label>:294:                                    ; preds = %285, %423
  %295 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 4
  %298 = icmp eq i32 %297, 1
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %423

; <label>:307:                                    ; preds = %294
  br i1 %298, label %308, label %320

; <label>:308:                                    ; preds = %307
  %309 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %320

; <label>:313:                                    ; preds = %308
  %314 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 2
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %313
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  br label %356

; <label>:320:                                    ; preds = %313, %308, %307
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %428

; <label>:329:                                    ; preds = %320, %428
  %330 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %428

; <label>:342:                                    ; preds = %329
  br i1 %333, label %343, label %355

; <label>:343:                                    ; preds = %342
  %344 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %344, i64 0, i64 1
  %346 = load i32, i32* %345, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %355

; <label>:348:                                    ; preds = %343
  %349 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i64 0, i64 2
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

; <label>:353:                                    ; preds = %348
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %355

; <label>:355:                                    ; preds = %353, %348, %343, %342
  br label %356

; <label>:356:                                    ; preds = %355, %318
  br label %357

; <label>:357:                                    ; preds = %356, %284
  br label %358

; <label>:358:                                    ; preds = %357, %249
  br label %359

; <label>:359:                                    ; preds = %358, %213
  br label %360

; <label>:360:                                    ; preds = %359, %197
  br label %361

; <label>:361:                                    ; preds = %360, %125
  br label %362

; <label>:362:                                    ; preds = %361, %90
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %433

; <label>:371:                                    ; preds = %362, %433
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %433

; <label>:380:                                    ; preds = %371
  ret i32 0

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca [2 x [3 x i32]], align 16
  store i32 0, i32* %382, align 4
  %386 = bitcast [2 x [3 x i32]]* %385 to i8*
  call void @llvm.memset.p0i8.i64(i8* %386, i8 0, i64 24, i32 16, i1 false)
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %383)
  %388 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %385, i64 0, i64 0
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 0
  store i32 3, i32* %389, align 16
  %390 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %385, i64 0, i64 0
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 1
  store i32 5, i32* %391, align 4
  %392 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %385, i64 0, i64 0
  %393 = getelementptr inbounds [3 x i32], [3 x i32]* %392, i64 0, i64 2
  store i32 7, i32* %393, align 8
  store i32 0, i32* %384, align 4
  br label %9

; <label>:394:                                    ; preds = %63, %54
  %395 = load i32, i32* %12, align 4
  %396 = shl i32 %395, 1
  %397 = sub i32 %395, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %395, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %395, 1
  store i32 %401, i32* %12, align 4
  br label %63

; <label>:402:                                    ; preds = %101, %92
  %403 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %404 = getelementptr inbounds [3 x i32], [3 x i32]* %403, i64 0, i64 0
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  br label %101

; <label>:407:                                    ; preds = %141, %132
  %408 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %409 = getelementptr inbounds [3 x i32], [3 x i32]* %408, i64 0, i64 1
  %410 = load i32, i32* %409, align 4
  %411 = icmp eq i32 %410, 1
  br label %141

; <label>:412:                                    ; preds = %164, %155
  %413 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %414 = getelementptr inbounds [3 x i32], [3 x i32]* %413, i64 0, i64 2
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 1
  br label %164

; <label>:417:                                    ; preds = %187, %178
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:419:                                    ; preds = %239, %230
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %239

; <label>:421:                                    ; preds = %274, %265
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %274

; <label>:423:                                    ; preds = %294, %285
  %424 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 1
  br label %294

; <label>:428:                                    ; preds = %329, %320
  %429 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %13, i64 0, i64 1
  %430 = getelementptr inbounds [3 x i32], [3 x i32]* %429, i64 0, i64 0
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  br label %329

; <label>:433:                                    ; preds = %371, %362
  br label %371
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
