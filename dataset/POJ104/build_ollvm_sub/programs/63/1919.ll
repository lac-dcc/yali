; ModuleID = 'source-C-CXX/63/1919.c'
source_filename = "source-C-CXX/63/1919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distants = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@b = common global [45 x %struct.distants] zeroinitializer, align 16
@mid = common global %struct.distants zeroinitializer, align 8

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [3 x i32]], align 16
  %7 = alloca [45 x %struct.distants], align 16
  %8 = alloca %struct.distants, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %411

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %182, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %188

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 347630723
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 347630723
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %175, %49
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %181

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %64, -743723533
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -743723533
  %73 = sub nsw i32 %64, %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %78, -184524302
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -184524302
  %87 = sub nsw i32 %78, %83
  %88 = mul nsw i32 %72, %86
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %93, 1283350748
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1283350748
  %102 = sub nsw i32 %93, %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %107, %113
  %115 = sub nsw i32 %107, %112
  %116 = mul nsw i32 %101, %114
  %117 = add i32 %88, 1885016315
  %118 = add i32 %117, %116
  %119 = sub i32 %118, 1885016315
  %120 = add nsw i32 %88, %116
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 2
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 2
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %125, -800705572
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -800705572
  %134 = sub nsw i32 %125, %130
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %137, i64 0, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 2
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %139, 1983854726
  %146 = sub i32 %145, %144
  %147 = add i32 %146, 1983854726
  %148 = sub nsw i32 %139, %144
  %149 = mul nsw i32 %133, %147
  %150 = sub i32 %119, -740276573
  %151 = add i32 %150, %149
  %152 = add i32 %151, -740276573
  %153 = add nsw i32 %119, %149
  %154 = sitofp i32 %152 to double
  %155 = call double @sqrt(double %154) #4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distants, %struct.distants* %158, i32 0, i32 0
  store double %155, double* %159, align 16
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.distants, %struct.distants* %163, i32 0, i32 1
  store i32 %160, i32* %164, align 8
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distants, %struct.distants* %168, i32 0, i32 2
  store i32 %165, i32* %169, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -1908181491
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1908181491
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %59
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -2135673286
  %178 = add i32 %177, 1
  %179 = add i32 %178, -2135673286
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  br label %55

; <label>:181:                                    ; preds = %55
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, -1219368069
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1219368069
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %45

; <label>:188:                                    ; preds = %45
  store i32 1, i32* %3, align 4
  br label %189

; <label>:189:                                    ; preds = %332, %188
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %339

; <label>:193:                                    ; preds = %189
  store i32 1, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %326, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = icmp sle i32 %195, %199
  br i1 %201, label %202, label %331

; <label>:202:                                    ; preds = %194
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -1054666301
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1054666301
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.distants, %struct.distants* %209, i32 0, i32 0
  %211 = load double, double* %210, align 16
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distants, %struct.distants* %214, i32 0, i32 0
  %216 = load double, double* %215, align 16
  %217 = fcmp olt double %211, %216
  br i1 %217, label %298, label %218

; <label>:218:                                    ; preds = %202
  %219 = load i32, i32* %4, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.distants, %struct.distants* %224, i32 0, i32 0
  %226 = load double, double* %225, align 16
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.distants, %struct.distants* %229, i32 0, i32 0
  %231 = load double, double* %230, align 16
  %232 = fsub double %226, %231
  %233 = fcmp olt double %232, 1.000000e-06
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %218
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 791105462
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 791105462
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.distants, %struct.distants* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distants, %struct.distants* %246, i32 0, i32 1
  %248 = load i32, i32* %247, align 8
  %249 = icmp sgt i32 %243, %248
  br i1 %249, label %298, label %250

; <label>:250:                                    ; preds = %234, %218
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1681790668
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1681790668
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.distants, %struct.distants* %257, i32 0, i32 0
  %259 = load double, double* %258, align 16
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.distants, %struct.distants* %262, i32 0, i32 0
  %264 = load double, double* %263, align 16
  %265 = fsub double %259, %264
  %266 = fcmp olt double %265, 1.000000e-06
  br i1 %266, label %267, label %325

; <label>:267:                                    ; preds = %250
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.distants, %struct.distants* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 8
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distants, %struct.distants* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 8
  %281 = icmp eq i32 %275, %280
  br i1 %281, label %282, label %325

; <label>:282:                                    ; preds = %267
  %283 = load i32, i32* %4, align 4
  %284 = sub i32 %283, -2063752669
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -2063752669
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.distants, %struct.distants* %289, i32 0, i32 2
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.distants, %struct.distants* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %291, %296
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %282, %234, %202
  %299 = load i32, i32* %4, align 4
  %300 = add i32 %299, -2059223329
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -2059223329
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %304
  %306 = bitcast %struct.distants* %8 to i8*
  %307 = bitcast %struct.distants* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %308, -356472867
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -356472867
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %313
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %316
  %318 = bitcast %struct.distants* %314 to i8*
  %319 = bitcast %struct.distants* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 16, i32 16, i1 false)
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %321
  %323 = bitcast %struct.distants* %322 to i8*
  %324 = bitcast %struct.distants* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 16, i32 8, i1 false)
  br label %325

; <label>:325:                                    ; preds = %298, %282, %267, %250
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %4, align 4
  br label %194

; <label>:331:                                    ; preds = %194
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %3, align 4
  br label %189

; <label>:339:                                    ; preds = %189
  store i32 0, i32* %3, align 4
  br label %340

; <label>:340:                                    ; preds = %405, %339
  %341 = load i32, i32* %3, align 4
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %410

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* %3, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.distants, %struct.distants* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.distants, %struct.distants* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %359
  %361 = getelementptr inbounds [3 x i32], [3 x i32]* %360, i64 0, i64 1
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.distants, %struct.distants* %365, i32 0, i32 1
  %367 = load i32, i32* %366, align 8
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %368
  %370 = getelementptr inbounds [3 x i32], [3 x i32]* %369, i64 0, i64 2
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.distants, %struct.distants* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %377
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %378, i64 0, i64 0
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds %struct.distants, %struct.distants* %383, i32 0, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %386
  %388 = getelementptr inbounds [3 x i32], [3 x i32]* %387, i64 0, i64 1
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.distants, %struct.distants* %392, i32 0, i32 2
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %6, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 2
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [45 x %struct.distants], [45 x %struct.distants]* %7, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.distants, %struct.distants* %401, i32 0, i32 0
  %403 = load double, double* %402, align 16
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %353, i32 %362, i32 %371, i32 %380, i32 %389, i32 %398, double %403)
  br label %405

; <label>:405:                                    ; preds = %344
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %3, align 4
  br label %340

; <label>:410:                                    ; preds = %340
  br label %411

; <label>:411:                                    ; preds = %410, %0
  ret i32 0
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
