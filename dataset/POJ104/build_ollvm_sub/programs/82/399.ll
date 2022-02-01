; ModuleID = 'source-C-CXX/82/399.c'
source_filename = "source-C-CXX/82/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [2 x i32]], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, -469187962
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -469187962
  %19 = sub nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %31
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %52

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -1118419666
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1118419666
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 150394087
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 150394087
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %32

; <label>:52:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %325, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %330

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, -1358156397
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1358156397
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %66, 60
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %57
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %73
  store float 0.000000e+00, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %57
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 60
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 270315505
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 270315505
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 63
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %101
  store float 1.000000e+00, float* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %96, %85, %75
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -240511032
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -240511032
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 64
  br i1 %113, label %114, label %133

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, -1047366659
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1047366659
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 67
  br i1 %124, label %125, label %133

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, -1375129336
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1375129336
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %131
  store float 1.500000e+00, float* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %125, %114, %103
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %141, 68
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %133
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -2060365248
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -2060365248
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 71
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -2060871017
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2060871017
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %160
  store float 2.000000e+00, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %154, %143, %133
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 889726275
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 889726275
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %171, 72
  br i1 %172, label %173, label %191

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 74
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %5, align 4
  %185 = add i32 %184, -1464157524
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1464157524
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %189
  store float 0x4002666660000000, float* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %183, %173, %162
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 75
  br i1 %200, label %201, label %219

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* %5, align 4
  %203 = add i32 %202, 1543179751
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1543179751
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 77
  br i1 %211, label %212, label %219

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %217
  store float 0x40059999A0000000, float* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %212, %201, %191
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 548613858
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 548613858
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x i32], [2 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp sge i32 %228, 78
  br i1 %229, label %230, label %248

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 81
  br i1 %239, label %240, label %248

; <label>:240:                                    ; preds = %230
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, -696874449
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -696874449
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %246
  store float 3.000000e+00, float* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %240, %230, %219
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, -1954010767
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1954010767
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 82
  br i1 %258, label %259, label %277

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %5, align 4
  %261 = add i32 %260, -1480542958
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1480542958
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 84
  br i1 %269, label %270, label %277

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %275
  store float 0x400A666660000000, float* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %270, %259, %248
  %278 = load i32, i32* %5, align 4
  %279 = add i32 %278, -1027392729
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1027392729
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %283
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %284, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = icmp sge i32 %286, 85
  br i1 %287, label %288, label %307

; <label>:288:                                    ; preds = %277
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 %289, -940250924
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -940250924
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = icmp sle i32 %297, 89
  br i1 %298, label %299, label %307

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %5, align 4
  %301 = add i32 %300, -2131537598
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2131537598
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %305
  store float 0x400D9999A0000000, float* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %299, %288, %277
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %315, 90
  br i1 %316, label %317, label %324

; <label>:317:                                    ; preds = %307
  %318 = load i32, i32* %5, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %322
  store float 4.000000e+00, float* %323, align 4
  br label %324

; <label>:324:                                    ; preds = %317, %307
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, 1
  store i32 %328, i32* %5, align 4
  br label %53

; <label>:330:                                    ; preds = %53
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %371, %330
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %377

; <label>:335:                                    ; preds = %331
  %336 = load float, float* %7, align 4
  %337 = load i32, i32* %5, align 4
  %338 = sub i32 %337, 935666384
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 935666384
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %342
  %344 = getelementptr inbounds [2 x i32], [2 x i32]* %343, i64 0, i64 0
  %345 = load i32, i32* %344, align 8
  %346 = sitofp i32 %345 to float
  %347 = load i32, i32* %5, align 4
  %348 = sub i32 %347, 1186221123
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1186221123
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = fmul float %346, %354
  %356 = fadd float %336, %355
  store float %356, float* %7, align 4
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 %358, -1644505038
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1644505038
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* %2, i64 0, i64 %363
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %364, i64 0, i64 0
  %366 = load i32, i32* %365, align 8
  %367 = sub i32 %357, 1634304011
  %368 = add i32 %367, %366
  %369 = add i32 %368, 1634304011
  %370 = add nsw i32 %357, %366
  store i32 %369, i32* %6, align 4
  br label %371

; <label>:371:                                    ; preds = %335
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %372, 344717349
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 344717349
  %376 = add nsw i32 %372, 1
  store i32 %375, i32* %5, align 4
  br label %331

; <label>:377:                                    ; preds = %331
  %378 = load float, float* %7, align 4
  %379 = load i32, i32* %6, align 4
  %380 = sitofp i32 %379 to float
  %381 = fdiv float %378, %380
  store float %381, float* %8, align 4
  %382 = load float, float* %8, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %383)
  %385 = load i32, i32* %1, align 4
  ret i32 %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
