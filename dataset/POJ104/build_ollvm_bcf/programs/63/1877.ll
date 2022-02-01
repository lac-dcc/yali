; ModuleID = 'source-C-CXX/63/1877.c'
source_filename = "source-C-CXX/63/1877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %14, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %149, %43
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %45, 100
  br i1 %46, label %47, label %152

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %145, %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %434

; <label>:59:                                     ; preds = %50, %434
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %434

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %148

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call double @juli(i32 %76, i32 %80, i32 %84, i32 %88, i32 %92, i32 %96)
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %15, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %145

; <label>:145:                                    ; preds = %72
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  br label %50

; <label>:148:                                    ; preds = %71
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %15, align 4
  br label %44

; <label>:152:                                    ; preds = %44
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %438

; <label>:161:                                    ; preds = %152, %438
  store i32 1, i32* %17, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %438

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %358, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %439

; <label>:180:                                    ; preds = %171, %439
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %12, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %439

; <label>:193:                                    ; preds = %180
  br i1 %184, label %194, label %359

; <label>:194:                                    ; preds = %193
  store i32 0, i32* %20, align 4
  br label %195

; <label>:195:                                    ; preds = %334, %194
  %196 = load i32, i32* %20, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = load i32, i32* %17, align 4
  %200 = sub nsw i32 %198, %199
  %201 = icmp sle i32 %196, %200
  br i1 %201, label %202, label %337

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %20, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %206, %211
  br i1 %212, label %213, label %333

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %20, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  store double %218, double* %18, align 8
  %219 = load i32, i32* %20, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = load i32, i32* %20, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %225
  store double %222, double* %226, align 8
  %227 = load double, double* %18, align 8
  %228 = load i32, i32* %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %229
  store double %227, double* %230, align 8
  %231 = load i32, i32* %20, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %19, align 4
  %236 = load i32, i32* %20, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %20, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  %244 = load i32, i32* %19, align 4
  %245 = load i32, i32* %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %20, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %19, align 4
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %259
  store i32 %256, i32* %260, align 4
  %261 = load i32, i32* %19, align 4
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %263
  store i32 %261, i32* %264, align 4
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %19, align 4
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %20, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %276
  store i32 %273, i32* %277, align 4
  %278 = load i32, i32* %19, align 4
  %279 = load i32, i32* %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %20, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %19, align 4
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %20, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %19, align 4
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %19, align 4
  %304 = load i32, i32* %20, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %19, align 4
  %313 = load i32, i32* %20, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %314
  store i32 %312, i32* %315, align 4
  %316 = load i32, i32* %20, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  store i32 %320, i32* %19, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %20, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %327
  store i32 %324, i32* %328, align 4
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %20, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  br label %333

; <label>:333:                                    ; preds = %213, %202
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %20, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %20, align 4
  br label %195

; <label>:337:                                    ; preds = %195
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %452

; <label>:347:                                    ; preds = %338, %452
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %17, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %452

; <label>:358:                                    ; preds = %347
  br label %171

; <label>:359:                                    ; preds = %193
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %458

; <label>:368:                                    ; preds = %359, %458
  store i32 0, i32* %21, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %458

; <label>:377:                                    ; preds = %368
  br label %378

; <label>:378:                                    ; preds = %412, %377
  %379 = load i32, i32* %21, align 4
  %380 = load i32, i32* %12, align 4
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %415

; <label>:382:                                    ; preds = %378
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %21, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %21, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %21, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %21, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %21, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x double], [1000 x double]* %13, i64 0, i64 %408
  %410 = load double, double* %409, align 8
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %386, i32 %390, i32 %394, i32 %398, i32 %402, i32 %406, double %410)
  br label %412

; <label>:412:                                    ; preds = %382
  %413 = load i32, i32* %21, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %21, align 4
  br label %378

; <label>:415:                                    ; preds = %378
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %459

; <label>:424:                                    ; preds = %415, %459
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %459

; <label>:433:                                    ; preds = %424
  ret i32 0

; <label>:434:                                    ; preds = %59, %50
  %435 = load i32, i32* %16, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  br label %59

; <label>:438:                                    ; preds = %161, %152
  store i32 1, i32* %17, align 4
  br label %161

; <label>:439:                                    ; preds = %180, %171
  %440 = load i32, i32* %17, align 4
  %441 = load i32, i32* %12, align 4
  %442 = shl i32 %441, 1
  %443 = sub i32 0, %441
  %444 = add i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 %441, 1
  %449 = mul i32 %448, 1
  %450 = sub nsw i32 %441, 1
  %451 = icmp sle i32 %440, %450
  br label %180

; <label>:452:                                    ; preds = %347, %338
  %453 = load i32, i32* %17, align 4
  %454 = shl i32 %453, 1
  %455 = sub i32 %453, 1
  %456 = mul i32 %455, 1
  %457 = add nsw i32 %453, 1
  store i32 %457, i32* %17, align 4
  br label %347

; <label>:458:                                    ; preds = %368, %359
  store i32 0, i32* %21, align 4
  br label %368

; <label>:459:                                    ; preds = %424, %415
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define double @juli(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %6, %72
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %26 = load i32, i32* %19, align 4
  %27 = load i32, i32* %16, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %19, align 4
  %32 = load i32, i32* %16, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = fmul double %30, %34
  store double %35, double* %23, align 8
  %36 = load i32, i32* %20, align 4
  %37 = load i32, i32* %17, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sitofp i32 %38 to double
  %40 = fmul double 1.000000e+00, %39
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %17, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = fmul double %40, %44
  store double %45, double* %24, align 8
  %46 = load i32, i32* %21, align 4
  %47 = load i32, i32* %18, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = load i32, i32* %21, align 4
  %52 = load i32, i32* %18, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = fmul double %50, %54
  store double %55, double* %25, align 8
  %56 = load double, double* %23, align 8
  %57 = load double, double* %24, align 8
  %58 = fadd double %56, %57
  %59 = load double, double* %25, align 8
  %60 = fadd double %58, %59
  %61 = call double @sqrt(double %60) #3
  store double %61, double* %22, align 8
  %62 = load double, double* %22, align 8
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %15
  ret double %62

; <label>:72:                                     ; preds = %15, %6
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  store i32 %2, i32* %75, align 4
  store i32 %3, i32* %76, align 4
  store i32 %4, i32* %77, align 4
  store i32 %5, i32* %78, align 4
  %83 = load i32, i32* %76, align 4
  %84 = load i32, i32* %73, align 4
  %85 = sub i32 0, %83
  %86 = add i32 %85, %84
  %87 = sub i32 0, %83
  %88 = add i32 %87, %84
  %89 = sub i32 0, %83
  %90 = add i32 %89, %84
  %91 = sub i32 0, %83
  %92 = add i32 %91, %84
  %93 = shl i32 %83, %84
  %94 = sub i32 %83, %84
  %95 = mul i32 %94, %84
  %96 = sub nsw i32 %83, %84
  %97 = sitofp i32 %96 to double
  %98 = fsub double 1.000000e+00, %97
  %99 = fmul double %98, %97
  %100 = fsub double 1.000000e+00, %97
  %101 = fmul double %100, %97
  %102 = fsub double -0.000000e+00, 1.000000e+00
  %103 = fadd double %102, %97
  %104 = fsub double 1.000000e+00, %97
  %105 = fmul double %104, %97
  %106 = fmul double 1.000000e+00, %97
  %107 = load i32, i32* %76, align 4
  %108 = load i32, i32* %73, align 4
  %109 = sub i32 0, %107
  %110 = add i32 %109, %108
  %111 = sub i32 0, %107
  %112 = add i32 %111, %108
  %113 = sub i32 %107, %108
  %114 = mul i32 %113, %108
  %115 = sub i32 %107, %108
  %116 = mul i32 %115, %108
  %117 = sub nsw i32 %107, %108
  %118 = sitofp i32 %117 to double
  %119 = fsub double %106, %118
  %120 = fmul double %119, %118
  %121 = fsub double -0.000000e+00, %106
  %122 = fadd double %121, %118
  %123 = fmul double %106, %118
  store double %123, double* %80, align 8
  %124 = load i32, i32* %77, align 4
  %125 = load i32, i32* %74, align 4
  %126 = sub i32 %124, %125
  %127 = mul i32 %126, %125
  %128 = shl i32 %124, %125
  %129 = sub i32 0, %124
  %130 = add i32 %129, %125
  %131 = sub i32 0, %124
  %132 = add i32 %131, %125
  %133 = sub i32 0, %124
  %134 = add i32 %133, %125
  %135 = sub i32 %124, %125
  %136 = mul i32 %135, %125
  %137 = sub nsw i32 %124, %125
  %138 = sitofp i32 %137 to double
  %139 = fsub double -0.000000e+00, 1.000000e+00
  %140 = fadd double %139, %138
  %141 = fsub double -0.000000e+00, 1.000000e+00
  %142 = fadd double %141, %138
  %143 = fsub double -0.000000e+00, 1.000000e+00
  %144 = fadd double %143, %138
  %145 = fsub double 1.000000e+00, %138
  %146 = fmul double %145, %138
  %147 = fsub double -0.000000e+00, 1.000000e+00
  %148 = fadd double %147, %138
  %149 = fmul double 1.000000e+00, %138
  %150 = load i32, i32* %77, align 4
  %151 = load i32, i32* %74, align 4
  %152 = sub i32 %150, %151
  %153 = mul i32 %152, %151
  %154 = sub i32 0, %150
  %155 = add i32 %154, %151
  %156 = sub i32 %150, %151
  %157 = mul i32 %156, %151
  %158 = sub i32 0, %150
  %159 = add i32 %158, %151
  %160 = sub i32 0, %150
  %161 = add i32 %160, %151
  %162 = sub i32 0, %150
  %163 = add i32 %162, %151
  %164 = sub nsw i32 %150, %151
  %165 = sitofp i32 %164 to double
  %166 = fsub double %149, %165
  %167 = fmul double %166, %165
  %168 = fsub double %149, %165
  %169 = fmul double %168, %165
  %170 = fsub double -0.000000e+00, %149
  %171 = fadd double %170, %165
  %172 = fsub double %149, %165
  %173 = fmul double %172, %165
  %174 = fsub double %149, %165
  %175 = fmul double %174, %165
  %176 = fmul double %149, %165
  store double %176, double* %81, align 8
  %177 = load i32, i32* %78, align 4
  %178 = load i32, i32* %75, align 4
  %179 = sub i32 0, %177
  %180 = add i32 %179, %178
  %181 = sub i32 0, %177
  %182 = add i32 %181, %178
  %183 = shl i32 %177, %178
  %184 = sub i32 0, %177
  %185 = add i32 %184, %178
  %186 = sub i32 %177, %178
  %187 = mul i32 %186, %178
  %188 = sub nsw i32 %177, %178
  %189 = sitofp i32 %188 to double
  %190 = fsub double 1.000000e+00, %189
  %191 = fmul double %190, %189
  %192 = fmul double 1.000000e+00, %189
  %193 = load i32, i32* %78, align 4
  %194 = load i32, i32* %75, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = shl i32 %193, %194
  %198 = shl i32 %193, %194
  %199 = sub i32 0, %193
  %200 = add i32 %199, %194
  %201 = sub nsw i32 %193, %194
  %202 = sitofp i32 %201 to double
  %203 = fsub double -0.000000e+00, %192
  %204 = fadd double %203, %202
  %205 = fmul double %192, %202
  store double %205, double* %82, align 8
  %206 = load double, double* %80, align 8
  %207 = load double, double* %81, align 8
  %208 = fsub double %206, %207
  %209 = fmul double %208, %207
  %210 = fadd double %206, %207
  %211 = load double, double* %82, align 8
  %212 = fsub double -0.000000e+00, %210
  %213 = fadd double %212, %211
  %214 = fsub double -0.000000e+00, %210
  %215 = fadd double %214, %211
  %216 = fsub double %210, %211
  %217 = fmul double %216, %211
  %218 = fadd double %210, %211
  %219 = call double @sqrt(double %218) #3
  store double %219, double* %79, align 8
  %220 = load double, double* %79, align 8
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
