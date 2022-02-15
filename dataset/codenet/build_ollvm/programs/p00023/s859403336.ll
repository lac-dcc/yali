; ModuleID = 'Project_CodeNet_C++1400/p00023/s859403336.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s859403336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859403336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca [2 x double]*
  %7 = alloca [2 x double]*
  %8 = alloca [2 x double]*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, -1217628726
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1217628726
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 802191684, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %565
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 802191684, label %27
    i32 -864748840, label %35
    i32 832998276, label %76
    i32 1243903486, label %77
    i32 -38259510, label %104
    i32 -899462135, label %136
    i32 -729564651, label %139
    i32 -221607043, label %141
    i32 -1197898650, label %146
    i32 -1004932886, label %166
    i32 -546270093, label %181
    i32 1017097659, label %216
    i32 -430645056, label %217
    i32 178702804, label %269
    i32 -282435077, label %285
    i32 118490627, label %320
    i32 815995209, label %323
    i32 373757789, label %339
    i32 819201861, label %355
    i32 -177888036, label %356
    i32 -883362310, label %358
    i32 1250102995, label %359
    i32 1714396544, label %379
    i32 -140867607, label %381
    i32 -1870093413, label %383
    i32 -139078812, label %411
    i32 1019802554, label %438
    i32 -2046863235, label %439
    i32 -943336509, label %454
    i32 -942670094, label %484
    i32 -1397383219, label %485
    i32 -1756432758, label %492
    i32 -62488151, label %493
    i32 907397029, label %504
    i32 -1160349132, label %510
    i32 1491083245, label %550
    i32 1474354115, label %558
    i32 219424757, label %560
    i32 250414109, label %561
  ]

; <label>:26:                                     ; preds = %24
  br label %565

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -864748840, i32 -62488151
  store i32 %34, i32* %23
  br label %565

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca [2 x double], align 16
  store [2 x double]* %39, [2 x double]** %8
  %40 = alloca [2 x double], align 16
  store [2 x double]* %40, [2 x double]** %7
  %41 = alloca [2 x double], align 16
  store [2 x double]* %41, [2 x double]** %6
  %42 = alloca double, align 8
  store double* %42, double** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  store i32 0, i32* %36, align 4
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %10
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load volatile i32*, i32** %4
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1136176471
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1136176471
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 832998276, i32 -62488151
  store i32 %75, i32* %23
  br label %565

; <label>:76:                                     ; preds = %24
  store i32 1243903486, i32* %23
  br label %565

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -38259510, i32 907397029
  store i32 %103, i32* %23
  br label %565

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %10
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -899462135, i32 907397029
  store i32 %135, i32* %23
  br label %565

; <label>:136:                                    ; preds = %24
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 -729564651, i32 -1756432758
  store i32 %138, i32* %23
  br label %565

; <label>:139:                                    ; preds = %24
  %140 = load volatile i32*, i32** %3
  store i32 0, i32* %140, align 4
  store i32 -221607043, i32* %23
  br label %565

; <label>:141:                                    ; preds = %24
  %142 = load volatile i32*, i32** %3
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %143, 2
  %145 = select i1 %144, i32 -1197898650, i32 -430645056
  store i32 %145, i32* %23
  br label %565

; <label>:146:                                    ; preds = %24
  %147 = load volatile [2 x double]*, [2 x double]** %8
  %148 = getelementptr inbounds [2 x double], [2 x double]* %147, i32 0, i32 0
  %149 = load volatile i32*, i32** %3
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %148, i64 %151
  %153 = load volatile [2 x double]*, [2 x double]** %7
  %154 = getelementptr inbounds [2 x double], [2 x double]* %153, i32 0, i32 0
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %154, i64 %157
  %159 = load volatile [2 x double]*, [2 x double]** %6
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i32 0, i32 0
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, double* %160, i64 %163
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %152, double* %158, double* %164)
  store i32 -1004932886, i32* %23
  br label %565

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -546270093, i32 -1160349132
  store i32 %180, i32* %23
  br label %565

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, -90091190
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -90091190
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %3
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -2118230815
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2118230815
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1017097659, i32 -1160349132
  store i32 %215, i32* %23
  br label %565

; <label>:216:                                    ; preds = %24
  store i32 -221607043, i32* %23
  br label %565

; <label>:217:                                    ; preds = %24
  %218 = load volatile [2 x double]*, [2 x double]** %8
  %219 = getelementptr inbounds [2 x double], [2 x double]* %218, i64 0, i64 0
  %220 = load double, double* %219, align 16
  %221 = load volatile [2 x double]*, [2 x double]** %8
  %222 = getelementptr inbounds [2 x double], [2 x double]* %221, i64 0, i64 1
  %223 = load double, double* %222, align 8
  %224 = fsub double %220, %223
  %225 = load volatile [2 x double]*, [2 x double]** %8
  %226 = getelementptr inbounds [2 x double], [2 x double]* %225, i64 0, i64 0
  %227 = load double, double* %226, align 16
  %228 = load volatile [2 x double]*, [2 x double]** %8
  %229 = getelementptr inbounds [2 x double], [2 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fsub double %227, %230
  %232 = fmul double %224, %231
  %233 = load volatile [2 x double]*, [2 x double]** %7
  %234 = getelementptr inbounds [2 x double], [2 x double]* %233, i64 0, i64 0
  %235 = load double, double* %234, align 16
  %236 = load volatile [2 x double]*, [2 x double]** %7
  %237 = getelementptr inbounds [2 x double], [2 x double]* %236, i64 0, i64 1
  %238 = load double, double* %237, align 8
  %239 = fsub double %235, %238
  %240 = load volatile [2 x double]*, [2 x double]** %7
  %241 = getelementptr inbounds [2 x double], [2 x double]* %240, i64 0, i64 0
  %242 = load double, double* %241, align 16
  %243 = load volatile [2 x double]*, [2 x double]** %7
  %244 = getelementptr inbounds [2 x double], [2 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = fsub double %242, %245
  %247 = fmul double %239, %246
  %248 = fadd double %232, %247
  %249 = load volatile double*, double** %5
  store double %248, double* %249, align 8
  %250 = load volatile double*, double** %5
  %251 = load double, double* %250, align 8
  %252 = load volatile [2 x double]*, [2 x double]** %6
  %253 = getelementptr inbounds [2 x double], [2 x double]* %252, i64 0, i64 0
  %254 = load double, double* %253, align 16
  %255 = load volatile [2 x double]*, [2 x double]** %6
  %256 = getelementptr inbounds [2 x double], [2 x double]* %255, i64 0, i64 1
  %257 = load double, double* %256, align 8
  %258 = fsub double %254, %257
  %259 = load volatile [2 x double]*, [2 x double]** %6
  %260 = getelementptr inbounds [2 x double], [2 x double]* %259, i64 0, i64 0
  %261 = load double, double* %260, align 16
  %262 = load volatile [2 x double]*, [2 x double]** %6
  %263 = getelementptr inbounds [2 x double], [2 x double]* %262, i64 0, i64 1
  %264 = load double, double* %263, align 8
  %265 = fsub double %261, %264
  %266 = fmul double %258, %265
  %267 = fcmp olt double %251, %266
  %268 = select i1 %267, i32 178702804, i32 1250102995
  store i32 %268, i32* %23
  br label %565

; <label>:269:                                    ; preds = %24
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 2121912812
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2121912812
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -282435077, i32 1491083245
  store i32 %284, i32* %23
  br label %565

; <label>:285:                                    ; preds = %24
  %286 = load volatile [2 x double]*, [2 x double]** %6
  %287 = getelementptr inbounds [2 x double], [2 x double]* %286, i64 0, i64 0
  %288 = load double, double* %287, align 16
  %289 = load volatile [2 x double]*, [2 x double]** %6
  %290 = getelementptr inbounds [2 x double], [2 x double]* %289, i64 0, i64 1
  %291 = load double, double* %290, align 8
  %292 = fcmp ogt double %288, %291
  store i1 %292, i1* %1
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, -311143403
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -311143403
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 118490627, i32 1491083245
  store i32 %319, i32* %23
  br label %565

; <label>:320:                                    ; preds = %24
  %321 = load volatile i1, i1* %1
  %322 = select i1 %321, i32 815995209, i32 -177888036
  store i32 %322, i32* %23
  br label %565

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -1690356074
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1690356074
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 373757789, i32 1474354115
  store i32 %338, i32* %23
  br label %565

; <label>:339:                                    ; preds = %24
  %340 = load volatile i32*, i32** %9
  store i32 2, i32* %340, align 4
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 819201861, i32 1474354115
  store i32 %354, i32* %23
  br label %565

; <label>:355:                                    ; preds = %24
  store i32 -883362310, i32* %23
  br label %565

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32*, i32** %9
  store i32 -2, i32* %357, align 4
  store i32 -883362310, i32* %23
  br label %565

; <label>:358:                                    ; preds = %24
  store i32 -2046863235, i32* %23
  br label %565

; <label>:359:                                    ; preds = %24
  %360 = load volatile double*, double** %5
  %361 = load double, double* %360, align 8
  %362 = load volatile [2 x double]*, [2 x double]** %6
  %363 = getelementptr inbounds [2 x double], [2 x double]* %362, i64 0, i64 0
  %364 = load double, double* %363, align 16
  %365 = load volatile [2 x double]*, [2 x double]** %6
  %366 = getelementptr inbounds [2 x double], [2 x double]* %365, i64 0, i64 1
  %367 = load double, double* %366, align 8
  %368 = fadd double %364, %367
  %369 = load volatile [2 x double]*, [2 x double]** %6
  %370 = getelementptr inbounds [2 x double], [2 x double]* %369, i64 0, i64 0
  %371 = load double, double* %370, align 16
  %372 = load volatile [2 x double]*, [2 x double]** %6
  %373 = getelementptr inbounds [2 x double], [2 x double]* %372, i64 0, i64 1
  %374 = load double, double* %373, align 8
  %375 = fadd double %371, %374
  %376 = fmul double %368, %375
  %377 = fcmp ogt double %361, %376
  %378 = select i1 %377, i32 1714396544, i32 -140867607
  store i32 %378, i32* %23
  br label %565

; <label>:379:                                    ; preds = %24
  %380 = load volatile i32*, i32** %9
  store i32 0, i32* %380, align 4
  store i32 -1870093413, i32* %23
  br label %565

; <label>:381:                                    ; preds = %24
  %382 = load volatile i32*, i32** %9
  store i32 1, i32* %382, align 4
  store i32 -1870093413, i32* %23
  br label %565

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = add i32 %384, -511820185
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -511820185
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -139078812, i32 219424757
  store i32 %410, i32* %23
  br label %565

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1019802554, i32 219424757
  store i32 %437, i32* %23
  br label %565

; <label>:438:                                    ; preds = %24
  store i32 -2046863235, i32* %23
  br label %565

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -943336509, i32 250414109
  store i32 %453, i32* %23
  br label %565

; <label>:454:                                    ; preds = %24
  %455 = load volatile i32*, i32** %9
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -942670094, i32 250414109
  store i32 %483, i32* %23
  br label %565

; <label>:484:                                    ; preds = %24
  store i32 -1397383219, i32* %23
  br label %565

; <label>:485:                                    ; preds = %24
  %486 = load volatile i32*, i32** %4
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = load volatile i32*, i32** %4
  store i32 %489, i32* %491, align 4
  store i32 1243903486, i32* %23
  br label %565

; <label>:492:                                    ; preds = %24
  ret i32 0

; <label>:493:                                    ; preds = %24
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca [2 x double], align 16
  %498 = alloca [2 x double], align 16
  %499 = alloca [2 x double], align 16
  %500 = alloca double, align 8
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  store i32 0, i32* %496, align 4
  %503 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %495)
  store i32 0, i32* %501, align 4
  store i32 -864748840, i32* %23
  br label %565

; <label>:504:                                    ; preds = %24
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = icmp slt i32 %506, %508
  store i32 -38259510, i32* %23
  br label %565

; <label>:510:                                    ; preds = %24
  %511 = load volatile i32*, i32** %3
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, 1
  %514 = sub i32 %512, -1945827425
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -1945827425
  %517 = sub i32 %512, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %521 = sub i32 0, %512
  %522 = sub i32 0, %520
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 1
  %527 = sub i32 0, 1
  %528 = add i32 %512, %527
  %529 = sub i32 %512, 1
  %530 = mul i32 %528, 1
  %531 = sub i32 0, %512
  %532 = add i32 0, %531
  %533 = sub i32 0, %512
  %534 = sub i32 0, 1
  %535 = sub i32 %532, %534
  %536 = add i32 %532, 1
  %537 = sub i32 0, -1321904609
  %538 = sub i32 %537, %512
  %539 = add i32 %538, -1321904609
  %540 = sub i32 0, %512
  %541 = add i32 %539, -824233377
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -824233377
  %544 = add i32 %539, 1
  %545 = sub i32 %512, 1978205536
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1978205536
  %548 = add nsw i32 %512, 1
  %549 = load volatile i32*, i32** %3
  store i32 %547, i32* %549, align 4
  store i32 -546270093, i32* %23
  br label %565

; <label>:550:                                    ; preds = %24
  %551 = load volatile [2 x double]*, [2 x double]** %6
  %552 = getelementptr inbounds [2 x double], [2 x double]* %551, i64 0, i64 0
  %553 = load double, double* %552, align 16
  %554 = load volatile [2 x double]*, [2 x double]** %6
  %555 = getelementptr inbounds [2 x double], [2 x double]* %554, i64 0, i64 1
  %556 = load double, double* %555, align 8
  %557 = fcmp ogt double %553, %556
  store i32 -282435077, i32* %23
  br label %565

; <label>:558:                                    ; preds = %24
  %559 = load volatile i32*, i32** %9
  store i32 2, i32* %559, align 4
  store i32 373757789, i32* %23
  br label %565

; <label>:560:                                    ; preds = %24
  store i32 -139078812, i32* %23
  br label %565

; <label>:561:                                    ; preds = %24
  %562 = load volatile i32*, i32** %9
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  store i32 -943336509, i32* %23
  br label %565

; <label>:565:                                    ; preds = %561, %560, %558, %550, %510, %504, %493, %485, %484, %454, %439, %438, %411, %383, %381, %379, %359, %358, %356, %355, %339, %323, %320, %285, %269, %217, %216, %181, %166, %146, %141, %139, %136, %104, %77, %76, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859403336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
