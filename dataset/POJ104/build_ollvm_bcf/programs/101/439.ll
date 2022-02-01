; ModuleID = 'source-C-CXX/101/439.c'
source_filename = "source-C-CXX/101/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%.2lf%c\00", align 1
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
  br i1 %8, label %9, label %374

; <label>:9:                                      ; preds = %0, %374
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x %struct.p], align 16
  %15 = alloca %struct.p, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %374

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %61, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i32 0, i32 0
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.p, %struct.p* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %35, double* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %382

; <label>:50:                                     ; preds = %41, %382
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %382

; <label>:61:                                     ; preds = %50
  br label %26

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %314, %62
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %317

; <label>:68:                                     ; preds = %63
  store i32 1, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %310, %68
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %313

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.p, %struct.p* %79, i32 0, i32 0
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %80, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %145

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.p, %struct.p* %87, i32 0, i32 0
  %89 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %89, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %396

; <label>:101:                                    ; preds = %92, %396
  %102 = load i32, i32* %11, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.p, %struct.p* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.p, %struct.p* %110, i32 0, i32 1
  %112 = load double, double* %111, align 8
  %113 = fcmp olt double %107, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %396

; <label>:122:                                    ; preds = %101
  br i1 %113, label %123, label %144

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %126
  %128 = bitcast %struct.p* %15 to i8*
  %129 = bitcast %struct.p* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 16, i32 8, i1 false)
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %135
  %137 = bitcast %struct.p* %133 to i8*
  %138 = bitcast %struct.p* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 16, i32 16, i1 false)
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %140
  %142 = bitcast %struct.p* %141 to i8*
  %143 = bitcast %struct.p* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  br label %144

; <label>:144:                                    ; preds = %123, %122
  br label %309

; <label>:145:                                    ; preds = %84, %75
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %420

; <label>:154:                                    ; preds = %145, %420
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.p, %struct.p* %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x i8], [8 x i8]* %159, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %420

; <label>:171:                                    ; preds = %154
  br i1 %162, label %172, label %219

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %433

; <label>:181:                                    ; preds = %172, %433
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.p, %struct.p* %184, i32 0, i32 0
  %186 = getelementptr inbounds [8 x i8], [8 x i8]* %185, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %433

; <label>:197:                                    ; preds = %181
  br i1 %188, label %198, label %219

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %201
  %203 = bitcast %struct.p* %15 to i8*
  %204 = bitcast %struct.p* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 8, i1 false)
  %205 = load i32, i32* %11, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %210
  %212 = bitcast %struct.p* %208 to i8*
  %213 = bitcast %struct.p* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 16, i1 false)
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %215
  %217 = bitcast %struct.p* %216 to i8*
  %218 = bitcast %struct.p* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  br label %290

; <label>:219:                                    ; preds = %197, %171
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.p, %struct.p* %223, i32 0, i32 0
  %225 = getelementptr inbounds [8 x i8], [8 x i8]* %224, i32 0, i32 0
  %226 = call i32 @strcmp(i8* %225, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %289

; <label>:228:                                    ; preds = %219
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.p, %struct.p* %231, i32 0, i32 0
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %232, i32 0, i32 0
  %234 = call i32 @strcmp(i8* %233, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %289

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %11, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.p, %struct.p* %240, i32 0, i32 1
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %11, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.p, %struct.p* %245, i32 0, i32 1
  %247 = load double, double* %246, align 8
  %248 = fcmp ogt double %242, %247
  br i1 %248, label %249, label %288

; <label>:249:                                    ; preds = %236
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %441

; <label>:258:                                    ; preds = %249, %441
  %259 = load i32, i32* %11, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %261
  %263 = bitcast %struct.p* %15 to i8*
  %264 = bitcast %struct.p* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 8, i1 false)
  %265 = load i32, i32* %11, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %270
  %272 = bitcast %struct.p* %268 to i8*
  %273 = bitcast %struct.p* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 16, i32 16, i1 false)
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %275
  %277 = bitcast %struct.p* %276 to i8*
  %278 = bitcast %struct.p* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %277, i8* %278, i64 16, i32 8, i1 false)
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %441

; <label>:287:                                    ; preds = %258
  br label %288

; <label>:288:                                    ; preds = %287, %236
  br label %289

; <label>:289:                                    ; preds = %288, %228, %219
  br label %290

; <label>:290:                                    ; preds = %289, %198
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %476

; <label>:299:                                    ; preds = %290, %476
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %476

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %144
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %11, align 4
  br label %69

; <label>:313:                                    ; preds = %69
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %10, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %10, align 4
  br label %63

; <label>:317:                                    ; preds = %63
  store i32 0, i32* %10, align 4
  br label %318

; <label>:318:                                    ; preds = %372, %317
  %319 = load i32, i32* %10, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %373

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %477

; <label>:331:                                    ; preds = %322, %477
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.p, %struct.p* %334, i32 0, i32 1
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* %12, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp eq i32 %337, %339
  %341 = select i1 %340, i32 10, i32 32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %336, i32 %341)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %477

; <label>:351:                                    ; preds = %331
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %502

; <label>:361:                                    ; preds = %352, %502
  %362 = load i32, i32* %10, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %502

; <label>:372:                                    ; preds = %361
  br label %318

; <label>:373:                                    ; preds = %318
  ret void

; <label>:374:                                    ; preds = %9, %0
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca [300 x %struct.p], align 16
  %380 = alloca %struct.p, align 8
  store i32 0, i32* %378, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %377)
  store i32 0, i32* %375, align 4
  br label %9

; <label>:382:                                    ; preds = %50, %41
  %383 = load i32, i32* %10, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = sub i32 0, %383
  %390 = add i32 %389, 1
  %391 = shl i32 %383, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %383, 1
  %395 = add nsw i32 %383, 1
  store i32 %395, i32* %10, align 4
  br label %50

; <label>:396:                                    ; preds = %101, %92
  %397 = load i32, i32* %11, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %397, 1
  %404 = shl i32 %397, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %397, 1
  %408 = mul i32 %407, 1
  %409 = sub nsw i32 %397, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.p, %struct.p* %411, i32 0, i32 1
  %413 = load double, double* %412, align 8
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.p, %struct.p* %416, i32 0, i32 1
  %418 = load double, double* %417, align 8
  %419 = fcmp olt double %413, %418
  br label %101

; <label>:420:                                    ; preds = %154, %145
  %421 = load i32, i32* %11, align 4
  %422 = sub i32 %421, 1
  %423 = mul i32 %422, 1
  %424 = shl i32 %421, 1
  %425 = shl i32 %421, 1
  %426 = sub nsw i32 %421, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.p, %struct.p* %428, i32 0, i32 0
  %430 = getelementptr inbounds [8 x i8], [8 x i8]* %429, i32 0, i32 0
  %431 = call i32 @strcmp(i8* %430, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #4
  %432 = icmp eq i32 %431, 0
  br label %154

; <label>:433:                                    ; preds = %181, %172
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.p, %struct.p* %436, i32 0, i32 0
  %438 = getelementptr inbounds [8 x i8], [8 x i8]* %437, i32 0, i32 0
  %439 = call i32 @strcmp(i8* %438, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %440 = icmp eq i32 %439, 0
  br label %181

; <label>:441:                                    ; preds = %258, %249
  %442 = load i32, i32* %11, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = shl i32 %442, 1
  %447 = shl i32 %442, 1
  %448 = shl i32 %442, 1
  %449 = shl i32 %442, 1
  %450 = sub i32 0, %442
  %451 = add i32 %450, 1
  %452 = sub nsw i32 %442, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %453
  %455 = bitcast %struct.p* %15 to i8*
  %456 = bitcast %struct.p* %454 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 16, i32 8, i1 false)
  %457 = load i32, i32* %11, align 4
  %458 = shl i32 %457, 1
  %459 = sub i32 0, %457
  %460 = add i32 %459, 1
  %461 = shl i32 %457, 1
  %462 = shl i32 %457, 1
  %463 = sub nsw i32 %457, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %464
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %467
  %469 = bitcast %struct.p* %465 to i8*
  %470 = bitcast %struct.p* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 16, i32 16, i1 false)
  %471 = load i32, i32* %11, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %472
  %474 = bitcast %struct.p* %473 to i8*
  %475 = bitcast %struct.p* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 16, i32 8, i1 false)
  br label %258

; <label>:476:                                    ; preds = %299, %290
  br label %299

; <label>:477:                                    ; preds = %331, %322
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300 x %struct.p], [300 x %struct.p]* %14, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.p, %struct.p* %480, i32 0, i32 1
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %10, align 4
  %484 = load i32, i32* %12, align 4
  %485 = shl i32 %484, 1
  %486 = sub i32 0, %484
  %487 = add i32 %486, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = shl i32 %484, 1
  %491 = shl i32 %484, 1
  %492 = sub i32 %484, 1
  %493 = mul i32 %492, 1
  %494 = sub i32 %484, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %484
  %497 = add i32 %496, 1
  %498 = sub nsw i32 %484, 1
  %499 = icmp eq i32 %483, %498
  %500 = select i1 %499, i32 10, i32 32
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %482, i32 %500)
  br label %331

; <label>:502:                                    ; preds = %361, %352
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = sub i32 %503, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %503, 1
  %513 = sub i32 0, %503
  %514 = add i32 %513, 1
  %515 = add nsw i32 %503, 1
  store i32 %515, i32* %10, align 4
  br label %361
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
