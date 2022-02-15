; ModuleID = 'Project_CodeNet_C++1400/p00023/s010055176.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s010055176.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010055176.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 330824442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %565
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 330824442, label %17
    i32 -2071576767, label %22
    i32 -1275770518, label %38
    i32 603043156, label %65
    i32 1037417235, label %66
    i32 120765377, label %70
    i32 -1127546171, label %86
    i32 -1535280042, label %112
    i32 -401715586, label %113
    i32 1394731615, label %119
    i32 -667021588, label %135
    i32 444958855, label %171
    i32 -47912342, label %174
    i32 222852216, label %176
    i32 -546738451, label %185
    i32 -1507498950, label %201
    i32 1967634975, label %230
    i32 565698525, label %231
    i32 -1856383365, label %247
    i32 -1652443655, label %281
    i32 -28341252, label %284
    i32 709487602, label %312
    i32 1751120571, label %340
    i32 -953516430, label %341
    i32 -1984820344, label %357
    i32 10524242, label %373
    i32 -972337952, label %374
    i32 1571334377, label %375
    i32 -1137346842, label %402
    i32 769057289, label %429
    i32 151355991, label %430
    i32 5256395, label %431
    i32 1924683006, label %437
    i32 1338481881, label %464
    i32 -1028200086, label %493
    i32 2033957990, label %495
    i32 1879866333, label %496
    i32 290734308, label %507
    i32 -2110108841, label %546
    i32 -999711129, label %548
    i32 -1835928628, label %558
    i32 -786957139, label %560
    i32 454714438, label %562
    i32 1183557639, label %563
  ]

; <label>:16:                                     ; preds = %14
  br label %565

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2071576767, i32 1924683006
  store i32 %21, i32* %13
  br label %565

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -1053191322
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1053191322
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1275770518, i32 2033957990
  store i32 %37, i32* %13
  br label %565

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 603043156, i32 2033957990
  store i32 %64, i32* %13
  br label %565

; <label>:65:                                     ; preds = %14
  store i32 1037417235, i32* %13
  br label %565

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 2
  %69 = select i1 %68, i32 120765377, i32 1394731615
  store i32 %69, i32* %13
  br label %565

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, -1363729772
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1363729772
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1127546171, i32 1879866333
  store i32 %85, i32* %13
  br label %565

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %89, double* %92, double* %95)
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 622134709
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 622134709
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1535280042, i32 1879866333
  store i32 %111, i32* %13
  br label %565

; <label>:112:                                    ; preds = %14
  store i32 -401715586, i32* %13
  br label %565

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %11, align 4
  %115 = sub i32 %114, -2045501152
  %116 = add i32 %115, 1
  %117 = add i32 %116, -2045501152
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %11, align 4
  store i32 1037417235, i32* %13
  br label %565

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* @x.6
  %121 = load i32, i32* @y.7
  %122 = sub i32 %120, 687475566
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 687475566
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -667021588, i32 290734308
  store i32 %134, i32* %13
  br label %565

; <label>:135:                                    ; preds = %14
  %136 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %139 = load double, double* %138, align 8
  %140 = fsub double %137, %139
  %141 = call double @_ZSt3absd(double %140)
  %142 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %143 = load double, double* %142, align 16
  %144 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = fsub double %143, %145
  %147 = call double @_ZSt3absd(double %146)
  %148 = call double @hypot(double %141, double %147) #3
  store double %148, double* %10, align 8
  %149 = load double, double* %10, align 8
  %150 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = fadd double %149, %151
  %153 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %154 = load double, double* %153, align 16
  %155 = fcmp olt double %152, %154
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 1567871698
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1567871698
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 444958855, i32 290734308
  store i32 %170, i32* %13
  br label %565

; <label>:171:                                    ; preds = %14
  %172 = load volatile i1, i1* %3
  %173 = select i1 %172, i32 -47912342, i32 222852216
  store i32 %173, i32* %13
  br label %565

; <label>:174:                                    ; preds = %14
  %175 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 151355991, i32* %13
  br label %565

; <label>:176:                                    ; preds = %14
  %177 = load double, double* %10, align 8
  %178 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = fadd double %177, %179
  %181 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %182 = load double, double* %181, align 8
  %183 = fcmp olt double %180, %182
  %184 = select i1 %183, i32 -546738451, i32 565698525
  store i32 %184, i32* %13
  br label %565

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = add i32 %186, 970353197
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 970353197
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1507498950, i32 -2110108841
  store i32 %200, i32* %13
  br label %565

; <label>:201:                                    ; preds = %14
  %202 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = add i32 %203, -1557861919
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1557861919
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1967634975, i32 -2110108841
  store i32 %229, i32* %13
  br label %565

; <label>:230:                                    ; preds = %14
  store i32 1571334377, i32* %13
  br label %565

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = add i32 %232, 1235654779
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1235654779
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1856383365, i32 -999711129
  store i32 %246, i32* %13
  br label %565

; <label>:247:                                    ; preds = %14
  %248 = load double, double* %10, align 8
  %249 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %250 = load double, double* %249, align 16
  %251 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %252 = load double, double* %251, align 8
  %253 = fadd double %250, %252
  %254 = fcmp ole double %248, %253
  store i1 %254, i1* %2
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1652443655, i32 -999711129
  store i32 %280, i32* %13
  br label %565

; <label>:281:                                    ; preds = %14
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 -28341252, i32 -953516430
  store i32 %283, i32* %13
  br label %565

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* @x.6
  %286 = load i32, i32* @y.7
  %287 = add i32 %285, -1977482619
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1977482619
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 709487602, i32 -1835928628
  store i32 %311, i32* %13
  br label %565

; <label>:312:                                    ; preds = %14
  %313 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1751120571, i32 -1835928628
  store i32 %339, i32* %13
  br label %565

; <label>:340:                                    ; preds = %14
  store i32 -972337952, i32* %13
  br label %565

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* @x.6
  %343 = load i32, i32* @y.7
  %344 = sub i32 %342, 883872312
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 883872312
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1984820344, i32 -786957139
  store i32 %356, i32* %13
  br label %565

; <label>:357:                                    ; preds = %14
  %358 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 10524242, i32 -786957139
  store i32 %372, i32* %13
  br label %565

; <label>:373:                                    ; preds = %14
  store i32 -972337952, i32* %13
  br label %565

; <label>:374:                                    ; preds = %14
  store i32 1571334377, i32* %13
  br label %565

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* @x.6
  %377 = load i32, i32* @y.7
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1137346842, i32 454714438
  store i32 %401, i32* %13
  br label %565

; <label>:402:                                    ; preds = %14
  %403 = load i32, i32* @x.6
  %404 = load i32, i32* @y.7
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 769057289, i32 454714438
  store i32 %428, i32* %13
  br label %565

; <label>:429:                                    ; preds = %14
  store i32 151355991, i32* %13
  br label %565

; <label>:430:                                    ; preds = %14
  store i32 5256395, i32* %13
  br label %565

; <label>:431:                                    ; preds = %14
  %432 = load i32, i32* %6, align 4
  %433 = sub i32 %432, -1468658288
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1468658288
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %6, align 4
  store i32 330824442, i32* %13
  br label %565

; <label>:437:                                    ; preds = %14
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1338481881, i32 1183557639
  store i32 %463, i32* %13
  br label %565

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* %4, align 4
  store i32 %465, i32* %1
  %466 = load i32, i32* @x.6
  %467 = load i32, i32* @y.7
  %468 = add i32 %466, -706809679
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -706809679
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -1028200086, i32 1183557639
  store i32 %492, i32* %13
  br label %565

; <label>:493:                                    ; preds = %14
  %494 = load volatile i32, i32* %1
  ret i32 %494

; <label>:495:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1275770518, i32* %13
  br label %565

; <label>:496:                                    ; preds = %14
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 %501
  %503 = load i32, i32* %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 %504
  %506 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %499, double* %502, double* %505)
  store i32 -1127546171, i32* %13
  br label %565

; <label>:507:                                    ; preds = %14
  %508 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %509 = load double, double* %508, align 16
  %510 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %511 = load double, double* %510, align 8
  %512 = fsub double %509, %511
  %513 = call double @_ZSt3absd(double %512)
  %514 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %515 = load double, double* %514, align 16
  %516 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %517 = load double, double* %516, align 8
  %518 = fsub double %515, %517
  %519 = fmul double %518, %517
  %520 = fsub double %515, %517
  %521 = fmul double %520, %517
  %522 = fsub double %515, %517
  %523 = fmul double %522, %517
  %524 = fsub double %515, %517
  %525 = call double @_ZSt3absd(double %524)
  %526 = call double @hypot(double %513, double %525) #3
  store double %526, double* %10, align 8
  %527 = load double, double* %10, align 8
  %528 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %529 = load double, double* %528, align 8
  %530 = fsub double %527, %529
  %531 = fmul double %530, %529
  %532 = fsub double %527, %529
  %533 = fmul double %532, %529
  %534 = fsub double -0.000000e+00, %527
  %535 = fadd double %534, %529
  %536 = fsub double %527, %529
  %537 = fmul double %536, %529
  %538 = fsub double %527, %529
  %539 = fmul double %538, %529
  %540 = fsub double %527, %529
  %541 = fmul double %540, %529
  %542 = fadd double %527, %529
  %543 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %544 = load double, double* %543, align 16
  %545 = fcmp olt double %542, %544
  store i32 -667021588, i32* %13
  br label %565

; <label>:546:                                    ; preds = %14
  %547 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1507498950, i32* %13
  br label %565

; <label>:548:                                    ; preds = %14
  %549 = load double, double* %10, align 8
  %550 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 0
  %551 = load double, double* %550, align 16
  %552 = getelementptr inbounds [2 x double], [2 x double]* %9, i64 0, i64 1
  %553 = load double, double* %552, align 8
  %554 = fsub double -0.000000e+00, %551
  %555 = fadd double %554, %553
  %556 = fadd double %551, %553
  %557 = fcmp ole double %549, %556
  store i32 -1856383365, i32* %13
  br label %565

; <label>:558:                                    ; preds = %14
  %559 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 709487602, i32* %13
  br label %565

; <label>:560:                                    ; preds = %14
  %561 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1984820344, i32* %13
  br label %565

; <label>:562:                                    ; preds = %14
  store i32 -1137346842, i32* %13
  br label %565

; <label>:563:                                    ; preds = %14
  %564 = load i32, i32* %4, align 4
  store i32 1338481881, i32* %13
  br label %565

; <label>:565:                                    ; preds = %563, %562, %560, %558, %548, %546, %507, %496, %495, %464, %437, %431, %430, %429, %402, %375, %374, %373, %357, %341, %340, %312, %284, %281, %247, %231, %230, %201, %185, %176, %174, %171, %135, %119, %113, %112, %86, %70, %66, %65, %38, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @hypot(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = add i32 %5, 863057794
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 863057794
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 321113153, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 321113153, label %19
    i32 -1133541382, label %39
    i32 1694597230, label %69
    i32 -1423637243, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1133541382, i32 -1423637243
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  store double %0, double* %40, align 8
  %41 = load double, double* %40, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  store double %42, double* %2
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1694597230, i32 -1423637243
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile double, double* %2
  ret double %70

; <label>:71:                                     ; preds = %16
  %72 = alloca double, align 8
  store double %0, double* %72, align 8
  %73 = load double, double* %72, align 8
  %74 = call double @llvm.fabs.f64(double %73)
  store i32 -1133541382, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s010055176.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
