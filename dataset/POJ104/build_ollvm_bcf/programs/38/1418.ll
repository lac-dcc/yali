; ModuleID = 'source-C-CXX/38/1418.c'
source_filename = "source-C-CXX/38/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%s\0A%.0f\0A%.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x %struct.student], align 16
  store float 0.000000e+00, float* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %43, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %46

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store float 0.000000e+00, float* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %228, %46
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %229

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 8
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 6
  %70 = load float, float* %69, align 4
  %71 = fadd float %70, 8.000000e+03
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 6
  store float %71, float* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %65, %58, %51
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %81, 85
  br i1 %82, label %83, label %101

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 8
  %89 = icmp sgt i32 %88, 80
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 6
  %95 = load float, float* %94, align 4
  %96 = fadd float %95, 4.000000e+03
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 0, i32 6
  store float %96, float* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %90, %83, %76
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 90
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %113 = load float, float* %112, align 4
  %114 = fadd float %113, 2.000000e+03
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 6
  store float %114, float* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %108, %101
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 85
  br i1 %125, label %126, label %163

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 89
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %311

; <label>:143:                                    ; preds = %134, %311
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 6
  %148 = load float, float* %147, align 4
  %149 = fadd float %148, 1.000000e+03
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store float %149, float* %153, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %311

; <label>:162:                                    ; preds = %143
  br label %163

; <label>:163:                                    ; preds = %162, %126, %119
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp sgt i32 %168, 80
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %163
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.student, %struct.student* %173, i32 0, i32 3
  %175 = load i8, i8* %174, align 4
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 89
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %170
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 6
  %183 = load float, float* %182, align 4
  %184 = fadd float %183, 8.500000e+02
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.student, %struct.student* %187, i32 0, i32 6
  store float %184, float* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %178, %170, %163
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %332

; <label>:198:                                    ; preds = %189, %332
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %332

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %333

; <label>:217:                                    ; preds = %208, %333
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %333

; <label>:228:                                    ; preds = %217
  br label %47

; <label>:229:                                    ; preds = %47
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.student, %struct.student* %233, i32 0, i32 6
  %235 = load float, float* %234, align 4
  store float %235, float* %5, align 4
  %236 = load i32, i32* %1, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  %238 = load i32, i32* %1, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %277, %229
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %340

; <label>:249:                                    ; preds = %240, %340
  %250 = load i32, i32* %2, align 4
  %251 = icmp sge i32 %250, 0
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %340

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %280

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 6
  %266 = load float, float* %265, align 4
  %267 = load float, float* %5, align 4
  %268 = fcmp oge float %266, %267
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %261
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 6
  %274 = load float, float* %273, align 4
  store float %274, float* %5, align 4
  %275 = load i32, i32* %2, align 4
  store i32 %275, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %269, %261
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %2, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %2, align 4
  br label %240

; <label>:280:                                    ; preds = %260
  store i32 0, i32* %2, align 4
  br label %281

; <label>:281:                                    ; preds = %293, %280
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %1, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %296

; <label>:285:                                    ; preds = %281
  %286 = load float, float* %4, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.student, %struct.student* %289, i32 0, i32 6
  %291 = load float, float* %290, align 4
  %292 = fadd float %286, %291
  store float %292, float* %4, align 4
  br label %293

; <label>:293:                                    ; preds = %285
  %294 = load i32, i32* %2, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  br label %281

; <label>:296:                                    ; preds = %281
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.student, %struct.student* %299, i32 0, i32 0
  %301 = getelementptr inbounds [20 x i8], [20 x i8]* %300, i32 0, i32 0
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.student, %struct.student* %304, i32 0, i32 6
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = load float, float* %4, align 4
  %309 = fpext float %308 to double
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i8* %301, double %307, double %309)
  ret void

; <label>:311:                                    ; preds = %143, %134
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 6
  %316 = load float, float* %315, align 4
  %317 = fsub float -0.000000e+00, %316
  %318 = fadd float %317, 1.000000e+03
  %319 = fsub float %316, 1.000000e+03
  %320 = fmul float %319, 1.000000e+03
  %321 = fsub float %316, 1.000000e+03
  %322 = fmul float %321, 1.000000e+03
  %323 = fsub float -0.000000e+00, %316
  %324 = fadd float %323, 1.000000e+03
  %325 = fsub float %316, 1.000000e+03
  %326 = fmul float %325, 1.000000e+03
  %327 = fadd float %316, 1.000000e+03
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 6
  store float %327, float* %331, align 4
  br label %143

; <label>:332:                                    ; preds = %198, %189
  br label %198

; <label>:333:                                    ; preds = %217, %208
  %334 = load i32, i32* %2, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 %334, 1
  %338 = mul i32 %337, 1
  %339 = add nsw i32 %334, 1
  store i32 %339, i32* %2, align 4
  br label %217

; <label>:340:                                    ; preds = %249, %240
  %341 = load i32, i32* %2, align 4
  %342 = icmp sge i32 %341, 0
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
