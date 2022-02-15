; ModuleID = 'Project_CodeNet_C++1400/p03702/s213428019.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s213428019.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [100010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213428019.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5cheakx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1414672632
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1414672632
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1309238952, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %326
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1309238952, label %25
    i32 207737464, label %45
    i32 676238865, label %89
    i32 1999909597, label %90
    i32 1118989175, label %97
    i32 1766035545, label %116
    i32 1592467167, label %117
    i32 272572671, label %150
    i32 -1671491525, label %152
    i32 1809230560, label %153
    i32 -2029148034, label %169
    i32 -933797703, label %185
    i32 2076901701, label %186
    i32 -1387257771, label %194
    i32 -2026309223, label %201
    i32 1360931282, label %203
    i32 850115617, label %230
    i32 458290422, label %247
    i32 1793927685, label %248
    i32 -1656923712, label %264
    i32 -676071496, label %294
    i32 608530265, label %296
    i32 659894294, label %320
    i32 -398261538, label %321
    i32 -1228928166, label %323
  ]

; <label>:24:                                     ; preds = %22
  br label %326

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 207737464, i32 608530265
  store i32 %44, i32* %21
  br label %326

; <label>:45:                                     ; preds = %22
  %46 = alloca i1, align 1
  store i1* %46, i1** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i64, align 8
  store i64* %51, i64** %3
  %52 = load volatile i64*, i64** %7
  store i64 %0, i64* %52, align 8
  %53 = load i64, i64* @a, align 8
  %54 = load i64, i64* @b, align 8
  %55 = add i64 %53, 6129816840571319917
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 6129816840571319917
  %58 = sub nsw i64 %53, %54
  %59 = load volatile i64*, i64** %6
  store i64 %57, i64* %59, align 8
  %60 = load volatile i64*, i64** %5
  store i64 0, i64* %60, align 8
  %61 = load volatile i32*, i32** %4
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, -2105647812
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2105647812
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 676238865, i32 608530265
  store i32 %88, i32* %21
  br label %326

; <label>:89:                                     ; preds = %22
  store i32 1999909597, i32* %21
  br label %326

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = load i64, i64* @n, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i32 1118989175, i32 -1387257771
  store i32 %96, i32* %21
  br label %326

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* @b, align 8
  %104 = load volatile i64*, i64** %7
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %103, %105
  %107 = sub i64 %102, -7625166078500761127
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -7625166078500761127
  %110 = sub nsw i64 %102, %106
  %111 = load volatile i64*, i64** %3
  store i64 %109, i64* %111, align 8
  %112 = load volatile i64*, i64** %3
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %113, 0
  %115 = select i1 %114, i32 1766035545, i32 1592467167
  store i32 %115, i32* %21
  br label %326

; <label>:116:                                    ; preds = %22
  store i32 2076901701, i32* %21
  br label %326

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %3
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = sdiv i64 %119, %121
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, %122
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, %122
  %130 = load volatile i64*, i64** %5
  store i64 %128, i64* %130, align 8
  %131 = load volatile i64*, i64** %3
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = srem i64 %132, %134
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i64
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %137
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %137
  %143 = load volatile i64*, i64** %5
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = icmp sgt i64 %145, %147
  %149 = select i1 %148, i32 272572671, i32 -1671491525
  store i32 %149, i32* %21
  br label %326

; <label>:150:                                    ; preds = %22
  %151 = load volatile i1*, i1** %8
  store i1 false, i1* %151, align 1
  store i32 1793927685, i32* %21
  br label %326

; <label>:152:                                    ; preds = %22
  store i32 1809230560, i32* %21
  br label %326

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -680565372
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -680565372
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -2029148034, i32 659894294
  store i32 %168, i32* %21
  br label %326

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1548796375
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1548796375
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -933797703, i32 659894294
  store i32 %184, i32* %21
  br label %326

; <label>:185:                                    ; preds = %22
  store i32 2076901701, i32* %21
  br label %326

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %4
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 %188, 1141483371
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1141483371
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %4
  store i32 %191, i32* %193, align 4
  store i32 1999909597, i32* %21
  br label %326

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %196, %198
  %200 = select i1 %199, i32 -2026309223, i32 1360931282
  store i32 %200, i32* %21
  br label %326

; <label>:201:                                    ; preds = %22
  %202 = load volatile i1*, i1** %8
  store i1 false, i1* %202, align 1
  store i32 1793927685, i32* %21
  br label %326

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 850115617, i32 -398261538
  store i32 %229, i32* %21
  br label %326

; <label>:230:                                    ; preds = %22
  %231 = load volatile i1*, i1** %8
  store i1 true, i1* %231, align 1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1730324759
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1730324759
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 458290422, i32 -398261538
  store i32 %246, i32* %21
  br label %326

; <label>:247:                                    ; preds = %22
  store i32 1793927685, i32* %21
  br label %326

; <label>:248:                                    ; preds = %22
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 1354591963
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1354591963
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1656923712, i32 -1228928166
  store i32 %263, i32* %21
  br label %326

; <label>:264:                                    ; preds = %22
  %265 = load volatile i1*, i1** %8
  %266 = load i1, i1* %265, align 1
  store i1 %266, i1* %2
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, -53797443
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -53797443
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -676071496, i32 -1228928166
  store i32 %293, i32* %21
  br label %326

; <label>:294:                                    ; preds = %22
  %295 = load volatile i1, i1* %2
  ret i1 %295

; <label>:296:                                    ; preds = %22
  %297 = alloca i1, align 1
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i32, align 4
  %302 = alloca i64, align 8
  store i64 %0, i64* %298, align 8
  %303 = load i64, i64* @a, align 8
  %304 = load i64, i64* @b, align 8
  %305 = shl i64 %303, %304
  %306 = shl i64 %303, %304
  %307 = add i64 %303, -4308045498844481938
  %308 = sub i64 %307, %304
  %309 = sub i64 %308, -4308045498844481938
  %310 = sub i64 %303, %304
  %311 = mul i64 %309, %304
  %312 = sub i64 0, %304
  %313 = add i64 %303, %312
  %314 = sub i64 %303, %304
  %315 = mul i64 %313, %304
  %316 = add i64 %303, -3035744987382820731
  %317 = sub i64 %316, %304
  %318 = sub i64 %317, -3035744987382820731
  %319 = sub nsw i64 %303, %304
  store i64 %318, i64* %299, align 8
  store i64 0, i64* %300, align 8
  store i32 0, i32* %301, align 4
  store i32 207737464, i32* %21
  br label %326

; <label>:320:                                    ; preds = %22
  store i32 -2029148034, i32* %21
  br label %326

; <label>:321:                                    ; preds = %22
  %322 = load volatile i1*, i1** %8
  store i1 true, i1* %322, align 1
  store i32 850115617, i32* %21
  br label %326

; <label>:323:                                    ; preds = %22
  %324 = load volatile i1*, i1** %8
  %325 = load i1, i1* %324, align 1
  store i32 -1656923712, i32* %21
  br label %326

; <label>:326:                                    ; preds = %323, %321, %320, %296, %264, %248, %247, %230, %203, %201, %194, %186, %185, %169, %153, %152, %150, %117, %116, %97, %90, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @a, i64* @b)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1998179400, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1998179400, label %12
    i32 1631084370, label %18
    i32 -1433738713, label %23
    i32 -293777782, label %28
    i32 -495884855, label %30
    i32 -988611946, label %35
    i32 1156080886, label %46
    i32 -623393650, label %62
    i32 -1274110982, label %95
    i32 1688464841, label %96
    i32 -653338600, label %102
    i32 1251961184, label %103
    i32 2041852573, label %106
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 1631084370, i32 -293777782
  store i32 %17, i32* %8
  br label %142

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 -1433738713, i32* %8
  br label %142

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %2, align 4
  store i32 -1998179400, i32* %8
  br label %142

; <label>:28:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i64 1000000000, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  store i64 %29, i64* %5, align 8
  store i32 -495884855, i32* %8
  br label %142

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -988611946, i32 1251961184
  store i32 %34, i32* %8
  br label %142

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %36, 4204707465344715046
  %39 = add i64 %38, %37
  %40 = sub i64 %39, 4204707465344715046
  %41 = add nsw i64 %36, %37
  %42 = ashr i64 %40, 1
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = call zeroext i1 @_Z5cheakx(i64 %43)
  %45 = select i1 %44, i32 1156080886, i32 1688464841
  store i32 %45, i32* %8
  br label %142

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, -352351897
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -352351897
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -623393650, i32 2041852573
  store i32 %61, i32* %8
  br label %142

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub nsw i64 %63, 1
  store i64 %65, i64* %4, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %68 = load i64, i64* %67, align 8
  store i64 %68, i64* %5, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1274110982, i32 2041852573
  store i32 %94, i32* %8
  br label %142

; <label>:95:                                     ; preds = %9
  store i32 -653338600, i32* %8
  br label %142

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, -7646470340170885896
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -7646470340170885896
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %3, align 8
  store i32 -653338600, i32* %8
  br label %142

; <label>:102:                                    ; preds = %9
  store i32 -495884855, i32* %8
  br label %142

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  ret i32 0

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %6, align 8
  %108 = shl i64 %107, 1
  %109 = shl i64 %107, 1
  %110 = add i64 0, -4563363889535451489
  %111 = sub i64 %110, %107
  %112 = sub i64 %111, -4563363889535451489
  %113 = sub i64 0, %107
  %114 = sub i64 0, 1
  %115 = sub i64 %112, %114
  %116 = add i64 %112, 1
  %117 = sub i64 0, %107
  %118 = add i64 0, %117
  %119 = sub i64 0, %107
  %120 = sub i64 0, 1
  %121 = sub i64 %118, %120
  %122 = add i64 %118, 1
  %123 = shl i64 %107, 1
  %124 = add i64 0, 3141409497528290902
  %125 = sub i64 %124, %107
  %126 = sub i64 %125, 3141409497528290902
  %127 = sub i64 0, %107
  %128 = add i64 %126, -3437551888393244041
  %129 = add i64 %128, 1
  %130 = sub i64 %129, -3437551888393244041
  %131 = add i64 %126, 1
  %132 = add i64 %107, 8128576656391109313
  %133 = sub i64 %132, 1
  %134 = sub i64 %133, 8128576656391109313
  %135 = sub i64 %107, 1
  %136 = mul i64 %134, 1
  %137 = sub i64 0, 1
  %138 = add i64 %107, %137
  %139 = sub nsw i64 %107, 1
  store i64 %138, i64* %4, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %5, align 8
  store i32 -623393650, i32* %8
  br label %142

; <label>:142:                                    ; preds = %106, %102, %96, %95, %62, %46, %35, %30, %28, %23, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2087472354, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2087472354, label %16
    i32 -1794609459, label %21
    i32 220257681, label %23
    i32 1727169681, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1794609459, i32 220257681
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1727169681, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1727169681, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213428019.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
