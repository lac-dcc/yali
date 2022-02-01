; ModuleID = 'source-C-CXX/63/2970.c'
source_filename = "source-C-CXX/63/2970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [50 x %struct.Distance], align 16
  %10 = alloca %struct.Distance, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = icmp sle i32 %13, %16
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %177, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1510017727
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1510017727
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %183

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 1, -124839529
  %49 = add i32 %48, %47
  %50 = add i32 %49, -124839529
  %51 = add nsw i32 1, %47
  store i32 %50, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %169, %46
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %176

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59
  br label %169

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %68, %73
  %75 = sub nsw i32 %68, %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %79, 1620957572
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1620957572
  %87 = sub nsw i32 %79, %83
  %88 = mul nsw i32 %74, %86
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %92, 114989898
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 114989898
  %100 = sub nsw i32 %92, %96
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %104, %109
  %111 = sub nsw i32 %104, %108
  %112 = mul nsw i32 %99, %110
  %113 = sub i32 0, %88
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %88, %112
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %121, 2136952388
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 2136952388
  %129 = sub nsw i32 %121, %125
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = add i32 %133, %138
  %140 = sub nsw i32 %133, %137
  %141 = mul nsw i32 %128, %139
  %142 = sub i32 0, %116
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %116, %141
  %147 = sitofp i32 %145 to double
  %148 = call double @sqrt(double %147) #4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Distance, %struct.Distance* %151, i32 0, i32 2
  store double %148, double* %152, align 8
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.Distance, %struct.Distance* %156, i32 0, i32 0
  store i32 %153, i32* %157, align 16
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Distance, %struct.Distance* %161, i32 0, i32 1
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %64, %63
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %4, align 4
  br label %52

; <label>:176:                                    ; preds = %52
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %178, -1229681582
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1229681582
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %3, align 4
  br label %38

; <label>:183:                                    ; preds = %38
  store i32 0, i32* %3, align 4
  br label %184

; <label>:184:                                    ; preds = %257, %183
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -21508132
  %188 = sub i32 %187, 2
  %189 = add i32 %188, -21508132
  %190 = sub nsw i32 %186, 2
  %191 = icmp sle i32 %185, %189
  br i1 %191, label %192, label %262

; <label>:192:                                    ; preds = %184
  store i32 0, i32* %4, align 4
  br label %193

; <label>:193:                                    ; preds = %250, %192
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 %195, -1982040192
  %197 = sub i32 %196, 2
  %198 = add i32 %197, -1982040192
  %199 = sub nsw i32 %195, 2
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 %198, -1667418579
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1667418579
  %204 = sub nsw i32 %198, %200
  %205 = icmp sle i32 %194, %203
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %193
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.Distance, %struct.Distance* %209, i32 0, i32 2
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Distance, %struct.Distance* %217, i32 0, i32 2
  %219 = load double, double* %218, align 8
  %220 = fcmp olt double %211, %219
  br i1 %220, label %221, label %249

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %223
  %225 = bitcast %struct.Distance* %10 to i8*
  %226 = bitcast %struct.Distance* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 8, i1 false)
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %228
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %236
  %238 = bitcast %struct.Distance* %229 to i8*
  %239 = bitcast %struct.Distance* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 16, i32 16, i1 false)
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -1155727442
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1155727442
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %245
  %247 = bitcast %struct.Distance* %246 to i8*
  %248 = bitcast %struct.Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 16, i32 8, i1 false)
  br label %249

; <label>:249:                                    ; preds = %221, %206
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, 1336729852
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1336729852
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %4, align 4
  br label %193

; <label>:256:                                    ; preds = %193
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  store i32 %260, i32* %3, align 4
  br label %184

; <label>:262:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %263

; <label>:263:                                    ; preds = %326, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %5, align 4
  %266 = add i32 %265, 643127086
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 643127086
  %269 = sub nsw i32 %265, 1
  %270 = icmp sle i32 %264, %268
  br i1 %270, label %271, label %332

; <label>:271:                                    ; preds = %263
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.Distance, %struct.Distance* %274, i32 0, i32 0
  %276 = load i32, i32* %275, align 16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Distance, %struct.Distance* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Distance, %struct.Distance* %290, i32 0, i32 0
  %292 = load i32, i32* %291, align 16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.Distance, %struct.Distance* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.Distance, %struct.Distance* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Distance, %struct.Distance* %314, i32 0, i32 1
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.Distance], [50 x %struct.Distance]* %9, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.Distance, %struct.Distance* %322, i32 0, i32 2
  %324 = load double, double* %323, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %279, i32 %287, i32 %295, i32 %303, i32 %311, i32 %319, double %324)
  br label %326

; <label>:326:                                    ; preds = %271
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, 668777585
  %329 = add i32 %328, 1
  %330 = add i32 %329, 668777585
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %3, align 4
  br label %263

; <label>:332:                                    ; preds = %263
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
