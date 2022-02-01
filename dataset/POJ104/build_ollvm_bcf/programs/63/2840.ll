; ModuleID = 'source-C-CXX/63/2840.c'
source_filename = "source-C-CXX/63/2840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jl = type { i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.jl], align 16
  %12 = alloca %struct.jl, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %453

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %84, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %466

; <label>:40:                                     ; preds = %31, %466
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %466

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %85

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %55
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %58
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %59, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %470

; <label>:73:                                     ; preds = %64, %470
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %470

; <label>:84:                                     ; preds = %73
  br label %31

; <label>:85:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %258, %85
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %259

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %94

; <label>:94:                                     ; preds = %234, %91
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %237

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %486

; <label>:107:                                    ; preds = %98, %486
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %15, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %120, %124
  %126 = mul nsw i32 %116, %125
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = mul nsw i32 %135, %144
  %146 = add nsw i32 %126, %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = mul nsw i32 %155, %164
  %166 = add nsw i32 %146, %165
  %167 = sitofp i32 %166 to double
  %168 = call double @sqrt(double %167) #4
  store double %168, double* %20, align 8
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.jl, %struct.jl* %175, i32 0, i32 0
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.jl, %struct.jl* %183, i32 0, i32 1
  store i32 %180, i32* %184, align 4
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.jl, %struct.jl* %191, i32 0, i32 2
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %19, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.jl, %struct.jl* %199, i32 0, i32 3
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %19, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.jl, %struct.jl* %207, i32 0, i32 4
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.jl, %struct.jl* %215, i32 0, i32 5
  store i32 %212, i32* %216, align 4
  %217 = load double, double* %20, align 8
  %218 = fptrunc double %217 to float
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.jl, %struct.jl* %221, i32 0, i32 6
  store float %218, float* %222, align 4
  %223 = load i32, i32* %19, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %19, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %486

; <label>:233:                                    ; preds = %107
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %15, align 4
  br label %94

; <label>:237:                                    ; preds = %94
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %686

; <label>:247:                                    ; preds = %238, %686
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %686

; <label>:258:                                    ; preds = %247
  br label %86

; <label>:259:                                    ; preds = %86
  %260 = load i32, i32* %19, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 0
  %264 = load i32, i32* %263, align 16
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 1
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = load double, double* %20, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %266, i32 %268, i32 %270, i32 %272, i32 %274, double %275)
  br label %434

; <label>:277:                                    ; preds = %259
  store i32 0, i32* %14, align 4
  br label %278

; <label>:278:                                    ; preds = %330, %277
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %19, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %283, label %333

; <label>:283:                                    ; preds = %278
  store i32 0, i32* %15, align 4
  br label %284

; <label>:284:                                    ; preds = %326, %283
  %285 = load i32, i32* %15, align 4
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sub nsw i32 %288, 1
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %329

; <label>:291:                                    ; preds = %284
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.jl, %struct.jl* %294, i32 0, i32 6
  %296 = load float, float* %295, align 4
  %297 = load i32, i32* %15, align 4
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.jl, %struct.jl* %300, i32 0, i32 6
  %302 = load float, float* %301, align 4
  %303 = fcmp olt float %296, %302
  br i1 %303, label %304, label %325

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %15, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %306
  %308 = bitcast %struct.jl* %12 to i8*
  %309 = bitcast %struct.jl* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 28, i32 4, i1 false)
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %315
  %317 = bitcast %struct.jl* %312 to i8*
  %318 = bitcast %struct.jl* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 28, i32 4, i1 false)
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %321
  %323 = bitcast %struct.jl* %322 to i8*
  %324 = bitcast %struct.jl* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 28, i32 4, i1 false)
  br label %325

; <label>:325:                                    ; preds = %304, %291
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  br label %284

; <label>:329:                                    ; preds = %284
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %14, align 4
  br label %278

; <label>:333:                                    ; preds = %278
  store i32 0, i32* %14, align 4
  br label %334

; <label>:334:                                    ; preds = %432, %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %699

; <label>:343:                                    ; preds = %334, %699
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %19, align 4
  %346 = icmp slt i32 %344, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %699

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %433

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %703

; <label>:365:                                    ; preds = %356, %703
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.jl, %struct.jl* %368, i32 0, i32 0
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.jl, %struct.jl* %373, i32 0, i32 1
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.jl, %struct.jl* %378, i32 0, i32 2
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %14, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.jl, %struct.jl* %383, i32 0, i32 3
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %14, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.jl, %struct.jl* %388, i32 0, i32 4
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.jl, %struct.jl* %393, i32 0, i32 5
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.jl, %struct.jl* %398, i32 0, i32 6
  %400 = load float, float* %399, align 4
  %401 = fpext float %400 to double
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %375, i32 %380, i32 %385, i32 %390, i32 %395, double %401)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %703

; <label>:411:                                    ; preds = %365
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %741

; <label>:421:                                    ; preds = %412, %741
  %422 = load i32, i32* %14, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %14, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %741

; <label>:432:                                    ; preds = %421
  br label %334

; <label>:433:                                    ; preds = %355
  br label %434

; <label>:434:                                    ; preds = %433, %262
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %758

; <label>:443:                                    ; preds = %434, %758
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %758

; <label>:452:                                    ; preds = %443
  ret i32 0

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca i32, align 4
  %455 = alloca [100 x %struct.jl], align 16
  %456 = alloca %struct.jl, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca [10 x i32], align 16
  %461 = alloca [10 x i32], align 16
  %462 = alloca [10 x i32], align 16
  %463 = alloca i32, align 4
  %464 = alloca double, align 8
  store i32 0, i32* %454, align 4
  store i32 0, i32* %463, align 4
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  store i32 0, i32* %458, align 4
  br label %9

; <label>:466:                                    ; preds = %40, %31
  %467 = load i32, i32* %14, align 4
  %468 = load i32, i32* %13, align 4
  %469 = icmp slt i32 %467, %468
  br label %40

; <label>:470:                                    ; preds = %73, %64
  %471 = load i32, i32* %14, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 %471, 1
  %476 = mul i32 %475, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = sub i32 0, %471
  %482 = add i32 %481, 1
  %483 = sub i32 0, %471
  %484 = add i32 %483, 1
  %485 = add nsw i32 %471, 1
  store i32 %485, i32* %14, align 4
  br label %73

; <label>:486:                                    ; preds = %107, %98
  %487 = load i32, i32* %14, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %490, %494
  %496 = sub i32 0, %490
  %497 = add i32 %496, %494
  %498 = sub i32 0, %490
  %499 = add i32 %498, %494
  %500 = shl i32 %490, %494
  %501 = shl i32 %490, %494
  %502 = shl i32 %490, %494
  %503 = sub i32 %490, %494
  %504 = mul i32 %503, %494
  %505 = sub nsw i32 %490, %494
  %506 = load i32, i32* %14, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %15, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 %509, %513
  %515 = shl i32 %509, %513
  %516 = sub i32 %509, %513
  %517 = mul i32 %516, %513
  %518 = shl i32 %509, %513
  %519 = sub i32 0, %509
  %520 = add i32 %519, %513
  %521 = sub nsw i32 %509, %513
  %522 = shl i32 %505, %521
  %523 = sub i32 %505, %521
  %524 = mul i32 %523, %521
  %525 = mul nsw i32 %505, %521
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %529, %533
  %535 = shl i32 %529, %533
  %536 = sub i32 %529, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, %529
  %539 = add i32 %538, %533
  %540 = shl i32 %529, %533
  %541 = sub i32 %529, %533
  %542 = mul i32 %541, %533
  %543 = sub i32 0, %529
  %544 = add i32 %543, %533
  %545 = sub i32 0, %529
  %546 = add i32 %545, %533
  %547 = sub nsw i32 %529, %533
  %548 = load i32, i32* %14, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, %551
  %557 = add i32 %556, %555
  %558 = sub i32 %551, %555
  %559 = mul i32 %558, %555
  %560 = shl i32 %551, %555
  %561 = sub nsw i32 %551, %555
  %562 = sub i32 %547, %561
  %563 = mul i32 %562, %561
  %564 = sub i32 0, %547
  %565 = add i32 %564, %561
  %566 = sub i32 0, %547
  %567 = add i32 %566, %561
  %568 = sub i32 0, %547
  %569 = add i32 %568, %561
  %570 = sub i32 0, %547
  %571 = add i32 %570, %561
  %572 = shl i32 %547, %561
  %573 = shl i32 %547, %561
  %574 = sub i32 0, %547
  %575 = add i32 %574, %561
  %576 = mul nsw i32 %547, %561
  %577 = shl i32 %525, %576
  %578 = add nsw i32 %525, %576
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %15, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %582, %586
  %588 = sub i32 %582, %586
  %589 = mul i32 %588, %586
  %590 = sub i32 0, %582
  %591 = add i32 %590, %586
  %592 = sub nsw i32 %582, %586
  %593 = load i32, i32* %14, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = sub i32 %596, %600
  %602 = mul i32 %601, %600
  %603 = sub nsw i32 %596, %600
  %604 = sub i32 %592, %603
  %605 = mul i32 %604, %603
  %606 = mul nsw i32 %592, %603
  %607 = sub i32 0, %578
  %608 = add i32 %607, %606
  %609 = shl i32 %578, %606
  %610 = shl i32 %578, %606
  %611 = sub i32 0, %578
  %612 = add i32 %611, %606
  %613 = shl i32 %578, %606
  %614 = sub i32 0, %578
  %615 = add i32 %614, %606
  %616 = sub i32 0, %578
  %617 = add i32 %616, %606
  %618 = sub i32 0, %578
  %619 = add i32 %618, %606
  %620 = sub i32 %578, %606
  %621 = mul i32 %620, %606
  %622 = add nsw i32 %578, %606
  %623 = sitofp i32 %622 to double
  %624 = call double @sqrt(double %623) #4
  store double %624, double* %20, align 8
  %625 = load i32, i32* %14, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = load i32, i32* %19, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.jl, %struct.jl* %631, i32 0, i32 0
  store i32 %628, i32* %632, align 4
  %633 = load i32, i32* %14, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = load i32, i32* %19, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.jl, %struct.jl* %639, i32 0, i32 1
  store i32 %636, i32* %640, align 4
  %641 = load i32, i32* %14, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* %19, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %646
  %648 = getelementptr inbounds %struct.jl, %struct.jl* %647, i32 0, i32 2
  store i32 %644, i32* %648, align 4
  %649 = load i32, i32* %15, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32, i32* %19, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %654
  %656 = getelementptr inbounds %struct.jl, %struct.jl* %655, i32 0, i32 3
  store i32 %652, i32* %656, align 4
  %657 = load i32, i32* %15, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %19, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %662
  %664 = getelementptr inbounds %struct.jl, %struct.jl* %663, i32 0, i32 4
  store i32 %660, i32* %664, align 4
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  %669 = load i32, i32* %19, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %670
  %672 = getelementptr inbounds %struct.jl, %struct.jl* %671, i32 0, i32 5
  store i32 %668, i32* %672, align 4
  %673 = load double, double* %20, align 8
  %674 = fptrunc double %673 to float
  %675 = load i32, i32* %19, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.jl, %struct.jl* %677, i32 0, i32 6
  store float %674, float* %678, align 4
  %679 = load i32, i32* %19, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = shl i32 %679, 1
  %683 = sub i32 %679, 1
  %684 = mul i32 %683, 1
  %685 = add nsw i32 %679, 1
  store i32 %685, i32* %19, align 4
  br label %107

; <label>:686:                                    ; preds = %247, %238
  %687 = load i32, i32* %14, align 4
  %688 = shl i32 %687, 1
  %689 = shl i32 %687, 1
  %690 = sub i32 0, %687
  %691 = add i32 %690, 1
  %692 = sub i32 %687, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %687, 1
  %695 = shl i32 %687, 1
  %696 = sub i32 0, %687
  %697 = add i32 %696, 1
  %698 = add nsw i32 %687, 1
  store i32 %698, i32* %14, align 4
  br label %247

; <label>:699:                                    ; preds = %343, %334
  %700 = load i32, i32* %14, align 4
  %701 = load i32, i32* %19, align 4
  %702 = icmp slt i32 %700, %701
  br label %343

; <label>:703:                                    ; preds = %365, %356
  %704 = load i32, i32* %14, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %705
  %707 = getelementptr inbounds %struct.jl, %struct.jl* %706, i32 0, i32 0
  %708 = load i32, i32* %707, align 4
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.jl, %struct.jl* %711, i32 0, i32 1
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %14, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %715
  %717 = getelementptr inbounds %struct.jl, %struct.jl* %716, i32 0, i32 2
  %718 = load i32, i32* %717, align 4
  %719 = load i32, i32* %14, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.jl, %struct.jl* %721, i32 0, i32 3
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %14, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %725
  %727 = getelementptr inbounds %struct.jl, %struct.jl* %726, i32 0, i32 4
  %728 = load i32, i32* %727, align 4
  %729 = load i32, i32* %14, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %730
  %732 = getelementptr inbounds %struct.jl, %struct.jl* %731, i32 0, i32 5
  %733 = load i32, i32* %732, align 4
  %734 = load i32, i32* %14, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [100 x %struct.jl], [100 x %struct.jl]* %11, i64 0, i64 %735
  %737 = getelementptr inbounds %struct.jl, %struct.jl* %736, i32 0, i32 6
  %738 = load float, float* %737, align 4
  %739 = fpext float %738 to double
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %708, i32 %713, i32 %718, i32 %723, i32 %728, i32 %733, double %739)
  br label %365

; <label>:741:                                    ; preds = %421, %412
  %742 = load i32, i32* %14, align 4
  %743 = sub i32 0, %742
  %744 = add i32 %743, 1
  %745 = shl i32 %742, 1
  %746 = sub i32 0, %742
  %747 = add i32 %746, 1
  %748 = sub i32 %742, 1
  %749 = mul i32 %748, 1
  %750 = sub i32 0, %742
  %751 = add i32 %750, 1
  %752 = sub i32 0, %742
  %753 = add i32 %752, 1
  %754 = shl i32 %742, 1
  %755 = sub i32 %742, 1
  %756 = mul i32 %755, 1
  %757 = add nsw i32 %742, 1
  store i32 %757, i32* %14, align 4
  br label %421

; <label>:758:                                    ; preds = %443, %434
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
