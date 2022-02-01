; ModuleID = 'source-C-CXX/82/2819.c'
source_filename = "source-C-CXX/82/2819.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@G = common global [100 x %struct.grade] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.grade, %struct.grade* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %511

; <label>:30:                                     ; preds = %21, %511
  store i32 0, i32* %3, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %511

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %68, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %512

; <label>:49:                                     ; preds = %40, %512
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %512

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %71

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.grade, %struct.grade* %65, i32 0, i32 1
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  br label %40

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %516

; <label>:80:                                     ; preds = %71, %516
  store i32 0, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %516

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %433, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %434

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %517

; <label>:103:                                    ; preds = %94, %517
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.grade, %struct.grade* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 90
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %517

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %138

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.grade, %struct.grade* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 %124, 100
  br i1 %125, label %126, label %138

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.grade, %struct.grade* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 16
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 4.000000e+00
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.grade, %struct.grade* %136, i32 0, i32 2
  store double %133, double* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %126, %119, %118
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.grade, %struct.grade* %141, i32 0, i32 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 85
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.grade, %struct.grade* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %150, 89
  br i1 %151, label %152, label %164

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.grade, %struct.grade* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = sitofp i32 %157 to double
  %159 = fmul double %158, 3.700000e+00
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.grade, %struct.grade* %162, i32 0, i32 2
  store double %159, double* %163, align 8
  br label %164

; <label>:164:                                    ; preds = %152, %145, %138
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.grade, %struct.grade* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 82
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.grade, %struct.grade* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 84
  br i1 %177, label %178, label %190

; <label>:178:                                    ; preds = %171
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.grade, %struct.grade* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 16
  %184 = sitofp i32 %183 to double
  %185 = fmul double %184, 3.300000e+00
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.grade, %struct.grade* %188, i32 0, i32 2
  store double %185, double* %189, align 8
  br label %190

; <label>:190:                                    ; preds = %178, %171, %164
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.grade, %struct.grade* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %195, 78
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.grade, %struct.grade* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 81
  br i1 %203, label %204, label %216

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.grade, %struct.grade* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, 3.000000e+00
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.grade, %struct.grade* %214, i32 0, i32 2
  store double %211, double* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %204, %197, %190
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.grade, %struct.grade* %219, i32 0, i32 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %221, 75
  br i1 %222, label %223, label %260

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.grade, %struct.grade* %226, i32 0, i32 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %228, 77
  br i1 %229, label %230, label %260

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %524

; <label>:239:                                    ; preds = %230, %524
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.grade, %struct.grade* %242, i32 0, i32 0
  %244 = load i32, i32* %243, align 16
  %245 = sitofp i32 %244 to double
  %246 = fmul double %245, 2.700000e+00
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.grade, %struct.grade* %249, i32 0, i32 2
  store double %246, double* %250, align 8
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %524

; <label>:259:                                    ; preds = %239
  br label %260

; <label>:260:                                    ; preds = %259, %223, %216
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.grade, %struct.grade* %263, i32 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp sge i32 %265, 72
  br i1 %266, label %267, label %286

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.grade, %struct.grade* %270, i32 0, i32 1
  %272 = load i32, i32* %271, align 4
  %273 = icmp sle i32 %272, 74
  br i1 %273, label %274, label %286

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.grade, %struct.grade* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = sitofp i32 %279 to double
  %281 = fmul double %280, 2.300000e+00
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.grade, %struct.grade* %284, i32 0, i32 2
  store double %281, double* %285, align 8
  br label %286

; <label>:286:                                    ; preds = %274, %267, %260
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.grade, %struct.grade* %289, i32 0, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %291, 68
  br i1 %292, label %293, label %330

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.grade, %struct.grade* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp sle i32 %298, 71
  br i1 %299, label %300, label %330

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %538

; <label>:309:                                    ; preds = %300, %538
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.grade, %struct.grade* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 16
  %315 = sitofp i32 %314 to double
  %316 = fmul double %315, 2.000000e+00
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.grade, %struct.grade* %319, i32 0, i32 2
  store double %316, double* %320, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %538

; <label>:329:                                    ; preds = %309
  br label %330

; <label>:330:                                    ; preds = %329, %293, %286
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.grade, %struct.grade* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %335, 64
  br i1 %336, label %337, label %374

; <label>:337:                                    ; preds = %330
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.grade, %struct.grade* %340, i32 0, i32 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp sle i32 %342, 67
  br i1 %343, label %344, label %374

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %564

; <label>:353:                                    ; preds = %344, %564
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.grade, %struct.grade* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 16
  %359 = sitofp i32 %358 to double
  %360 = fmul double %359, 1.500000e+00
  %361 = load i32, i32* %3, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.grade, %struct.grade* %363, i32 0, i32 2
  store double %360, double* %364, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %564

; <label>:373:                                    ; preds = %353
  br label %374

; <label>:374:                                    ; preds = %373, %337, %330
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.grade, %struct.grade* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %379, 60
  br i1 %380, label %381, label %400

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.grade, %struct.grade* %384, i32 0, i32 1
  %386 = load i32, i32* %385, align 4
  %387 = icmp sle i32 %386, 63
  br i1 %387, label %388, label %400

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.grade, %struct.grade* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 16
  %394 = sitofp i32 %393 to double
  %395 = fmul double %394, 1.000000e+00
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %397
  %399 = getelementptr inbounds %struct.grade, %struct.grade* %398, i32 0, i32 2
  store double %395, double* %399, align 8
  br label %400

; <label>:400:                                    ; preds = %388, %381, %374
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.grade, %struct.grade* %403, i32 0, i32 1
  %405 = load i32, i32* %404, align 4
  %406 = icmp sle i32 %405, 60
  br i1 %406, label %407, label %412

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.grade, %struct.grade* %410, i32 0, i32 2
  store double 0.000000e+00, double* %411, align 8
  br label %412

; <label>:412:                                    ; preds = %407, %400
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %586

; <label>:422:                                    ; preds = %413, %586
  %423 = load i32, i32* %3, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %3, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %586

; <label>:433:                                    ; preds = %422
  br label %90

; <label>:434:                                    ; preds = %90
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %435

; <label>:435:                                    ; preds = %465, %434
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %598

; <label>:444:                                    ; preds = %435, %598
  %445 = load i32, i32* %3, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp slt i32 %445, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %598

; <label>:456:                                    ; preds = %444
  br i1 %447, label %457, label %468

; <label>:457:                                    ; preds = %456
  %458 = load double, double* %4, align 8
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.grade, %struct.grade* %461, i32 0, i32 2
  %463 = load double, double* %462, align 8
  %464 = fadd double %458, %463
  store double %464, double* %4, align 8
  br label %465

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* %3, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %3, align 4
  br label %435

; <label>:468:                                    ; preds = %456
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %602

; <label>:477:                                    ; preds = %468, %602
  store i32 0, i32* %3, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %602

; <label>:486:                                    ; preds = %477
  br label %487

; <label>:487:                                    ; preds = %500, %486
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %503

; <label>:491:                                    ; preds = %487
  %492 = load double, double* %5, align 8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %494
  %496 = getelementptr inbounds %struct.grade, %struct.grade* %495, i32 0, i32 0
  %497 = load i32, i32* %496, align 16
  %498 = sitofp i32 %497 to double
  %499 = fadd double %492, %498
  store double %499, double* %5, align 8
  br label %500

; <label>:500:                                    ; preds = %491
  %501 = load i32, i32* %3, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %3, align 4
  br label %487

; <label>:503:                                    ; preds = %487
  %504 = load double, double* %4, align 8
  %505 = load double, double* %5, align 8
  %506 = fdiv double %504, %505
  %507 = fptrunc double %506 to float
  store float %507, float* %6, align 4
  %508 = load float, float* %6, align 4
  %509 = fpext float %508 to double
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %509)
  ret i32 0

; <label>:511:                                    ; preds = %30, %21
  store i32 0, i32* %3, align 4
  br label %30

; <label>:512:                                    ; preds = %49, %40
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br label %49

; <label>:516:                                    ; preds = %80, %71
  store i32 0, i32* %3, align 4
  br label %80

; <label>:517:                                    ; preds = %103, %94
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.grade, %struct.grade* %520, i32 0, i32 1
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %522, 90
  br label %103

; <label>:524:                                    ; preds = %239, %230
  %525 = load i32, i32* %3, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.grade, %struct.grade* %527, i32 0, i32 0
  %529 = load i32, i32* %528, align 16
  %530 = sitofp i32 %529 to double
  %531 = fsub double %530, 2.700000e+00
  %532 = fmul double %531, 2.700000e+00
  %533 = fmul double %530, 2.700000e+00
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.grade, %struct.grade* %536, i32 0, i32 2
  store double %533, double* %537, align 8
  br label %239

; <label>:538:                                    ; preds = %309, %300
  %539 = load i32, i32* %3, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.grade, %struct.grade* %541, i32 0, i32 0
  %543 = load i32, i32* %542, align 16
  %544 = sitofp i32 %543 to double
  %545 = fsub double %544, 2.000000e+00
  %546 = fmul double %545, 2.000000e+00
  %547 = fsub double -0.000000e+00, %544
  %548 = fadd double %547, 2.000000e+00
  %549 = fsub double -0.000000e+00, %544
  %550 = fadd double %549, 2.000000e+00
  %551 = fsub double %544, 2.000000e+00
  %552 = fmul double %551, 2.000000e+00
  %553 = fsub double %544, 2.000000e+00
  %554 = fmul double %553, 2.000000e+00
  %555 = fsub double -0.000000e+00, %544
  %556 = fadd double %555, 2.000000e+00
  %557 = fsub double %544, 2.000000e+00
  %558 = fmul double %557, 2.000000e+00
  %559 = fmul double %544, 2.000000e+00
  %560 = load i32, i32* %3, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.grade, %struct.grade* %562, i32 0, i32 2
  store double %559, double* %563, align 8
  br label %309

; <label>:564:                                    ; preds = %353, %344
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.grade, %struct.grade* %567, i32 0, i32 0
  %569 = load i32, i32* %568, align 16
  %570 = sitofp i32 %569 to double
  %571 = fsub double -0.000000e+00, %570
  %572 = fadd double %571, 1.500000e+00
  %573 = fsub double %570, 1.500000e+00
  %574 = fmul double %573, 1.500000e+00
  %575 = fsub double -0.000000e+00, %570
  %576 = fadd double %575, 1.500000e+00
  %577 = fsub double -0.000000e+00, %570
  %578 = fadd double %577, 1.500000e+00
  %579 = fsub double -0.000000e+00, %570
  %580 = fadd double %579, 1.500000e+00
  %581 = fmul double %570, 1.500000e+00
  %582 = load i32, i32* %3, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [100 x %struct.grade], [100 x %struct.grade]* @G, i64 0, i64 %583
  %585 = getelementptr inbounds %struct.grade, %struct.grade* %584, i32 0, i32 2
  store double %581, double* %585, align 8
  br label %353

; <label>:586:                                    ; preds = %422, %413
  %587 = load i32, i32* %3, align 4
  %588 = shl i32 %587, 1
  %589 = sub i32 0, %587
  %590 = add i32 %589, 1
  %591 = shl i32 %587, 1
  %592 = shl i32 %587, 1
  %593 = sub i32 0, %587
  %594 = add i32 %593, 1
  %595 = sub i32 0, %587
  %596 = add i32 %595, 1
  %597 = add nsw i32 %587, 1
  store i32 %597, i32* %3, align 4
  br label %422

; <label>:598:                                    ; preds = %444, %435
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp slt i32 %599, %600
  br label %444

; <label>:602:                                    ; preds = %477, %468
  store i32 0, i32* %3, align 4
  br label %477
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
