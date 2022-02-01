; ModuleID = 'source-C-CXX/13/1439.c'
source_filename = "source-C-CXX/13/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x %struct.student], align 16
  %14 = alloca %struct.student, align 4
  %15 = alloca %struct.student, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %375

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %37, i32* %41)
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %26

; <label>:61:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %166, %61
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %167

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %144, %65
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sub nsw i32 2, %68
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %145

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %383

; <label>:80:                                     ; preds = %71, %383
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %85, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %383

; <label>:101:                                    ; preds = %80
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %104
  %106 = bitcast %struct.student* %15 to i8*
  %107 = bitcast %struct.student* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 4, i1 false)
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %113
  %115 = bitcast %struct.student* %110 to i8*
  %116 = bitcast %struct.student* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 16, i1 false)
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %119
  %121 = bitcast %struct.student* %120 to i8*
  %122 = bitcast %struct.student* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 16, i32 4, i1 false)
  br label %123

; <label>:123:                                    ; preds = %102, %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %406

; <label>:133:                                    ; preds = %124, %406
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %406

; <label>:144:                                    ; preds = %133
  br label %66

; <label>:145:                                    ; preds = %66
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %423

; <label>:155:                                    ; preds = %146, %423
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %423

; <label>:166:                                    ; preds = %155
  br label %62

; <label>:167:                                    ; preds = %62
  store i32 3, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %352, %167
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %355

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %438

; <label>:181:                                    ; preds = %172, %438
  %182 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %183 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %184 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %185 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %182, i32* %183, i32* %184)
  %186 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %187, %189
  %191 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 %190, i32* %191, align 4
  %192 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %193, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %438

; <label>:206:                                    ; preds = %181
  br i1 %197, label %207, label %218

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %209 = load i32, i32* %208, align 4
  %210 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 3
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %209, %212
  br i1 %213, label %214, label %218

; <label>:214:                                    ; preds = %207
  %215 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %216 = bitcast %struct.student* %215 to i8*
  %217 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 16, i32 4, i1 false)
  br label %351

; <label>:218:                                    ; preds = %207, %206
  %219 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %222 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %220, %223
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %218
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %460

; <label>:234:                                    ; preds = %225, %460
  %235 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %238 = getelementptr inbounds %struct.student, %struct.student* %237, i32 0, i32 3
  %239 = load i32, i32* %238, align 4
  %240 = icmp sle i32 %236, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %460

; <label>:249:                                    ; preds = %234
  br i1 %240, label %250, label %276

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %467

; <label>:259:                                    ; preds = %250, %467
  %260 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %261 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %262 = bitcast %struct.student* %260 to i8*
  %263 = bitcast %struct.student* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %262, i8* %263, i64 16, i32 16, i1 false)
  %264 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %265 = bitcast %struct.student* %264 to i8*
  %266 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 16, i32 4, i1 false)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %467

; <label>:275:                                    ; preds = %259
  br label %350

; <label>:276:                                    ; preds = %249, %218
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %475

; <label>:285:                                    ; preds = %276, %475
  %286 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  %290 = load i32, i32* %289, align 4
  %291 = icmp sgt i32 %287, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %475

; <label>:300:                                    ; preds = %285
  br i1 %291, label %301, label %331

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %482

; <label>:310:                                    ; preds = %301, %482
  %311 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %312 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %313 = bitcast %struct.student* %311 to i8*
  %314 = bitcast %struct.student* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 16, i32 16, i1 false)
  %315 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %316 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %317 = bitcast %struct.student* %315 to i8*
  %318 = bitcast %struct.student* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 16, i32 16, i1 false)
  %319 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %320 = bitcast %struct.student* %319 to i8*
  %321 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 16, i32 4, i1 false)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %482

; <label>:330:                                    ; preds = %310
  br label %331

; <label>:331:                                    ; preds = %330, %300
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %494

; <label>:340:                                    ; preds = %331, %494
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %494

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349, %275
  br label %351

; <label>:351:                                    ; preds = %350, %214
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  br label %168

; <label>:355:                                    ; preds = %168
  %356 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %357 = getelementptr inbounds %struct.student, %struct.student* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 16
  %359 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 3
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %363 = getelementptr inbounds %struct.student, %struct.student* %362, i32 0, i32 0
  %364 = load i32, i32* %363, align 16
  %365 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 3
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %369 = getelementptr inbounds %struct.student, %struct.student* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 16
  %371 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %372 = getelementptr inbounds %struct.student, %struct.student* %371, i32 0, i32 3
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %361, i32 %364, i32 %367, i32 %370, i32 %373)
  ret void

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [3 x %struct.student], align 16
  %380 = alloca %struct.student, align 4
  %381 = alloca %struct.student, align 4
  %382 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:383:                                    ; preds = %80, %71
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.student, %struct.student* %386, i32 0, i32 3
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = sub i32 0, %389
  %397 = add i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = add nsw i32 %389, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 3
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %388, %404
  br label %80

; <label>:406:                                    ; preds = %133, %124
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = shl i32 %407, 1
  %416 = sub i32 0, %407
  %417 = add i32 %416, 1
  %418 = sub i32 %407, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %407
  %421 = add i32 %420, 1
  %422 = add nsw i32 %407, 1
  store i32 %422, i32* %12, align 4
  br label %133

; <label>:423:                                    ; preds = %155, %146
  %424 = load i32, i32* %11, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = sub i32 %424, 1
  %428 = mul i32 %427, 1
  %429 = shl i32 %424, 1
  %430 = shl i32 %424, 1
  %431 = sub i32 0, %424
  %432 = add i32 %431, 1
  %433 = shl i32 %424, 1
  %434 = sub i32 %424, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %424, 1
  %437 = add nsw i32 %424, 1
  store i32 %437, i32* %11, align 4
  br label %155

; <label>:438:                                    ; preds = %181, %172
  %439 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %440 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %441 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %439, i32* %440, i32* %441)
  %443 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %444, %446
  %448 = mul i32 %447, %446
  %449 = sub i32 %444, %446
  %450 = mul i32 %449, %446
  %451 = shl i32 %444, %446
  %452 = add nsw i32 %444, %446
  %453 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  store i32 %452, i32* %453, align 4
  %454 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %457 = getelementptr inbounds %struct.student, %struct.student* %456, i32 0, i32 3
  %458 = load i32, i32* %457, align 4
  %459 = icmp sgt i32 %455, %458
  br label %181

; <label>:460:                                    ; preds = %234, %225
  %461 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %462 = load i32, i32* %461, align 4
  %463 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %464 = getelementptr inbounds %struct.student, %struct.student* %463, i32 0, i32 3
  %465 = load i32, i32* %464, align 4
  %466 = icmp sle i32 %462, %465
  br label %234

; <label>:467:                                    ; preds = %259, %250
  %468 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %469 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %470 = bitcast %struct.student* %468 to i8*
  %471 = bitcast %struct.student* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 16, i32 16, i1 false)
  %472 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %473 = bitcast %struct.student* %472 to i8*
  %474 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %473, i8* %474, i64 16, i32 4, i1 false)
  br label %259

; <label>:475:                                    ; preds = %285, %276
  %476 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %477 = load i32, i32* %476, align 4
  %478 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %479 = getelementptr inbounds %struct.student, %struct.student* %478, i32 0, i32 3
  %480 = load i32, i32* %479, align 4
  %481 = icmp sgt i32 %477, %480
  br label %285

; <label>:482:                                    ; preds = %310, %301
  %483 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 2
  %484 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %485 = bitcast %struct.student* %483 to i8*
  %486 = bitcast %struct.student* %484 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %486, i64 16, i32 16, i1 false)
  %487 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 1
  %488 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %489 = bitcast %struct.student* %487 to i8*
  %490 = bitcast %struct.student* %488 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %490, i64 16, i32 16, i1 false)
  %491 = getelementptr inbounds [3 x %struct.student], [3 x %struct.student]* %13, i64 0, i64 0
  %492 = bitcast %struct.student* %491 to i8*
  %493 = bitcast %struct.student* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 16, i32 4, i1 false)
  br label %310

; <label>:494:                                    ; preds = %340, %331
  br label %340
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
