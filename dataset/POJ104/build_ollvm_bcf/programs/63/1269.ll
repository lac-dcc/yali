; ModuleID = 'source-C-CXX/63/1269.c'
source_filename = "source-C-CXX/63/1269.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@p = common global [10 x %struct.pl] zeroinitializer, align 16
@q = common global [45 x %struct.place] zeroinitializer, align 16
@qx = common global %struct.place zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %58, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pl, %struct.pl* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pl, %struct.pl* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pl, %struct.pl* %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %26, float* %31, float* %36)
  br label %38

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %366

; <label>:47:                                     ; preds = %38, %366
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %366

; <label>:58:                                     ; preds = %47
  br label %16

; <label>:59:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %226, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %227

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %380

; <label>:74:                                     ; preds = %65, %380
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %380

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %202, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  br i1 %90, label %91, label %205

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.place, %struct.place* %94, i32 0, i32 0
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %97
  %99 = bitcast %struct.pl* %95 to i8*
  %100 = bitcast %struct.pl* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 12, i32 4, i1 false)
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.place, %struct.place* %103, i32 0, i32 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %106
  %108 = bitcast %struct.pl* %104 to i8*
  %109 = bitcast %struct.pl* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 12, i32 4, i1 false)
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pl, %struct.pl* %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, i64 0
  %115 = load float, float* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pl, %struct.pl* %118, i32 0, i32 0
  %120 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 0, i64 0
  %121 = load float, float* %120, align 4
  %122 = fsub float %115, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.pl, %struct.pl* %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x float], [3 x float]* %126, i64 0, i64 0
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pl, %struct.pl* %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 0
  %134 = load float, float* %133, align 4
  %135 = fsub float %128, %134
  %136 = fmul float %122, %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pl, %struct.pl* %139, i32 0, i32 0
  %141 = getelementptr inbounds [3 x float], [3 x float]* %140, i64 0, i64 1
  %142 = load float, float* %141, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.pl, %struct.pl* %145, i32 0, i32 0
  %147 = getelementptr inbounds [3 x float], [3 x float]* %146, i64 0, i64 1
  %148 = load float, float* %147, align 4
  %149 = fsub float %142, %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pl, %struct.pl* %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x float], [3 x float]* %153, i64 0, i64 1
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pl, %struct.pl* %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x float], [3 x float]* %159, i64 0, i64 1
  %161 = load float, float* %160, align 4
  %162 = fsub float %155, %161
  %163 = fmul float %149, %162
  %164 = fadd float %136, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.pl, %struct.pl* %167, i32 0, i32 0
  %169 = getelementptr inbounds [3 x float], [3 x float]* %168, i64 0, i64 2
  %170 = load float, float* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.pl, %struct.pl* %173, i32 0, i32 0
  %175 = getelementptr inbounds [3 x float], [3 x float]* %174, i64 0, i64 2
  %176 = load float, float* %175, align 4
  %177 = fsub float %170, %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pl, %struct.pl* %180, i32 0, i32 0
  %182 = getelementptr inbounds [3 x float], [3 x float]* %181, i64 0, i64 2
  %183 = load float, float* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.pl, %struct.pl* %186, i32 0, i32 0
  %188 = getelementptr inbounds [3 x float], [3 x float]* %187, i64 0, i64 2
  %189 = load float, float* %188, align 4
  %190 = fsub float %183, %189
  %191 = fmul float %177, %190
  %192 = fadd float %164, %191
  %193 = fpext float %192 to double
  %194 = call double @sqrt(double %193) #4
  %195 = fptrunc double %194 to float
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.place, %struct.place* %198, i32 0, i32 2
  store float %195, float* %199, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  br label %202

; <label>:202:                                    ; preds = %91
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  br label %86

; <label>:205:                                    ; preds = %86
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %390

; <label>:215:                                    ; preds = %206, %390
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %390

; <label>:226:                                    ; preds = %215
  br label %60

; <label>:227:                                    ; preds = %60
  store i32 0, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %296, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  br i1 %232, label %233, label %299

; <label>:233:                                    ; preds = %228
  store i32 0, i32* %8, align 4
  br label %234

; <label>:234:                                    ; preds = %292, %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %237, %238
  %240 = icmp sle i32 %235, %239
  br i1 %240, label %241, label %295

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.place, %struct.place* %244, i32 0, i32 2
  %246 = load float, float* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.place, %struct.place* %250, i32 0, i32 2
  %252 = load float, float* %251, align 4
  %253 = fcmp olt float %246, %252
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %256
  %258 = bitcast %struct.place* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.place* @qx to i8*), i8* %258, i64 28, i32 4, i1 false)
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %260
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %264
  %266 = bitcast %struct.place* %261 to i8*
  %267 = bitcast %struct.place* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 28, i32 4, i1 false)
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %270
  %272 = bitcast %struct.place* %271 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* bitcast (%struct.place* @qx to i8*), i64 28, i32 4, i1 false)
  br label %273

; <label>:273:                                    ; preds = %254, %241
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %397

; <label>:282:                                    ; preds = %273, %397
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %397

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  br label %234

; <label>:295:                                    ; preds = %234
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  br label %228

; <label>:299:                                    ; preds = %228
  store i32 0, i32* %9, align 4
  br label %300

; <label>:300:                                    ; preds = %361, %299
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %305, label %364

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.place, %struct.place* %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.pl, %struct.pl* %309, i32 0, i32 0
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i64 0, i64 0
  %312 = load float, float* %311, align 4
  %313 = fpext float %312 to double
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.place, %struct.place* %316, i32 0, i32 0
  %318 = getelementptr inbounds %struct.pl, %struct.pl* %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 1
  %320 = load float, float* %319, align 4
  %321 = fpext float %320 to double
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.place, %struct.place* %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.pl, %struct.pl* %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x float], [3 x float]* %326, i64 0, i64 2
  %328 = load float, float* %327, align 4
  %329 = fpext float %328 to double
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.place, %struct.place* %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.pl, %struct.pl* %333, i32 0, i32 0
  %335 = getelementptr inbounds [3 x float], [3 x float]* %334, i64 0, i64 0
  %336 = load float, float* %335, align 4
  %337 = fpext float %336 to double
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.place, %struct.place* %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.pl, %struct.pl* %341, i32 0, i32 0
  %343 = getelementptr inbounds [3 x float], [3 x float]* %342, i64 0, i64 1
  %344 = load float, float* %343, align 4
  %345 = fpext float %344 to double
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.place, %struct.place* %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.pl, %struct.pl* %349, i32 0, i32 0
  %351 = getelementptr inbounds [3 x float], [3 x float]* %350, i64 0, i64 2
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.place, %struct.place* %356, i32 0, i32 2
  %358 = load float, float* %357, align 4
  %359 = fpext float %358 to double
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %313, double %321, double %329, double %337, double %345, double %353, double %359)
  br label %361

; <label>:361:                                    ; preds = %305
  %362 = load i32, i32* %9, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %9, align 4
  br label %300

; <label>:364:                                    ; preds = %300
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %47, %38
  %367 = load i32, i32* %4, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 %367, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %367
  %372 = add i32 %371, 1
  %373 = sub i32 %367, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %367
  %376 = add i32 %375, 1
  %377 = sub i32 %367, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %367, 1
  store i32 %379, i32* %4, align 4
  br label %47

; <label>:380:                                    ; preds = %74, %65
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %381, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %381, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %381, 1
  %389 = add nsw i32 %381, 1
  store i32 %389, i32* %5, align 4
  br label %74

; <label>:390:                                    ; preds = %215, %206
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %391, 1
  store i32 %396, i32* %4, align 4
  br label %215

; <label>:397:                                    ; preds = %282, %273
  br label %282
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
