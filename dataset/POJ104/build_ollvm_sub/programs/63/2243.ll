; ModuleID = 'source-C-CXX/63/2243.c'
source_filename = "source-C-CXX/63/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %4, align 8
  %22 = alloca [3 x i32], i64 %20, align 16
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %41, %0
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %29
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i64 0, i64 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %7, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, -1567655461
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1567655461
  %55 = sub nsw i32 %51, 1
  %56 = icmp slt i32 %50, %54
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = add i32 %58, 1026818590
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1026818590
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %57
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %80

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %69
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %70, i64 0, i64 %72
  store double 0.000000e+00, double* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %75, 683185085
  %77 = add i32 %76, 1
  %78 = add i32 %77, 683185085
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %9, align 4
  br label %63

; <label>:80:                                     ; preds = %63
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  br label %49

; <label>:86:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %211, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = icmp slt i32 %88, %91
  br i1 %93, label %94, label %218

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %204, %94
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %210

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %105
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 0
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %108, -1668095137
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1668095137
  %117 = sub nsw i32 %108, %113
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %124
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %122, %128
  %130 = sub nsw i32 %122, %127
  %131 = mul nsw i32 %116, %129
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %138
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %146
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %151
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %152, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %149, 1814386039
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1814386039
  %158 = sub nsw i32 %149, %154
  %159 = mul nsw i32 %143, %157
  %160 = sub i32 0, %159
  %161 = sub i32 %131, %160
  %162 = add nsw i32 %131, %159
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %167, 1284681899
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1284681899
  %176 = sub nsw i32 %167, %172
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %178
  %180 = getelementptr inbounds [3 x i32], [3 x i32]* %179, i64 0, i64 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 2
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %181, 1465437857
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1465437857
  %190 = sub nsw i32 %181, %186
  %191 = mul nsw i32 %175, %189
  %192 = add i32 %161, 1838568054
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1838568054
  %195 = add nsw i32 %161, %191
  %196 = sitofp i32 %194 to double
  %197 = call double @sqrt(double %196) #2
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x double], [10 x double]* %200, i64 0, i64 %202
  store double %197, double* %203, align 8
  br label %204

; <label>:204:                                    ; preds = %103
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 %205, -1999628287
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1999628287
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %11, align 4
  br label %99

; <label>:210:                                    ; preds = %99
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %10, align 4
  br label %87

; <label>:218:                                    ; preds = %87
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %15, align 4
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = mul nsw i32 %219, %222
  %225 = sdiv i32 %224, 2
  store i32 %225, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %226

; <label>:226:                                    ; preds = %321, %218
  %227 = load i32, i32* %16, align 4
  %228 = icmp slt i32 %227, 9
  br i1 %228, label %229, label %327

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %229
  br label %327

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* %16, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %17, align 4
  br label %239

; <label>:239:                                    ; preds = %314, %234
  %240 = load i32, i32* %17, align 4
  %241 = icmp slt i32 %240, 10
  br i1 %241, label %242, label %320

; <label>:242:                                    ; preds = %239
  %243 = load double, double* %6, align 8
  %244 = load i32, i32* %16, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x double], [10 x double]* %246, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp olt double %243, %250
  br i1 %251, label %252, label %262

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x double], [10 x double]* %255, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %6, align 8
  %260 = load i32, i32* %16, align 4
  store i32 %260, i32* %13, align 4
  %261 = load i32, i32* %17, align 4
  store i32 %261, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %252, %242
  %263 = load i32, i32* %16, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %265, label %313

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %17, align 4
  %267 = icmp eq i32 %266, 9
  br i1 %267, label %268, label %313

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %13, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %270
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %271, i64 0, i64 0
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %275
  %277 = getelementptr inbounds [3 x i32], [3 x i32]* %276, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 2
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %14, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %285
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %290
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = load double, double* %6, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %273, i32 %278, i32 %283, i32 %288, i32 %293, i32 %298, double %299)
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %302
  %304 = load i32, i32* %14, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10 x double], [10 x double]* %303, i64 0, i64 %305
  store double 0.000000e+00, double* %306, align 8
  store i32 -1, i32* %16, align 4
  store double 0.000000e+00, double* %6, align 8
  %307 = load i32, i32* %15, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %268, %265, %262
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %17, align 4
  %316 = add i32 %315, -1480031007
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1480031007
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %17, align 4
  br label %239

; <label>:320:                                    ; preds = %239
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %16, align 4
  %323 = add i32 %322, 1261317654
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1261317654
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %16, align 4
  br label %226

; <label>:327:                                    ; preds = %233, %226
  store i32 0, i32* %1, align 4
  %328 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %328)
  %329 = load i32, i32* %1, align 4
  ret i32 %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
