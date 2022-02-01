; ModuleID = 'source-C-CXX/13/484.c'
source_filename = "source-C-CXX/13/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Stu = type { i32, [2 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x %struct.Stu], align 16
  %3 = alloca %struct.Stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 3
  br i1 %11, label %12, label %254

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %49, %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Stu, %struct.Stu* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Stu, %struct.Stu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Stu, %struct.Stu* %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %25, i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Stu, %struct.Stu* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Stu, %struct.Stu* %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %37, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Stu, %struct.Stu* %47, i32 0, i32 2
  store i32 %44, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %13

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %498

; <label>:61:                                     ; preds = %52, %498
  store i32 1, i32* %8, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %498

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %252, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 3
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %253

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %78 = getelementptr inbounds %struct.Stu, %struct.Stu* %77, i32 0, i32 0
  %79 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %80 = getelementptr inbounds %struct.Stu, %struct.Stu* %79, i32 0, i32 1
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %83 = getelementptr inbounds %struct.Stu, %struct.Stu* %82, i32 0, i32 1
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %78, i32* %81, i32* %84)
  %86 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %87 = getelementptr inbounds %struct.Stu, %struct.Stu* %86, i32 0, i32 1
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %91 = getelementptr inbounds %struct.Stu, %struct.Stu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %96 = getelementptr inbounds %struct.Stu, %struct.Stu* %95, i32 0, i32 2
  store i32 %94, i32* %96, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %195, %76
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 2
  br i1 %99, label %100, label %196

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Stu, %struct.Stu* %103, i32 0, i32 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Stu, %struct.Stu* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %154, label %112

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %499

; <label>:121:                                    ; preds = %112, %499
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.Stu, %struct.Stu* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Stu, %struct.Stu* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %126, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %499

; <label>:141:                                    ; preds = %121
  br i1 %132, label %142, label %174

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Stu, %struct.Stu* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Stu, %struct.Stu* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 16
  %153 = icmp slt i32 %147, %152
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %142, %100
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %511

; <label>:163:                                    ; preds = %154, %511
  %164 = load i32, i32* %5, align 4
  store i32 %164, i32* %7, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %511

; <label>:173:                                    ; preds = %163
  br label %174

; <label>:174:                                    ; preds = %173, %142, %141
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %513

; <label>:184:                                    ; preds = %175, %513
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %513

; <label>:195:                                    ; preds = %184
  br label %97

; <label>:196:                                    ; preds = %97
  %197 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %198 = getelementptr inbounds %struct.Stu, %struct.Stu* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Stu, %struct.Stu* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %199, %204
  br i1 %205, label %206, label %213

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 3
  %211 = bitcast %struct.Stu* %209 to i8*
  %212 = bitcast %struct.Stu* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 16, i32 16, i1 false)
  br label %213

; <label>:213:                                    ; preds = %206, %196
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %520

; <label>:222:                                    ; preds = %213, %520
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %520

; <label>:231:                                    ; preds = %222
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %521

; <label>:241:                                    ; preds = %232, %521
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %521

; <label>:252:                                    ; preds = %241
  br label %71

; <label>:253:                                    ; preds = %71
  br label %254

; <label>:254:                                    ; preds = %253, %0
  store i32 0, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %336, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %531

; <label>:264:                                    ; preds = %255, %531
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %265, 2
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %531

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %339

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %534

; <label>:285:                                    ; preds = %276, %534
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %534

; <label>:296:                                    ; preds = %285
  br label %297

; <label>:297:                                    ; preds = %332, %296
  %298 = load i32, i32* %5, align 4
  %299 = icmp slt i32 %298, 3
  br i1 %299, label %300, label %335

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Stu, %struct.Stu* %303, i32 0, i32 0
  %305 = load i32, i32* %304, align 16
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.Stu, %struct.Stu* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 16
  %311 = icmp sgt i32 %305, %310
  br i1 %311, label %312, label %331

; <label>:312:                                    ; preds = %300
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %314
  %316 = bitcast %struct.Stu* %3 to i8*
  %317 = bitcast %struct.Stu* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 16, i32 4, i1 false)
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %322
  %324 = bitcast %struct.Stu* %320 to i8*
  %325 = bitcast %struct.Stu* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %325, i64 16, i32 16, i1 false)
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %327
  %329 = bitcast %struct.Stu* %328 to i8*
  %330 = bitcast %struct.Stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 16, i32 4, i1 false)
  br label %331

; <label>:331:                                    ; preds = %312, %300
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  br label %297

; <label>:335:                                    ; preds = %297
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %255

; <label>:339:                                    ; preds = %275
  store i32 0, i32* %4, align 4
  br label %340

; <label>:340:                                    ; preds = %439, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %546

; <label>:349:                                    ; preds = %340, %546
  %350 = load i32, i32* %4, align 4
  %351 = icmp slt i32 %350, 2
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %546

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %442

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %4, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %5, align 4
  br label %364

; <label>:364:                                    ; preds = %435, %361
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %549

; <label>:373:                                    ; preds = %364, %549
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %374, 3
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %549

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %438

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.Stu, %struct.Stu* %388, i32 0, i32 2
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.Stu, %struct.Stu* %393, i32 0, i32 2
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %390, %395
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %385
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %399
  %401 = bitcast %struct.Stu* %3 to i8*
  %402 = bitcast %struct.Stu* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 16, i32 4, i1 false)
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %404
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %407
  %409 = bitcast %struct.Stu* %405 to i8*
  %410 = bitcast %struct.Stu* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %409, i8* %410, i64 16, i32 16, i1 false)
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %412
  %414 = bitcast %struct.Stu* %413 to i8*
  %415 = bitcast %struct.Stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 16, i32 4, i1 false)
  br label %416

; <label>:416:                                    ; preds = %397, %385
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %552

; <label>:425:                                    ; preds = %416, %552
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %552

; <label>:434:                                    ; preds = %425
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %5, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %5, align 4
  br label %364

; <label>:438:                                    ; preds = %384
  br label %439

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* %4, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %4, align 4
  br label %340

; <label>:442:                                    ; preds = %360
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %553

; <label>:451:                                    ; preds = %442, %553
  store i32 0, i32* %4, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %553

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %494, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %554

; <label>:470:                                    ; preds = %461, %554
  %471 = load i32, i32* %4, align 4
  %472 = icmp slt i32 %471, 3
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %554

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %497

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %484
  %486 = getelementptr inbounds %struct.Stu, %struct.Stu* %485, i32 0, i32 0
  %487 = load i32, i32* %486, align 16
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.Stu, %struct.Stu* %490, i32 0, i32 2
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %487, i32 %492)
  br label %494

; <label>:494:                                    ; preds = %482
  %495 = load i32, i32* %4, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %4, align 4
  br label %461

; <label>:497:                                    ; preds = %481
  ret i32 0

; <label>:498:                                    ; preds = %61, %52
  store i32 1, i32* %8, align 4
  br label %61

; <label>:499:                                    ; preds = %121, %112
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.Stu, %struct.Stu* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x %struct.Stu], [5 x %struct.Stu]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.Stu, %struct.Stu* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = icmp eq i32 %504, %509
  br label %121

; <label>:511:                                    ; preds = %163, %154
  %512 = load i32, i32* %5, align 4
  store i32 %512, i32* %7, align 4
  br label %163

; <label>:513:                                    ; preds = %184, %175
  %514 = load i32, i32* %5, align 4
  %515 = sub i32 %514, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 0, %514
  %518 = add i32 %517, 1
  %519 = add nsw i32 %514, 1
  store i32 %519, i32* %5, align 4
  br label %184

; <label>:520:                                    ; preds = %222, %213
  br label %222

; <label>:521:                                    ; preds = %241, %232
  %522 = load i32, i32* %8, align 4
  %523 = shl i32 %522, 1
  %524 = sub i32 0, %522
  %525 = add i32 %524, 1
  %526 = shl i32 %522, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %522, 1
  %530 = add nsw i32 %522, 1
  store i32 %530, i32* %8, align 4
  br label %241

; <label>:531:                                    ; preds = %264, %255
  %532 = load i32, i32* %4, align 4
  %533 = icmp slt i32 %532, 2
  br label %264

; <label>:534:                                    ; preds = %285, %276
  %535 = load i32, i32* %4, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %535
  %541 = add i32 %540, 1
  %542 = sub i32 %535, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %535, 1
  %545 = add nsw i32 %535, 1
  store i32 %545, i32* %5, align 4
  br label %285

; <label>:546:                                    ; preds = %349, %340
  %547 = load i32, i32* %4, align 4
  %548 = icmp slt i32 %547, 2
  br label %349

; <label>:549:                                    ; preds = %373, %364
  %550 = load i32, i32* %5, align 4
  %551 = icmp slt i32 %550, 3
  br label %373

; <label>:552:                                    ; preds = %425, %416
  br label %425

; <label>:553:                                    ; preds = %451, %442
  store i32 0, i32* %4, align 4
  br label %451

; <label>:554:                                    ; preds = %470, %461
  %555 = load i32, i32* %4, align 4
  %556 = icmp slt i32 %555, 3
  br label %470
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
