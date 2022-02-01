; ModuleID = 'source-C-CXX/63/3088.c'
source_filename = "source-C-CXX/63/3088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [3 x i32]], align 16
  %8 = alloca [46 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %47

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %21, i32* %23)
  br label %39

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  br label %39

; <label>:39:                                     ; preds = %25, %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %10

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %234, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %241

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, -1278940540
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1278940540
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %227, %52
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %233

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 0
  store i32 %67, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  store i32 %77, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 2
  store i32 %87, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 1
  %102 = getelementptr inbounds [3 x i32], [3 x i32]* %101, i64 0, i64 0
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 1
  store i32 %107, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.anon, %struct.anon* %120, i32 0, i32 1
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %121, i64 0, i64 2
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %127, %133
  %135 = sub nsw i32 %127, %132
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %140, -533777007
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -533777007
  %149 = sub nsw i32 %140, %145
  %150 = mul nsw i32 %134, %148
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %155, %161
  %163 = sub nsw i32 %155, %160
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %165
  %167 = getelementptr inbounds [3 x i32], [3 x i32]* %166, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %171, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %168, -1275035052
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1275035052
  %177 = sub nsw i32 %168, %173
  %178 = mul nsw i32 %162, %176
  %179 = sub i32 %150, 1474167538
  %180 = add i32 %179, %178
  %181 = add i32 %180, 1474167538
  %182 = add nsw i32 %150, %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %185, i64 0, i64 2
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %187, %193
  %195 = sub nsw i32 %187, %192
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %198, i64 0, i64 2
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %7, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %203, i64 0, i64 2
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = add i32 %200, %206
  %208 = sub nsw i32 %200, %205
  %209 = mul nsw i32 %194, %207
  %210 = sub i32 0, %181
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %181, %209
  %215 = sitofp i32 %213 to double
  %216 = call double @sqrt(double %215) #4
  %217 = fptrunc double %216 to float
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.anon, %struct.anon* %220, i32 0, i32 2
  store float %217, float* %221, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -1323097049
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1323097049
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  br label %227

; <label>:227:                                    ; preds = %62
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, -2020189464
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2020189464
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %4, align 4
  br label %58

; <label>:233:                                    ; preds = %58
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %3, align 4
  br label %48

; <label>:241:                                    ; preds = %48
  store i32 0, i32* %3, align 4
  br label %242

; <label>:242:                                    ; preds = %307, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %313

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  store i32 %249, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %300, %246
  %252 = load i32, i32* %4, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %306

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.anon, %struct.anon* %258, i32 0, i32 2
  %260 = load float, float* %259, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 2
  %268 = load float, float* %267, align 4
  %269 = fcmp ogt float %260, %268
  br i1 %269, label %270, label %299

; <label>:270:                                    ; preds = %255
  %271 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 45
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %273
  %275 = bitcast %struct.anon* %271 to i8*
  %276 = bitcast %struct.anon* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 28, i32 4, i1 false)
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %278
  %280 = load i32, i32* %4, align 4
  %281 = add i32 %280, 1069487999
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1069487999
  %284 = sub nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %285
  %287 = bitcast %struct.anon* %279 to i8*
  %288 = bitcast %struct.anon* %286 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 28, i32 4, i1 false)
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 %289, 1180155422
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1180155422
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 45
  %297 = bitcast %struct.anon* %295 to i8*
  %298 = bitcast %struct.anon* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 28, i32 4, i1 false)
  br label %299

; <label>:299:                                    ; preds = %270, %255
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 159538859
  %303 = add i32 %302, -1
  %304 = add i32 %303, 159538859
  %305 = add nsw i32 %301, -1
  store i32 %304, i32* %4, align 4
  br label %251

; <label>:306:                                    ; preds = %251
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %3, align 4
  %309 = add i32 %308, 1524119368
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1524119368
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %3, align 4
  br label %242

; <label>:313:                                    ; preds = %242
  store i32 0, i32* %3, align 4
  br label %314

; <label>:314:                                    ; preds = %362, %313
  %315 = load i32, i32* %3, align 4
  %316 = load i32, i32* %5, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %368

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.anon, %struct.anon* %321, i32 0, i32 0
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.anon, %struct.anon* %327, i32 0, i32 0
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.anon, %struct.anon* %333, i32 0, i32 0
  %335 = getelementptr inbounds [3 x i32], [3 x i32]* %334, i64 0, i64 2
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.anon, %struct.anon* %339, i32 0, i32 1
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.anon, %struct.anon* %345, i32 0, i32 1
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 1
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 2
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [46 x %struct.anon], [46 x %struct.anon]* %8, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.anon, %struct.anon* %357, i32 0, i32 2
  %359 = load float, float* %358, align 4
  %360 = fpext float %359 to double
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %324, i32 %330, i32 %336, i32 %342, i32 %348, i32 %354, double %360)
  br label %362

; <label>:362:                                    ; preds = %318
  %363 = load i32, i32* %3, align 4
  %364 = sub i32 %363, 1481318576
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1481318576
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %3, align 4
  br label %314

; <label>:368:                                    ; preds = %314
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
