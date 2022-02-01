; ModuleID = 'source-C-CXX/30/1338.c'
source_filename = "source-C-CXX/30/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %d %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s %s %c %d %.1f %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x %struct.student], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %107, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 1000
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = load i8, i8* %20, align 8
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 101
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 110
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 2
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 100
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %33
  br label %108

; <label>:43:                                     ; preds = %33, %24, %9
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %291

; <label>:52:                                     ; preds = %43, %291
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 2
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %57, i8* %61, i32* %65, float* %69, i8* %74)
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %291

; <label>:86:                                     ; preds = %52
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %332

; <label>:96:                                     ; preds = %87, %332
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %332

; <label>:107:                                    ; preds = %96
  br label %6

; <label>:108:                                    ; preds = %42, %6
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %342

; <label>:117:                                    ; preds = %108, %342
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %342

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %269, %128
  %130 = load i32, i32* %3, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %272

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %355

; <label>:141:                                    ; preds = %132, %355
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 4
  %146 = load float, float* %145, align 8
  %147 = fptosi float %146 to i32
  %148 = sitofp i32 %147 to float
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 4
  %153 = load float, float* %152, align 8
  %154 = fcmp oeq float %148, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %355

; <label>:163:                                    ; preds = %141
  br i1 %154, label %164, label %216

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %369

; <label>:173:                                    ; preds = %164, %369
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.student, %struct.student* %176, i32 0, i32 0
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i32 0, i32 0
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i8, i8* %187, align 8
  %189 = sext i8 %188 to i32
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.student, %struct.student* %197, i32 0, i32 4
  %199 = load float, float* %198, align 8
  %200 = fptosi float %199 to i32
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.student, %struct.student* %203, i32 0, i32 5
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %178, i8* %183, i32 %189, i32 %194, i32 %200, i8* %205)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %369

; <label>:215:                                    ; preds = %173
  br label %268

; <label>:216:                                    ; preds = %163
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %403

; <label>:225:                                    ; preds = %216, %403
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 0
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i32 0, i32 0
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 1
  %235 = getelementptr inbounds [100 x i8], [100 x i8]* %234, i32 0, i32 0
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.student, %struct.student* %238, i32 0, i32 2
  %240 = load i8, i8* %239, align 8
  %241 = sext i8 %240 to i32
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 4
  %251 = load float, float* %250, align 8
  %252 = fpext float %251 to double
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 5
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i32 0, i32 0
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %230, i8* %235, i32 %241, i32 %246, double %252, i8* %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %403

; <label>:267:                                    ; preds = %225
  br label %268

; <label>:268:                                    ; preds = %267, %215
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %3, align 4
  br label %129

; <label>:272:                                    ; preds = %129
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %437

; <label>:281:                                    ; preds = %272, %437
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %437

; <label>:290:                                    ; preds = %281
  ret i32 0

; <label>:291:                                    ; preds = %52, %43
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 1
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %295, i32 0, i32 0
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 2
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.student, %struct.student* %303, i32 0, i32 3
  %305 = load i32, i32* %2, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 4
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 5
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i32 0, i32 0
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %296, i8* %300, i32* %304, float* %308, i8* %313)
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %315
  %321 = add i32 %320, 1
  %322 = shl i32 %315, 1
  %323 = sub i32 0, %315
  %324 = add i32 %323, 1
  %325 = sub i32 %315, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 0, %315
  %328 = add i32 %327, 1
  %329 = sub i32 %315, 1
  %330 = mul i32 %329, 1
  %331 = add nsw i32 %315, 1
  store i32 %331, i32* %4, align 4
  br label %52

; <label>:332:                                    ; preds = %96, %87
  %333 = load i32, i32* %2, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = shl i32 %333, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = add nsw i32 %333, 1
  store i32 %341, i32* %2, align 4
  br label %96

; <label>:342:                                    ; preds = %117, %108
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %344, 1
  %346 = shl i32 %343, 1
  %347 = sub i32 %343, 1
  %348 = mul i32 %347, 1
  %349 = shl i32 %343, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = sub i32 %343, 1
  %353 = mul i32 %352, 1
  %354 = sub nsw i32 %343, 1
  store i32 %354, i32* %3, align 4
  br label %117

; <label>:355:                                    ; preds = %141, %132
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.student, %struct.student* %358, i32 0, i32 4
  %360 = load float, float* %359, align 8
  %361 = fptosi float %360 to i32
  %362 = sitofp i32 %361 to float
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 4
  %367 = load float, float* %366, align 8
  %368 = fcmp oeq float %362, %367
  br label %141

; <label>:369:                                    ; preds = %173, %164
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.student, %struct.student* %372, i32 0, i32 0
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i32 0, i32 0
  %375 = load i32, i32* %3, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.student, %struct.student* %377, i32 0, i32 1
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %378, i32 0, i32 0
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.student, %struct.student* %382, i32 0, i32 2
  %384 = load i8, i8* %383, align 8
  %385 = sext i8 %384 to i32
  %386 = load i32, i32* %3, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.student, %struct.student* %388, i32 0, i32 3
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.student, %struct.student* %393, i32 0, i32 4
  %395 = load float, float* %394, align 8
  %396 = fptosi float %395 to i32
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.student, %struct.student* %399, i32 0, i32 5
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %400, i32 0, i32 0
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %374, i8* %379, i32 %385, i32 %390, i32 %396, i8* %401)
  br label %173

; <label>:403:                                    ; preds = %225, %216
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.student, %struct.student* %406, i32 0, i32 0
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %407, i32 0, i32 0
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.student, %struct.student* %411, i32 0, i32 1
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i32 0, i32 0
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.student, %struct.student* %416, i32 0, i32 2
  %418 = load i8, i8* %417, align 8
  %419 = sext i8 %418 to i32
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.student, %struct.student* %422, i32 0, i32 3
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.student, %struct.student* %427, i32 0, i32 4
  %429 = load float, float* %428, align 8
  %430 = fpext float %429 to double
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* %5, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 5
  %435 = getelementptr inbounds [100 x i8], [100 x i8]* %434, i32 0, i32 0
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* %408, i8* %413, i32 %419, i32 %424, double %430, i8* %435)
  br label %225

; <label>:437:                                    ; preds = %281, %272
  br label %281
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
