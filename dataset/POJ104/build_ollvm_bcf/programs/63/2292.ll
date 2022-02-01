; ModuleID = 'source-C-CXX/63/2292.c'
source_filename = "source-C-CXX/63/2292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double, double }
%struct.jl = type { double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [30 x double], align 16
  %8 = alloca [10 x %struct.dian], align 16
  %9 = alloca [46 x %struct.jl], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %504

; <label>:20:                                     ; preds = %11, %504
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 3, %22
  %24 = icmp slt i32 %21, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %504

; <label>:33:                                     ; preds = %20
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %520

; <label>:51:                                     ; preds = %42, %520
  store i32 0, i32* %3, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %520

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %133, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %134

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %521

; <label>:74:                                     ; preds = %65, %521
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.dian, %struct.dian* %82, i32 0, i32 0
  store double %79, double* %83, align 8
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 1
  store double %89, double* %93, align 8
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 3, %94
  %96 = add nsw i32 %95, 2
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.dian, %struct.dian* %102, i32 0, i32 2
  store double %99, double* %103, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %521

; <label>:112:                                    ; preds = %74
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %607

; <label>:122:                                    ; preds = %113, %607
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %607

; <label>:133:                                    ; preds = %122
  br label %61

; <label>:134:                                    ; preds = %61
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %346, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %347

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %611

; <label>:149:                                    ; preds = %140, %611
  store i32 1, i32* %4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %611

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %322, %158
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %325

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %612

; <label>:174:                                    ; preds = %165, %612
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.dian, %struct.dian* %177, i32 0, i32 0
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.jl, %struct.jl* %182, i32 0, i32 0
  store double %179, double* %183, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.dian, %struct.dian* %186, i32 0, i32 1
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.jl, %struct.jl* %191, i32 0, i32 1
  store double %188, double* %192, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.dian, %struct.dian* %195, i32 0, i32 2
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.jl, %struct.jl* %200, i32 0, i32 2
  store double %197, double* %201, align 8
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.dian, %struct.dian* %206, i32 0, i32 0
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.jl, %struct.jl* %211, i32 0, i32 3
  store double %208, double* %212, align 8
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.dian, %struct.dian* %217, i32 0, i32 1
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.jl, %struct.jl* %222, i32 0, i32 4
  store double %219, double* %223, align 8
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.dian, %struct.dian* %228, i32 0, i32 2
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jl, %struct.jl* %233, i32 0, i32 5
  store double %230, double* %234, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.jl, %struct.jl* %237, i32 0, i32 0
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.jl, %struct.jl* %242, i32 0, i32 3
  %244 = load double, double* %243, align 8
  %245 = fsub double %239, %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.jl, %struct.jl* %248, i32 0, i32 0
  %250 = load double, double* %249, align 8
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.jl, %struct.jl* %253, i32 0, i32 3
  %255 = load double, double* %254, align 8
  %256 = fsub double %250, %255
  %257 = fmul double %245, %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.jl, %struct.jl* %260, i32 0, i32 1
  %262 = load double, double* %261, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.jl, %struct.jl* %265, i32 0, i32 4
  %267 = load double, double* %266, align 8
  %268 = fsub double %262, %267
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.jl, %struct.jl* %271, i32 0, i32 1
  %273 = load double, double* %272, align 8
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.jl, %struct.jl* %276, i32 0, i32 4
  %278 = load double, double* %277, align 8
  %279 = fsub double %273, %278
  %280 = fmul double %268, %279
  %281 = fadd double %257, %280
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.jl, %struct.jl* %284, i32 0, i32 2
  %286 = load double, double* %285, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.jl, %struct.jl* %289, i32 0, i32 5
  %291 = load double, double* %290, align 8
  %292 = fsub double %286, %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.jl, %struct.jl* %295, i32 0, i32 2
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.jl, %struct.jl* %300, i32 0, i32 5
  %302 = load double, double* %301, align 8
  %303 = fsub double %297, %302
  %304 = fmul double %292, %303
  %305 = fadd double %281, %304
  %306 = call double @sqrt(double %305) #4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.jl, %struct.jl* %309, i32 0, i32 6
  store double %306, double* %310, align 8
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %612

; <label>:321:                                    ; preds = %174
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %4, align 4
  br label %159

; <label>:325:                                    ; preds = %159
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %873

; <label>:335:                                    ; preds = %326, %873
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %873

; <label>:346:                                    ; preds = %335
  br label %135

; <label>:347:                                    ; preds = %135
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %880

; <label>:356:                                    ; preds = %347, %880
  %357 = load i32, i32* %5, align 4
  store i32 %357, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %880

; <label>:366:                                    ; preds = %356
  br label %367

; <label>:367:                                    ; preds = %437, %366
  %368 = load i32, i32* %5, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %440

; <label>:371:                                    ; preds = %367
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %433, %371
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sub nsw i32 %374, %375
  %377 = icmp slt i32 %373, %376
  br i1 %377, label %378, label %436

; <label>:378:                                    ; preds = %372
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.jl, %struct.jl* %381, i32 0, i32 6
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.jl, %struct.jl* %387, i32 0, i32 6
  %389 = load double, double* %388, align 8
  %390 = fcmp olt double %383, %389
  br i1 %390, label %391, label %414

; <label>:391:                                    ; preds = %378
  %392 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %395
  %397 = bitcast %struct.jl* %392 to i8*
  %398 = bitcast %struct.jl* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 56, i32 8, i1 false)
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %401
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %404
  %406 = bitcast %struct.jl* %402 to i8*
  %407 = bitcast %struct.jl* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %406, i8* %407, i64 56, i32 8, i1 false)
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %409
  %411 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 45
  %412 = bitcast %struct.jl* %410 to i8*
  %413 = bitcast %struct.jl* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %412, i8* %413, i64 56, i32 8, i1 false)
  br label %414

; <label>:414:                                    ; preds = %391, %378
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %882

; <label>:423:                                    ; preds = %414, %882
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %882

; <label>:432:                                    ; preds = %423
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %3, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %3, align 4
  br label %372

; <label>:436:                                    ; preds = %372
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %5, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %5, align 4
  br label %367

; <label>:440:                                    ; preds = %367
  store i32 0, i32* %3, align 4
  br label %441

; <label>:441:                                    ; preds = %482, %440
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %6, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %485

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %3, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.jl, %struct.jl* %448, i32 0, i32 0
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.jl, %struct.jl* %453, i32 0, i32 1
  %455 = load double, double* %454, align 8
  %456 = load i32, i32* %3, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.jl, %struct.jl* %458, i32 0, i32 2
  %460 = load double, double* %459, align 8
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.jl, %struct.jl* %463, i32 0, i32 3
  %465 = load double, double* %464, align 8
  %466 = load i32, i32* %3, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.jl, %struct.jl* %468, i32 0, i32 4
  %470 = load double, double* %469, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.jl, %struct.jl* %473, i32 0, i32 5
  %475 = load double, double* %474, align 8
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.jl, %struct.jl* %478, i32 0, i32 6
  %480 = load double, double* %479, align 8
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %450, double %455, double %460, double %465, double %470, double %475, double %480)
  br label %482

; <label>:482:                                    ; preds = %445
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  br label %441

; <label>:485:                                    ; preds = %441
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %883

; <label>:494:                                    ; preds = %485, %883
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1
  %498 = mul i32 %495, %497
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %883

; <label>:503:                                    ; preds = %494
  ret i32 0

; <label>:504:                                    ; preds = %20, %11
  %505 = load i32, i32* %3, align 4
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 3, %506
  %508 = mul i32 %507, %506
  %509 = sub i32 3, %506
  %510 = mul i32 %509, %506
  %511 = sub i32 3, %506
  %512 = mul i32 %511, %506
  %513 = shl i32 3, %506
  %514 = sub i32 3, %506
  %515 = mul i32 %514, %506
  %516 = sub i32 0, 3
  %517 = add i32 %516, %506
  %518 = mul nsw i32 3, %506
  %519 = icmp slt i32 %505, %518
  br label %20

; <label>:520:                                    ; preds = %51, %42
  store i32 0, i32* %3, align 4
  br label %51

; <label>:521:                                    ; preds = %74, %65
  %522 = load i32, i32* %3, align 4
  %523 = shl i32 3, %522
  %524 = sub i32 0, 3
  %525 = add i32 %524, %522
  %526 = sub i32 0, 3
  %527 = add i32 %526, %522
  %528 = shl i32 3, %522
  %529 = mul nsw i32 3, %522
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.dian, %struct.dian* %535, i32 0, i32 0
  store double %532, double* %536, align 8
  %537 = load i32, i32* %3, align 4
  %538 = sub i32 3, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, 3
  %541 = add i32 %540, %537
  %542 = shl i32 3, %537
  %543 = sub i32 0, 3
  %544 = add i32 %543, %537
  %545 = sub i32 3, %537
  %546 = mul i32 %545, %537
  %547 = mul nsw i32 3, %537
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = shl i32 %547, 1
  %555 = shl i32 %547, 1
  %556 = sub i32 0, %547
  %557 = add i32 %556, 1
  %558 = sub i32 %547, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %547, 1
  %561 = add nsw i32 %547, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = load i32, i32* %3, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.dian, %struct.dian* %567, i32 0, i32 1
  store double %564, double* %568, align 8
  %569 = load i32, i32* %3, align 4
  %570 = sub i32 3, %569
  %571 = mul i32 %570, %569
  %572 = sub i32 0, 3
  %573 = add i32 %572, %569
  %574 = sub i32 3, %569
  %575 = mul i32 %574, %569
  %576 = sub i32 3, %569
  %577 = mul i32 %576, %569
  %578 = sub i32 3, %569
  %579 = mul i32 %578, %569
  %580 = shl i32 3, %569
  %581 = sub i32 3, %569
  %582 = mul i32 %581, %569
  %583 = sub i32 3, %569
  %584 = mul i32 %583, %569
  %585 = mul nsw i32 3, %569
  %586 = sub i32 %585, 2
  %587 = mul i32 %586, 2
  %588 = sub i32 0, %585
  %589 = add i32 %588, 2
  %590 = sub i32 0, %585
  %591 = add i32 %590, 2
  %592 = sub i32 0, %585
  %593 = add i32 %592, 2
  %594 = shl i32 %585, 2
  %595 = sub i32 %585, 2
  %596 = mul i32 %595, 2
  %597 = sub i32 0, %585
  %598 = add i32 %597, 2
  %599 = add nsw i32 %585, 2
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [30 x double], [30 x double]* %7, i64 0, i64 %600
  %602 = load double, double* %601, align 8
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.dian, %struct.dian* %605, i32 0, i32 2
  store double %602, double* %606, align 8
  br label %74

; <label>:607:                                    ; preds = %122, %113
  %608 = load i32, i32* %3, align 4
  %609 = shl i32 %608, 1
  %610 = add nsw i32 %608, 1
  store i32 %610, i32* %3, align 4
  br label %122

; <label>:611:                                    ; preds = %149, %140
  store i32 1, i32* %4, align 4
  br label %149

; <label>:612:                                    ; preds = %174, %165
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.dian, %struct.dian* %615, i32 0, i32 0
  %617 = load double, double* %616, align 8
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %619
  %621 = getelementptr inbounds %struct.jl, %struct.jl* %620, i32 0, i32 0
  store double %617, double* %621, align 8
  %622 = load i32, i32* %3, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.dian, %struct.dian* %624, i32 0, i32 1
  %626 = load double, double* %625, align 8
  %627 = load i32, i32* %5, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %628
  %630 = getelementptr inbounds %struct.jl, %struct.jl* %629, i32 0, i32 1
  store double %626, double* %630, align 8
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.dian, %struct.dian* %633, i32 0, i32 2
  %635 = load double, double* %634, align 8
  %636 = load i32, i32* %5, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %637
  %639 = getelementptr inbounds %struct.jl, %struct.jl* %638, i32 0, i32 2
  store double %635, double* %639, align 8
  %640 = load i32, i32* %3, align 4
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 0, %640
  %643 = add i32 %642, %641
  %644 = shl i32 %640, %641
  %645 = shl i32 %640, %641
  %646 = sub i32 0, %640
  %647 = add i32 %646, %641
  %648 = sub i32 %640, %641
  %649 = mul i32 %648, %641
  %650 = sub i32 %640, %641
  %651 = mul i32 %650, %641
  %652 = sub i32 0, %640
  %653 = add i32 %652, %641
  %654 = add nsw i32 %640, %641
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.dian, %struct.dian* %656, i32 0, i32 0
  %658 = load double, double* %657, align 8
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.jl, %struct.jl* %661, i32 0, i32 3
  store double %658, double* %662, align 8
  %663 = load i32, i32* %3, align 4
  %664 = load i32, i32* %4, align 4
  %665 = shl i32 %663, %664
  %666 = shl i32 %663, %664
  %667 = add nsw i32 %663, %664
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.dian, %struct.dian* %669, i32 0, i32 1
  %671 = load double, double* %670, align 8
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.jl, %struct.jl* %674, i32 0, i32 4
  store double %671, double* %675, align 8
  %676 = load i32, i32* %3, align 4
  %677 = load i32, i32* %4, align 4
  %678 = sub i32 0, %676
  %679 = add i32 %678, %677
  %680 = shl i32 %676, %677
  %681 = add nsw i32 %676, %677
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %8, i64 0, i64 %682
  %684 = getelementptr inbounds %struct.dian, %struct.dian* %683, i32 0, i32 2
  %685 = load double, double* %684, align 8
  %686 = load i32, i32* %5, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %687
  %689 = getelementptr inbounds %struct.jl, %struct.jl* %688, i32 0, i32 5
  store double %685, double* %689, align 8
  %690 = load i32, i32* %5, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %691
  %693 = getelementptr inbounds %struct.jl, %struct.jl* %692, i32 0, i32 0
  %694 = load double, double* %693, align 8
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %696
  %698 = getelementptr inbounds %struct.jl, %struct.jl* %697, i32 0, i32 3
  %699 = load double, double* %698, align 8
  %700 = fsub double %694, %699
  %701 = fmul double %700, %699
  %702 = fsub double %694, %699
  %703 = load i32, i32* %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %704
  %706 = getelementptr inbounds %struct.jl, %struct.jl* %705, i32 0, i32 0
  %707 = load double, double* %706, align 8
  %708 = load i32, i32* %5, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.jl, %struct.jl* %710, i32 0, i32 3
  %712 = load double, double* %711, align 8
  %713 = fsub double %707, %712
  %714 = fmul double %713, %712
  %715 = fsub double %707, %712
  %716 = fmul double %715, %712
  %717 = fsub double %707, %712
  %718 = fmul double %717, %712
  %719 = fsub double %707, %712
  %720 = fmul double %719, %712
  %721 = fsub double -0.000000e+00, %707
  %722 = fadd double %721, %712
  %723 = fsub double -0.000000e+00, %707
  %724 = fadd double %723, %712
  %725 = fsub double -0.000000e+00, %707
  %726 = fadd double %725, %712
  %727 = fsub double -0.000000e+00, %707
  %728 = fadd double %727, %712
  %729 = fsub double %707, %712
  %730 = fmul double %729, %712
  %731 = fsub double %707, %712
  %732 = fsub double %702, %731
  %733 = fmul double %732, %731
  %734 = fsub double %702, %731
  %735 = fmul double %734, %731
  %736 = fsub double %702, %731
  %737 = fmul double %736, %731
  %738 = fmul double %702, %731
  %739 = load i32, i32* %5, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %740
  %742 = getelementptr inbounds %struct.jl, %struct.jl* %741, i32 0, i32 1
  %743 = load double, double* %742, align 8
  %744 = load i32, i32* %5, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.jl, %struct.jl* %746, i32 0, i32 4
  %748 = load double, double* %747, align 8
  %749 = fsub double -0.000000e+00, %743
  %750 = fadd double %749, %748
  %751 = fsub double -0.000000e+00, %743
  %752 = fadd double %751, %748
  %753 = fsub double -0.000000e+00, %743
  %754 = fadd double %753, %748
  %755 = fsub double %743, %748
  %756 = load i32, i32* %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %757
  %759 = getelementptr inbounds %struct.jl, %struct.jl* %758, i32 0, i32 1
  %760 = load double, double* %759, align 8
  %761 = load i32, i32* %5, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %762
  %764 = getelementptr inbounds %struct.jl, %struct.jl* %763, i32 0, i32 4
  %765 = load double, double* %764, align 8
  %766 = fsub double -0.000000e+00, %760
  %767 = fadd double %766, %765
  %768 = fsub double -0.000000e+00, %760
  %769 = fadd double %768, %765
  %770 = fsub double %760, %765
  %771 = fmul double %770, %765
  %772 = fsub double %760, %765
  %773 = fsub double %755, %772
  %774 = fmul double %773, %772
  %775 = fsub double %755, %772
  %776 = fmul double %775, %772
  %777 = fsub double %755, %772
  %778 = fmul double %777, %772
  %779 = fsub double -0.000000e+00, %755
  %780 = fadd double %779, %772
  %781 = fmul double %755, %772
  %782 = fsub double -0.000000e+00, %738
  %783 = fadd double %782, %781
  %784 = fsub double -0.000000e+00, %738
  %785 = fadd double %784, %781
  %786 = fsub double %738, %781
  %787 = fmul double %786, %781
  %788 = fsub double %738, %781
  %789 = fmul double %788, %781
  %790 = fsub double -0.000000e+00, %738
  %791 = fadd double %790, %781
  %792 = fsub double -0.000000e+00, %738
  %793 = fadd double %792, %781
  %794 = fadd double %738, %781
  %795 = load i32, i32* %5, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %796
  %798 = getelementptr inbounds %struct.jl, %struct.jl* %797, i32 0, i32 2
  %799 = load double, double* %798, align 8
  %800 = load i32, i32* %5, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %801
  %803 = getelementptr inbounds %struct.jl, %struct.jl* %802, i32 0, i32 5
  %804 = load double, double* %803, align 8
  %805 = fsub double %799, %804
  %806 = fmul double %805, %804
  %807 = fsub double -0.000000e+00, %799
  %808 = fadd double %807, %804
  %809 = fsub double -0.000000e+00, %799
  %810 = fadd double %809, %804
  %811 = fsub double %799, %804
  %812 = fmul double %811, %804
  %813 = fsub double -0.000000e+00, %799
  %814 = fadd double %813, %804
  %815 = fsub double -0.000000e+00, %799
  %816 = fadd double %815, %804
  %817 = fsub double %799, %804
  %818 = fmul double %817, %804
  %819 = fsub double %799, %804
  %820 = fmul double %819, %804
  %821 = fsub double -0.000000e+00, %799
  %822 = fadd double %821, %804
  %823 = fsub double %799, %804
  %824 = load i32, i32* %5, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %825
  %827 = getelementptr inbounds %struct.jl, %struct.jl* %826, i32 0, i32 2
  %828 = load double, double* %827, align 8
  %829 = load i32, i32* %5, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %830
  %832 = getelementptr inbounds %struct.jl, %struct.jl* %831, i32 0, i32 5
  %833 = load double, double* %832, align 8
  %834 = fsub double %828, %833
  %835 = fmul double %834, %833
  %836 = fsub double %828, %833
  %837 = fsub double %823, %836
  %838 = fmul double %837, %836
  %839 = fsub double -0.000000e+00, %823
  %840 = fadd double %839, %836
  %841 = fsub double -0.000000e+00, %823
  %842 = fadd double %841, %836
  %843 = fsub double -0.000000e+00, %823
  %844 = fadd double %843, %836
  %845 = fsub double -0.000000e+00, %823
  %846 = fadd double %845, %836
  %847 = fsub double -0.000000e+00, %823
  %848 = fadd double %847, %836
  %849 = fsub double %823, %836
  %850 = fmul double %849, %836
  %851 = fsub double %823, %836
  %852 = fmul double %851, %836
  %853 = fmul double %823, %836
  %854 = fsub double %794, %853
  %855 = fmul double %854, %853
  %856 = fsub double -0.000000e+00, %794
  %857 = fadd double %856, %853
  %858 = fsub double -0.000000e+00, %794
  %859 = fadd double %858, %853
  %860 = fsub double %794, %853
  %861 = fmul double %860, %853
  %862 = fadd double %794, %853
  %863 = call double @sqrt(double %862) #4
  %864 = load i32, i32* %5, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [46 x %struct.jl], [46 x %struct.jl]* %9, i64 0, i64 %865
  %867 = getelementptr inbounds %struct.jl, %struct.jl* %866, i32 0, i32 6
  store double %863, double* %867, align 8
  %868 = load i32, i32* %5, align 4
  %869 = sub i32 %868, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %868, 1
  %872 = add nsw i32 %868, 1
  store i32 %872, i32* %5, align 4
  br label %174

; <label>:873:                                    ; preds = %335, %326
  %874 = load i32, i32* %3, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 0, %874
  %877 = add i32 %876, 1
  %878 = shl i32 %874, 1
  %879 = add nsw i32 %874, 1
  store i32 %879, i32* %3, align 4
  br label %335

; <label>:880:                                    ; preds = %356, %347
  %881 = load i32, i32* %5, align 4
  store i32 %881, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %356

; <label>:882:                                    ; preds = %423, %414
  br label %423

; <label>:883:                                    ; preds = %494, %485
  br label %494
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
