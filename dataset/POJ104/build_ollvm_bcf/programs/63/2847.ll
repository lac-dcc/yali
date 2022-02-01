; ModuleID = 'source-C-CXX/63/2847.c'
source_filename = "source-C-CXX/63/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32, i32 }
%struct.suoyou = type { %struct.dian, %struct.dian, double }

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
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca [45 x %struct.dian], align 16
  %12 = alloca [45 x %struct.suoyou], align 16
  %13 = alloca %struct.suoyou, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %428

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %46, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.dian, %struct.dian* %35, i32 0, i32 0
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.dian, %struct.dian* %39, i32 0, i32 1
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.dian, %struct.dian* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %28

; <label>:49:                                     ; preds = %28
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %438

; <label>:58:                                     ; preds = %49, %438
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %438

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %217, %67
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %220

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %215, %72
  %76 = load i32, i32* %16, align 4
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %216

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %439

; <label>:88:                                     ; preds = %79, %439
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %91, i32 0, i32 0
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %94
  %96 = bitcast %struct.dian* %92 to i8*
  %97 = bitcast %struct.dian* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 12, i32 4, i1 false)
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %100, i32 0, i32 1
  %102 = load i32, i32* %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %103
  %105 = bitcast %struct.dian* %101 to i8*
  %106 = bitcast %struct.dian* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 12, i32 4, i1 false)
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.dian, %struct.dian* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.dian, %struct.dian* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.dian, %struct.dian* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.dian, %struct.dian* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dian, %struct.dian* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.dian, %struct.dian* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.dian, %struct.dian* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %145, %150
  %152 = mul nsw i32 %140, %151
  %153 = add nsw i32 %129, %152
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.dian, %struct.dian* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.dian, %struct.dian* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.dian, %struct.dian* %167, i32 0, i32 2
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.dian, %struct.dian* %172, i32 0, i32 2
  %174 = load i32, i32* %173, align 4
  %175 = sub nsw i32 %169, %174
  %176 = mul nsw i32 %164, %175
  %177 = add nsw i32 %153, %176
  %178 = sitofp i32 %177 to double
  %179 = call double @sqrt(double %178) #4
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %182, i32 0, i32 2
  store double %179, double* %183, align 8
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %17, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %439

; <label>:194:                                    ; preds = %88
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %627

; <label>:204:                                    ; preds = %195, %627
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %627

; <label>:215:                                    ; preds = %204
  br label %75

; <label>:216:                                    ; preds = %75
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %68

; <label>:220:                                    ; preds = %68
  store i32 1, i32* %15, align 4
  br label %221

; <label>:221:                                    ; preds = %371, %220
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %223, %225
  %227 = sdiv i32 %226, 2
  %228 = icmp sle i32 %222, %227
  br i1 %228, label %229, label %372

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %645

; <label>:238:                                    ; preds = %229, %645
  store i32 0, i32* %16, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %645

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %347, %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %646

; <label>:257:                                    ; preds = %248, %646
  %258 = load i32, i32* %16, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %14, align 4
  %261 = sub nsw i32 %260, 1
  %262 = mul nsw i32 %259, %261
  %263 = sdiv i32 %262, 2
  %264 = load i32, i32* %15, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %258, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %646

; <label>:275:                                    ; preds = %257
  br i1 %266, label %276, label %350

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %691

; <label>:285:                                    ; preds = %276, %691
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %288, i32 0, i32 2
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %294, i32 0, i32 2
  %296 = load double, double* %295, align 8
  %297 = fcmp olt double %290, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %691

; <label>:306:                                    ; preds = %285
  br i1 %297, label %307, label %346

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %717

; <label>:316:                                    ; preds = %307, %717
  %317 = load i32, i32* %16, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %318
  %320 = bitcast %struct.suoyou* %13 to i8*
  %321 = bitcast %struct.suoyou* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 32, i32 8, i1 false)
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %323
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %327
  %329 = bitcast %struct.suoyou* %324 to i8*
  %330 = bitcast %struct.suoyou* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 32, i32 16, i1 false)
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %333
  %335 = bitcast %struct.suoyou* %334 to i8*
  %336 = bitcast %struct.suoyou* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 32, i32 8, i1 false)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %717

; <label>:345:                                    ; preds = %316
  br label %346

; <label>:346:                                    ; preds = %345, %306
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %16, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %16, align 4
  br label %248

; <label>:350:                                    ; preds = %275
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %755

; <label>:360:                                    ; preds = %351, %755
  %361 = load i32, i32* %15, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %15, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %755

; <label>:371:                                    ; preds = %360
  br label %221

; <label>:372:                                    ; preds = %221
  store i32 0, i32* %15, align 4
  br label %373

; <label>:373:                                    ; preds = %424, %372
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %14, align 4
  %376 = load i32, i32* %14, align 4
  %377 = sub nsw i32 %376, 1
  %378 = mul nsw i32 %375, %377
  %379 = sdiv i32 %378, 2
  %380 = icmp slt i32 %374, %379
  br i1 %380, label %381, label %427

; <label>:381:                                    ; preds = %373
  %382 = load i32, i32* %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %384, i32 0, i32 0
  %386 = getelementptr inbounds %struct.dian, %struct.dian* %385, i32 0, i32 0
  %387 = load i32, i32* %386, align 16
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.dian, %struct.dian* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.dian, %struct.dian* %397, i32 0, i32 2
  %399 = load i32, i32* %398, align 8
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %402, i32 0, i32 1
  %404 = getelementptr inbounds %struct.dian, %struct.dian* %403, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %15, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.dian, %struct.dian* %409, i32 0, i32 1
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %414, i32 0, i32 1
  %416 = getelementptr inbounds %struct.dian, %struct.dian* %415, i32 0, i32 2
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %15, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %420, i32 0, i32 2
  %422 = load double, double* %421, align 8
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %387, i32 %393, i32 %399, i32 %405, i32 %411, i32 %417, double %422)
  br label %424

; <label>:424:                                    ; preds = %381
  %425 = load i32, i32* %15, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %15, align 4
  br label %373

; <label>:427:                                    ; preds = %373
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca [45 x %struct.dian], align 16
  %431 = alloca [45 x %struct.suoyou], align 16
  %432 = alloca %struct.suoyou, align 8
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  %437 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %433)
  store i32 0, i32* %434, align 4
  br label %9

; <label>:438:                                    ; preds = %58, %49
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  br label %58

; <label>:439:                                    ; preds = %88, %79
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %442, i32 0, i32 0
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %445
  %447 = bitcast %struct.dian* %443 to i8*
  %448 = bitcast %struct.dian* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 12, i32 4, i1 false)
  %449 = load i32, i32* %17, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %451, i32 0, i32 1
  %453 = load i32, i32* %16, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %454
  %456 = bitcast %struct.dian* %452 to i8*
  %457 = bitcast %struct.dian* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %456, i8* %457, i64 12, i32 4, i1 false)
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %459
  %461 = getelementptr inbounds %struct.dian, %struct.dian* %460, i32 0, i32 0
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %16, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %464
  %466 = getelementptr inbounds %struct.dian, %struct.dian* %465, i32 0, i32 0
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %462
  %469 = add i32 %468, %467
  %470 = sub i32 0, %462
  %471 = add i32 %470, %467
  %472 = sub i32 0, %462
  %473 = add i32 %472, %467
  %474 = sub nsw i32 %462, %467
  %475 = load i32, i32* %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.dian, %struct.dian* %477, i32 0, i32 0
  %479 = load i32, i32* %478, align 4
  %480 = load i32, i32* %16, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.dian, %struct.dian* %482, i32 0, i32 0
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %479, %484
  %486 = mul i32 %485, %484
  %487 = sub i32 %479, %484
  %488 = mul i32 %487, %484
  %489 = shl i32 %479, %484
  %490 = sub i32 %479, %484
  %491 = mul i32 %490, %484
  %492 = sub i32 0, %479
  %493 = add i32 %492, %484
  %494 = sub i32 %479, %484
  %495 = mul i32 %494, %484
  %496 = shl i32 %479, %484
  %497 = sub nsw i32 %479, %484
  %498 = shl i32 %474, %497
  %499 = sub i32 0, %474
  %500 = add i32 %499, %497
  %501 = sub i32 %474, %497
  %502 = mul i32 %501, %497
  %503 = sub i32 %474, %497
  %504 = mul i32 %503, %497
  %505 = shl i32 %474, %497
  %506 = sub i32 %474, %497
  %507 = mul i32 %506, %497
  %508 = sub i32 0, %474
  %509 = add i32 %508, %497
  %510 = sub i32 0, %474
  %511 = add i32 %510, %497
  %512 = mul nsw i32 %474, %497
  %513 = load i32, i32* %15, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %514
  %516 = getelementptr inbounds %struct.dian, %struct.dian* %515, i32 0, i32 1
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %16, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.dian, %struct.dian* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %517, %522
  %524 = mul i32 %523, %522
  %525 = sub nsw i32 %517, %522
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.dian, %struct.dian* %528, i32 0, i32 1
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.dian, %struct.dian* %533, i32 0, i32 1
  %535 = load i32, i32* %534, align 4
  %536 = shl i32 %530, %535
  %537 = sub i32 0, %530
  %538 = add i32 %537, %535
  %539 = sub i32 0, %530
  %540 = add i32 %539, %535
  %541 = sub i32 %530, %535
  %542 = mul i32 %541, %535
  %543 = sub i32 0, %530
  %544 = add i32 %543, %535
  %545 = sub nsw i32 %530, %535
  %546 = sub i32 %525, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 %525, %545
  %549 = mul i32 %548, %545
  %550 = sub i32 0, %525
  %551 = add i32 %550, %545
  %552 = sub i32 %525, %545
  %553 = mul i32 %552, %545
  %554 = sub i32 %525, %545
  %555 = mul i32 %554, %545
  %556 = mul nsw i32 %525, %545
  %557 = sub i32 %512, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 0, %512
  %560 = add i32 %559, %556
  %561 = add nsw i32 %512, %556
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.dian, %struct.dian* %564, i32 0, i32 2
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %16, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.dian, %struct.dian* %569, i32 0, i32 2
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %566
  %573 = add i32 %572, %571
  %574 = sub i32 %566, %571
  %575 = mul i32 %574, %571
  %576 = sub i32 0, %566
  %577 = add i32 %576, %571
  %578 = sub nsw i32 %566, %571
  %579 = load i32, i32* %15, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.dian, %struct.dian* %581, i32 0, i32 2
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [45 x %struct.dian], [45 x %struct.dian]* %11, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.dian, %struct.dian* %586, i32 0, i32 2
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %583
  %590 = add i32 %589, %588
  %591 = sub i32 0, %583
  %592 = add i32 %591, %588
  %593 = sub i32 %583, %588
  %594 = mul i32 %593, %588
  %595 = sub i32 %583, %588
  %596 = mul i32 %595, %588
  %597 = sub nsw i32 %583, %588
  %598 = sub i32 0, %578
  %599 = add i32 %598, %597
  %600 = shl i32 %578, %597
  %601 = mul nsw i32 %578, %597
  %602 = shl i32 %561, %601
  %603 = sub i32 %561, %601
  %604 = mul i32 %603, %601
  %605 = sub i32 %561, %601
  %606 = mul i32 %605, %601
  %607 = shl i32 %561, %601
  %608 = sub i32 %561, %601
  %609 = mul i32 %608, %601
  %610 = add nsw i32 %561, %601
  %611 = sitofp i32 %610 to double
  %612 = call double @sqrt(double %611) #4
  %613 = load i32, i32* %17, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %615, i32 0, i32 2
  store double %612, double* %616, align 8
  %617 = load i32, i32* %17, align 4
  %618 = sub i32 %617, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 0, %617
  %621 = add i32 %620, 1
  %622 = sub i32 %617, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %617
  %625 = add i32 %624, 1
  %626 = add nsw i32 %617, 1
  store i32 %626, i32* %17, align 4
  br label %88

; <label>:627:                                    ; preds = %204, %195
  %628 = load i32, i32* %16, align 4
  %629 = sub i32 %628, 1
  %630 = mul i32 %629, 1
  %631 = shl i32 %628, 1
  %632 = sub i32 0, %628
  %633 = add i32 %632, 1
  %634 = sub i32 %628, 1
  %635 = mul i32 %634, 1
  %636 = sub i32 %628, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 %628, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 0, %628
  %641 = add i32 %640, 1
  %642 = sub i32 0, %628
  %643 = add i32 %642, 1
  %644 = add nsw i32 %628, 1
  store i32 %644, i32* %16, align 4
  br label %204

; <label>:645:                                    ; preds = %238, %229
  store i32 0, i32* %16, align 4
  br label %238

; <label>:646:                                    ; preds = %257, %248
  %647 = load i32, i32* %16, align 4
  %648 = load i32, i32* %14, align 4
  %649 = load i32, i32* %14, align 4
  %650 = shl i32 %649, 1
  %651 = sub i32 0, %649
  %652 = add i32 %651, 1
  %653 = shl i32 %649, 1
  %654 = sub i32 0, %649
  %655 = add i32 %654, 1
  %656 = sub nsw i32 %649, 1
  %657 = sub i32 %648, %656
  %658 = mul i32 %657, %656
  %659 = shl i32 %648, %656
  %660 = shl i32 %648, %656
  %661 = sub i32 0, %648
  %662 = add i32 %661, %656
  %663 = shl i32 %648, %656
  %664 = shl i32 %648, %656
  %665 = sub i32 0, %648
  %666 = add i32 %665, %656
  %667 = mul nsw i32 %648, %656
  %668 = sub i32 0, %667
  %669 = add i32 %668, 2
  %670 = sub i32 %667, 2
  %671 = mul i32 %670, 2
  %672 = sub i32 0, %667
  %673 = add i32 %672, 2
  %674 = sub i32 0, %667
  %675 = add i32 %674, 2
  %676 = shl i32 %667, 2
  %677 = shl i32 %667, 2
  %678 = shl i32 %667, 2
  %679 = sdiv i32 %667, 2
  %680 = load i32, i32* %15, align 4
  %681 = sub i32 0, %679
  %682 = add i32 %681, %680
  %683 = shl i32 %679, %680
  %684 = sub i32 %679, %680
  %685 = mul i32 %684, %680
  %686 = sub i32 0, %679
  %687 = add i32 %686, %680
  %688 = shl i32 %679, %680
  %689 = sub nsw i32 %679, %680
  %690 = icmp slt i32 %647, %689
  br label %257

; <label>:691:                                    ; preds = %285, %276
  %692 = load i32, i32* %16, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %693
  %695 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %694, i32 0, i32 2
  %696 = load double, double* %695, align 8
  %697 = load i32, i32* %16, align 4
  %698 = shl i32 %697, 1
  %699 = sub i32 0, %697
  %700 = add i32 %699, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = shl i32 %697, 1
  %704 = sub i32 0, %697
  %705 = add i32 %704, 1
  %706 = sub i32 %697, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %697, 1
  %709 = sub i32 %697, 1
  %710 = mul i32 %709, 1
  %711 = add nsw i32 %697, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %712
  %714 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %713, i32 0, i32 2
  %715 = load double, double* %714, align 8
  %716 = fcmp olt double %696, %715
  br label %285

; <label>:717:                                    ; preds = %316, %307
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %719
  %721 = bitcast %struct.suoyou* %13 to i8*
  %722 = bitcast %struct.suoyou* %720 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %721, i8* %722, i64 32, i32 8, i1 false)
  %723 = load i32, i32* %16, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %724
  %726 = load i32, i32* %16, align 4
  %727 = shl i32 %726, 1
  %728 = sub i32 0, %726
  %729 = add i32 %728, 1
  %730 = sub i32 %726, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %726
  %733 = add i32 %732, 1
  %734 = shl i32 %726, 1
  %735 = shl i32 %726, 1
  %736 = add nsw i32 %726, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %737
  %739 = bitcast %struct.suoyou* %725 to i8*
  %740 = bitcast %struct.suoyou* %738 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %739, i8* %740, i64 32, i32 16, i1 false)
  %741 = load i32, i32* %16, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = shl i32 %741, 1
  %745 = shl i32 %741, 1
  %746 = sub i32 0, %741
  %747 = add i32 %746, 1
  %748 = shl i32 %741, 1
  %749 = shl i32 %741, 1
  %750 = add nsw i32 %741, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [45 x %struct.suoyou], [45 x %struct.suoyou]* %12, i64 0, i64 %751
  %753 = bitcast %struct.suoyou* %752 to i8*
  %754 = bitcast %struct.suoyou* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %753, i8* %754, i64 32, i32 8, i1 false)
  br label %316

; <label>:755:                                    ; preds = %360, %351
  %756 = load i32, i32* %15, align 4
  %757 = sub i32 %756, 1
  %758 = mul i32 %757, 1
  %759 = shl i32 %756, 1
  %760 = sub i32 0, %756
  %761 = add i32 %760, 1
  %762 = sub i32 %756, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %756, 1
  %765 = sub i32 0, %756
  %766 = add i32 %765, 1
  %767 = add nsw i32 %756, 1
  store i32 %767, i32* %15, align 4
  br label %360
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
