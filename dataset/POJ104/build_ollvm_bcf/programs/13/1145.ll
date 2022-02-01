; ModuleID = 'source-C-CXX/13/1145.c'
source_filename = "source-C-CXX/13/1145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x %struct.a], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.a, %struct.a* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.a, %struct.a* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.a, %struct.a* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.a, %struct.a* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.a, %struct.a* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.a, %struct.a* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %12

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %190, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %347

; <label>:57:                                     ; preds = %48, %347
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %347

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %193

; <label>:69:                                     ; preds = %68
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %188, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %350

; <label>:79:                                     ; preds = %70, %350
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 2, %81
  %83 = icmp slt i32 %80, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %350

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %189

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.a, %struct.a* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %98, %104
  br i1 %105, label %106, label %149

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.a, %struct.a* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.a, %struct.a* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.a, %struct.a* %120, i32 0, i32 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.a, %struct.a* %125, i32 0, i32 3
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.a, %struct.a* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.a, %struct.a* %135, i32 0, i32 0
  store i32 %132, i32* %136, align 16
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.a, %struct.a* %141, i32 0, i32 3
  store i32 %137, i32* %142, align 4
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.a, %struct.a* %147, i32 0, i32 0
  store i32 %143, i32* %148, align 16
  br label %149

; <label>:149:                                    ; preds = %106, %93
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %356

; <label>:158:                                    ; preds = %149, %356
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %356

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %357

; <label>:177:                                    ; preds = %168, %357
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %3, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %357

; <label>:188:                                    ; preds = %177
  br label %70

; <label>:189:                                    ; preds = %92
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %48

; <label>:193:                                    ; preds = %68
  store i32 3, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %322, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %370

; <label>:203:                                    ; preds = %194, %370
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %370

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %325

; <label>:216:                                    ; preds = %215
  %217 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %218 = getelementptr inbounds %struct.a, %struct.a* %217, i32 0, i32 0
  %219 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %220 = getelementptr inbounds %struct.a, %struct.a* %219, i32 0, i32 1
  %221 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %222 = getelementptr inbounds %struct.a, %struct.a* %221, i32 0, i32 2
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %218, i32* %220, i32* %222)
  %224 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %225 = getelementptr inbounds %struct.a, %struct.a* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %228 = getelementptr inbounds %struct.a, %struct.a* %227, i32 0, i32 2
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %226, %229
  %231 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %232 = getelementptr inbounds %struct.a, %struct.a* %231, i32 0, i32 3
  store i32 %230, i32* %232, align 4
  %233 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %234 = getelementptr inbounds %struct.a, %struct.a* %233, i32 0, i32 3
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %237 = getelementptr inbounds %struct.a, %struct.a* %236, i32 0, i32 3
  %238 = load i32, i32* %237, align 4
  %239 = icmp sgt i32 %235, %238
  br i1 %239, label %240, label %271

; <label>:240:                                    ; preds = %216
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %374

; <label>:249:                                    ; preds = %240, %374
  %250 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %251 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %252 = bitcast %struct.a* %250 to i8*
  %253 = bitcast %struct.a* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 16, i32 16, i1 false)
  %254 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %255 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %256 = bitcast %struct.a* %254 to i8*
  %257 = bitcast %struct.a* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 16, i1 false)
  %258 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %259 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %260 = bitcast %struct.a* %258 to i8*
  %261 = bitcast %struct.a* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 16, i1 false)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %374

; <label>:270:                                    ; preds = %249
  br label %321

; <label>:271:                                    ; preds = %216
  %272 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %273 = getelementptr inbounds %struct.a, %struct.a* %272, i32 0, i32 3
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %276 = getelementptr inbounds %struct.a, %struct.a* %275, i32 0, i32 3
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %274, %277
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %271
  %280 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %281 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %282 = bitcast %struct.a* %280 to i8*
  %283 = bitcast %struct.a* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 16, i32 16, i1 false)
  %284 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %285 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %286 = bitcast %struct.a* %284 to i8*
  %287 = bitcast %struct.a* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 16, i32 16, i1 false)
  br label %320

; <label>:288:                                    ; preds = %271
  %289 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %290 = getelementptr inbounds %struct.a, %struct.a* %289, i32 0, i32 3
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %293 = getelementptr inbounds %struct.a, %struct.a* %292, i32 0, i32 3
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %319

; <label>:296:                                    ; preds = %288
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %387

; <label>:305:                                    ; preds = %296, %387
  %306 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %307 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %308 = bitcast %struct.a* %306 to i8*
  %309 = bitcast %struct.a* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 16, i32 16, i1 false)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %387

; <label>:318:                                    ; preds = %305
  br label %319

; <label>:319:                                    ; preds = %318, %288
  br label %320

; <label>:320:                                    ; preds = %319, %279
  br label %321

; <label>:321:                                    ; preds = %320, %270
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %3, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %3, align 4
  br label %194

; <label>:325:                                    ; preds = %215
  %326 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %327 = getelementptr inbounds %struct.a, %struct.a* %326, i32 0, i32 0
  %328 = load i32, i32* %327, align 16
  %329 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %330 = getelementptr inbounds %struct.a, %struct.a* %329, i32 0, i32 3
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %331)
  %333 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %334 = getelementptr inbounds %struct.a, %struct.a* %333, i32 0, i32 0
  %335 = load i32, i32* %334, align 16
  %336 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %337 = getelementptr inbounds %struct.a, %struct.a* %336, i32 0, i32 3
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %335, i32 %338)
  %340 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %341 = getelementptr inbounds %struct.a, %struct.a* %340, i32 0, i32 0
  %342 = load i32, i32* %341, align 16
  %343 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %344 = getelementptr inbounds %struct.a, %struct.a* %343, i32 0, i32 3
  %345 = load i32, i32* %344, align 4
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %342, i32 %345)
  ret i32 0

; <label>:347:                                    ; preds = %57, %48
  %348 = load i32, i32* %4, align 4
  %349 = icmp slt i32 %348, 2
  br label %57

; <label>:350:                                    ; preds = %79, %70
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %4, align 4
  %353 = shl i32 2, %352
  %354 = sub nsw i32 2, %352
  %355 = icmp slt i32 %351, %354
  br label %79

; <label>:356:                                    ; preds = %158, %149
  br label %158

; <label>:357:                                    ; preds = %177, %168
  %358 = load i32, i32* %3, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = shl i32 %358, 1
  %365 = sub i32 %358, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %358
  %368 = add i32 %367, 1
  %369 = add nsw i32 %358, 1
  store i32 %369, i32* %3, align 4
  br label %177

; <label>:370:                                    ; preds = %203, %194
  %371 = load i32, i32* %3, align 4
  %372 = load i32, i32* %2, align 4
  %373 = icmp slt i32 %371, %372
  br label %203

; <label>:374:                                    ; preds = %249, %240
  %375 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %376 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %377 = bitcast %struct.a* %375 to i8*
  %378 = bitcast %struct.a* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 16, i1 false)
  %379 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 1
  %380 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %381 = bitcast %struct.a* %379 to i8*
  %382 = bitcast %struct.a* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %382, i64 16, i32 16, i1 false)
  %383 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 0
  %384 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %385 = bitcast %struct.a* %383 to i8*
  %386 = bitcast %struct.a* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 16, i32 16, i1 false)
  br label %249

; <label>:387:                                    ; preds = %305, %296
  %388 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 2
  %389 = getelementptr inbounds [4 x %struct.a], [4 x %struct.a]* %10, i64 0, i64 3
  %390 = bitcast %struct.a* %388 to i8*
  %391 = bitcast %struct.a* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %391, i64 16, i32 16, i1 false)
  br label %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
