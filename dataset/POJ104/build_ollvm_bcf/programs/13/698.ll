; ModuleID = 'source-C-CXX/13/698.c'
source_filename = "source-C-CXX/13/698.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, i32, i32, %struct.s* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca %struct.s*, align 8
  %11 = alloca %struct.s*, align 8
  %12 = alloca %struct.s*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %20 = call noalias i8* @malloc(i64 24) #3
  %21 = bitcast i8* %20 to %struct.s*
  store %struct.s* %21, %struct.s** %11, align 8
  store %struct.s* %21, %struct.s** %10, align 8
  %22 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %22, %struct.s** %12, align 8
  %23 = load %struct.s*, %struct.s** %10, align 8
  %24 = getelementptr inbounds %struct.s, %struct.s* %23, i32 0, i32 0
  %25 = load %struct.s*, %struct.s** %10, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = load %struct.s*, %struct.s** %10, align 8
  %28 = getelementptr inbounds %struct.s, %struct.s* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %26, i32* %28)
  store i32 0, i32* %13, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %300

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %17, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %321

; <label>:53:                                     ; preds = %44, %321
  %54 = call noalias i8* @malloc(i64 24) #3
  %55 = bitcast i8* %54 to %struct.s*
  store %struct.s* %55, %struct.s** %10, align 8
  %56 = load %struct.s*, %struct.s** %10, align 8
  %57 = load %struct.s*, %struct.s** %11, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 4
  store %struct.s* %56, %struct.s** %58, align 8
  %59 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %59, %struct.s** %11, align 8
  %60 = load %struct.s*, %struct.s** %10, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 0
  %62 = load %struct.s*, %struct.s** %10, align 8
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 1
  %64 = load %struct.s*, %struct.s** %10, align 8
  %65 = getelementptr inbounds %struct.s, %struct.s* %64, i32 0, i32 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %63, i32* %65)
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %321

; <label>:75:                                     ; preds = %53
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %13, align 4
  br label %39

; <label>:79:                                     ; preds = %39
  %80 = load %struct.s*, %struct.s** %11, align 8
  %81 = getelementptr inbounds %struct.s, %struct.s* %80, i32 0, i32 4
  store %struct.s* null, %struct.s** %81, align 8
  %82 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %82, %struct.s** %11, align 8
  store %struct.s* %82, %struct.s** %10, align 8
  store i32 0, i32* %13, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %79
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %17, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %83
  %88 = load %struct.s*, %struct.s** %10, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.s*, %struct.s** %10, align 8
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %90, %93
  %95 = load %struct.s*, %struct.s** %10, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 3
  store i32 %94, i32* %96, align 4
  %97 = load %struct.s*, %struct.s** %10, align 8
  %98 = getelementptr inbounds %struct.s, %struct.s* %97, i32 0, i32 4
  %99 = load %struct.s*, %struct.s** %98, align 8
  store %struct.s* %99, %struct.s** %10, align 8
  br label %100

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %83

; <label>:103:                                    ; preds = %83
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %335

; <label>:112:                                    ; preds = %103, %335
  %113 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %113, %struct.s** %10, align 8
  %114 = load %struct.s*, %struct.s** %10, align 8
  %115 = getelementptr inbounds %struct.s, %struct.s* %114, i32 0, i32 4
  %116 = load %struct.s*, %struct.s** %115, align 8
  store %struct.s* %116, %struct.s** %11, align 8
  store i32 0, i32* %14, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %335

; <label>:125:                                    ; preds = %112
  br label %126

; <label>:126:                                    ; preds = %280, %125
  %127 = load i32, i32* %14, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %281

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %340

; <label>:138:                                    ; preds = %129, %340
  %139 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %139, %struct.s** %10, align 8
  %140 = load %struct.s*, %struct.s** %10, align 8
  %141 = getelementptr inbounds %struct.s, %struct.s* %140, i32 0, i32 4
  %142 = load %struct.s*, %struct.s** %141, align 8
  store %struct.s* %142, %struct.s** %11, align 8
  store i32 0, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %340

; <label>:151:                                    ; preds = %138
  br label %152

; <label>:152:                                    ; preds = %230, %151
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %17, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %231

; <label>:157:                                    ; preds = %152
  %158 = load %struct.s*, %struct.s** %10, align 8
  %159 = getelementptr inbounds %struct.s, %struct.s* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = load %struct.s*, %struct.s** %11, align 8
  %162 = getelementptr inbounds %struct.s, %struct.s* %161, i32 0, i32 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %206

; <label>:165:                                    ; preds = %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %345

; <label>:174:                                    ; preds = %165, %345
  %175 = load %struct.s*, %struct.s** %10, align 8
  %176 = getelementptr inbounds %struct.s, %struct.s* %175, i32 0, i32 3
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %18, align 4
  %178 = load %struct.s*, %struct.s** %11, align 8
  %179 = getelementptr inbounds %struct.s, %struct.s* %178, i32 0, i32 3
  %180 = load i32, i32* %179, align 4
  %181 = load %struct.s*, %struct.s** %10, align 8
  %182 = getelementptr inbounds %struct.s, %struct.s* %181, i32 0, i32 3
  store i32 %180, i32* %182, align 4
  %183 = load i32, i32* %18, align 4
  %184 = load %struct.s*, %struct.s** %11, align 8
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 3
  store i32 %183, i32* %185, align 4
  %186 = load %struct.s*, %struct.s** %10, align 8
  %187 = getelementptr inbounds %struct.s, %struct.s* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  store i32 %188, i32* %15, align 4
  %189 = load %struct.s*, %struct.s** %11, align 8
  %190 = getelementptr inbounds %struct.s, %struct.s* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = load %struct.s*, %struct.s** %10, align 8
  %193 = getelementptr inbounds %struct.s, %struct.s* %192, i32 0, i32 0
  store i32 %191, i32* %193, align 8
  %194 = load i32, i32* %15, align 4
  %195 = load %struct.s*, %struct.s** %11, align 8
  %196 = getelementptr inbounds %struct.s, %struct.s* %195, i32 0, i32 0
  store i32 %194, i32* %196, align 8
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %345

; <label>:205:                                    ; preds = %174
  br label %206

; <label>:206:                                    ; preds = %205, %157
  %207 = load %struct.s*, %struct.s** %11, align 8
  %208 = getelementptr inbounds %struct.s, %struct.s* %207, i32 0, i32 4
  %209 = load %struct.s*, %struct.s** %208, align 8
  store %struct.s* %209, %struct.s** %11, align 8
  br label %210

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %210, %368
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %13, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %368

; <label>:230:                                    ; preds = %219
  br label %152

; <label>:231:                                    ; preds = %152
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %378

; <label>:240:                                    ; preds = %231, %378
  %241 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %241, %struct.s** %10, align 8
  %242 = load %struct.s*, %struct.s** %10, align 8
  %243 = getelementptr inbounds %struct.s, %struct.s* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 8
  %245 = load %struct.s*, %struct.s** %10, align 8
  %246 = getelementptr inbounds %struct.s, %struct.s* %245, i32 0, i32 3
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %244, i32 %247)
  %249 = load %struct.s*, %struct.s** %10, align 8
  %250 = getelementptr inbounds %struct.s, %struct.s* %249, i32 0, i32 3
  store i32 0, i32* %250, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %378

; <label>:259:                                    ; preds = %240
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %389

; <label>:269:                                    ; preds = %260, %389
  %270 = load i32, i32* %14, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %14, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %389

; <label>:280:                                    ; preds = %269
  br label %126

; <label>:281:                                    ; preds = %126
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %401

; <label>:290:                                    ; preds = %281, %401
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %401

; <label>:299:                                    ; preds = %290
  ret void

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca %struct.s*, align 8
  %302 = alloca %struct.s*, align 8
  %303 = alloca %struct.s*, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %308)
  %311 = call noalias i8* @malloc(i64 24) #3
  %312 = bitcast i8* %311 to %struct.s*
  store %struct.s* %312, %struct.s** %302, align 8
  store %struct.s* %312, %struct.s** %301, align 8
  %313 = load %struct.s*, %struct.s** %301, align 8
  store %struct.s* %313, %struct.s** %303, align 8
  %314 = load %struct.s*, %struct.s** %301, align 8
  %315 = getelementptr inbounds %struct.s, %struct.s* %314, i32 0, i32 0
  %316 = load %struct.s*, %struct.s** %301, align 8
  %317 = getelementptr inbounds %struct.s, %struct.s* %316, i32 0, i32 1
  %318 = load %struct.s*, %struct.s** %301, align 8
  %319 = getelementptr inbounds %struct.s, %struct.s* %318, i32 0, i32 2
  %320 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %315, i32* %317, i32* %319)
  store i32 0, i32* %304, align 4
  br label %9

; <label>:321:                                    ; preds = %53, %44
  %322 = call noalias i8* @malloc(i64 24) #3
  %323 = bitcast i8* %322 to %struct.s*
  store %struct.s* %323, %struct.s** %10, align 8
  %324 = load %struct.s*, %struct.s** %10, align 8
  %325 = load %struct.s*, %struct.s** %11, align 8
  %326 = getelementptr inbounds %struct.s, %struct.s* %325, i32 0, i32 4
  store %struct.s* %324, %struct.s** %326, align 8
  %327 = load %struct.s*, %struct.s** %10, align 8
  store %struct.s* %327, %struct.s** %11, align 8
  %328 = load %struct.s*, %struct.s** %10, align 8
  %329 = getelementptr inbounds %struct.s, %struct.s* %328, i32 0, i32 0
  %330 = load %struct.s*, %struct.s** %10, align 8
  %331 = getelementptr inbounds %struct.s, %struct.s* %330, i32 0, i32 1
  %332 = load %struct.s*, %struct.s** %10, align 8
  %333 = getelementptr inbounds %struct.s, %struct.s* %332, i32 0, i32 2
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %329, i32* %331, i32* %333)
  br label %53

; <label>:335:                                    ; preds = %112, %103
  %336 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %336, %struct.s** %10, align 8
  %337 = load %struct.s*, %struct.s** %10, align 8
  %338 = getelementptr inbounds %struct.s, %struct.s* %337, i32 0, i32 4
  %339 = load %struct.s*, %struct.s** %338, align 8
  store %struct.s* %339, %struct.s** %11, align 8
  store i32 0, i32* %14, align 4
  br label %112

; <label>:340:                                    ; preds = %138, %129
  %341 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %341, %struct.s** %10, align 8
  %342 = load %struct.s*, %struct.s** %10, align 8
  %343 = getelementptr inbounds %struct.s, %struct.s* %342, i32 0, i32 4
  %344 = load %struct.s*, %struct.s** %343, align 8
  store %struct.s* %344, %struct.s** %11, align 8
  store i32 0, i32* %13, align 4
  br label %138

; <label>:345:                                    ; preds = %174, %165
  %346 = load %struct.s*, %struct.s** %10, align 8
  %347 = getelementptr inbounds %struct.s, %struct.s* %346, i32 0, i32 3
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %18, align 4
  %349 = load %struct.s*, %struct.s** %11, align 8
  %350 = getelementptr inbounds %struct.s, %struct.s* %349, i32 0, i32 3
  %351 = load i32, i32* %350, align 4
  %352 = load %struct.s*, %struct.s** %10, align 8
  %353 = getelementptr inbounds %struct.s, %struct.s* %352, i32 0, i32 3
  store i32 %351, i32* %353, align 4
  %354 = load i32, i32* %18, align 4
  %355 = load %struct.s*, %struct.s** %11, align 8
  %356 = getelementptr inbounds %struct.s, %struct.s* %355, i32 0, i32 3
  store i32 %354, i32* %356, align 4
  %357 = load %struct.s*, %struct.s** %10, align 8
  %358 = getelementptr inbounds %struct.s, %struct.s* %357, i32 0, i32 0
  %359 = load i32, i32* %358, align 8
  store i32 %359, i32* %15, align 4
  %360 = load %struct.s*, %struct.s** %11, align 8
  %361 = getelementptr inbounds %struct.s, %struct.s* %360, i32 0, i32 0
  %362 = load i32, i32* %361, align 8
  %363 = load %struct.s*, %struct.s** %10, align 8
  %364 = getelementptr inbounds %struct.s, %struct.s* %363, i32 0, i32 0
  store i32 %362, i32* %364, align 8
  %365 = load i32, i32* %15, align 4
  %366 = load %struct.s*, %struct.s** %11, align 8
  %367 = getelementptr inbounds %struct.s, %struct.s* %366, i32 0, i32 0
  store i32 %365, i32* %367, align 8
  br label %174

; <label>:368:                                    ; preds = %219, %210
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %370, 1
  %372 = sub i32 %369, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 0, %369
  %375 = add i32 %374, 1
  %376 = shl i32 %369, 1
  %377 = add nsw i32 %369, 1
  store i32 %377, i32* %13, align 4
  br label %219

; <label>:378:                                    ; preds = %240, %231
  %379 = load %struct.s*, %struct.s** %12, align 8
  store %struct.s* %379, %struct.s** %10, align 8
  %380 = load %struct.s*, %struct.s** %10, align 8
  %381 = getelementptr inbounds %struct.s, %struct.s* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  %383 = load %struct.s*, %struct.s** %10, align 8
  %384 = getelementptr inbounds %struct.s, %struct.s* %383, i32 0, i32 3
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %385)
  %387 = load %struct.s*, %struct.s** %10, align 8
  %388 = getelementptr inbounds %struct.s, %struct.s* %387, i32 0, i32 3
  store i32 0, i32* %388, align 4
  br label %240

; <label>:389:                                    ; preds = %269, %260
  %390 = load i32, i32* %14, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %391, 1
  %393 = shl i32 %390, 1
  %394 = sub i32 0, %390
  %395 = add i32 %394, 1
  %396 = sub i32 0, %390
  %397 = add i32 %396, 1
  %398 = shl i32 %390, 1
  %399 = shl i32 %390, 1
  %400 = add nsw i32 %390, 1
  store i32 %400, i32* %14, align 4
  br label %269

; <label>:401:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
