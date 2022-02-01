; ModuleID = 'source-C-CXX/63/3354.c'
source_filename = "source-C-CXX/63/3354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.i = type { i32, i32, i32 }

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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca [100 x %struct.i], align 16
  %20 = alloca [100 x %struct.i], align 16
  %21 = alloca %struct.i, align 4
  %22 = alloca [100 x %struct.i], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %374

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %51, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.i, %struct.i* %40, i32 0, i32 0
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.i, %struct.i* %44, i32 0, i32 1
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.i, %struct.i* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %41, i32* %45, i32* %49)
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  br label %33

; <label>:54:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %55

; <label>:55:                                     ; preds = %221, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %389

; <label>:64:                                     ; preds = %55, %389
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %389

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %222

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %393

; <label>:86:                                     ; preds = %77, %393
  %87 = load i32, i32* %12, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %393

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %197, %97
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %200

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.i, %struct.i* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.i, %struct.i* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.i, %struct.i* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.i, %struct.i* %121, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.i, %struct.i* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.i, %struct.i* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.i, %struct.i* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.i, %struct.i* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = mul nsw i32 %136, %147
  %149 = add nsw i32 %125, %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.i, %struct.i* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.i, %struct.i* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.i, %struct.i* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.i, %struct.i* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = add nsw i32 %149, %172
  %174 = sitofp i32 %173 to double
  %175 = call double @sqrt(double %174) #4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %180
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %183
  %185 = bitcast %struct.i* %181 to i8*
  %186 = bitcast %struct.i* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 12, i32 4, i1 false)
  %187 = load i32, i32* %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %19, i64 0, i64 %191
  %193 = bitcast %struct.i* %189 to i8*
  %194 = bitcast %struct.i* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 12, i32 4, i1 false)
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %102
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  br label %98

; <label>:200:                                    ; preds = %98
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %401

; <label>:210:                                    ; preds = %201, %401
  %211 = load i32, i32* %12, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %12, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %401

; <label>:221:                                    ; preds = %210
  br label %55

; <label>:222:                                    ; preds = %76
  store i32 1, i32* %13, align 4
  br label %223

; <label>:223:                                    ; preds = %326, %222
  %224 = load i32, i32* %13, align 4
  %225 = load i32, i32* %16, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %329

; <label>:227:                                    ; preds = %223
  store i32 0, i32* %12, align 4
  br label %228

; <label>:228:                                    ; preds = %322, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %409

; <label>:237:                                    ; preds = %228, %409
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub nsw i32 %239, %240
  %242 = icmp slt i32 %238, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %409

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %325

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %256, %261
  br i1 %262, label %263, label %321

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %265
  %267 = load double, double* %266, align 8
  store double %267, double* %18, align 8
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %274
  store double %272, double* %275, align 8
  %276 = load double, double* %18, align 8
  %277 = load i32, i32* %12, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %279
  store double %276, double* %280, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %282
  %284 = bitcast %struct.i* %21 to i8*
  %285 = bitcast %struct.i* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 12, i32 4, i1 false)
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %287
  %289 = load i32, i32* %12, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %291
  %293 = bitcast %struct.i* %288 to i8*
  %294 = bitcast %struct.i* %292 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* %294, i64 12, i32 4, i1 false)
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %297
  %299 = bitcast %struct.i* %298 to i8*
  %300 = bitcast %struct.i* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 12, i32 4, i1 false)
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %302
  %304 = bitcast %struct.i* %21 to i8*
  %305 = bitcast %struct.i* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 12, i32 4, i1 false)
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %307
  %309 = load i32, i32* %12, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %311
  %313 = bitcast %struct.i* %308 to i8*
  %314 = bitcast %struct.i* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %314, i64 12, i32 4, i1 false)
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %317
  %319 = bitcast %struct.i* %318 to i8*
  %320 = bitcast %struct.i* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 12, i32 4, i1 false)
  br label %321

; <label>:321:                                    ; preds = %263, %252
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %12, align 4
  br label %228

; <label>:325:                                    ; preds = %251
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %223

; <label>:329:                                    ; preds = %223
  store i32 0, i32* %12, align 4
  br label %330

; <label>:330:                                    ; preds = %370, %329
  %331 = load i32, i32* %12, align 4
  %332 = load i32, i32* %16, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %373

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.i, %struct.i* %337, i32 0, i32 0
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.i, %struct.i* %342, i32 0, i32 1
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %20, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.i, %struct.i* %347, i32 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.i, %struct.i* %352, i32 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.i, %struct.i* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x %struct.i], [100 x %struct.i]* %22, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.i, %struct.i* %362, i32 0, i32 2
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %344, i32 %349, i32 %354, i32 %359, i32 %364, double %368)
  br label %370

; <label>:370:                                    ; preds = %334
  %371 = load i32, i32* %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %12, align 4
  br label %330

; <label>:373:                                    ; preds = %330
  ret i32 0

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [100 x double], align 16
  %383 = alloca double, align 8
  %384 = alloca [100 x %struct.i], align 16
  %385 = alloca [100 x %struct.i], align 16
  %386 = alloca %struct.i, align 4
  %387 = alloca [100 x %struct.i], align 16
  store i32 0, i32* %375, align 4
  store i32 0, i32* %380, align 4
  store i32 0, i32* %381, align 4
  %388 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %376)
  store i32 0, i32* %377, align 4
  br label %9

; <label>:389:                                    ; preds = %64, %55
  %390 = load i32, i32* %12, align 4
  %391 = load i32, i32* %11, align 4
  %392 = icmp slt i32 %390, %391
  br label %64

; <label>:393:                                    ; preds = %86, %77
  %394 = load i32, i32* %12, align 4
  %395 = shl i32 %394, 1
  %396 = sub i32 0, %394
  %397 = add i32 %396, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %394, 1
  store i32 %400, i32* %14, align 4
  br label %86

; <label>:401:                                    ; preds = %210, %201
  %402 = load i32, i32* %12, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = add nsw i32 %402, 1
  store i32 %408, i32* %12, align 4
  br label %210

; <label>:409:                                    ; preds = %237, %228
  %410 = load i32, i32* %12, align 4
  %411 = load i32, i32* %16, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 %411, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %411, %412
  %416 = sub i32 0, %411
  %417 = add i32 %416, %412
  %418 = sub i32 %411, %412
  %419 = mul i32 %418, %412
  %420 = sub nsw i32 %411, %412
  %421 = icmp slt i32 %410, %420
  br label %237
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
