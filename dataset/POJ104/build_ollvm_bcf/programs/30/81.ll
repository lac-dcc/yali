; ModuleID = 'source-C-CXX/30/81.c'
source_filename = "source-C-CXX/30/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [50 x i8], i8, i32, float, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [17 x i8] c"%s %s %c %d%f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"%s %c %d%f %s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %341

; <label>:9:                                      ; preds = %0, %341
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 1, i32* %15, align 4
  store i64 0, i64* %16, align 8
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %11, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  store %struct.student* null, %struct.student** %12, align 8
  %19 = load %struct.student*, %struct.student** %10, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = load %struct.student*, %struct.student** %10, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [50 x i8], [50 x i8]* %23, i32 0, i32 0
  %25 = load %struct.student*, %struct.student** %10, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = load %struct.student*, %struct.student** %10, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  %29 = load %struct.student*, %struct.student** %10, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  %31 = load %struct.student*, %struct.student** %10, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %341

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %126, %43
  %45 = load i32, i32* %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %127

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %16, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %367

; <label>:59:                                     ; preds = %50, %367
  %60 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %60, %struct.student** %11, align 8
  store %struct.student* %60, %struct.student** %12, align 8
  %61 = load i64, i64* %16, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %16, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %367

; <label>:71:                                     ; preds = %59
  br label %126

; <label>:72:                                     ; preds = %47
  %73 = load %struct.student*, %struct.student** %10, align 8
  %74 = load %struct.student*, %struct.student** %11, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store %struct.student* %73, %struct.student** %75, align 8
  %76 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %76, %struct.student** %11, align 8
  %77 = call noalias i8* @malloc(i64 100) #4
  %78 = bitcast i8* %77 to %struct.student*
  store %struct.student* %78, %struct.student** %10, align 8
  %79 = load %struct.student*, %struct.student** %10, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = load %struct.student*, %struct.student** %10, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  %85 = getelementptr inbounds [20 x i8], [20 x i8]* %84, i32 0, i32 0
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %376

; <label>:97:                                     ; preds = %88, %376
  store i32 0, i32* %15, align 4
  %98 = load %struct.student*, %struct.student** %11, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 6
  store %struct.student* null, %struct.student** %99, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %376

; <label>:108:                                    ; preds = %97
  br label %125

; <label>:109:                                    ; preds = %72
  %110 = load %struct.student*, %struct.student** %10, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = getelementptr inbounds [50 x i8], [50 x i8]* %111, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %10, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 2
  %115 = load %struct.student*, %struct.student** %10, align 8
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load %struct.student*, %struct.student** %10, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 4
  %119 = load %struct.student*, %struct.student** %10, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 5
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i32 0, i32 0
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0), i8* %112, i8* %114, i32* %116, float* %118, i8* %121)
  %123 = load i64, i64* %16, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %16, align 8
  br label %125

; <label>:125:                                    ; preds = %109, %108
  br label %126

; <label>:126:                                    ; preds = %125, %71
  br label %44

; <label>:127:                                    ; preds = %44
  store i32 0, i32* %15, align 4
  br label %128

; <label>:128:                                    ; preds = %211, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %379

; <label>:137:                                    ; preds = %128, %379
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %16, align 8
  %141 = icmp slt i64 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %379

; <label>:150:                                    ; preds = %137
  br i1 %141, label %151, label %214

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %384

; <label>:160:                                    ; preds = %151, %384
  %161 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %161, %struct.student** %10, align 8
  store %struct.student* %161, %struct.student** %11, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %384

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %176, %170
  %172 = load %struct.student*, %struct.student** %10, align 8
  %173 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 6
  %174 = load %struct.student*, %struct.student** %173, align 8
  %175 = icmp ne %struct.student* %174, null
  br i1 %175, label %176, label %181

; <label>:176:                                    ; preds = %171
  %177 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %177, %struct.student** %11, align 8
  %178 = load %struct.student*, %struct.student** %10, align 8
  %179 = getelementptr inbounds %struct.student, %struct.student* %178, i32 0, i32 6
  %180 = load %struct.student*, %struct.student** %179, align 8
  store %struct.student* %180, %struct.student** %10, align 8
  br label %171

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %15, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %386

; <label>:193:                                    ; preds = %184, %386
  %194 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %194, %struct.student** %14, align 8
  store %struct.student* %194, %struct.student** %13, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %386

; <label>:203:                                    ; preds = %193
  br label %208

; <label>:204:                                    ; preds = %181
  %205 = load %struct.student*, %struct.student** %10, align 8
  %206 = load %struct.student*, %struct.student** %14, align 8
  %207 = getelementptr inbounds %struct.student, %struct.student* %206, i32 0, i32 6
  store %struct.student* %205, %struct.student** %207, align 8
  store %struct.student* %205, %struct.student** %14, align 8
  br label %208

; <label>:208:                                    ; preds = %204, %203
  %209 = load %struct.student*, %struct.student** %11, align 8
  %210 = getelementptr inbounds %struct.student, %struct.student* %209, i32 0, i32 6
  store %struct.student* null, %struct.student** %210, align 8
  br label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %15, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %15, align 4
  br label %128

; <label>:214:                                    ; preds = %150
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %388

; <label>:223:                                    ; preds = %214, %388
  %224 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %224, %struct.student** %11, align 8
  store i32 0, i32* %15, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %388

; <label>:233:                                    ; preds = %223
  br label %234

; <label>:234:                                    ; preds = %339, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %390

; <label>:243:                                    ; preds = %234, %390
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %16, align 8
  %247 = icmp slt i64 %245, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %390

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %340

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %395

; <label>:266:                                    ; preds = %257, %395
  %267 = load %struct.student*, %struct.student** %11, align 8
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 0
  %269 = getelementptr inbounds [20 x i8], [20 x i8]* %268, i32 0, i32 0
  %270 = load %struct.student*, %struct.student** %11, align 8
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 1
  %272 = getelementptr inbounds [50 x i8], [50 x i8]* %271, i32 0, i32 0
  %273 = load %struct.student*, %struct.student** %11, align 8
  %274 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 2
  %275 = load i8, i8* %274, align 2
  %276 = sext i8 %275 to i32
  %277 = load %struct.student*, %struct.student** %11, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 3
  %279 = load i32, i32* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %269, i8* %272, i32 %276, i32 %279)
  %281 = load %struct.student*, %struct.student** %11, align 8
  %282 = getelementptr inbounds %struct.student, %struct.student* %281, i32 0, i32 4
  %283 = load float, float* %282, align 4
  %284 = load %struct.student*, %struct.student** %11, align 8
  %285 = getelementptr inbounds %struct.student, %struct.student* %284, i32 0, i32 4
  %286 = load float, float* %285, align 4
  %287 = fptosi float %286 to i32
  %288 = sitofp i32 %287 to float
  %289 = fcmp oeq float %283, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %395

; <label>:298:                                    ; preds = %266
  br i1 %289, label %299, label %305

; <label>:299:                                    ; preds = %298
  %300 = load %struct.student*, %struct.student** %11, align 8
  %301 = getelementptr inbounds %struct.student, %struct.student* %300, i32 0, i32 4
  %302 = load float, float* %301, align 4
  %303 = fptosi float %302 to i32
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %303)
  br label %311

; <label>:305:                                    ; preds = %298
  %306 = load %struct.student*, %struct.student** %11, align 8
  %307 = getelementptr inbounds %struct.student, %struct.student* %306, i32 0, i32 4
  %308 = load float, float* %307, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %309)
  br label %311

; <label>:311:                                    ; preds = %305, %299
  %312 = load %struct.student*, %struct.student** %11, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 5
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %313, i32 0, i32 0
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* %314)
  %316 = load %struct.student*, %struct.student** %11, align 8
  %317 = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 6
  %318 = load %struct.student*, %struct.student** %317, align 8
  store %struct.student* %318, %struct.student** %11, align 8
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %419

; <label>:328:                                    ; preds = %319, %419
  %329 = load i32, i32* %15, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %419

; <label>:339:                                    ; preds = %328
  br label %234

; <label>:340:                                    ; preds = %256
  ret void

; <label>:341:                                    ; preds = %9, %0
  %342 = alloca %struct.student*, align 8
  %343 = alloca %struct.student*, align 8
  %344 = alloca %struct.student*, align 8
  %345 = alloca %struct.student*, align 8
  %346 = alloca %struct.student*, align 8
  %347 = alloca i32, align 4
  %348 = alloca i64, align 8
  store i32 1, i32* %347, align 4
  store i64 0, i64* %348, align 8
  %349 = call noalias i8* @malloc(i64 100) #4
  %350 = bitcast i8* %349 to %struct.student*
  store %struct.student* %350, %struct.student** %343, align 8
  store %struct.student* %350, %struct.student** %342, align 8
  store %struct.student* null, %struct.student** %344, align 8
  %351 = load %struct.student*, %struct.student** %342, align 8
  %352 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 0
  %353 = getelementptr inbounds [20 x i8], [20 x i8]* %352, i32 0, i32 0
  %354 = load %struct.student*, %struct.student** %342, align 8
  %355 = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 1
  %356 = getelementptr inbounds [50 x i8], [50 x i8]* %355, i32 0, i32 0
  %357 = load %struct.student*, %struct.student** %342, align 8
  %358 = getelementptr inbounds %struct.student, %struct.student* %357, i32 0, i32 2
  %359 = load %struct.student*, %struct.student** %342, align 8
  %360 = getelementptr inbounds %struct.student, %struct.student* %359, i32 0, i32 3
  %361 = load %struct.student*, %struct.student** %342, align 8
  %362 = getelementptr inbounds %struct.student, %struct.student* %361, i32 0, i32 4
  %363 = load %struct.student*, %struct.student** %342, align 8
  %364 = getelementptr inbounds %struct.student, %struct.student* %363, i32 0, i32 5
  %365 = getelementptr inbounds [100 x i8], [100 x i8]* %364, i32 0, i32 0
  %366 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), i8* %353, i8* %356, i8* %358, i32* %360, float* %362, i8* %365)
  br label %9

; <label>:367:                                    ; preds = %59, %50
  %368 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %368, %struct.student** %11, align 8
  store %struct.student* %368, %struct.student** %12, align 8
  %369 = load i64, i64* %16, align 8
  %370 = sub i64 %369, 1
  %371 = mul i64 %370, 1
  %372 = sub i64 %369, 1
  %373 = mul i64 %372, 1
  %374 = shl i64 %369, 1
  %375 = add nsw i64 %369, 1
  store i64 %375, i64* %16, align 8
  br label %59

; <label>:376:                                    ; preds = %97, %88
  store i32 0, i32* %15, align 4
  %377 = load %struct.student*, %struct.student** %11, align 8
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 6
  store %struct.student* null, %struct.student** %378, align 8
  br label %97

; <label>:379:                                    ; preds = %137, %128
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* %16, align 8
  %383 = icmp slt i64 %381, %382
  br label %137

; <label>:384:                                    ; preds = %160, %151
  %385 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %385, %struct.student** %10, align 8
  store %struct.student* %385, %struct.student** %11, align 8
  br label %160

; <label>:386:                                    ; preds = %193, %184
  %387 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %387, %struct.student** %14, align 8
  store %struct.student* %387, %struct.student** %13, align 8
  br label %193

; <label>:388:                                    ; preds = %223, %214
  %389 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %389, %struct.student** %11, align 8
  store i32 0, i32* %15, align 4
  br label %223

; <label>:390:                                    ; preds = %243, %234
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = load i64, i64* %16, align 8
  %394 = icmp slt i64 %392, %393
  br label %243

; <label>:395:                                    ; preds = %266, %257
  %396 = load %struct.student*, %struct.student** %11, align 8
  %397 = getelementptr inbounds %struct.student, %struct.student* %396, i32 0, i32 0
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %397, i32 0, i32 0
  %399 = load %struct.student*, %struct.student** %11, align 8
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 1
  %401 = getelementptr inbounds [50 x i8], [50 x i8]* %400, i32 0, i32 0
  %402 = load %struct.student*, %struct.student** %11, align 8
  %403 = getelementptr inbounds %struct.student, %struct.student* %402, i32 0, i32 2
  %404 = load i8, i8* %403, align 2
  %405 = sext i8 %404 to i32
  %406 = load %struct.student*, %struct.student** %11, align 8
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 3
  %408 = load i32, i32* %407, align 8
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8* %398, i8* %401, i32 %405, i32 %408)
  %410 = load %struct.student*, %struct.student** %11, align 8
  %411 = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 4
  %412 = load float, float* %411, align 4
  %413 = load %struct.student*, %struct.student** %11, align 8
  %414 = getelementptr inbounds %struct.student, %struct.student* %413, i32 0, i32 4
  %415 = load float, float* %414, align 4
  %416 = fptosi float %415 to i32
  %417 = sitofp i32 %416 to float
  %418 = fcmp oeq float %412, %417
  br label %266

; <label>:419:                                    ; preds = %328, %319
  %420 = load i32, i32* %15, align 4
  %421 = shl i32 %420, 1
  %422 = add nsw i32 %420, 1
  store i32 %422, i32* %15, align 4
  br label %328
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
