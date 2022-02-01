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
  %13 = sub i32 %12, 1854350931
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1854350931
  %16 = sub nsw i32 %12, 1
  %17 = mul nsw i32 %11, %15
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1429805445
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1429805445
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pl, %struct.pl* %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.pl, %struct.pl* %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], [3 x float]* %36, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pl, %struct.pl* %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 2
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %32, float* %37, float* %42)
  br label %44

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %194, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %200

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 1258915878
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1258915878
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %186, %59
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1963414022
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1963414022
  %71 = sub nsw i32 %67, 1
  %72 = icmp sle i32 %66, %70
  br i1 %72, label %73, label %193

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.place, %struct.place* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %79
  %81 = bitcast %struct.pl* %77 to i8*
  %82 = bitcast %struct.pl* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 12, i32 4, i1 false)
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.place, %struct.place* %85, i32 0, i32 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %88
  %90 = bitcast %struct.pl* %86 to i8*
  %91 = bitcast %struct.pl* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 12, i32 4, i1 false)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pl, %struct.pl* %94, i32 0, i32 0
  %96 = getelementptr inbounds [3 x float], [3 x float]* %95, i64 0, i64 0
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.pl, %struct.pl* %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, i64 0
  %103 = load float, float* %102, align 4
  %104 = fsub float %97, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.pl, %struct.pl* %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 0
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.pl, %struct.pl* %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x float], [3 x float]* %114, i64 0, i64 0
  %116 = load float, float* %115, align 4
  %117 = fsub float %110, %116
  %118 = fmul float %104, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pl, %struct.pl* %121, i32 0, i32 0
  %123 = getelementptr inbounds [3 x float], [3 x float]* %122, i64 0, i64 1
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.pl, %struct.pl* %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 1
  %130 = load float, float* %129, align 4
  %131 = fsub float %124, %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.pl, %struct.pl* %134, i32 0, i32 0
  %136 = getelementptr inbounds [3 x float], [3 x float]* %135, i64 0, i64 1
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pl, %struct.pl* %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i64 0, i64 1
  %143 = load float, float* %142, align 4
  %144 = fsub float %137, %143
  %145 = fmul float %131, %144
  %146 = fadd float %118, %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pl, %struct.pl* %149, i32 0, i32 0
  %151 = getelementptr inbounds [3 x float], [3 x float]* %150, i64 0, i64 2
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.pl, %struct.pl* %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x float], [3 x float]* %156, i64 0, i64 2
  %158 = load float, float* %157, align 4
  %159 = fsub float %152, %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pl, %struct.pl* %162, i32 0, i32 0
  %164 = getelementptr inbounds [3 x float], [3 x float]* %163, i64 0, i64 2
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pl, %struct.pl* %168, i32 0, i32 0
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i64 0, i64 2
  %171 = load float, float* %170, align 4
  %172 = fsub float %165, %171
  %173 = fmul float %159, %172
  %174 = fadd float %146, %173
  %175 = fpext float %174 to double
  %176 = call double @sqrt(double %175) #4
  %177 = fptrunc double %176 to float
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.place, %struct.place* %180, i32 0, i32 2
  store float %177, float* %181, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %73
  %187 = load i32, i32* %5, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %5, align 4
  br label %65

; <label>:193:                                    ; preds = %65
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, -182846893
  %197 = add i32 %196, 1
  %198 = add i32 %197, -182846893
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %52

; <label>:200:                                    ; preds = %52
  store i32 0, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %275, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sub i32 %203, 717107777
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 717107777
  %207 = sub nsw i32 %203, 1
  %208 = icmp sle i32 %202, %206
  br i1 %208, label %209, label %280

; <label>:209:                                    ; preds = %201
  store i32 0, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %267, %209
  %211 = load i32, i32* %8, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub i32 %212, 1529492499
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1529492499
  %216 = sub nsw i32 %212, 1
  %217 = load i32, i32* %7, align 4
  %218 = add i32 %215, 673733427
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 673733427
  %221 = sub nsw i32 %215, %217
  %222 = icmp sle i32 %211, %220
  br i1 %222, label %223, label %274

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.place, %struct.place* %226, i32 0, i32 2
  %228 = load float, float* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub i32 %229, -97676256
  %231 = add i32 %230, 1
  %232 = add i32 %231, -97676256
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.place, %struct.place* %235, i32 0, i32 2
  %237 = load float, float* %236, align 4
  %238 = fcmp olt float %228, %237
  br i1 %238, label %239, label %266

; <label>:239:                                    ; preds = %223
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %241
  %243 = bitcast %struct.place* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.place* @qx to i8*), i8* %243, i64 28, i32 4, i1 false)
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %253
  %255 = bitcast %struct.place* %246 to i8*
  %256 = bitcast %struct.place* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 28, i32 4, i1 false)
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %263
  %265 = bitcast %struct.place* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* bitcast (%struct.place* @qx to i8*), i64 28, i32 4, i1 false)
  br label %266

; <label>:266:                                    ; preds = %239, %223
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %8, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %8, align 4
  br label %210

; <label>:274:                                    ; preds = %210
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %7, align 4
  br label %201

; <label>:280:                                    ; preds = %201
  store i32 0, i32* %9, align 4
  br label %281

; <label>:281:                                    ; preds = %345, %280
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %3, align 4
  %284 = add i32 %283, 1371614254
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1371614254
  %287 = sub nsw i32 %283, 1
  %288 = icmp sle i32 %282, %286
  br i1 %288, label %289, label %351

; <label>:289:                                    ; preds = %281
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.place, %struct.place* %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.pl, %struct.pl* %293, i32 0, i32 0
  %295 = getelementptr inbounds [3 x float], [3 x float]* %294, i64 0, i64 0
  %296 = load float, float* %295, align 4
  %297 = fpext float %296 to double
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.place, %struct.place* %300, i32 0, i32 0
  %302 = getelementptr inbounds %struct.pl, %struct.pl* %301, i32 0, i32 0
  %303 = getelementptr inbounds [3 x float], [3 x float]* %302, i64 0, i64 1
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.place, %struct.place* %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.pl, %struct.pl* %309, i32 0, i32 0
  %311 = getelementptr inbounds [3 x float], [3 x float]* %310, i64 0, i64 2
  %312 = load float, float* %311, align 4
  %313 = fpext float %312 to double
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.place, %struct.place* %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.pl, %struct.pl* %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x float], [3 x float]* %318, i64 0, i64 0
  %320 = load float, float* %319, align 4
  %321 = fpext float %320 to double
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.place, %struct.place* %324, i32 0, i32 1
  %326 = getelementptr inbounds %struct.pl, %struct.pl* %325, i32 0, i32 0
  %327 = getelementptr inbounds [3 x float], [3 x float]* %326, i64 0, i64 1
  %328 = load float, float* %327, align 4
  %329 = fpext float %328 to double
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.place, %struct.place* %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.pl, %struct.pl* %333, i32 0, i32 0
  %335 = getelementptr inbounds [3 x float], [3 x float]* %334, i64 0, i64 2
  %336 = load float, float* %335, align 4
  %337 = fpext float %336 to double
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.place, %struct.place* %340, i32 0, i32 2
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %297, double %305, double %313, double %321, double %329, double %337, double %343)
  br label %345

; <label>:345:                                    ; preds = %289
  %346 = load i32, i32* %9, align 4
  %347 = add i32 %346, 1442145851
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1442145851
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %9, align 4
  br label %281

; <label>:351:                                    ; preds = %281
  %352 = load i32, i32* %1, align 4
  ret i32 %352
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
