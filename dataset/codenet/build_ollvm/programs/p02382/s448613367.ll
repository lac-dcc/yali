; ModuleID = 'Project_CodeNet_C++1400/p02382/s448613367.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s448613367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [101 x double], align 16
  %7 = alloca [101 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %15 = alloca i32
  store i32 -2100960203, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %723
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2100960203, label %19
    i32 833798899, label %24
    i32 -1382798696, label %40
    i32 -1094497065, label %60
    i32 997636120, label %61
    i32 -34362528, label %66
    i32 -29711156, label %67
    i32 -1065978482, label %83
    i32 755995232, label %102
    i32 -193616864, label %105
    i32 -400885742, label %110
    i32 -1716590564, label %116
    i32 -440825205, label %132
    i32 356643553, label %160
    i32 -2008045692, label %161
    i32 1961005066, label %166
    i32 -512345733, label %186
    i32 574224852, label %192
    i32 398201767, label %208
    i32 1391824562, label %227
    i32 -944849665, label %228
    i32 925719943, label %256
    i32 310299084, label %287
    i32 1039187463, label %290
    i32 1347158400, label %310
    i32 -141512151, label %316
    i32 -778429964, label %324
    i32 -1446498172, label %351
    i32 -625422935, label %382
    i32 1089445198, label %385
    i32 -1970821248, label %405
    i32 1392982842, label %420
    i32 -398398100, label %440
    i32 293031040, label %441
    i32 885533916, label %449
    i32 1024522567, label %454
    i32 1258888303, label %482
    i32 -1868860829, label %513
    i32 -1770842923, label %516
    i32 445080691, label %530
    i32 -1045158907, label %558
    i32 716835331, label %573
    i32 -849773060, label %574
    i32 2029913726, label %590
    i32 -776560959, label %612
    i32 -1904769568, label %613
    i32 -425815081, label %617
    i32 -883963236, label %622
    i32 -924230778, label %626
    i32 407244420, label %627
    i32 -1651375762, label %631
    i32 -601835956, label %635
    i32 1056702837, label %639
    i32 -1462713011, label %662
    i32 1176038820, label %708
    i32 53327502, label %709
  ]

; <label>:18:                                     ; preds = %16
  br label %723

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 833798899, i32 -34362528
  store i32 %23, i32* %15
  br label %723

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 905327807
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 905327807
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1382798696, i32 -425815081
  store i32 %39, i32* %15
  br label %723

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -793875591
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -793875591
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1094497065, i32 -425815081
  store i32 %59, i32* %15
  br label %723

; <label>:60:                                     ; preds = %16
  store i32 997636120, i32* %15
  br label %723

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %9, align 4
  store i32 -2100960203, i32* %15
  br label %723

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -29711156, i32* %15
  br label %723

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1636945781
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1636945781
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1065978482, i32 -883963236
  store i32 %82, i32* %15
  br label %723

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -928733857
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -928733857
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 755995232, i32 -883963236
  store i32 %101, i32* %15
  br label %723

; <label>:102:                                    ; preds = %16
  %103 = load volatile i1, i1* %4
  %104 = select i1 %103, i32 -193616864, i32 -1716590564
  store i32 %104, i32* %15
  br label %723

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %108)
  store i32 -400885742, i32* %15
  br label %723

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %9, align 4
  %112 = add i32 %111, 1111406205
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1111406205
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %9, align 4
  store i32 -29711156, i32* %15
  br label %723

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1607938464
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1607938464
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -440825205, i32 -924230778
  store i32 %131, i32* %15
  br label %723

; <label>:132:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 48837322
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 48837322
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 356643553, i32 -924230778
  store i32 %159, i32* %15
  br label %723

; <label>:160:                                    ; preds = %16
  store i32 -2008045692, i32* %15
  br label %723

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1961005066, i32 574224852
  store i32 %165, i32* %15
  br label %723

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double %170, %174
  %176 = fptosi double %175 to i32
  %177 = call i32 @abs(i32 %176) #4
  %178 = sitofp i32 %177 to x86_fp80
  %179 = load i32, i32* %12, align 4
  %180 = sitofp i32 %179 to x86_fp80
  %181 = call x86_fp80 @powl(x86_fp80 %178, x86_fp80 %180) #5
  %182 = load double, double* %11, align 8
  %183 = fpext double %182 to x86_fp80
  %184 = fadd x86_fp80 %183, %181
  %185 = fptrunc x86_fp80 %184 to double
  store double %185, double* %11, align 8
  store i32 -512345733, i32* %15
  br label %723

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = add i32 %187, 145151257
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 145151257
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %9, align 4
  store i32 -2008045692, i32* %15
  br label %723

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -2035972025
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2035972025
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 398201767, i32 407244420
  store i32 %207, i32* %15
  br label %723

; <label>:208:                                    ; preds = %16
  %209 = load double, double* %11, align 8
  store double %209, double* %10, align 8
  %210 = load double, double* %10, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %210)
  store i32 2, i32* %12, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 987740023
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 987740023
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1391824562, i32 407244420
  store i32 %226, i32* %15
  br label %723

; <label>:227:                                    ; preds = %16
  store i32 -944849665, i32* %15
  br label %723

; <label>:228:                                    ; preds = %16
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -844970580
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -844970580
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 925719943, i32 -1651375762
  store i32 %255, i32* %15
  br label %723

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  store i1 %259, i1* %3
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1168310949
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1168310949
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 310299084, i32 -1651375762
  store i32 %286, i32* %15
  br label %723

; <label>:287:                                    ; preds = %16
  %288 = load volatile i1, i1* %3
  %289 = select i1 %288, i32 1039187463, i32 -141512151
  store i32 %289, i32* %15
  br label %723

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fsub double %294, %298
  %300 = fptosi double %299 to i32
  %301 = call i32 @abs(i32 %300) #4
  %302 = sitofp i32 %301 to x86_fp80
  %303 = load i32, i32* %12, align 4
  %304 = sitofp i32 %303 to x86_fp80
  %305 = call x86_fp80 @powl(x86_fp80 %302, x86_fp80 %304) #5
  %306 = load double, double* %11, align 8
  %307 = fpext double %306 to x86_fp80
  %308 = fadd x86_fp80 %307, %305
  %309 = fptrunc x86_fp80 %308 to double
  store double %309, double* %11, align 8
  store i32 1347158400, i32* %15
  br label %723

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %9, align 4
  %312 = add i32 %311, 291834597
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 291834597
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %9, align 4
  store i32 -944849665, i32* %15
  br label %723

; <label>:316:                                    ; preds = %16
  %317 = load double, double* %11, align 8
  %318 = fmul double 1.000000e+00, %317
  %319 = fpext double %318 to x86_fp80
  %320 = call x86_fp80 @sqrtl(x86_fp80 %319) #5
  %321 = fptrunc x86_fp80 %320 to double
  store double %321, double* %10, align 8
  %322 = load double, double* %10, align 8
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %322)
  store i32 3, i32* %12, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 -778429964, i32* %15
  br label %723

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1446498172, i32 -601835956
  store i32 %350, i32* %15
  br label %723

; <label>:351:                                    ; preds = %16
  %352 = load i32, i32* %9, align 4
  %353 = load i32, i32* %8, align 4
  %354 = icmp slt i32 %352, %353
  store i1 %354, i1* %2
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1988257431
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1988257431
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -625422935, i32 -601835956
  store i32 %381, i32* %15
  br label %723

; <label>:382:                                    ; preds = %16
  %383 = load volatile i1, i1* %2
  %384 = select i1 %383, i32 1089445198, i32 293031040
  store i32 %384, i32* %15
  br label %723

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = load i32, i32* %9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %391
  %393 = load double, double* %392, align 8
  %394 = fsub double %389, %393
  %395 = fptosi double %394 to i32
  %396 = call i32 @abs(i32 %395) #4
  %397 = sitofp i32 %396 to x86_fp80
  %398 = load i32, i32* %12, align 4
  %399 = sitofp i32 %398 to x86_fp80
  %400 = call x86_fp80 @powl(x86_fp80 %397, x86_fp80 %399) #5
  %401 = load double, double* %11, align 8
  %402 = fpext double %401 to x86_fp80
  %403 = fadd x86_fp80 %402, %400
  %404 = fptrunc x86_fp80 %403 to double
  store double %404, double* %11, align 8
  store i32 -1970821248, i32* %15
  br label %723

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1392982842, i32 1056702837
  store i32 %419, i32* %15
  br label %723

; <label>:420:                                    ; preds = %16
  %421 = load i32, i32* %9, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %424 = add nsw i32 %421, 1
  store i32 %423, i32* %9, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 2100274002
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2100274002
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -398398100, i32 1056702837
  store i32 %439, i32* %15
  br label %723

; <label>:440:                                    ; preds = %16
  store i32 -778429964, i32* %15
  br label %723

; <label>:441:                                    ; preds = %16
  %442 = load double, double* %11, align 8
  %443 = fmul double 1.000000e+00, %442
  %444 = fpext double %443 to x86_fp80
  %445 = call x86_fp80 @cbrtl(x86_fp80 %444) #5
  %446 = fptrunc x86_fp80 %445 to double
  store double %446, double* %10, align 8
  %447 = load double, double* %10, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %447)
  store float 0x7FF0000000000000, float* %13, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 885533916, i32* %15
  br label %723

; <label>:449:                                    ; preds = %16
  %450 = load i32, i32* %9, align 4
  %451 = load i32, i32* %8, align 4
  %452 = icmp slt i32 %450, %451
  %453 = select i1 %452, i32 1024522567, i32 -1904769568
  store i32 %453, i32* %15
  br label %723

; <label>:454:                                    ; preds = %16
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -225704118
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -225704118
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1258888303, i32 -1462713011
  store i32 %481, i32* %15
  br label %723

; <label>:482:                                    ; preds = %16
  %483 = load i32, i32* %9, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = load i32, i32* %9, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = fsub double %486, %490
  %492 = fptosi double %491 to i32
  %493 = call i32 @abs(i32 %492) #4
  %494 = sitofp i32 %493 to double
  %495 = fmul double 1.000000e+00, %494
  %496 = load double, double* %11, align 8
  %497 = fcmp ogt double %495, %496
  store i1 %497, i1* %1
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 576635610
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 576635610
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1868860829, i32 -1462713011
  store i32 %512, i32* %15
  br label %723

; <label>:513:                                    ; preds = %16
  %514 = load volatile i1, i1* %1
  %515 = select i1 %514, i32 -1770842923, i32 445080691
  store i32 %515, i32* %15
  br label %723

; <label>:516:                                    ; preds = %16
  %517 = load i32, i32* %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %518
  %520 = load double, double* %519, align 8
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %522
  %524 = load double, double* %523, align 8
  %525 = fsub double %520, %524
  %526 = fptosi double %525 to i32
  %527 = call i32 @abs(i32 %526) #4
  %528 = sitofp i32 %527 to double
  %529 = fmul double 1.000000e+00, %528
  store double %529, double* %11, align 8
  store i32 445080691, i32* %15
  br label %723

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 2096349606
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 2096349606
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1045158907, i32 1176038820
  store i32 %557, i32* %15
  br label %723

; <label>:558:                                    ; preds = %16
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 716835331, i32 1176038820
  store i32 %572, i32* %15
  br label %723

; <label>:573:                                    ; preds = %16
  store i32 -849773060, i32* %15
  br label %723

; <label>:574:                                    ; preds = %16
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1496379936
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1496379936
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 2029913726, i32 53327502
  store i32 %589, i32* %15
  br label %723

; <label>:590:                                    ; preds = %16
  %591 = load i32, i32* %9, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %596 = add nsw i32 %591, 1
  store i32 %595, i32* %9, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, -1106672775
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -1106672775
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -776560959, i32 53327502
  store i32 %611, i32* %15
  br label %723

; <label>:612:                                    ; preds = %16
  store i32 885533916, i32* %15
  br label %723

; <label>:613:                                    ; preds = %16
  %614 = load double, double* %11, align 8
  store double %614, double* %10, align 8
  %615 = load double, double* %10, align 8
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %615)
  ret i32 0

; <label>:617:                                    ; preds = %16
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %619
  %621 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %620)
  store i32 -1382798696, i32* %15
  br label %723

; <label>:622:                                    ; preds = %16
  %623 = load i32, i32* %9, align 4
  %624 = load i32, i32* %8, align 4
  %625 = icmp slt i32 %623, %624
  store i32 -1065978482, i32* %15
  br label %723

; <label>:626:                                    ; preds = %16
  store double 0.000000e+00, double* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 -440825205, i32* %15
  br label %723

; <label>:627:                                    ; preds = %16
  %628 = load double, double* %11, align 8
  store double %628, double* %10, align 8
  %629 = load double, double* %10, align 8
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %629)
  store i32 2, i32* %12, align 4
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %9, align 4
  store i32 398201767, i32* %15
  br label %723

; <label>:631:                                    ; preds = %16
  %632 = load i32, i32* %9, align 4
  %633 = load i32, i32* %8, align 4
  %634 = icmp slt i32 %632, %633
  store i32 925719943, i32* %15
  br label %723

; <label>:635:                                    ; preds = %16
  %636 = load i32, i32* %9, align 4
  %637 = load i32, i32* %8, align 4
  %638 = icmp slt i32 %636, %637
  store i32 -1446498172, i32* %15
  br label %723

; <label>:639:                                    ; preds = %16
  %640 = load i32, i32* %9, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 0, 1
  %644 = add i32 %640, %643
  %645 = sub i32 %640, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 %640, -14038995
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -14038995
  %650 = sub i32 %640, 1
  %651 = mul i32 %649, 1
  %652 = sub i32 0, %640
  %653 = add i32 0, %652
  %654 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = sub i32 %640, -814145309
  %659 = add i32 %658, 1
  %660 = add i32 %659, -814145309
  %661 = add nsw i32 %640, 1
  store i32 %660, i32* %9, align 4
  store i32 1392982842, i32* %15
  br label %723

; <label>:662:                                    ; preds = %16
  %663 = load i32, i32* %9, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [101 x double], [101 x double]* %6, i64 0, i64 %664
  %666 = load double, double* %665, align 8
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [101 x double], [101 x double]* %7, i64 0, i64 %668
  %670 = load double, double* %669, align 8
  %671 = fsub double %666, %670
  %672 = fmul double %671, %670
  %673 = fsub double -0.000000e+00, %666
  %674 = fadd double %673, %670
  %675 = fsub double -0.000000e+00, %666
  %676 = fadd double %675, %670
  %677 = fsub double %666, %670
  %678 = fmul double %677, %670
  %679 = fsub double %666, %670
  %680 = fmul double %679, %670
  %681 = fsub double %666, %670
  %682 = fmul double %681, %670
  %683 = fsub double -0.000000e+00, %666
  %684 = fadd double %683, %670
  %685 = fsub double %666, %670
  %686 = fptosi double %685 to i32
  %687 = call i32 @abs(i32 %686) #4
  %688 = sitofp i32 %687 to double
  %689 = fsub double -0.000000e+00, 1.000000e+00
  %690 = fadd double %689, %688
  %691 = fsub double 1.000000e+00, %688
  %692 = fmul double %691, %688
  %693 = fsub double 1.000000e+00, %688
  %694 = fmul double %693, %688
  %695 = fsub double 1.000000e+00, %688
  %696 = fmul double %695, %688
  %697 = fsub double -0.000000e+00, 1.000000e+00
  %698 = fadd double %697, %688
  %699 = fsub double 1.000000e+00, %688
  %700 = fmul double %699, %688
  %701 = fsub double 1.000000e+00, %688
  %702 = fmul double %701, %688
  %703 = fsub double -0.000000e+00, 1.000000e+00
  %704 = fadd double %703, %688
  %705 = fmul double 1.000000e+00, %688
  %706 = load double, double* %11, align 8
  %707 = fcmp ogt double %705, %706
  store i32 1258888303, i32* %15
  br label %723

; <label>:708:                                    ; preds = %16
  store i32 -1045158907, i32* %15
  br label %723

; <label>:709:                                    ; preds = %16
  %710 = load i32, i32* %9, align 4
  %711 = sub i32 0, -278060253
  %712 = sub i32 %711, %710
  %713 = add i32 %712, -278060253
  %714 = sub i32 0, %710
  %715 = sub i32 %713, 2087844816
  %716 = add i32 %715, 1
  %717 = add i32 %716, 2087844816
  %718 = add i32 %713, 1
  %719 = sub i32 %710, -80358547
  %720 = add i32 %719, 1
  %721 = add i32 %720, -80358547
  %722 = add nsw i32 %710, 1
  store i32 %721, i32* %9, align 4
  store i32 2029913726, i32* %15
  br label %723

; <label>:723:                                    ; preds = %709, %708, %662, %639, %635, %631, %627, %626, %622, %617, %612, %590, %574, %573, %558, %530, %516, %513, %482, %454, %449, %441, %440, %420, %405, %385, %382, %351, %324, %316, %310, %290, %287, %256, %228, %227, %208, %192, %186, %166, %161, %160, %132, %116, %110, %105, %102, %83, %67, %66, %61, %60, %40, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @powl(x86_fp80, x86_fp80) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare x86_fp80 @sqrtl(x86_fp80) #2

; Function Attrs: nounwind
declare x86_fp80 @cbrtl(x86_fp80) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
