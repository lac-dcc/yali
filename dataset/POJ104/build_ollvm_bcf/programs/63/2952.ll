; ModuleID = 'source-C-CXX/63/2952.c'
source_filename = "source-C-CXX/63/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, float }

@jl = common global [100 x %struct.dian] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@tem = common global %struct.dian zeroinitializer, align 4
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %6, %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = mul nsw i32 %8, %11
  %13 = sitofp i32 %12 to float
  store float %13, float* %5, align 4
  %14 = load float, float* %5, align 4
  %15 = fptosi float %14 to i32
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x %struct.dian], align 16
  %2 = alloca %struct.dian, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %418

; <label>:17:                                     ; preds = %8, %418
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 100
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %418

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %45

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.dian, %struct.dian* %32, i32 0, i32 0
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.dian, %struct.dian* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.dian, %struct.dian* %40, i32 0, i32 2
  store float 0.000000e+00, float* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %8

; <label>:45:                                     ; preds = %28
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %103, %45
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %421

; <label>:60:                                     ; preds = %51, %421
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 2
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %64, i32* %68, i32* %72)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %421

; <label>:82:                                     ; preds = %60
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %435

; <label>:92:                                     ; preds = %83, %435
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %435

; <label>:103:                                    ; preds = %92
  br label %47

; <label>:104:                                    ; preds = %47
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %212, %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %452

; <label>:114:                                    ; preds = %105, %452
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %452

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %215

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %459

; <label>:137:                                    ; preds = %128, %459
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %459

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %208, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %211

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.dian, %struct.dian* %157, i32 0, i32 0
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.dian, %struct.dian* %162, i32 0, i32 1
  store i32 %159, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = call i32 @fang(i32 %168, i32 %173)
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @fang(i32 %179, i32 %184)
  %186 = add nsw i32 %174, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %188
  %190 = getelementptr inbounds [3 x i32], [3 x i32]* %189, i64 0, i64 2
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %193
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %194, i64 0, i64 2
  %196 = load i32, i32* %195, align 4
  %197 = call i32 @fang(i32 %191, i32 %196)
  %198 = add nsw i32 %186, %197
  %199 = sitofp i32 %198 to double
  %200 = call double @sqrt(double %199) #4
  %201 = fptrunc double %200 to float
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.dian, %struct.dian* %204, i32 0, i32 2
  store float %201, float* %205, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %153
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %149

; <label>:211:                                    ; preds = %149
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %105

; <label>:215:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %304, %215
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %466

; <label>:225:                                    ; preds = %216, %466
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %466

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %307

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %477

; <label>:248:                                    ; preds = %239, %477
  store i32 0, i32* %5, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %477

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %300, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %303

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.dian, %struct.dian* %268, i32 0, i32 2
  %270 = load float, float* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.dian, %struct.dian* %274, i32 0, i32 2
  %276 = load float, float* %275, align 4
  %277 = fcmp olt float %270, %276
  br i1 %277, label %278, label %299

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %280
  %282 = bitcast %struct.dian* %2 to i8*
  %283 = bitcast %struct.dian* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 12, i32 4, i1 false)
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %289
  %291 = bitcast %struct.dian* %286 to i8*
  %292 = bitcast %struct.dian* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 12, i32 4, i1 false)
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %295
  %297 = bitcast %struct.dian* %296 to i8*
  %298 = bitcast %struct.dian* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 12, i32 4, i1 false)
  br label %299

; <label>:299:                                    ; preds = %278, %265
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %258

; <label>:303:                                    ; preds = %258
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %216

; <label>:307:                                    ; preds = %238
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %478

; <label>:316:                                    ; preds = %307, %478
  store i32 0, i32* %5, align 4
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %478

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %416, %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.dian, %struct.dian* %329, i32 0, i32 2
  %331 = load float, float* %330, align 4
  %332 = fcmp oeq float %331, 0.000000e+00
  br i1 %332, label %333, label %334

; <label>:333:                                    ; preds = %326
  br label %417

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.dian, %struct.dian* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 0
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %5, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.dian, %struct.dian* %346, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %349
  %351 = getelementptr inbounds [3 x i32], [3 x i32]* %350, i64 0, i64 1
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.dian, %struct.dian* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %358
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %359, i64 0, i64 2
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.dian, %struct.dian* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %367
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %368, i64 0, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.dian, %struct.dian* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %376
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %377, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.dian, %struct.dian* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 2
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @jl, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.dian, %struct.dian* %391, i32 0, i32 2
  %393 = load float, float* %392, align 4
  %394 = fpext float %393 to double
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %343, i32 %352, i32 %361, i32 %370, i32 %379, i32 %388, double %394)
  br label %396

; <label>:396:                                    ; preds = %334
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %479

; <label>:405:                                    ; preds = %396, %479
  %406 = load i32, i32* %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %5, align 4
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %479

; <label>:416:                                    ; preds = %405
  br label %326

; <label>:417:                                    ; preds = %333
  ret void

; <label>:418:                                    ; preds = %17, %8
  %419 = load i32, i32* %5, align 4
  %420 = icmp slt i32 %419, 100
  br label %17

; <label>:421:                                    ; preds = %60, %51
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %423
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %5, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %427
  %429 = getelementptr inbounds [3 x i32], [3 x i32]* %428, i64 0, i64 1
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %431
  %433 = getelementptr inbounds [3 x i32], [3 x i32]* %432, i64 0, i64 2
  %434 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %425, i32* %429, i32* %433)
  br label %60

; <label>:435:                                    ; preds = %92, %83
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub i32 0, %436
  %444 = add i32 %443, 1
  %445 = shl i32 %436, 1
  %446 = shl i32 %436, 1
  %447 = sub i32 %436, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %436
  %450 = add i32 %449, 1
  %451 = add nsw i32 %436, 1
  store i32 %451, i32* %5, align 4
  br label %92

; <label>:452:                                    ; preds = %114, %105
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %4, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub nsw i32 %454, 1
  %458 = icmp slt i32 %453, %457
  br label %114

; <label>:459:                                    ; preds = %137, %128
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = add nsw i32 %460, 1
  store i32 %465, i32* %6, align 4
  br label %137

; <label>:466:                                    ; preds = %225, %216
  %467 = load i32, i32* %6, align 4
  %468 = load i32, i32* %7, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, 1
  %475 = sub nsw i32 %468, 1
  %476 = icmp slt i32 %467, %475
  br label %225

; <label>:477:                                    ; preds = %248, %239
  store i32 0, i32* %5, align 4
  br label %248

; <label>:478:                                    ; preds = %316, %307
  store i32 0, i32* %5, align 4
  br label %316

; <label>:479:                                    ; preds = %405, %396
  %480 = load i32, i32* %5, align 4
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %480, 1
  %486 = add nsw i32 %480, 1
  store i32 %486, i32* %5, align 4
  br label %405
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
