; ModuleID = 'Project_CodeNet_C++1400/p03224/s885868097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s885868097.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@st = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885868097.cpp, i8* null }]
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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1092518439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %597
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1092518439, label %17
    i32 -126327112, label %21
    i32 -583509129, label %36
    i32 -86552724, label %65
    i32 -1126672243, label %66
    i32 1667210297, label %67
    i32 -1936590614, label %83
    i32 -763820813, label %102
    i32 -860531636, label %105
    i32 932521873, label %120
    i32 737666582, label %122
    i32 1101617065, label %150
    i32 2090103915, label %175
    i32 -1749107780, label %178
    i32 -1913934181, label %179
    i32 -66726064, label %206
    i32 -363963138, label %222
    i32 756479025, label %223
    i32 1764326875, label %224
    i32 -234244793, label %229
    i32 -1678869772, label %233
    i32 -36847421, label %238
    i32 167668099, label %240
    i32 1733578908, label %245
    i32 1906054025, label %250
    i32 -896163481, label %251
    i32 -1074345856, label %278
    i32 1569052749, label %339
    i32 -716848749, label %340
    i32 -289861815, label %346
    i32 -498211685, label %347
    i32 -754560196, label %352
    i32 -679679840, label %353
    i32 1064233338, label %358
    i32 1263235016, label %365
    i32 -1485991141, label %370
    i32 -1039139724, label %379
    i32 -835215242, label %385
    i32 448500111, label %400
    i32 -902339678, label %429
    i32 1272457889, label %430
    i32 -1094349084, label %436
    i32 -880120230, label %437
    i32 1233140942, label %438
    i32 1672145314, label %454
    i32 884784513, label %483
    i32 420668886, label %485
    i32 1623898646, label %487
    i32 86080119, label %491
    i32 -1880555189, label %517
    i32 -900082973, label %518
    i32 -1291455942, label %593
    i32 1956547665, label %595
  ]

; <label>:16:                                     ; preds = %14
  br label %597

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -126327112, i32 -1126672243
  store i32 %20, i32* %13
  br label %597

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -583509129, i32 420668886
  store i32 %35, i32* %13
  br label %597

; <label>:36:                                     ; preds = %14
  %37 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -624126030
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -624126030
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -86552724, i32 420668886
  store i32 %64, i32* %13
  br label %597

; <label>:65:                                     ; preds = %14
  store i32 -880120230, i32* %13
  br label %597

; <label>:66:                                     ; preds = %14
  store i32 1, i32* @k, align 4
  store i32 1667210297, i32* %13
  br label %597

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, -1510716685
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1510716685
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1936590614, i32 1623898646
  store i32 %82, i32* %13
  br label %597

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @k, align 4
  %85 = sitofp i32 %84 to double
  %86 = fcmp ole double %85, 1.000000e+05
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, 1087108868
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1087108868
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -763820813, i32 1623898646
  store i32 %101, i32* %13
  br label %597

; <label>:102:                                    ; preds = %14
  %103 = load volatile i1, i1* %3
  %104 = select i1 %103, i32 -860531636, i32 -234244793
  store i32 %104, i32* %13
  br label %597

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* @k, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 1, %107
  %109 = load i32, i32* @k, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = mul nsw i64 %108, %113
  %115 = sdiv i64 %114, 2
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %115, %117
  %119 = select i1 %118, i32 932521873, i32 737666582
  store i32 %119, i32* %13
  br label %597

; <label>:120:                                    ; preds = %14
  %121 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 1233140942, i32* %13
  br label %597

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = add i32 %123, -111281139
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -111281139
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1101617065, i32 86080119
  store i32 %149, i32* %13
  br label %597

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* @k, align 4
  %152 = load i32, i32* @k, align 4
  %153 = add i32 %152, 1888199872
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1888199872
  %156 = sub nsw i32 %152, 1
  %157 = mul nsw i32 %151, %155
  %158 = sdiv i32 %157, 2
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %158, %159
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2090103915, i32 86080119
  store i32 %174, i32* %13
  br label %597

; <label>:175:                                    ; preds = %14
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1749107780, i32 -1913934181
  store i32 %177, i32* %13
  br label %597

; <label>:178:                                    ; preds = %14
  store i32 -234244793, i32* %13
  br label %597

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -66726064, i32 -1880555189
  store i32 %205, i32* %13
  br label %597

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 %207, 932786287
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 932786287
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -363963138, i32 -1880555189
  store i32 %221, i32* %13
  br label %597

; <label>:222:                                    ; preds = %14
  store i32 756479025, i32* %13
  br label %597

; <label>:223:                                    ; preds = %14
  store i32 1764326875, i32* %13
  br label %597

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* @k, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* @k, align 4
  store i32 1667210297, i32* %13
  br label %597

; <label>:229:                                    ; preds = %14
  %230 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @k, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %231)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1678869772, i32* %13
  br label %597

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* @k, align 4
  %236 = icmp sle i32 %234, %235
  %237 = select i1 %236, i32 -36847421, i32 -754560196
  store i32 %237, i32* %13
  br label %597

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %8, align 4
  store i32 %239, i32* %9, align 4
  store i32 167668099, i32* %13
  br label %597

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* @k, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 1733578908, i32 -289861815
  store i32 %244, i32* %13
  br label %597

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %9, align 4
  %248 = icmp eq i32 %246, %247
  %249 = select i1 %248, i32 1906054025, i32 -896163481
  store i32 %249, i32* %13
  br label %597

; <label>:250:                                    ; preds = %14
  store i32 -716848749, i32* %13
  br label %597

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1074345856, i32 -900082973
  store i32 %277, i32* %13
  br label %597

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %281
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %284
  %286 = getelementptr inbounds [2010 x i32], [2010 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 8
  %288 = sub i32 %287, -989167180
  %289 = add i32 %288, 1
  %290 = add i32 %289, -989167180
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %286, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [2010 x i32], [2010 x i32]* %282, i64 0, i64 %292
  store i32 %279, i32* %293, align 4
  %294 = load i32, i32* %7, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %299
  %301 = getelementptr inbounds [2010 x i32], [2010 x i32]* %300, i64 0, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %301, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2010 x i32], [2010 x i32]* %297, i64 0, i64 %306
  store i32 %294, i32* %307, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, 1812951151
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1812951151
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %7, align 4
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1569052749, i32 -900082973
  store i32 %338, i32* %13
  br label %597

; <label>:339:                                    ; preds = %14
  store i32 -716848749, i32* %13
  br label %597

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %9, align 4
  %342 = sub i32 %341, -2039373542
  %343 = add i32 %342, 1
  %344 = add i32 %343, -2039373542
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %9, align 4
  store i32 167668099, i32* %13
  br label %597

; <label>:346:                                    ; preds = %14
  store i32 -498211685, i32* %13
  br label %597

; <label>:347:                                    ; preds = %14
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %8, align 4
  store i32 -1678869772, i32* %13
  br label %597

; <label>:352:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -679679840, i32* %13
  br label %597

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %10, align 4
  %355 = load i32, i32* @k, align 4
  %356 = icmp sle i32 %354, %355
  %357 = select i1 %356, i32 1064233338, i32 -1094349084
  store i32 %357, i32* %13
  br label %597

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* @k, align 4
  %360 = add i32 %359, -162804146
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -162804146
  %363 = sub nsw i32 %359, 1
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %362)
  store i32 1, i32* %11, align 4
  store i32 1263235016, i32* %13
  br label %597

; <label>:365:                                    ; preds = %14
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* @k, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 -1485991141, i32 -835215242
  store i32 %369, i32* %13
  br label %597

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2010 x i32], [2010 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %377)
  store i32 -1039139724, i32* %13
  br label %597

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %11, align 4
  %381 = add i32 %380, -1775351155
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1775351155
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %11, align 4
  store i32 1263235016, i32* %13
  br label %597

; <label>:385:                                    ; preds = %14
  %386 = load i32, i32* @x.6
  %387 = load i32, i32* @y.7
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 448500111, i32 -1291455942
  store i32 %399, i32* %13
  br label %597

; <label>:400:                                    ; preds = %14
  %401 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  %402 = load i32, i32* @x.6
  %403 = load i32, i32* @y.7
  %404 = add i32 %402, -714751039
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -714751039
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -902339678, i32 -1291455942
  store i32 %428, i32* %13
  br label %597

; <label>:429:                                    ; preds = %14
  store i32 1272457889, i32* %13
  br label %597

; <label>:430:                                    ; preds = %14
  %431 = load i32, i32* %10, align 4
  %432 = add i32 %431, 1839230499
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 1839230499
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %10, align 4
  store i32 -679679840, i32* %13
  br label %597

; <label>:436:                                    ; preds = %14
  store i32 -880120230, i32* %13
  br label %597

; <label>:437:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1233140942, i32* %13
  br label %597

; <label>:438:                                    ; preds = %14
  %439 = load i32, i32* @x.6
  %440 = load i32, i32* @y.7
  %441 = add i32 %439, -1228092395
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1228092395
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1672145314, i32 1956547665
  store i32 %453, i32* %13
  br label %597

; <label>:454:                                    ; preds = %14
  %455 = load i32, i32* %5, align 4
  store i32 %455, i32* %1
  %456 = load i32, i32* @x.6
  %457 = load i32, i32* @y.7
  %458 = sub i32 %456, -1828514630
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1828514630
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 884784513, i32 1956547665
  store i32 %482, i32* %13
  br label %597

; <label>:483:                                    ; preds = %14
  %484 = load volatile i32, i32* %1
  ret i32 %484

; <label>:485:                                    ; preds = %14
  %486 = call i32 @puts(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  store i32 -583509129, i32* %13
  br label %597

; <label>:487:                                    ; preds = %14
  %488 = load i32, i32* @k, align 4
  %489 = sitofp i32 %488 to double
  %490 = fcmp ole double %489, 1.000000e+05
  store i32 -1936590614, i32* %13
  br label %597

; <label>:491:                                    ; preds = %14
  %492 = load i32, i32* @k, align 4
  %493 = load i32, i32* @k, align 4
  %494 = sub i32 0, 33969432
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 33969432
  %497 = sub i32 0, %493
  %498 = sub i32 %496, -1479804593
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1479804593
  %501 = add i32 %496, 1
  %502 = sub i32 0, 1
  %503 = add i32 %493, %502
  %504 = sub i32 %493, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %493, 1
  %507 = sub i32 %493, 1422562242
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1422562242
  %510 = sub nsw i32 %493, 1
  %511 = shl i32 %492, %509
  %512 = shl i32 %492, %509
  %513 = mul nsw i32 %492, %509
  %514 = sdiv i32 %513, 2
  %515 = load i32, i32* %6, align 4
  %516 = icmp eq i32 %514, %515
  store i32 1101617065, i32* %13
  br label %597

; <label>:517:                                    ; preds = %14
  store i32 -66726064, i32* %13
  br label %597

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %7, align 4
  %520 = load i32, i32* %8, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %521
  %523 = load i32, i32* %8, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %524
  %526 = getelementptr inbounds [2010 x i32], [2010 x i32]* %525, i64 0, i64 0
  %527 = load i32, i32* %526, align 8
  %528 = sub i32 0, %527
  %529 = add i32 0, %528
  %530 = sub i32 0, %527
  %531 = sub i32 %529, -496733280
  %532 = add i32 %531, 1
  %533 = add i32 %532, -496733280
  %534 = add i32 %529, 1
  %535 = add i32 0, -1859622727
  %536 = sub i32 %535, %527
  %537 = sub i32 %536, -1859622727
  %538 = sub i32 0, %527
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 0, %527
  %543 = add i32 0, %542
  %544 = sub i32 0, %527
  %545 = sub i32 0, 1
  %546 = sub i32 %543, %545
  %547 = add i32 %543, 1
  %548 = shl i32 %527, 1
  %549 = shl i32 %527, 1
  %550 = sub i32 %527, 1958848981
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1958848981
  %553 = sub i32 %527, 1
  %554 = mul i32 %552, 1
  %555 = add i32 %527, 543272176
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 543272176
  %558 = sub i32 %527, 1
  %559 = mul i32 %557, 1
  %560 = shl i32 %527, 1
  %561 = sub i32 0, %527
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %527, 1
  store i32 %564, i32* %526, align 8
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [2010 x i32], [2010 x i32]* %522, i64 0, i64 %566
  store i32 %519, i32* %567, align 4
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %570
  %572 = load i32, i32* %9, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %573
  %575 = getelementptr inbounds [2010 x i32], [2010 x i32]* %574, i64 0, i64 0
  %576 = load i32, i32* %575, align 8
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 %576, 1
  %580 = mul i32 %578, 1
  %581 = add i32 %576, -365256632
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -365256632
  %584 = add nsw i32 %576, 1
  store i32 %583, i32* %575, align 8
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [2010 x i32], [2010 x i32]* %571, i64 0, i64 %585
  store i32 %568, i32* %586, align 4
  %587 = load i32, i32* %7, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %587, 1
  store i32 %591, i32* %7, align 4
  store i32 -1074345856, i32* %13
  br label %597

; <label>:593:                                    ; preds = %14
  %594 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 448500111, i32* %13
  br label %597

; <label>:595:                                    ; preds = %14
  %596 = load i32, i32* %5, align 4
  store i32 1672145314, i32* %13
  br label %597

; <label>:597:                                    ; preds = %595, %593, %518, %517, %491, %487, %485, %454, %438, %437, %436, %430, %429, %400, %385, %379, %370, %365, %358, %353, %352, %347, %346, %340, %339, %278, %251, %250, %245, %240, %238, %233, %229, %224, %223, %222, %206, %179, %178, %175, %150, %122, %120, %105, %102, %83, %67, %66, %65, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 798327, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %1, %529
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 798327, label %23
    i32 124647759, label %43
    i32 2089803984, label %80
    i32 1999130804, label %81
    i32 958627415, label %109
    i32 767995132, label %128
    i32 1427448157, label %131
    i32 -874158270, label %136
    i32 1398394608, label %139
    i32 1058772207, label %145
    i32 1312270091, label %160
    i32 2123256728, label %189
    i32 -809851442, label %190
    i32 -1738534783, label %191
    i32 1981025497, label %218
    i32 1824884915, label %248
    i32 -2136403678, label %249
    i32 -1291024551, label %265
    i32 -2048123957, label %293
    i32 329582338, label %294
    i32 403872053, label %300
    i32 -1316802167, label %305
    i32 2021679531, label %308
    i32 -488851275, label %332
    i32 637716615, label %348
    i32 -666676378, label %367
    i32 -1854281524, label %368
    i32 -1288980807, label %373
    i32 2117803917, label %389
    i32 374628062, label %414
    i32 -903958296, label %415
    i32 576291834, label %442
    i32 763983982, label %457
    i32 -864604585, label %458
    i32 60868362, label %465
    i32 97182530, label %470
    i32 1822431660, label %472
    i32 1759122733, label %476
    i32 2145603274, label %477
    i32 1411726408, label %481
    i32 -2012640381, label %528
  ]

; <label>:22:                                     ; preds = %20
  br label %529

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 124647759, i32 -864604585
  store i32 %42, i32* %17
  br label %529

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i8, align 1
  store i8* %45, i8** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %5
  %49 = load i32*, i32** %48, align 8
  store i32 0, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %4
  store i8 %51, i8* %52, align 1
  %53 = load volatile i8*, i8** %3
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2089803984, i32 -864604585
  store i32 %79, i32* %17
  br label %529

; <label>:80:                                     ; preds = %20
  store i32 1999130804, i32* %17
  br label %529

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, -263037021
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -263037021
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 958627415, i32 60868362
  store i32 %108, i32* %17
  br label %529

; <label>:109:                                    ; preds = %20
  %110 = load volatile i8*, i8** %4
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sgt i32 %112, 57
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 767995132, i32 60868362
  store i32 %127, i32* %17
  br label %529

; <label>:128:                                    ; preds = %20
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 -874158270, i32 1427448157
  store i32 %130, i32* %17
  store i1 true, i1* %18
  br label %529

; <label>:131:                                    ; preds = %20
  %132 = load volatile i8*, i8** %4
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp slt i32 %134, 48
  store i32 -874158270, i32* %17
  store i1 %135, i1* %18
  br label %529

; <label>:136:                                    ; preds = %20
  %137 = load i1, i1* %18
  %138 = select i1 %137, i32 1398394608, i32 -2136403678
  store i32 %138, i32* %17
  br label %529

; <label>:139:                                    ; preds = %20
  %140 = load volatile i8*, i8** %4
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 45
  %144 = select i1 %143, i32 1058772207, i32 -809851442
  store i32 %144, i32* %17
  br label %529

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1312270091, i32 97182530
  store i32 %159, i32* %17
  br label %529

; <label>:160:                                    ; preds = %20
  %161 = load volatile i8*, i8** %3
  store i8 1, i8* %161, align 1
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, -1146186194
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1146186194
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2123256728, i32 97182530
  store i32 %188, i32* %17
  br label %529

; <label>:189:                                    ; preds = %20
  store i32 -809851442, i32* %17
  br label %529

; <label>:190:                                    ; preds = %20
  store i32 -1738534783, i32* %17
  br label %529

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1981025497, i32 1822431660
  store i32 %217, i32* %17
  br label %529

; <label>:218:                                    ; preds = %20
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  %221 = load volatile i8*, i8** %4
  store i8 %220, i8* %221, align 1
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1824884915, i32 1822431660
  store i32 %247, i32* %17
  br label %529

; <label>:248:                                    ; preds = %20
  store i32 1999130804, i32* %17
  br label %529

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* @x.8
  %251 = load i32, i32* @y.9
  %252 = add i32 %250, 2097258623
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2097258623
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1291024551, i32 1759122733
  store i32 %264, i32* %17
  br label %529

; <label>:265:                                    ; preds = %20
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = add i32 %266, 2081234103
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2081234103
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2048123957, i32 1759122733
  store i32 %292, i32* %17
  br label %529

; <label>:293:                                    ; preds = %20
  store i32 329582338, i32* %17
  br label %529

; <label>:294:                                    ; preds = %20
  %295 = load volatile i8*, i8** %4
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp sge i32 %297, 48
  %299 = select i1 %298, i32 403872053, i32 -1316802167
  store i32 %299, i32* %17
  store i1 false, i1* %19
  br label %529

; <label>:300:                                    ; preds = %20
  %301 = load volatile i8*, i8** %4
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sle i32 %303, 57
  store i32 -1316802167, i32* %17
  store i1 %304, i1* %19
  br label %529

; <label>:305:                                    ; preds = %20
  %306 = load i1, i1* %19
  %307 = select i1 %306, i32 2021679531, i32 -1854281524
  store i32 %307, i32* %17
  br label %529

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32**, i32*** %5
  %310 = load i32*, i32** %309, align 8
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %311, 1
  %313 = load volatile i32**, i32*** %5
  %314 = load i32*, i32** %313, align 8
  %315 = load i32, i32* %314, align 4
  %316 = shl i32 %315, 3
  %317 = sub i32 0, %316
  %318 = sub i32 %312, %317
  %319 = add nsw i32 %312, %316
  %320 = load volatile i8*, i8** %4
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = sub i32 0, 48
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 48
  %326 = sub i32 %318, 491705823
  %327 = add i32 %326, %324
  %328 = add i32 %327, 491705823
  %329 = add nsw i32 %318, %324
  %330 = load volatile i32**, i32*** %5
  %331 = load i32*, i32** %330, align 8
  store i32 %328, i32* %331, align 4
  store i32 -488851275, i32* %17
  br label %529

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* @x.8
  %334 = load i32, i32* @y.9
  %335 = add i32 %333, 771347902
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 771347902
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 637716615, i32 2145603274
  store i32 %347, i32* %17
  br label %529

; <label>:348:                                    ; preds = %20
  %349 = call i32 @getchar()
  %350 = trunc i32 %349 to i8
  %351 = load volatile i8*, i8** %4
  store i8 %350, i8* %351, align 1
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = sub i32 %352, 1279547642
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1279547642
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -666676378, i32 2145603274
  store i32 %366, i32* %17
  br label %529

; <label>:367:                                    ; preds = %20
  store i32 329582338, i32* %17
  br label %529

; <label>:368:                                    ; preds = %20
  %369 = load volatile i8*, i8** %3
  %370 = load i8, i8* %369, align 1
  %371 = trunc i8 %370 to i1
  %372 = select i1 %371, i32 -1288980807, i32 -903958296
  store i32 %372, i32* %17
  br label %529

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* @x.8
  %375 = load i32, i32* @y.9
  %376 = sub i32 %374, 146087359
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 146087359
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2117803917, i32 1411726408
  store i32 %388, i32* %17
  br label %529

; <label>:389:                                    ; preds = %20
  %390 = load volatile i32**, i32*** %5
  %391 = load i32*, i32** %390, align 8
  %392 = load i32, i32* %391, align 4
  %393 = add i32 0, 1320157175
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1320157175
  %396 = sub nsw i32 0, %392
  %397 = load volatile i32**, i32*** %5
  %398 = load i32*, i32** %397, align 8
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1950538654
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1950538654
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 374628062, i32 1411726408
  store i32 %413, i32* %17
  br label %529

; <label>:414:                                    ; preds = %20
  store i32 -903958296, i32* %17
  br label %529

; <label>:415:                                    ; preds = %20
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 576291834, i32 -2012640381
  store i32 %441, i32* %17
  br label %529

; <label>:442:                                    ; preds = %20
  %443 = load i32, i32* @x.8
  %444 = load i32, i32* @y.9
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 763983982, i32 -2012640381
  store i32 %456, i32* %17
  br label %529

; <label>:457:                                    ; preds = %20
  ret void

; <label>:458:                                    ; preds = %20
  %459 = alloca i32*, align 8
  %460 = alloca i8, align 1
  %461 = alloca i8, align 1
  store i32* %0, i32** %459, align 8
  %462 = load i32*, i32** %459, align 8
  store i32 0, i32* %462, align 4
  %463 = call i32 @getchar()
  %464 = trunc i32 %463 to i8
  store i8 %464, i8* %460, align 1
  store i8 0, i8* %461, align 1
  store i32 124647759, i32* %17
  br label %529

; <label>:465:                                    ; preds = %20
  %466 = load volatile i8*, i8** %4
  %467 = load i8, i8* %466, align 1
  %468 = sext i8 %467 to i32
  %469 = icmp sgt i32 %468, 57
  store i32 958627415, i32* %17
  br label %529

; <label>:470:                                    ; preds = %20
  %471 = load volatile i8*, i8** %3
  store i8 1, i8* %471, align 1
  store i32 1312270091, i32* %17
  br label %529

; <label>:472:                                    ; preds = %20
  %473 = call i32 @getchar()
  %474 = trunc i32 %473 to i8
  %475 = load volatile i8*, i8** %4
  store i8 %474, i8* %475, align 1
  store i32 1981025497, i32* %17
  br label %529

; <label>:476:                                    ; preds = %20
  store i32 -1291024551, i32* %17
  br label %529

; <label>:477:                                    ; preds = %20
  %478 = call i32 @getchar()
  %479 = trunc i32 %478 to i8
  %480 = load volatile i8*, i8** %4
  store i8 %479, i8* %480, align 1
  store i32 637716615, i32* %17
  br label %529

; <label>:481:                                    ; preds = %20
  %482 = load volatile i32**, i32*** %5
  %483 = load i32*, i32** %482, align 8
  %484 = load i32, i32* %483, align 4
  %485 = add i32 0, -1712070387
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -1712070387
  %488 = sub i32 0, %484
  %489 = mul i32 %487, %484
  %490 = shl i32 0, %484
  %491 = add i32 0, 294316475
  %492 = sub i32 %491, 0
  %493 = sub i32 %492, 294316475
  %494 = sub i32 0, 0
  %495 = sub i32 %493, -841851718
  %496 = add i32 %495, %484
  %497 = add i32 %496, -841851718
  %498 = add i32 %493, %484
  %499 = sub i32 0, 1210429176
  %500 = sub i32 %499, %484
  %501 = add i32 %500, 1210429176
  %502 = sub i32 0, %484
  %503 = mul i32 %501, %484
  %504 = add i32 0, 1638417267
  %505 = sub i32 %504, %484
  %506 = sub i32 %505, 1638417267
  %507 = sub i32 0, %484
  %508 = mul i32 %506, %484
  %509 = sub i32 0, -526510250
  %510 = sub i32 %509, 0
  %511 = add i32 %510, -526510250
  %512 = sub i32 0, 0
  %513 = sub i32 %511, 1646779380
  %514 = add i32 %513, %484
  %515 = add i32 %514, 1646779380
  %516 = add i32 %511, %484
  %517 = shl i32 0, %484
  %518 = sub i32 0, %484
  %519 = add i32 0, %518
  %520 = sub i32 0, %484
  %521 = mul i32 %519, %484
  %522 = add i32 0, -331540420
  %523 = sub i32 %522, %484
  %524 = sub i32 %523, -331540420
  %525 = sub nsw i32 0, %484
  %526 = load volatile i32**, i32*** %5
  %527 = load i32*, i32** %526, align 8
  store i32 %524, i32* %527, align 4
  store i32 2117803917, i32* %17
  br label %529

; <label>:528:                                    ; preds = %20
  store i32 576291834, i32* %17
  br label %529

; <label>:529:                                    ; preds = %528, %481, %477, %476, %472, %470, %465, %458, %442, %415, %414, %389, %373, %368, %367, %348, %332, %308, %305, %300, %294, %293, %265, %249, %248, %218, %191, %190, %189, %160, %145, %139, %136, %131, %128, %109, %81, %80, %43, %23, %22
  br label %20
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885868097.cpp() #0 section ".text.startup" {
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
