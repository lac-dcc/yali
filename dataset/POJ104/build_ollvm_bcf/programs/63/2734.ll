; ModuleID = 'source-C-CXX/63/2734.c'
source_filename = "source-C-CXX/63/2734.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32, i32 }
%struct.zuhe = type { %struct.zuobiao, %struct.zuobiao, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub nsw i32 %14, %15
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = mul nsw i32 %16, %19
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub nsw i32 %24, %25
  %27 = mul nsw i32 %23, %26
  %28 = add nsw i32 %20, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %28, %35
  %37 = sitofp i32 %36 to double
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  %39 = call double @sqrt(double %38) #4
  store double %39, double* %13, align 8
  %40 = load double, double* %13, align 8
  ret double %40
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %454

; <label>:9:                                      ; preds = %0, %454
  %10 = alloca i32, align 4
  %11 = alloca [20 x %struct.zuobiao], align 16
  %12 = alloca [100 x %struct.zuhe], align 16
  %13 = alloca %struct.zuhe, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %454

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %466

; <label>:39:                                     ; preds = %30, %466
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %466

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %69

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %16, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %55, i32 0, i32 0
  %57 = load i32, i32* %16, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %59, i32 0, i32 1
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %63, i32 0, i32 2
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %56, i32* %60, i32* %64)
  br label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %30

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %183, %69
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %470

; <label>:84:                                     ; preds = %75, %470
  %85 = load i32, i32* %16, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %470

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %186

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %16, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %161, %97
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %16, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %117, i32 0, i32 2
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = call double @juli(i32 %109, i32 %114, i32 %119, i32 %124, i32 %129, i32 %134)
  store double %135, double* %19, align 8
  %136 = load i32, i32* %18, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %138, i32 0, i32 0
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %141
  %143 = bitcast %struct.zuobiao* %139 to i8*
  %144 = bitcast %struct.zuobiao* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 12, i32 4, i1 false)
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %147, i32 0, i32 1
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x %struct.zuobiao], [20 x %struct.zuobiao]* %11, i64 0, i64 %150
  %152 = bitcast %struct.zuobiao* %148 to i8*
  %153 = bitcast %struct.zuobiao* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 12, i32 4, i1 false)
  %154 = load double, double* %19, align 8
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %157, i32 0, i32 2
  store double %154, double* %158, align 8
  %159 = load i32, i32* %18, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %18, align 4
  br label %161

; <label>:161:                                    ; preds = %104
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %100

; <label>:164:                                    ; preds = %100
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %474

; <label>:173:                                    ; preds = %164, %474
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %474

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  br label %75

; <label>:186:                                    ; preds = %96
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %475

; <label>:195:                                    ; preds = %186, %475
  store i32 1, i32* %16, align 4
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %475

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %326, %204
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* %15, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %329

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %476

; <label>:218:                                    ; preds = %209, %476
  store i32 0, i32* %17, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %476

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %322, %227
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %477

; <label>:237:                                    ; preds = %228, %477
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp slt i32 %238, %240
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %477

; <label>:250:                                    ; preds = %237
  br i1 %241, label %251, label %325

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %484

; <label>:260:                                    ; preds = %251, %484
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %263, i32 0, i32 2
  %265 = load double, double* %264, align 8
  %266 = load i32, i32* %17, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %269, i32 0, i32 2
  %271 = load double, double* %270, align 8
  %272 = fcmp olt double %265, %271
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %484

; <label>:281:                                    ; preds = %260
  br i1 %272, label %282, label %321

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %507

; <label>:291:                                    ; preds = %282, %507
  %292 = load i32, i32* %17, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %293
  %295 = bitcast %struct.zuhe* %13 to i8*
  %296 = bitcast %struct.zuhe* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 32, i32 8, i1 false)
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %298
  %300 = load i32, i32* %17, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %302
  %304 = bitcast %struct.zuhe* %299 to i8*
  %305 = bitcast %struct.zuhe* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 32, i32 16, i1 false)
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %308
  %310 = bitcast %struct.zuhe* %309 to i8*
  %311 = bitcast %struct.zuhe* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 32, i32 8, i1 false)
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %507

; <label>:320:                                    ; preds = %291
  br label %321

; <label>:321:                                    ; preds = %320, %281
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %17, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %17, align 4
  br label %228

; <label>:325:                                    ; preds = %250
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %16, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %16, align 4
  br label %205

; <label>:329:                                    ; preds = %205
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %546

; <label>:338:                                    ; preds = %329, %546
  store i32 0, i32* %16, align 4
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %546

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %433, %347
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %15, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %434

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %547

; <label>:361:                                    ; preds = %352, %547
  %362 = load i32, i32* %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %364, i32 0, i32 0
  %366 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %365, i32 0, i32 0
  %367 = load i32, i32* %366, align 16
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %370, i32 0, i32 0
  %372 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %371, i32 0, i32 1
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %376, i32 0, i32 0
  %378 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %377, i32 0, i32 2
  %379 = load i32, i32* %378, align 8
  %380 = load i32, i32* %16, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %16, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %389, i32 0, i32 1
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %395, i32 0, i32 2
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %400, i32 0, i32 2
  %402 = load double, double* %401, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %367, i32 %373, i32 %379, i32 %385, i32 %391, i32 %397, double %402)
  %404 = load i32, i32* @x.3
  %405 = load i32, i32* @y.4
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %547

; <label>:412:                                    ; preds = %361
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %590

; <label>:422:                                    ; preds = %413, %590
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %16, align 4
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %590

; <label>:433:                                    ; preds = %422
  br label %348

; <label>:434:                                    ; preds = %348
  %435 = load i32, i32* @x.3
  %436 = load i32, i32* @y.4
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %597

; <label>:443:                                    ; preds = %434, %597
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %597

; <label>:453:                                    ; preds = %443
  ret i32 %444

; <label>:454:                                    ; preds = %9, %0
  %455 = alloca i32, align 4
  %456 = alloca [20 x %struct.zuobiao], align 16
  %457 = alloca [100 x %struct.zuhe], align 16
  %458 = alloca %struct.zuhe, align 8
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca double, align 8
  store i32 0, i32* %455, align 4
  store i32 0, i32* %463, align 4
  %465 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %459)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:466:                                    ; preds = %39, %30
  %467 = load i32, i32* %16, align 4
  %468 = load i32, i32* %14, align 4
  %469 = icmp slt i32 %467, %468
  br label %39

; <label>:470:                                    ; preds = %84, %75
  %471 = load i32, i32* %16, align 4
  %472 = load i32, i32* %15, align 4
  %473 = icmp slt i32 %471, %472
  br label %84

; <label>:474:                                    ; preds = %173, %164
  br label %173

; <label>:475:                                    ; preds = %195, %186
  store i32 1, i32* %16, align 4
  br label %195

; <label>:476:                                    ; preds = %218, %209
  store i32 0, i32* %17, align 4
  br label %218

; <label>:477:                                    ; preds = %237, %228
  %478 = load i32, i32* %17, align 4
  %479 = load i32, i32* %15, align 4
  %480 = sub i32 %479, 1
  %481 = mul i32 %480, 1
  %482 = sub nsw i32 %479, 1
  %483 = icmp slt i32 %478, %482
  br label %237

; <label>:484:                                    ; preds = %260, %251
  %485 = load i32, i32* %17, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %487, i32 0, i32 2
  %489 = load double, double* %488, align 8
  %490 = load i32, i32* %17, align 4
  %491 = sub i32 0, %490
  %492 = add i32 %491, 1
  %493 = sub i32 0, %490
  %494 = add i32 %493, 1
  %495 = sub i32 0, %490
  %496 = add i32 %495, 1
  %497 = sub i32 %490, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 0, %490
  %500 = add i32 %499, 1
  %501 = add nsw i32 %490, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %503, i32 0, i32 2
  %505 = load double, double* %504, align 8
  %506 = fcmp olt double %489, %505
  br label %260

; <label>:507:                                    ; preds = %291, %282
  %508 = load i32, i32* %17, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %509
  %511 = bitcast %struct.zuhe* %13 to i8*
  %512 = bitcast %struct.zuhe* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 32, i32 8, i1 false)
  %513 = load i32, i32* %17, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %514
  %516 = load i32, i32* %17, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = sub i32 0, %516
  %525 = add i32 %524, 1
  %526 = sub i32 %516, 1
  %527 = mul i32 %526, 1
  %528 = add nsw i32 %516, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %529
  %531 = bitcast %struct.zuhe* %515 to i8*
  %532 = bitcast %struct.zuhe* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 32, i32 16, i1 false)
  %533 = load i32, i32* %17, align 4
  %534 = shl i32 %533, 1
  %535 = shl i32 %533, 1
  %536 = sub i32 0, %533
  %537 = add i32 %536, 1
  %538 = shl i32 %533, 1
  %539 = shl i32 %533, 1
  %540 = shl i32 %533, 1
  %541 = add nsw i32 %533, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %542
  %544 = bitcast %struct.zuhe* %543 to i8*
  %545 = bitcast %struct.zuhe* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* %545, i64 32, i32 8, i1 false)
  br label %291

; <label>:546:                                    ; preds = %338, %329
  store i32 0, i32* %16, align 4
  br label %338

; <label>:547:                                    ; preds = %361, %352
  %548 = load i32, i32* %16, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %549
  %551 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %550, i32 0, i32 0
  %552 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %551, i32 0, i32 0
  %553 = load i32, i32* %552, align 16
  %554 = load i32, i32* %16, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %556, i32 0, i32 0
  %558 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %557, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %16, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %563, i32 0, i32 2
  %565 = load i32, i32* %564, align 8
  %566 = load i32, i32* %16, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %567
  %569 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %568, i32 0, i32 1
  %570 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %569, i32 0, i32 0
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %16, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %575, i32 0, i32 1
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %16, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %580, i32 0, i32 1
  %582 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %581, i32 0, i32 2
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x %struct.zuhe], [100 x %struct.zuhe]* %12, i64 0, i64 %585
  %587 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %586, i32 0, i32 2
  %588 = load double, double* %587, align 8
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %553, i32 %559, i32 %565, i32 %571, i32 %577, i32 %583, double %588)
  br label %361

; <label>:590:                                    ; preds = %422, %413
  %591 = load i32, i32* %16, align 4
  %592 = shl i32 %591, 1
  %593 = sub i32 0, %591
  %594 = add i32 %593, 1
  %595 = shl i32 %591, 1
  %596 = add nsw i32 %591, 1
  store i32 %596, i32* %16, align 4
  br label %422

; <label>:597:                                    ; preds = %443, %434
  %598 = load i32, i32* %10, align 4
  br label %443
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
