; ModuleID = 'source-C-CXX/63/3431.c'
source_filename = "source-C-CXX/63/3431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca [100 x %struct.q], align 16
  %9 = alloca [100 x %struct.q], align 16
  %10 = alloca [100 x %struct.q], align 16
  %11 = alloca %struct.q, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.q, %struct.q* %21, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.q, %struct.q* %25, i32 0, i32 1
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.q, %struct.q* %29, i32 0, i32 2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26, i32* %30)
  br label %32

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %391

; <label>:44:                                     ; preds = %35, %391
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %391

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %218, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %221

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %392

; <label>:67:                                     ; preds = %58, %392
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %392

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %196, %78
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %199

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %397

; <label>:92:                                     ; preds = %83, %397
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.q, %struct.q* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.q, %struct.q* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.q, %struct.q* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.q, %struct.q* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.q, %struct.q* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.q, %struct.q* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.q, %struct.q* %129, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.q, %struct.q* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %131, %136
  %138 = mul nsw i32 %126, %137
  %139 = add nsw i32 %115, %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.q, %struct.q* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.q, %struct.q* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %144, %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.q, %struct.q* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.q, %struct.q* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %155, %160
  %162 = mul nsw i32 %150, %161
  %163 = add nsw i32 %139, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @sqrt(double %164) #4
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %167
  store double %165, double* %168, align 8
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %173
  %175 = bitcast %struct.q* %171 to i8*
  %176 = bitcast %struct.q* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 12, i32 4, i1 false)
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %181
  %183 = bitcast %struct.q* %179 to i8*
  %184 = bitcast %struct.q* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 12, i32 4, i1 false)
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %397

; <label>:195:                                    ; preds = %92
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %79

; <label>:199:                                    ; preds = %79
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %569

; <label>:208:                                    ; preds = %199, %569
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %569

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  br label %54

; <label>:221:                                    ; preds = %54
  store i32 1, i32* %5, align 4
  br label %222

; <label>:222:                                    ; preds = %307, %221
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %310

; <label>:226:                                    ; preds = %222
  store i32 0, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %303, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %229, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %306

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fcmp olt double %237, %242
  br i1 %243, label %244, label %302

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  store double %248, double* %7, align 8
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %255
  store double %253, double* %256, align 8
  %257 = load double, double* %7, align 8
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %260
  store double %257, double* %261, align 8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %263
  %265 = bitcast %struct.q* %11 to i8*
  %266 = bitcast %struct.q* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 12, i32 4, i1 false)
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %272
  %274 = bitcast %struct.q* %269 to i8*
  %275 = bitcast %struct.q* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 12, i32 4, i1 false)
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %278
  %280 = bitcast %struct.q* %279 to i8*
  %281 = bitcast %struct.q* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %280, i8* %281, i64 12, i32 4, i1 false)
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %283
  %285 = bitcast %struct.q* %11 to i8*
  %286 = bitcast %struct.q* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 12, i32 4, i1 false)
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %292
  %294 = bitcast %struct.q* %289 to i8*
  %295 = bitcast %struct.q* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %295, i64 12, i32 4, i1 false)
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %298
  %300 = bitcast %struct.q* %299 to i8*
  %301 = bitcast %struct.q* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 12, i32 4, i1 false)
  br label %302

; <label>:302:                                    ; preds = %244, %233
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %227

; <label>:306:                                    ; preds = %227
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %5, align 4
  br label %222

; <label>:310:                                    ; preds = %222
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %570

; <label>:319:                                    ; preds = %310, %570
  store i32 0, i32* %3, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %570

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %369, %328
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %12, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %372

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.q, %struct.q* %336, i32 0, i32 0
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.q, %struct.q* %341, i32 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.q, %struct.q* %346, i32 0, i32 2
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.q, %struct.q* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.q, %struct.q* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.q, %struct.q* %361, i32 0, i32 2
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %338, i32 %343, i32 %348, i32 %353, i32 %358, i32 %363, double %367)
  br label %369

; <label>:369:                                    ; preds = %333
  %370 = load i32, i32* %3, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %3, align 4
  br label %329

; <label>:372:                                    ; preds = %329
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %571

; <label>:381:                                    ; preds = %372, %571
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %571

; <label>:390:                                    ; preds = %381
  ret i32 0

; <label>:391:                                    ; preds = %44, %35
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %44

; <label>:392:                                    ; preds = %67, %58
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %394, 1
  %396 = add nsw i32 %393, 1
  store i32 %396, i32* %4, align 4
  br label %67

; <label>:397:                                    ; preds = %92, %83
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.q, %struct.q* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.q, %struct.q* %405, i32 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = shl i32 %402, %407
  %409 = sub i32 %402, %407
  %410 = mul i32 %409, %407
  %411 = sub nsw i32 %402, %407
  %412 = load i32, i32* %3, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.q, %struct.q* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.q, %struct.q* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %416
  %423 = add i32 %422, %421
  %424 = sub i32 %416, %421
  %425 = mul i32 %424, %421
  %426 = shl i32 %416, %421
  %427 = sub nsw i32 %416, %421
  %428 = sub i32 %411, %427
  %429 = mul i32 %428, %427
  %430 = sub i32 0, %411
  %431 = add i32 %430, %427
  %432 = sub i32 %411, %427
  %433 = mul i32 %432, %427
  %434 = shl i32 %411, %427
  %435 = mul nsw i32 %411, %427
  %436 = load i32, i32* %3, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.q, %struct.q* %438, i32 0, i32 1
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %4, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.q, %struct.q* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  %446 = shl i32 %440, %445
  %447 = shl i32 %440, %445
  %448 = sub i32 0, %440
  %449 = add i32 %448, %445
  %450 = shl i32 %440, %445
  %451 = sub nsw i32 %440, %445
  %452 = load i32, i32* %3, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.q, %struct.q* %454, i32 0, i32 1
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.q, %struct.q* %459, i32 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = sub i32 0, %456
  %463 = add i32 %462, %461
  %464 = shl i32 %456, %461
  %465 = sub i32 0, %456
  %466 = add i32 %465, %461
  %467 = sub i32 0, %456
  %468 = add i32 %467, %461
  %469 = sub i32 %456, %461
  %470 = mul i32 %469, %461
  %471 = shl i32 %456, %461
  %472 = shl i32 %456, %461
  %473 = sub nsw i32 %456, %461
  %474 = shl i32 %451, %473
  %475 = shl i32 %451, %473
  %476 = sub i32 %451, %473
  %477 = mul i32 %476, %473
  %478 = mul nsw i32 %451, %473
  %479 = sub i32 0, %435
  %480 = add i32 %479, %478
  %481 = sub i32 0, %435
  %482 = add i32 %481, %478
  %483 = sub i32 %435, %478
  %484 = mul i32 %483, %478
  %485 = add nsw i32 %435, %478
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.q, %struct.q* %488, i32 0, i32 2
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %492
  %494 = getelementptr inbounds %struct.q, %struct.q* %493, i32 0, i32 2
  %495 = load i32, i32* %494, align 4
  %496 = sub i32 0, %490
  %497 = add i32 %496, %495
  %498 = shl i32 %490, %495
  %499 = sub nsw i32 %490, %495
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.q, %struct.q* %502, i32 0, i32 2
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %4, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.q, %struct.q* %507, i32 0, i32 2
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %504, %509
  %511 = mul i32 %510, %509
  %512 = shl i32 %504, %509
  %513 = sub i32 %504, %509
  %514 = mul i32 %513, %509
  %515 = sub i32 0, %504
  %516 = add i32 %515, %509
  %517 = sub i32 %504, %509
  %518 = mul i32 %517, %509
  %519 = shl i32 %504, %509
  %520 = shl i32 %504, %509
  %521 = sub i32 %504, %509
  %522 = mul i32 %521, %509
  %523 = sub nsw i32 %504, %509
  %524 = shl i32 %499, %523
  %525 = sub i32 %499, %523
  %526 = mul i32 %525, %523
  %527 = mul nsw i32 %499, %523
  %528 = sub i32 0, %485
  %529 = add i32 %528, %527
  %530 = sub i32 %485, %527
  %531 = mul i32 %530, %527
  %532 = sub i32 0, %485
  %533 = add i32 %532, %527
  %534 = shl i32 %485, %527
  %535 = sub i32 %485, %527
  %536 = mul i32 %535, %527
  %537 = sub i32 0, %485
  %538 = add i32 %537, %527
  %539 = sub i32 0, %485
  %540 = add i32 %539, %527
  %541 = add nsw i32 %485, %527
  %542 = sitofp i32 %541 to double
  %543 = call double @sqrt(double %542) #4
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %545
  store double %543, double* %546, align 8
  %547 = load i32, i32* %12, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %9, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %551
  %553 = bitcast %struct.q* %549 to i8*
  %554 = bitcast %struct.q* %552 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %553, i8* %554, i64 12, i32 4, i1 false)
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %10, i64 0, i64 %556
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x %struct.q], [100 x %struct.q]* %8, i64 0, i64 %559
  %561 = bitcast %struct.q* %557 to i8*
  %562 = bitcast %struct.q* %560 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* %562, i64 12, i32 4, i1 false)
  %563 = load i32, i32* %12, align 4
  %564 = shl i32 %563, 1
  %565 = shl i32 %563, 1
  %566 = sub i32 0, %563
  %567 = add i32 %566, 1
  %568 = add nsw i32 %563, 1
  store i32 %568, i32* %12, align 4
  br label %92

; <label>:569:                                    ; preds = %208, %199
  br label %208

; <label>:570:                                    ; preds = %319, %310
  store i32 0, i32* %3, align 4
  br label %319

; <label>:571:                                    ; preds = %381, %372
  br label %381
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
