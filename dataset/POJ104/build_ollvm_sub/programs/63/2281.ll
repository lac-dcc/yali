; ModuleID = 'source-C-CXX/63/2281.c'
source_filename = "source-C-CXX/63/2281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distant = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x %struct.point], align 16
  %7 = alloca [45 x %struct.distant], align 16
  %8 = alloca %struct.distant, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, 1288624557
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1288624557
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %10

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %214, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %220

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1391679851
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1391679851
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %192, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %201

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.distant, %struct.distant* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %55
  %57 = bitcast %struct.point* %53 to i8*
  %58 = bitcast %struct.point* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 12, i32 4, i1 false)
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.distant, %struct.distant* %61, i32 0, i32 1
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %6, i64 0, i64 %64
  %66 = bitcast %struct.point* %62 to i8*
  %67 = bitcast %struct.point* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 12, i32 4, i1 false)
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.distant, %struct.distant* %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.distant, %struct.distant* %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %73, 268426549
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 268426549
  %83 = sub nsw i32 %73, %79
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.distant, %struct.distant* %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.distant, %struct.distant* %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.point, %struct.point* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %89, -486371522
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -486371522
  %99 = sub nsw i32 %89, %95
  %100 = mul nsw i32 %82, %98
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.distant, %struct.distant* %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.distant, %struct.distant* %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %106, 249896401
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 249896401
  %116 = sub nsw i32 %106, %112
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distant, %struct.distant* %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.distant, %struct.distant* %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %122, 104068453
  %130 = sub i32 %129, %128
  %131 = add i32 %130, 104068453
  %132 = sub nsw i32 %122, %128
  %133 = mul nsw i32 %115, %131
  %134 = sub i32 %100, 2098297396
  %135 = add i32 %134, %133
  %136 = add i32 %135, 2098297396
  %137 = add nsw i32 %100, %133
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distant, %struct.distant* %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.distant, %struct.distant* %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %143, -1699230112
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1699230112
  %153 = sub nsw i32 %143, %149
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.distant, %struct.distant* %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.point, %struct.point* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.distant, %struct.distant* %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.point, %struct.point* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %159, -1742798343
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -1742798343
  %169 = sub nsw i32 %159, %165
  %170 = mul nsw i32 %152, %168
  %171 = sub i32 0, %170
  %172 = sub i32 %136, %171
  %173 = add nsw i32 %136, %170
  %174 = sitofp i32 %172 to double
  %175 = fmul double 1.000000e+00, %174
  %176 = call double @sqrt(double %175) #4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distant, %struct.distant* %179, i32 0, i32 2
  store double %176, double* %180, align 8
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = mul nsw i32 %182, %185
  %188 = sdiv i32 %187, 2
  %189 = icmp sgt i32 %181, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %49
  br label %201

; <label>:191:                                    ; preds = %49
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %4, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %5, align 4
  br label %45

; <label>:201:                                    ; preds = %190, %45
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 %204, 1829167374
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1829167374
  %208 = sub nsw i32 %204, 1
  %209 = mul nsw i32 %203, %207
  %210 = sdiv i32 %209, 2
  %211 = icmp sgt i32 %202, %210
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %201
  br label %220

; <label>:213:                                    ; preds = %201
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %3, align 4
  %216 = add i32 %215, -1625534064
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1625534064
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %35

; <label>:220:                                    ; preds = %212, %35
  %221 = load i32, i32* %5, align 4
  %222 = add i32 %221, 411045813
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 411045813
  %225 = sub nsw i32 %221, 1
  store i32 %224, i32* %3, align 4
  br label %226

; <label>:226:                                    ; preds = %285, %220
  %227 = load i32, i32* %3, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %291

; <label>:229:                                    ; preds = %226
  store i32 0, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %278, %229
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %3, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %284

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.distant, %struct.distant* %237, i32 0, i32 2
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, 1853192018
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 1853192018
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distant, %struct.distant* %246, i32 0, i32 2
  %248 = load double, double* %247, align 8
  %249 = fcmp olt double %239, %248
  br i1 %249, label %250, label %277

; <label>:250:                                    ; preds = %234
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %252
  %254 = bitcast %struct.distant* %8 to i8*
  %255 = bitcast %struct.distant* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 32, i32 8, i1 false)
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %263
  %265 = bitcast %struct.distant* %258 to i8*
  %266 = bitcast %struct.distant* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 32, i32 16, i1 false)
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %273
  %275 = bitcast %struct.distant* %274 to i8*
  %276 = bitcast %struct.distant* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 32, i32 8, i1 false)
  br label %277

; <label>:277:                                    ; preds = %250, %234
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add i32 %279, -145219305
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -145219305
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %4, align 4
  br label %230

; <label>:284:                                    ; preds = %230
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %3, align 4
  %287 = add i32 %286, 1678154169
  %288 = add i32 %287, -1
  %289 = sub i32 %288, 1678154169
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %3, align 4
  br label %226

; <label>:291:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %292

; <label>:292:                                    ; preds = %339, %291
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %5, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %345

; <label>:296:                                    ; preds = %292
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.distant, %struct.distant* %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.point, %struct.point* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 16
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.distant, %struct.distant* %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.point, %struct.point* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.distant, %struct.distant* %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.point, %struct.point* %312, i32 0, i32 2
  %314 = load i32, i32* %313, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.distant, %struct.distant* %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.point, %struct.point* %318, i32 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.distant, %struct.distant* %323, i32 0, i32 1
  %325 = getelementptr inbounds %struct.point, %struct.point* %324, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.distant, %struct.distant* %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.point, %struct.point* %330, i32 0, i32 2
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %7, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.distant, %struct.distant* %335, i32 0, i32 2
  %337 = load double, double* %336, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %308, i32 %314, i32 %320, i32 %326, i32 %332, double %337)
  br label %339

; <label>:339:                                    ; preds = %296
  %340 = load i32, i32* %3, align 4
  %341 = add i32 %340, 2037656137
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 2037656137
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %3, align 4
  br label %292

; <label>:345:                                    ; preds = %292
  ret i32 0
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
