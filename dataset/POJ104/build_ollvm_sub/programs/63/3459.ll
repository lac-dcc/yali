; ModuleID = 'source-C-CXX/63/3459.c'
source_filename = "source-C-CXX/63/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [10 x %struct.point] zeroinitializer, align 16
@di = common global [60 x %struct.dis] zeroinitializer, align 16
@x = common global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.point, %struct.point* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21, i32* %25)
  br label %27

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %160, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 780665549
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 780665549
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %154, %39
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %159

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fsub double %55, %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.point, %struct.point* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fsub double %68, %74
  %76 = fmul double %62, %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.point, %struct.point* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sitofp i32 %87 to double
  %89 = fsub double %82, %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fsub double %95, %101
  %103 = fmul double %89, %102
  %104 = fadd double %76, %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.point, %struct.point* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fsub double %110, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sitofp i32 %122 to double
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 2
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fsub double %123, %129
  %131 = fmul double %117, %130
  %132 = fadd double %104, %131
  store double %132, double* %7, align 8
  %133 = load double, double* %7, align 8
  %134 = call double @sqrt(double %133) #4
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.dis, %struct.dis* %137, i32 0, i32 0
  store double %134, double* %138, align 16
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.dis, %struct.dis* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 8
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.dis, %struct.dis* %147, i32 0, i32 2
  store i32 %144, i32* %148, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub i32 %149, 497933508
  %151 = add i32 %150, 1
  %152 = add i32 %151, 497933508
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %49
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %4, align 4
  br label %45

; <label>:159:                                    ; preds = %45
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -1306493839
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -1306493839
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %3, align 4
  br label %35

; <label>:166:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  br label %167

; <label>:167:                                    ; preds = %243, %166
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, 1240203002
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1240203002
  %174 = sub nsw i32 %170, 1
  %175 = mul nsw i32 %169, %173
  %176 = sdiv i32 %175, 2
  %177 = sub i32 %176, -2078351386
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2078351386
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %168, %179
  br i1 %181, label %182, label %249

; <label>:182:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %183

; <label>:183:                                    ; preds = %236, %182
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 1243406990
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1243406990
  %190 = sub nsw i32 %186, 1
  %191 = mul nsw i32 %185, %189
  %192 = sdiv i32 %191, 2
  %193 = icmp slt i32 %184, %192
  br i1 %193, label %194, label %242

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dis, %struct.dis* %202, i32 0, i32 0
  %204 = load double, double* %203, align 16
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.dis, %struct.dis* %207, i32 0, i32 0
  %209 = load double, double* %208, align 16
  %210 = fcmp ogt double %204, %209
  br i1 %210, label %211, label %235

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %213
  %215 = bitcast %struct.dis* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @x to i8*), i8* %215, i64 16, i32 8, i1 false)
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %217
  %219 = load i32, i32* %2, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %223
  %225 = bitcast %struct.dis* %218 to i8*
  %226 = bitcast %struct.dis* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 16, i1 false)
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, -201175414
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -201175414
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %232
  %234 = bitcast %struct.dis* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* bitcast (%struct.dis* @x to i8*), i64 16, i32 8, i1 false)
  br label %235

; <label>:235:                                    ; preds = %211, %194
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add i32 %237, -274852958
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -274852958
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %2, align 4
  br label %183

; <label>:242:                                    ; preds = %183
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %244, 793471988
  %246 = add i32 %245, 1
  %247 = add i32 %246, 793471988
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  br label %167

; <label>:249:                                    ; preds = %167
  store i32 0, i32* %2, align 4
  br label %250

; <label>:250:                                    ; preds = %322, %249
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 %253, 579154987
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 579154987
  %257 = sub nsw i32 %253, 1
  %258 = mul nsw i32 %252, %256
  %259 = sdiv i32 %258, 2
  %260 = icmp slt i32 %251, %259
  br i1 %260, label %261, label %327

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.dis, %struct.dis* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.dis, %struct.dis* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.point, %struct.point* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.dis, %struct.dis* %282, i32 0, i32 1
  %284 = load i32, i32* %283, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.point, %struct.point* %286, i32 0, i32 2
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.dis, %struct.dis* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.point, %struct.point* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.dis, %struct.dis* %300, i32 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.point, %struct.point* %304, i32 0, i32 1
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.dis, %struct.dis* %309, i32 0, i32 2
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.point, %struct.point* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.dis, %struct.dis* %318, i32 0, i32 0
  %320 = load double, double* %319, align 16
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %279, i32 %288, i32 %297, i32 %306, i32 %315, double %320)
  br label %322

; <label>:322:                                    ; preds = %261
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  store i32 %325, i32* %2, align 4
  br label %250

; <label>:327:                                    ; preds = %250
  %328 = load i32, i32* %1, align 4
  ret i32 %328
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
