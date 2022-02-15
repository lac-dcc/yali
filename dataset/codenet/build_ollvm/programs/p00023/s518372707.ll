; ModuleID = 'Project_CodeNet_C++1400/p00023/s518372707.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s518372707.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca [80 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 -1838294699, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %738
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1838294699, label %22
    i32 -875798936, label %38
    i32 1723213036, label %57
    i32 1400206048, label %60
    i32 -1907402575, label %65
    i32 -1095782041, label %66
    i32 -362337726, label %94
    i32 1342835903, label %112
    i32 1906907506, label %115
    i32 -738492072, label %143
    i32 -1603483847, label %174
    i32 621103672, label %177
    i32 -1883203456, label %178
    i32 -561195160, label %194
    i32 -1585929283, label %225
    i32 2031682879, label %228
    i32 1525077234, label %229
    i32 -2122327988, label %252
    i32 1602497048, label %253
    i32 -1538141678, label %269
    i32 7501088, label %290
    i32 1379340030, label %293
    i32 -197837283, label %321
    i32 235531522, label %349
    i32 -2054003983, label %350
    i32 2097846860, label %357
    i32 1215435875, label %358
    i32 -1323694782, label %386
    i32 433993470, label %414
    i32 149869251, label %415
    i32 1818976189, label %416
    i32 -2012740929, label %417
    i32 177557022, label %445
    i32 682497568, label %475
    i32 160273261, label %476
    i32 254373121, label %504
    i32 -641390663, label %525
    i32 435258024, label %526
    i32 -876246751, label %553
    i32 123485236, label %569
    i32 1501040563, label %570
    i32 726927436, label %598
    i32 -779354900, label %626
    i32 1746718202, label %627
    i32 -208755937, label %654
    i32 757881446, label %681
    i32 -126222687, label %682
    i32 1161726862, label %684
    i32 2140068607, label %689
    i32 2017162618, label %693
    i32 -1674963097, label %698
    i32 -2107883635, label %702
    i32 2121703110, label %717
    i32 -238666532, label %718
    i32 1520104116, label %719
    i32 -590267352, label %722
    i32 493007280, label %735
    i32 -133648684, label %736
    i32 -672549131, label %737
  ]

; <label>:21:                                     ; preds = %19
  br label %738

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -156439654
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -156439654
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -875798936, i32 1161726862
  store i32 %37, i32* %18
  br label %738

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %41 = call i8* @fgets(i8* %39, i32 80, %struct._IO_FILE* %40)
  %42 = icmp ne i8* %41, null
  store i1 %42, i1* %5
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1723213036, i32 1161726862
  store i32 %56, i32* %18
  br label %738

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %5
  %59 = select i1 %58, i32 1400206048, i32 1746718202
  store i32 %59, i32* %18
  br label %738

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %62 = call i32 (i8*, i8*, ...) @sscanf(i8* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8) #4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1907402575, i32 1501040563
  store i32 %64, i32* %18
  br label %738

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -1095782041, i32* %18
  br label %738

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1851204612
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1851204612
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -362337726, i32 2140068607
  store i32 %93, i32* %18
  br label %738

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  store i1 %97, i1* %4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1342835903, i32 2140068607
  store i32 %111, i32* %18
  br label %738

; <label>:112:                                    ; preds = %19
  %113 = load volatile i1, i1* %4
  %114 = select i1 %113, i32 1906907506, i32 435258024
  store i32 %114, i32* %18
  br label %738

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1710790796
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1710790796
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -738492072, i32 2017162618
  store i32 %142, i32* %18
  br label %738

; <label>:143:                                    ; preds = %19
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %146 = call i8* @fgets(i8* %144, i32 80, %struct._IO_FILE* %145)
  %147 = icmp eq i8* %146, null
  store i1 %147, i1* %3
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1603483847, i32 2017162618
  store i32 %173, i32* %18
  br label %738

; <label>:174:                                    ; preds = %19
  %175 = load volatile i1, i1* %3
  %176 = select i1 %175, i32 621103672, i32 -1883203456
  store i32 %176, i32* %18
  br label %738

; <label>:177:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -126222687, i32* %18
  br label %738

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1400143326
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1400143326
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -561195160, i32 -1674963097
  store i32 %193, i32* %18
  br label %738

; <label>:194:                                    ; preds = %19
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %196 = call i32 (i8*, i8*, ...) @sscanf(i8* %195, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11, double* %12, double* %13, double* %14) #4
  %197 = icmp ne i32 %196, 6
  store i1 %197, i1* %2
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -2001226848
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -2001226848
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1585929283, i32 -1674963097
  store i32 %224, i32* %18
  br label %738

; <label>:225:                                    ; preds = %19
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 2031682879, i32 1525077234
  store i32 %227, i32* %18
  br label %738

; <label>:228:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -126222687, i32* %18
  br label %738

; <label>:229:                                    ; preds = %19
  %230 = load double, double* %12, align 8
  %231 = load double, double* %9, align 8
  %232 = fsub double %230, %231
  %233 = load double, double* %12, align 8
  %234 = load double, double* %9, align 8
  %235 = fsub double %233, %234
  %236 = fmul double %232, %235
  %237 = load double, double* %13, align 8
  %238 = load double, double* %10, align 8
  %239 = fsub double %237, %238
  %240 = load double, double* %13, align 8
  %241 = load double, double* %10, align 8
  %242 = fsub double %240, %241
  %243 = fmul double %239, %242
  %244 = fadd double %236, %243
  %245 = call double @sqrt(double %244) #4
  store double %245, double* %16, align 8
  %246 = load double, double* %11, align 8
  %247 = load double, double* %14, align 8
  %248 = fadd double %246, %247
  %249 = load double, double* %16, align 8
  %250 = fcmp olt double %248, %249
  %251 = select i1 %250, i32 -2122327988, i32 1602497048
  store i32 %251, i32* %18
  br label %738

; <label>:252:                                    ; preds = %19
  store i32 0, i32* %17, align 4
  store i32 -2012740929, i32* %18
  br label %738

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -446253755
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -446253755
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1538141678, i32 -2107883635
  store i32 %268, i32* %18
  br label %738

; <label>:269:                                    ; preds = %19
  %270 = load double, double* %11, align 8
  %271 = load double, double* %14, align 8
  %272 = fsub double %270, %271
  %273 = call double @fabs(double %272) #5
  %274 = load double, double* %16, align 8
  %275 = fcmp ole double %273, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 7501088, i32 -2107883635
  store i32 %289, i32* %18
  br label %738

; <label>:290:                                    ; preds = %19
  %291 = load volatile i1, i1* %1
  %292 = select i1 %291, i32 1379340030, i32 -2054003983
  store i32 %292, i32* %18
  br label %738

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -796643125
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -796643125
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -197837283, i32 2121703110
  store i32 %320, i32* %18
  br label %738

; <label>:321:                                    ; preds = %19
  store i32 1, i32* %17, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 552976538
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 552976538
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 235531522, i32 2121703110
  store i32 %348, i32* %18
  br label %738

; <label>:349:                                    ; preds = %19
  store i32 1818976189, i32* %18
  br label %738

; <label>:350:                                    ; preds = %19
  %351 = load double, double* %11, align 8
  %352 = load double, double* %14, align 8
  %353 = fsub double %351, %352
  %354 = load double, double* %16, align 8
  %355 = fcmp ogt double %353, %354
  %356 = select i1 %355, i32 2097846860, i32 1215435875
  store i32 %356, i32* %18
  br label %738

; <label>:357:                                    ; preds = %19
  store i32 2, i32* %17, align 4
  store i32 149869251, i32* %18
  br label %738

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1270667847
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1270667847
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1323694782, i32 -238666532
  store i32 %385, i32* %18
  br label %738

; <label>:386:                                    ; preds = %19
  store i32 -2, i32* %17, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -639854521
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -639854521
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 433993470, i32 -238666532
  store i32 %413, i32* %18
  br label %738

; <label>:414:                                    ; preds = %19
  store i32 149869251, i32* %18
  br label %738

; <label>:415:                                    ; preds = %19
  store i32 1818976189, i32* %18
  br label %738

; <label>:416:                                    ; preds = %19
  store i32 -2012740929, i32* %18
  br label %738

; <label>:417:                                    ; preds = %19
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -964370154
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -964370154
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 177557022, i32 1520104116
  store i32 %444, i32* %18
  br label %738

; <label>:445:                                    ; preds = %19
  %446 = load i32, i32* %17, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 607765796
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 607765796
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 682497568, i32 1520104116
  store i32 %474, i32* %18
  br label %738

; <label>:475:                                    ; preds = %19
  store i32 160273261, i32* %18
  br label %738

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, -587249474
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -587249474
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 254373121, i32 -590267352
  store i32 %503, i32* %18
  br label %738

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %15, align 4
  %506 = sub i32 %505, -922756314
  %507 = add i32 %506, 1
  %508 = add i32 %507, -922756314
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %15, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1955498355
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1955498355
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -641390663, i32 -590267352
  store i32 %524, i32* %18
  br label %738

; <label>:525:                                    ; preds = %19
  store i32 -1095782041, i32* %18
  br label %738

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -876246751, i32 493007280
  store i32 %552, i32* %18
  br label %738

; <label>:553:                                    ; preds = %19
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1144234928
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1144234928
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 123485236, i32 493007280
  store i32 %568, i32* %18
  br label %738

; <label>:569:                                    ; preds = %19
  store i32 1501040563, i32* %18
  br label %738

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -637327678
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -637327678
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 726927436, i32 -133648684
  store i32 %597, i32* %18
  br label %738

; <label>:598:                                    ; preds = %19
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, -621881054
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -621881054
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -779354900, i32 -133648684
  store i32 %625, i32* %18
  br label %738

; <label>:626:                                    ; preds = %19
  store i32 -1838294699, i32* %18
  br label %738

; <label>:627:                                    ; preds = %19
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -208755937, i32 -672549131
  store i32 %653, i32* %18
  br label %738

; <label>:654:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 757881446, i32 -672549131
  store i32 %680, i32* %18
  br label %738

; <label>:681:                                    ; preds = %19
  store i32 -126222687, i32* %18
  br label %738

; <label>:682:                                    ; preds = %19
  %683 = load i32, i32* %6, align 4
  ret i32 %683

; <label>:684:                                    ; preds = %19
  %685 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %686 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %687 = call i8* @fgets(i8* %685, i32 80, %struct._IO_FILE* %686)
  %688 = icmp ne i8* %687, null
  store i32 -875798936, i32* %18
  br label %738

; <label>:689:                                    ; preds = %19
  %690 = load i32, i32* %15, align 4
  %691 = load i32, i32* %8, align 4
  %692 = icmp slt i32 %690, %691
  store i32 -362337726, i32* %18
  br label %738

; <label>:693:                                    ; preds = %19
  %694 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %695 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %696 = call i8* @fgets(i8* %694, i32 80, %struct._IO_FILE* %695)
  %697 = icmp eq i8* %696, null
  store i32 -738492072, i32* %18
  br label %738

; <label>:698:                                    ; preds = %19
  %699 = getelementptr inbounds [80 x i8], [80 x i8]* %7, i32 0, i32 0
  %700 = call i32 (i8*, i8*, ...) @sscanf(i8* %699, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %9, double* %10, double* %11, double* %12, double* %13, double* %14) #4
  %701 = icmp ne i32 %700, 6
  store i32 -561195160, i32* %18
  br label %738

; <label>:702:                                    ; preds = %19
  %703 = load double, double* %11, align 8
  %704 = load double, double* %14, align 8
  %705 = fsub double -0.000000e+00, %703
  %706 = fadd double %705, %704
  %707 = fsub double %703, %704
  %708 = fmul double %707, %704
  %709 = fsub double -0.000000e+00, %703
  %710 = fadd double %709, %704
  %711 = fsub double %703, %704
  %712 = fmul double %711, %704
  %713 = fsub double %703, %704
  %714 = call double @fabs(double %713) #5
  %715 = load double, double* %16, align 8
  %716 = fcmp ole double %714, %715
  store i32 -1538141678, i32* %18
  br label %738

; <label>:717:                                    ; preds = %19
  store i32 1, i32* %17, align 4
  store i32 -197837283, i32* %18
  br label %738

; <label>:718:                                    ; preds = %19
  store i32 -2, i32* %17, align 4
  store i32 -1323694782, i32* %18
  br label %738

; <label>:719:                                    ; preds = %19
  %720 = load i32, i32* %17, align 4
  %721 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  store i32 177557022, i32* %18
  br label %738

; <label>:722:                                    ; preds = %19
  %723 = load i32, i32* %15, align 4
  %724 = shl i32 %723, 1
  %725 = sub i32 0, 922355070
  %726 = sub i32 %725, %723
  %727 = add i32 %726, 922355070
  %728 = sub i32 0, %723
  %729 = sub i32 0, 1
  %730 = sub i32 %727, %729
  %731 = add i32 %727, 1
  %732 = sub i32 0, 1
  %733 = sub i32 %723, %732
  %734 = add nsw i32 %723, 1
  store i32 %733, i32* %15, align 4
  store i32 254373121, i32* %18
  br label %738

; <label>:735:                                    ; preds = %19
  store i32 -876246751, i32* %18
  br label %738

; <label>:736:                                    ; preds = %19
  store i32 726927436, i32* %18
  br label %738

; <label>:737:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -208755937, i32* %18
  br label %738

; <label>:738:                                    ; preds = %737, %736, %735, %722, %719, %718, %717, %702, %698, %693, %689, %684, %681, %654, %627, %626, %598, %570, %569, %553, %526, %525, %504, %476, %475, %445, %417, %416, %415, %414, %386, %358, %357, %350, %349, %321, %293, %290, %269, %253, %252, %229, %228, %225, %194, %178, %177, %174, %143, %115, %112, %94, %66, %65, %60, %57, %38, %22, %21
  br label %19
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
