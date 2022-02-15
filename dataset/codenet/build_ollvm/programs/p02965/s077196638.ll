; ModuleID = 'Project_CodeNet_C++1400/p02965/s077196638.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077196638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@fac = global [2000005 x i64] zeroinitializer, align 16
@inq = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077196638.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 912668948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 912668948, label %16
    i32 1129125296, label %24
    i32 957589663, label %41
    i32 -666057672, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1129125296, i32 -666057672
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1624335403
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1624335403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 957589663, i32 -666057672
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1129125296, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 740336637, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %407
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 740336637, label %12
    i32 174229051, label %40
    i32 1628976545, label %70
    i32 599394056, label %73
    i32 -958252458, label %88
    i32 1273332692, label %122
    i32 -1008426995, label %125
    i32 1472791109, label %141
    i32 -676365882, label %174
    i32 -369024375, label %175
    i32 1637406121, label %202
    i32 332421082, label %225
    i32 -784885685, label %226
    i32 1418926256, label %228
    i32 -228101410, label %231
    i32 -265311201, label %264
    i32 837701588, label %325
  ]

; <label>:11:                                     ; preds = %9
  br label %407

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 563118214
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 563118214
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 174229051, i32 1418926256
  store i32 %39, i32* %8
  br label %407

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %6, align 8
  %42 = icmp ne i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = add i32 %43, 945743431
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 945743431
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1628976545, i32 1418926256
  store i32 %69, i32* %8
  br label %407

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 599394056, i32 -784885685
  store i32 %72, i32* %8
  br label %407

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -958252458, i32 -228101410
  store i32 %87, i32* %8
  br label %407

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp ne i64 %92, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, -793048509
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -793048509
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1273332692, i32 -228101410
  store i32 %121, i32* %8
  br label %407

; <label>:122:                                    ; preds = %9
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 -1008426995, i32 -369024375
  store i32 %124, i32* %8
  br label %407

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 264234790
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 264234790
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1472791109, i32 -265311201
  store i32 %140, i32* %8
  br label %407

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %7, align 8
  %143 = mul nsw i64 1, %142
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  store i64 %146, i64* %7, align 8
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 %147, 2080140603
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2080140603
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  %173 = select i1 %171, i32 -676365882, i32 -265311201
  store i32 %173, i32* %8
  br label %407

; <label>:174:                                    ; preds = %9
  store i32 -369024375, i32* %8
  br label %407

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1637406121, i32 837701588
  store i32 %201, i32* %8
  br label %407

; <label>:202:                                    ; preds = %9
  %203 = load i64, i64* %5, align 8
  %204 = mul nsw i64 1, %203
  %205 = load i64, i64* %5, align 8
  %206 = mul nsw i64 %204, %205
  %207 = srem i64 %206, 998244353
  store i64 %207, i64* %5, align 8
  %208 = load i64, i64* %6, align 8
  %209 = ashr i64 %208, 1
  store i64 %209, i64* %6, align 8
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 276735986
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 276735986
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 332421082, i32 837701588
  store i32 %224, i32* %8
  br label %407

; <label>:225:                                    ; preds = %9
  store i32 740336637, i32* %8
  br label %407

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %7, align 8
  ret i64 %227

; <label>:228:                                    ; preds = %9
  %229 = load i64, i64* %6, align 8
  %230 = icmp ne i64 %229, 0
  store i32 174229051, i32* %8
  br label %407

; <label>:231:                                    ; preds = %9
  %232 = load i64, i64* %6, align 8
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 %232, 1
  %236 = mul i64 %234, 1
  %237 = add i64 %232, -5610295783995494532
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, -5610295783995494532
  %240 = sub i64 %232, 1
  %241 = mul i64 %239, 1
  %242 = add i64 %232, 1224753418613868908
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 1224753418613868908
  %245 = sub i64 %232, 1
  %246 = mul i64 %244, 1
  %247 = sub i64 0, %232
  %248 = add i64 0, %247
  %249 = sub i64 0, %232
  %250 = sub i64 %248, 2547742170557240946
  %251 = add i64 %250, 1
  %252 = add i64 %251, 2547742170557240946
  %253 = add i64 %248, 1
  %254 = shl i64 %232, 1
  %255 = xor i64 %232, -1
  %256 = xor i64 1, -1
  %257 = xor i64 -5546297553059323616, -1
  %258 = or i64 %255, %256
  %259 = or i64 -5546297553059323616, %257
  %260 = xor i64 %258, -1
  %261 = and i64 %260, %259
  %262 = and i64 %232, 1
  %263 = icmp ne i64 %261, 0
  store i32 -958252458, i32* %8
  br label %407

; <label>:264:                                    ; preds = %9
  %265 = load i64, i64* %7, align 8
  %266 = shl i64 1, %265
  %267 = add i64 1, 7536378540185562098
  %268 = sub i64 %267, %265
  %269 = sub i64 %268, 7536378540185562098
  %270 = sub i64 1, %265
  %271 = mul i64 %269, %265
  %272 = sub i64 0, 1
  %273 = add i64 0, %272
  %274 = sub i64 0, 1
  %275 = sub i64 %273, -5759800541496932648
  %276 = add i64 %275, %265
  %277 = add i64 %276, -5759800541496932648
  %278 = add i64 %273, %265
  %279 = mul nsw i64 1, %265
  %280 = load i64, i64* %5, align 8
  %281 = add i64 %279, 4041346331055574385
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 4041346331055574385
  %284 = sub i64 %279, %280
  %285 = mul i64 %283, %280
  %286 = shl i64 %279, %280
  %287 = sub i64 0, 4897624724574570190
  %288 = sub i64 %287, %279
  %289 = add i64 %288, 4897624724574570190
  %290 = sub i64 0, %279
  %291 = sub i64 0, %289
  %292 = sub i64 0, %280
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add i64 %289, %280
  %296 = sub i64 %279, 9195019274295021147
  %297 = sub i64 %296, %280
  %298 = add i64 %297, 9195019274295021147
  %299 = sub i64 %279, %280
  %300 = mul i64 %298, %280
  %301 = mul nsw i64 %279, %280
  %302 = shl i64 %301, 998244353
  %303 = shl i64 %301, 998244353
  %304 = shl i64 %301, 998244353
  %305 = sub i64 %301, 1112899145400543115
  %306 = sub i64 %305, 998244353
  %307 = add i64 %306, 1112899145400543115
  %308 = sub i64 %301, 998244353
  %309 = mul i64 %307, 998244353
  %310 = shl i64 %301, 998244353
  %311 = shl i64 %301, 998244353
  %312 = add i64 %301, 6520175179207717384
  %313 = sub i64 %312, 998244353
  %314 = sub i64 %313, 6520175179207717384
  %315 = sub i64 %301, 998244353
  %316 = mul i64 %314, 998244353
  %317 = sub i64 0, %301
  %318 = add i64 0, %317
  %319 = sub i64 0, %301
  %320 = add i64 %318, 3234510590634444466
  %321 = add i64 %320, 998244353
  %322 = sub i64 %321, 3234510590634444466
  %323 = add i64 %318, 998244353
  %324 = srem i64 %301, 998244353
  store i64 %324, i64* %7, align 8
  store i32 1472791109, i32* %8
  br label %407

; <label>:325:                                    ; preds = %9
  %326 = load i64, i64* %5, align 8
  %327 = sub i64 0, -2130242658935603548
  %328 = sub i64 %327, 1
  %329 = add i64 %328, -2130242658935603548
  %330 = sub i64 0, 1
  %331 = sub i64 0, %326
  %332 = sub i64 %329, %331
  %333 = add i64 %329, %326
  %334 = mul nsw i64 1, %326
  %335 = load i64, i64* %5, align 8
  %336 = add i64 %334, -714806965420036474
  %337 = sub i64 %336, %335
  %338 = sub i64 %337, -714806965420036474
  %339 = sub i64 %334, %335
  %340 = mul i64 %338, %335
  %341 = sub i64 0, %335
  %342 = add i64 %334, %341
  %343 = sub i64 %334, %335
  %344 = mul i64 %342, %335
  %345 = add i64 0, -1157726107188262204
  %346 = sub i64 %345, %334
  %347 = sub i64 %346, -1157726107188262204
  %348 = sub i64 0, %334
  %349 = sub i64 0, %347
  %350 = sub i64 0, %335
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %335
  %354 = add i64 0, 2787293152451615634
  %355 = sub i64 %354, %334
  %356 = sub i64 %355, 2787293152451615634
  %357 = sub i64 0, %334
  %358 = sub i64 %356, 4809054844974019669
  %359 = add i64 %358, %335
  %360 = add i64 %359, 4809054844974019669
  %361 = add i64 %356, %335
  %362 = shl i64 %334, %335
  %363 = sub i64 0, %334
  %364 = add i64 0, %363
  %365 = sub i64 0, %334
  %366 = add i64 %364, 2992483123138695466
  %367 = add i64 %366, %335
  %368 = sub i64 %367, 2992483123138695466
  %369 = add i64 %364, %335
  %370 = mul nsw i64 %334, %335
  %371 = sub i64 %370, -7419009146249230889
  %372 = sub i64 %371, 998244353
  %373 = add i64 %372, -7419009146249230889
  %374 = sub i64 %370, 998244353
  %375 = mul i64 %373, 998244353
  %376 = sub i64 0, 998244353
  %377 = add i64 %370, %376
  %378 = sub i64 %370, 998244353
  %379 = mul i64 %377, 998244353
  %380 = shl i64 %370, 998244353
  %381 = srem i64 %370, 998244353
  store i64 %381, i64* %5, align 8
  %382 = load i64, i64* %6, align 8
  %383 = shl i64 %382, 1
  %384 = sub i64 %382, 9015872350753757297
  %385 = sub i64 %384, 1
  %386 = add i64 %385, 9015872350753757297
  %387 = sub i64 %382, 1
  %388 = mul i64 %386, 1
  %389 = shl i64 %382, 1
  %390 = sub i64 %382, -3810488554459621775
  %391 = sub i64 %390, 1
  %392 = add i64 %391, -3810488554459621775
  %393 = sub i64 %382, 1
  %394 = mul i64 %392, 1
  %395 = sub i64 0, %382
  %396 = add i64 0, %395
  %397 = sub i64 0, %382
  %398 = sub i64 0, 1
  %399 = sub i64 %396, %398
  %400 = add i64 %396, 1
  %401 = sub i64 0, 1
  %402 = add i64 %382, %401
  %403 = sub i64 %382, 1
  %404 = mul i64 %402, 1
  %405 = shl i64 %382, 1
  %406 = ashr i64 %382, 1
  store i64 %406, i64* %6, align 8
  store i32 1637406121, i32* %8
  br label %407

; <label>:407:                                    ; preds = %325, %264, %231, %228, %225, %202, %175, %174, %141, %125, %122, %88, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1756213772
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1756213772
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1325923452, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1325923452, label %20
    i32 1307910432, label %40
    i32 -1195420930, label %71
    i32 403628242, label %72
    i32 -181422013, label %77
    i32 -1487731198, label %93
    i32 772610769, label %101
    i32 748380620, label %116
    i32 313262435, label %135
    i32 -1383071600, label %136
    i32 -1814617193, label %163
    i32 1637868565, label %193
    i32 1016803324, label %196
    i32 1733757736, label %217
    i32 -309897213, label %226
    i32 1963121616, label %227
    i32 -347802332, label %230
    i32 1819301013, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1307910432, i32 1963121616
  store i32 %39, i32* %16
  br label %238

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i64, align 8
  store i64* %42, i64** %2
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  %43 = load volatile i64*, i64** %3
  store i64 1, i64* %43, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 274991827
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 274991827
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1195420930, i32 1963121616
  store i32 %70, i32* %16
  br label %238

; <label>:71:                                     ; preds = %17
  store i32 403628242, i32* %16
  br label %238

; <label>:72:                                     ; preds = %17
  %73 = load volatile i64*, i64** %3
  %74 = load i64, i64* %73, align 8
  %75 = icmp sle i64 %74, 2000000
  %76 = select i1 %75, i32 -181422013, i32 772610769
  store i32 %76, i32* %16
  br label %238

; <label>:77:                                     ; preds = %17
  %78 = load volatile i64*, i64** %3
  %79 = load i64, i64* %78, align 8
  %80 = mul nsw i64 1, %79
  %81 = load volatile i64*, i64** %3
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %80, %87
  %89 = srem i64 %88, 998244353
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %91
  store i64 %89, i64* %92, align 8
  store i32 -1487731198, i32* %16
  br label %238

; <label>:93:                                     ; preds = %17
  %94 = load volatile i64*, i64** %3
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %95, 2981707879200721355
  %97 = add i64 %96, 1
  %98 = add i64 %97, 2981707879200721355
  %99 = add nsw i64 %95, 1
  %100 = load volatile i64*, i64** %3
  store i64 %98, i64* %100, align 8
  store i32 403628242, i32* %16
  br label %238

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 748380620, i32 -347802332
  store i32 %115, i32* %16
  br label %238

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %118 = call i64 @_Z4qpowxx(i64 %117, i64 998244351)
  store i64 %118, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  %119 = load volatile i64*, i64** %2
  store i64 1999999, i64* %119, align 8
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 1392457582
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1392457582
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 313262435, i32 -347802332
  store i32 %134, i32* %16
  br label %238

; <label>:135:                                    ; preds = %17
  store i32 -1383071600, i32* %16
  br label %238

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1814617193, i32 1819301013
  store i32 %162, i32* %16
  br label %238

; <label>:163:                                    ; preds = %17
  %164 = load volatile i64*, i64** %2
  %165 = load i64, i64* %164, align 8
  %166 = icmp sge i64 %165, 0
  store i1 %166, i1* %1
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1637868565, i32 1819301013
  store i32 %192, i32* %16
  br label %238

; <label>:193:                                    ; preds = %17
  %194 = load volatile i1, i1* %1
  %195 = select i1 %194, i32 1016803324, i32 -309897213
  store i32 %195, i32* %16
  br label %238

; <label>:196:                                    ; preds = %17
  %197 = load volatile i64*, i64** %2
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, -1859215514253204408
  %200 = add i64 %199, 1
  %201 = add i64 %200, -1859215514253204408
  %202 = add nsw i64 %198, 1
  %203 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %201
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 1, %204
  %206 = load volatile i64*, i64** %2
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -4703072292680043039
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -4703072292680043039
  %211 = add nsw i64 %207, 1
  %212 = mul nsw i64 %205, %210
  %213 = srem i64 %212, 998244353
  %214 = load volatile i64*, i64** %2
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %215
  store i64 %213, i64* %216, align 8
  store i32 1733757736, i32* %16
  br label %238

; <label>:217:                                    ; preds = %17
  %218 = load volatile i64*, i64** %2
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, -1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, -1
  %225 = load volatile i64*, i64** %2
  store i64 %223, i64* %225, align 8
  store i32 -1383071600, i32* %16
  br label %238

; <label>:226:                                    ; preds = %17
  ret void

; <label>:227:                                    ; preds = %17
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %228, align 8
  store i32 1307910432, i32* %16
  br label %238

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %232 = call i64 @_Z4qpowxx(i64 %231, i64 998244351)
  store i64 %232, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  %233 = load volatile i64*, i64** %2
  store i64 1999999, i64* %233, align 8
  store i32 748380620, i32* %16
  br label %238

; <label>:234:                                    ; preds = %17
  %235 = load volatile i64*, i64** %2
  %236 = load i64, i64* %235, align 8
  %237 = icmp sge i64 %236, 0
  store i32 -1814617193, i32* %16
  br label %238

; <label>:238:                                    ; preds = %234, %230, %227, %217, %196, %193, %163, %136, %135, %116, %101, %93, %77, %72, %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1737646098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %557
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1737646098, label %14
    i32 1542652687, label %18
    i32 -2132408341, label %45
    i32 1490800070, label %72
    i32 -1156145974, label %73
    i32 2084343825, label %88
    i32 1768947121, label %123
    i32 -174457800, label %124
    i32 -29738043, label %129
    i32 1005593415, label %144
    i32 -1012176893, label %192
    i32 -698361081, label %193
    i32 -124745191, label %199
    i32 -221261898, label %215
    i32 2134110940, label %232
    i32 1801616741, label %233
    i32 -51731095, label %261
    i32 -59869293, label %277
    i32 -698952469, label %279
    i32 -890986091, label %280
    i32 -628137161, label %319
    i32 352343749, label %553
    i32 1789382560, label %555
  ]

; <label>:13:                                     ; preds = %11
  br label %557

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 1542652687, i32 -1156145974
  store i32 %17, i32* %10
  br label %557

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -2132408341, i32 -698952469
  store i32 %44, i32* %10
  br label %557

; <label>:45:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1490800070, i32 -698952469
  store i32 %71, i32* %10
  br label %557

; <label>:72:                                     ; preds = %11
  store i32 1801616741, i32* %10
  br label %557

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2084343825, i32 -890986091
  store i32 %87, i32* %10
  br label %557

; <label>:88:                                     ; preds = %11
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) @M)
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %5)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %92 = load i64, i64* %5, align 8
  %93 = xor i64 1, -1
  %94 = xor i64 %92, %93
  %95 = and i64 %94, %92
  %96 = and i64 %92, 1
  store i64 %95, i64* %8, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1768947121, i32 -890986091
  store i32 %122, i32* %10
  br label %557

; <label>:123:                                    ; preds = %11
  store i32 -174457800, i32* %10
  br label %557

; <label>:124:                                    ; preds = %11
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %6, align 8
  %127 = icmp sle i64 %125, %126
  %128 = select i1 %127, i32 -29738043, i32 -124745191
  store i32 %128, i32* %10
  br label %557

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1005593415, i32 -628137161
  store i32 %143, i32* %10
  br label %557

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* @N, align 8
  %147 = load i64, i64* %8, align 8
  %148 = call i64 @_Z1Cxx(i64 %146, i64 %147)
  %149 = mul nsw i64 1, %148
  %150 = load i64, i64* @N, align 8
  %151 = load i64, i64* %5, align 8
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, %152
  %156 = ashr i64 %154, 1
  %157 = sub i64 0, %150
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %150, %156
  %162 = sub i64 %160, 7250503309709141033
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 7250503309709141033
  %165 = sub nsw i64 %160, 1
  %166 = load i64, i64* @N, align 8
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub nsw i64 %166, 1
  %170 = call i64 @_Z1Cxx(i64 %164, i64 %168)
  %171 = mul nsw i64 %149, %170
  %172 = add i64 %145, -6618819747393834870
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -6618819747393834870
  %175 = add nsw i64 %145, %171
  %176 = srem i64 %174, 998244353
  store i64 %176, i64* %7, align 8
  %177 = load i32, i32* @x.6
  %178 = load i32, i32* @y.7
  %179 = sub i32 %177, 32519172
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 32519172
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1012176893, i32 -628137161
  store i32 %191, i32* %10
  br label %557

; <label>:192:                                    ; preds = %11
  store i32 -698361081, i32* %10
  br label %557

; <label>:193:                                    ; preds = %11
  %194 = load i64, i64* %8, align 8
  %195 = sub i64 %194, 6308297442683601917
  %196 = add i64 %195, 2
  %197 = add i64 %196, 6308297442683601917
  %198 = add nsw i64 %194, 2
  store i64 %197, i64* %8, align 8
  store i32 -174457800, i32* %10
  br label %557

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, -539179131
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -539179131
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -221261898, i32 352343749
  store i32 %214, i32* %10
  br label %557

; <label>:215:                                    ; preds = %11
  %216 = load i64, i64* %7, align 8
  store i64 %216, i64* %4, align 8
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, 244622645
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 244622645
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2134110940, i32 352343749
  store i32 %231, i32* %10
  br label %557

; <label>:232:                                    ; preds = %11
  store i32 1801616741, i32* %10
  br label %557

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = add i32 %234, 860704825
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 860704825
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -51731095, i32 1789382560
  store i32 %260, i32* %10
  br label %557

; <label>:261:                                    ; preds = %11
  %262 = load i64, i64* %4, align 8
  store i64 %262, i64* %2
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -59869293, i32 1789382560
  store i32 %276, i32* %10
  br label %557

; <label>:277:                                    ; preds = %11
  %278 = load volatile i64, i64* %2
  ret i64 %278

; <label>:279:                                    ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -2132408341, i32* %10
  br label %557

; <label>:280:                                    ; preds = %11
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) @M)
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %5)
  %283 = load i64, i64* %282, align 8
  store i64 %283, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %284 = load i64, i64* %5, align 8
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 %284, 1
  %288 = mul i64 %286, 1
  %289 = shl i64 %284, 1
  %290 = sub i64 %284, -94871412470795983
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -94871412470795983
  %293 = sub i64 %284, 1
  %294 = mul i64 %292, 1
  %295 = sub i64 0, %284
  %296 = add i64 0, %295
  %297 = sub i64 0, %284
  %298 = add i64 %296, -4468435358904020917
  %299 = add i64 %298, 1
  %300 = sub i64 %299, -4468435358904020917
  %301 = add i64 %296, 1
  %302 = sub i64 0, %284
  %303 = add i64 0, %302
  %304 = sub i64 0, %284
  %305 = add i64 %303, 1072776320011876002
  %306 = add i64 %305, 1
  %307 = sub i64 %306, 1072776320011876002
  %308 = add i64 %303, 1
  %309 = sub i64 %284, 5086118026475855736
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 5086118026475855736
  %312 = sub i64 %284, 1
  %313 = mul i64 %311, 1
  %314 = shl i64 %284, 1
  %315 = xor i64 1, -1
  %316 = xor i64 %284, %315
  %317 = and i64 %316, %284
  %318 = and i64 %284, 1
  store i64 %317, i64* %8, align 8
  store i32 2084343825, i32* %10
  br label %557

; <label>:319:                                    ; preds = %11
  %320 = load i64, i64* %7, align 8
  %321 = load i64, i64* @N, align 8
  %322 = load i64, i64* %8, align 8
  %323 = call i64 @_Z1Cxx(i64 %321, i64 %322)
  %324 = shl i64 1, %323
  %325 = sub i64 0, -979889440804945446
  %326 = sub i64 %325, 1
  %327 = add i64 %326, -979889440804945446
  %328 = sub i64 0, 1
  %329 = sub i64 0, %327
  %330 = sub i64 0, %323
  %331 = add i64 %329, %330
  %332 = sub i64 0, %331
  %333 = add i64 %327, %323
  %334 = shl i64 1, %323
  %335 = sub i64 0, 1
  %336 = add i64 0, %335
  %337 = sub i64 0, 1
  %338 = sub i64 0, %323
  %339 = sub i64 %336, %338
  %340 = add i64 %336, %323
  %341 = add i64 1, 2674824661392755467
  %342 = sub i64 %341, %323
  %343 = sub i64 %342, 2674824661392755467
  %344 = sub i64 1, %323
  %345 = mul i64 %343, %323
  %346 = mul nsw i64 1, %323
  %347 = load i64, i64* @N, align 8
  %348 = load i64, i64* %5, align 8
  %349 = load i64, i64* %8, align 8
  %350 = sub i64 0, %348
  %351 = add i64 0, %350
  %352 = sub i64 0, %348
  %353 = sub i64 %351, -8546218177713051552
  %354 = add i64 %353, %349
  %355 = add i64 %354, -8546218177713051552
  %356 = add i64 %351, %349
  %357 = shl i64 %348, %349
  %358 = sub i64 0, %349
  %359 = add i64 %348, %358
  %360 = sub i64 %348, %349
  %361 = mul i64 %359, %349
  %362 = sub i64 0, %349
  %363 = add i64 %348, %362
  %364 = sub nsw i64 %348, %349
  %365 = sub i64 %363, 439694783137486671
  %366 = sub i64 %365, 1
  %367 = add i64 %366, 439694783137486671
  %368 = sub i64 %363, 1
  %369 = mul i64 %367, 1
  %370 = sub i64 0, 1
  %371 = add i64 %363, %370
  %372 = sub i64 %363, 1
  %373 = mul i64 %371, 1
  %374 = shl i64 %363, 1
  %375 = sub i64 0, %363
  %376 = add i64 0, %375
  %377 = sub i64 0, %363
  %378 = add i64 %376, 3688151516449239962
  %379 = add i64 %378, 1
  %380 = sub i64 %379, 3688151516449239962
  %381 = add i64 %376, 1
  %382 = shl i64 %363, 1
  %383 = ashr i64 %363, 1
  %384 = shl i64 %347, %383
  %385 = sub i64 0, %347
  %386 = sub i64 0, %383
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %347, %383
  %390 = shl i64 %388, 1
  %391 = shl i64 %388, 1
  %392 = sub i64 %388, 5735882329668634716
  %393 = sub i64 %392, 1
  %394 = add i64 %393, 5735882329668634716
  %395 = sub i64 %388, 1
  %396 = mul i64 %394, 1
  %397 = sub i64 0, %388
  %398 = add i64 0, %397
  %399 = sub i64 0, %388
  %400 = sub i64 %398, -2301048400735415281
  %401 = add i64 %400, 1
  %402 = add i64 %401, -2301048400735415281
  %403 = add i64 %398, 1
  %404 = sub i64 0, %388
  %405 = add i64 0, %404
  %406 = sub i64 0, %388
  %407 = sub i64 %405, 8258176599061648251
  %408 = add i64 %407, 1
  %409 = add i64 %408, 8258176599061648251
  %410 = add i64 %405, 1
  %411 = shl i64 %388, 1
  %412 = add i64 0, -6206609963925465511
  %413 = sub i64 %412, %388
  %414 = sub i64 %413, -6206609963925465511
  %415 = sub i64 0, %388
  %416 = sub i64 %414, 841109882081501320
  %417 = add i64 %416, 1
  %418 = add i64 %417, 841109882081501320
  %419 = add i64 %414, 1
  %420 = sub i64 0, 7676275329593842690
  %421 = sub i64 %420, %388
  %422 = add i64 %421, 7676275329593842690
  %423 = sub i64 0, %388
  %424 = sub i64 %422, 8140126524440552974
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8140126524440552974
  %427 = add i64 %422, 1
  %428 = sub i64 0, 1
  %429 = add i64 %388, %428
  %430 = sub nsw i64 %388, 1
  %431 = load i64, i64* @N, align 8
  %432 = sub i64 %431, 2538044341748320498
  %433 = sub i64 %432, 1
  %434 = add i64 %433, 2538044341748320498
  %435 = sub i64 %431, 1
  %436 = mul i64 %434, 1
  %437 = sub i64 0, 1
  %438 = add i64 %431, %437
  %439 = sub i64 %431, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 0, 5103515918693058902
  %442 = sub i64 %441, %431
  %443 = add i64 %442, 5103515918693058902
  %444 = sub i64 0, %431
  %445 = add i64 %443, 5182923866911944920
  %446 = add i64 %445, 1
  %447 = sub i64 %446, 5182923866911944920
  %448 = add i64 %443, 1
  %449 = add i64 0, -6381751067625879345
  %450 = sub i64 %449, %431
  %451 = sub i64 %450, -6381751067625879345
  %452 = sub i64 0, %431
  %453 = sub i64 0, %451
  %454 = sub i64 0, 1
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add i64 %451, 1
  %458 = add i64 0, 9137416938295925134
  %459 = sub i64 %458, %431
  %460 = sub i64 %459, 9137416938295925134
  %461 = sub i64 0, %431
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = add i64 0, -2299349892888185188
  %466 = sub i64 %465, %431
  %467 = sub i64 %466, -2299349892888185188
  %468 = sub i64 0, %431
  %469 = add i64 %467, 5003167999213352625
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 5003167999213352625
  %472 = add i64 %467, 1
  %473 = add i64 %431, 7607610087320171138
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, 7607610087320171138
  %476 = sub nsw i64 %431, 1
  %477 = call i64 @_Z1Cxx(i64 %429, i64 %475)
  %478 = sub i64 0, 6703689598875080464
  %479 = sub i64 %478, %346
  %480 = add i64 %479, 6703689598875080464
  %481 = sub i64 0, %346
  %482 = sub i64 0, %477
  %483 = sub i64 %480, %482
  %484 = add i64 %480, %477
  %485 = mul nsw i64 %346, %477
  %486 = shl i64 %320, %485
  %487 = sub i64 0, %485
  %488 = add i64 %320, %487
  %489 = sub i64 %320, %485
  %490 = mul i64 %488, %485
  %491 = sub i64 0, %485
  %492 = add i64 %320, %491
  %493 = sub i64 %320, %485
  %494 = mul i64 %492, %485
  %495 = sub i64 0, %485
  %496 = add i64 %320, %495
  %497 = sub i64 %320, %485
  %498 = mul i64 %496, %485
  %499 = sub i64 0, 3075461111401802445
  %500 = sub i64 %499, %320
  %501 = add i64 %500, 3075461111401802445
  %502 = sub i64 0, %320
  %503 = sub i64 0, %501
  %504 = sub i64 0, %485
  %505 = add i64 %503, %504
  %506 = sub i64 0, %505
  %507 = add i64 %501, %485
  %508 = sub i64 0, %485
  %509 = add i64 %320, %508
  %510 = sub i64 %320, %485
  %511 = mul i64 %509, %485
  %512 = add i64 %320, -434036967525217504
  %513 = add i64 %512, %485
  %514 = sub i64 %513, -434036967525217504
  %515 = add nsw i64 %320, %485
  %516 = sub i64 0, %514
  %517 = add i64 0, %516
  %518 = sub i64 0, %514
  %519 = sub i64 0, 998244353
  %520 = sub i64 %517, %519
  %521 = add i64 %517, 998244353
  %522 = sub i64 0, %514
  %523 = add i64 0, %522
  %524 = sub i64 0, %514
  %525 = add i64 %523, -2665739862308587348
  %526 = add i64 %525, 998244353
  %527 = sub i64 %526, -2665739862308587348
  %528 = add i64 %523, 998244353
  %529 = sub i64 0, 998244353
  %530 = add i64 %514, %529
  %531 = sub i64 %514, 998244353
  %532 = mul i64 %530, 998244353
  %533 = sub i64 %514, 7300050566546940620
  %534 = sub i64 %533, 998244353
  %535 = add i64 %534, 7300050566546940620
  %536 = sub i64 %514, 998244353
  %537 = mul i64 %535, 998244353
  %538 = sub i64 0, 998244353
  %539 = add i64 %514, %538
  %540 = sub i64 %514, 998244353
  %541 = mul i64 %539, 998244353
  %542 = shl i64 %514, 998244353
  %543 = sub i64 0, -6729773726520524236
  %544 = sub i64 %543, %514
  %545 = add i64 %544, -6729773726520524236
  %546 = sub i64 0, %514
  %547 = sub i64 0, %545
  %548 = sub i64 0, 998244353
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add i64 %545, 998244353
  %552 = srem i64 %514, 998244353
  store i64 %552, i64* %7, align 8
  store i32 1005593415, i32* %10
  br label %557

; <label>:553:                                    ; preds = %11
  %554 = load i64, i64* %7, align 8
  store i64 %554, i64* %4, align 8
  store i32 -221261898, i32* %10
  br label %557

; <label>:555:                                    ; preds = %11
  %556 = load i64, i64* %4, align 8
  store i32 -51731095, i32* %10
  br label %557

; <label>:557:                                    ; preds = %555, %553, %319, %280, %279, %261, %233, %232, %215, %199, %193, %192, %144, %129, %124, %123, %88, %73, %72, %45, %18, %14, %13
  br label %11
}

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
  store i32 -1970429880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1970429880, label %16
    i32 688544303, label %21
    i32 -1055752360, label %49
    i32 -240055251, label %77
    i32 -1601790488, label %78
    i32 -375457769, label %106
    i32 -135442525, label %135
    i32 1673633035, label %136
    i32 -1898992439, label %138
    i32 -596531812, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 688544303, i32 -1601790488
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -616608796
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -616608796
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1055752360, i32 -1898992439
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -240055251, i32 -1898992439
  store i32 %76, i32* %12
  br label %142

; <label>:77:                                     ; preds = %13
  store i32 1673633035, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.8
  %80 = load i32, i32* @y.9
  %81 = add i32 %79, -1564522720
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1564522720
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -375457769, i32 -596531812
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load i64*, i64** %6, align 8
  store i64* %107, i64** %5, align 8
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = add i32 %108, -1259975637
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1259975637
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -135442525, i32 -596531812
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 1673633035, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i64*, i64** %5, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %13
  %139 = load i64*, i64** %7, align 8
  store i64* %139, i64** %5, align 8
  store i32 -1055752360, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i64*, i64** %6, align 8
  store i64* %141, i64** %5, align 8
  store i32 -375457769, i32* %12
  br label %142

; <label>:142:                                    ; preds = %140, %138, %135, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, -1311640166
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1311640166
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -876860123, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %205
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -876860123, label %20
    i32 -325062935, label %40
    i32 -147646057, label %89
    i32 840537047, label %91
  ]

; <label>:19:                                     ; preds = %17
  br label %205

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -325062935, i32 840537047
  store i32 %39, i32* %16
  br label %205

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 1, %45
  %47 = load i64, i64* %41, align 8
  %48 = load i64, i64* %42, align 8
  %49 = sub i64 %47, -3299939209105976559
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -3299939209105976559
  %52 = sub nsw i64 %47, %48
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %51
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %46, %54
  %56 = srem i64 %55, 998244353
  %57 = load i64, i64* %42, align 8
  %58 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, 998244353
  store i64 %61, i64* %3
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = sub i32 %62, 2069443830
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2069443830
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
  %88 = select i1 %86, i32 -147646057, i32 840537047
  store i32 %88, i32* %16
  br label %205

; <label>:89:                                     ; preds = %17
  %90 = load volatile i64, i64* %3
  ret i64 %90

; <label>:91:                                     ; preds = %17
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  store i64 %0, i64* %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load i64, i64* %92, align 8
  %95 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 1, %96
  %98 = load i64, i64* %92, align 8
  %99 = load i64, i64* %93, align 8
  %100 = add i64 0, -1650275013072917145
  %101 = sub i64 %100, %98
  %102 = sub i64 %101, -1650275013072917145
  %103 = sub i64 0, %98
  %104 = sub i64 %102, -2722666325902493153
  %105 = add i64 %104, %99
  %106 = add i64 %105, -2722666325902493153
  %107 = add i64 %102, %99
  %108 = sub i64 0, -2200084395318397857
  %109 = sub i64 %108, %98
  %110 = add i64 %109, -2200084395318397857
  %111 = sub i64 0, %98
  %112 = sub i64 0, %99
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %99
  %115 = add i64 0, -780555594009351690
  %116 = sub i64 %115, %98
  %117 = sub i64 %116, -780555594009351690
  %118 = sub i64 0, %98
  %119 = sub i64 %117, -1060910636128231186
  %120 = add i64 %119, %99
  %121 = add i64 %120, -1060910636128231186
  %122 = add i64 %117, %99
  %123 = shl i64 %98, %99
  %124 = sub i64 %98, -7429957251894977834
  %125 = sub i64 %124, %99
  %126 = add i64 %125, -7429957251894977834
  %127 = sub nsw i64 %98, %99
  %128 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = add i64 0, -6660035048266755832
  %131 = sub i64 %130, %97
  %132 = sub i64 %131, -6660035048266755832
  %133 = sub i64 0, %97
  %134 = sub i64 0, %132
  %135 = sub i64 0, %129
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %129
  %139 = sub i64 0, %97
  %140 = add i64 0, %139
  %141 = sub i64 0, %97
  %142 = sub i64 %140, 8564953938960946461
  %143 = add i64 %142, %129
  %144 = add i64 %143, 8564953938960946461
  %145 = add i64 %140, %129
  %146 = add i64 0, -5067033776146621353
  %147 = sub i64 %146, %97
  %148 = sub i64 %147, -5067033776146621353
  %149 = sub i64 0, %97
  %150 = sub i64 %148, -5346077048070352533
  %151 = add i64 %150, %129
  %152 = add i64 %151, -5346077048070352533
  %153 = add i64 %148, %129
  %154 = sub i64 0, -3543424976425026190
  %155 = sub i64 %154, %97
  %156 = add i64 %155, -3543424976425026190
  %157 = sub i64 0, %97
  %158 = sub i64 0, %156
  %159 = sub i64 0, %129
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %129
  %163 = shl i64 %97, %129
  %164 = mul nsw i64 %97, %129
  %165 = shl i64 %164, 998244353
  %166 = shl i64 %164, 998244353
  %167 = shl i64 %164, 998244353
  %168 = sub i64 %164, 2091627154550227517
  %169 = sub i64 %168, 998244353
  %170 = add i64 %169, 2091627154550227517
  %171 = sub i64 %164, 998244353
  %172 = mul i64 %170, 998244353
  %173 = shl i64 %164, 998244353
  %174 = sub i64 0, 998244353
  %175 = add i64 %164, %174
  %176 = sub i64 %164, 998244353
  %177 = mul i64 %175, 998244353
  %178 = sub i64 0, %164
  %179 = add i64 0, %178
  %180 = sub i64 0, %164
  %181 = sub i64 0, %179
  %182 = sub i64 0, 998244353
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add i64 %179, 998244353
  %186 = sub i64 %164, -2126231522883284480
  %187 = sub i64 %186, 998244353
  %188 = add i64 %187, -2126231522883284480
  %189 = sub i64 %164, 998244353
  %190 = mul i64 %188, 998244353
  %191 = sub i64 %164, -7320544516435598109
  %192 = sub i64 %191, 998244353
  %193 = add i64 %192, -7320544516435598109
  %194 = sub i64 %164, 998244353
  %195 = mul i64 %193, 998244353
  %196 = srem i64 %164, 998244353
  %197 = load i64, i64* %93, align 8
  %198 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = shl i64 %196, %199
  %201 = mul nsw i64 %196, %199
  %202 = shl i64 %201, 998244353
  %203 = shl i64 %201, 998244353
  %204 = srem i64 %201, 998244353
  store i32 -325062935, i32* %16
  br label %205

; <label>:205:                                    ; preds = %91, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1009227656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %272
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1009227656, label %16
    i32 -1128323078, label %36
    i32 134886686, label %88
    i32 312688586, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %272

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1128323078, i32 312688586
  store i32 %35, i32* %12
  br label %272

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  store i32 0, i32* %37, align 4
  call void @_Z4initv()
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %39 = load i64, i64* @M, align 8
  %40 = mul nsw i64 3, %39
  %41 = call i64 @_Z5solvex(i64 %40)
  %42 = load i64, i64* @M, align 8
  %43 = sub i64 %42, 5911717835875958235
  %44 = sub i64 %43, 1
  %45 = add i64 %44, 5911717835875958235
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z5solvex(i64 %45)
  %48 = mul nsw i64 1, %47
  %49 = load i64, i64* @N, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  %52 = sub i64 %41, 8864841648767844572
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 8864841648767844572
  %55 = sub nsw i64 %41, %51
  %56 = sub i64 0, 998244353
  %57 = sub i64 %54, %56
  %58 = add nsw i64 %54, 998244353
  %59 = srem i64 %57, 998244353
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  %61 = load i32, i32* @x.12
  %62 = load i32, i32* @y.13
  %63 = sub i32 %61, -755305445
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -755305445
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 134886686, i32 312688586
  store i32 %87, i32* %12
  br label %272

; <label>:88:                                     ; preds = %13
  ret i32 0

; <label>:89:                                     ; preds = %13
  %90 = alloca i32, align 4
  store i32 0, i32* %90, align 4
  call void @_Z4initv()
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %92 = load i64, i64* @M, align 8
  %93 = sub i64 0, %92
  %94 = add i64 3, %93
  %95 = sub i64 3, %92
  %96 = mul i64 %94, %92
  %97 = shl i64 3, %92
  %98 = add i64 0, -1926822592435134935
  %99 = sub i64 %98, 3
  %100 = sub i64 %99, -1926822592435134935
  %101 = sub i64 0, 3
  %102 = sub i64 %100, -3376336541335314136
  %103 = add i64 %102, %92
  %104 = add i64 %103, -3376336541335314136
  %105 = add i64 %100, %92
  %106 = add i64 0, -526646275109752059
  %107 = sub i64 %106, 3
  %108 = sub i64 %107, -526646275109752059
  %109 = sub i64 0, 3
  %110 = sub i64 0, %92
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %92
  %113 = sub i64 0, -2139711194918648578
  %114 = sub i64 %113, 3
  %115 = add i64 %114, -2139711194918648578
  %116 = sub i64 0, 3
  %117 = add i64 %115, 4552721186440462914
  %118 = add i64 %117, %92
  %119 = sub i64 %118, 4552721186440462914
  %120 = add i64 %115, %92
  %121 = mul nsw i64 3, %92
  %122 = call i64 @_Z5solvex(i64 %121)
  %123 = load i64, i64* @M, align 8
  %124 = add i64 0, -8235276241147977205
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, -8235276241147977205
  %127 = sub i64 0, %123
  %128 = sub i64 0, 1
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 1
  %131 = sub i64 0, 1
  %132 = add i64 %123, %131
  %133 = sub i64 %123, 1
  %134 = mul i64 %132, 1
  %135 = shl i64 %123, 1
  %136 = shl i64 %123, 1
  %137 = sub i64 %123, -7519246907578302126
  %138 = sub i64 %137, 1
  %139 = add i64 %138, -7519246907578302126
  %140 = sub i64 %123, 1
  %141 = mul i64 %139, 1
  %142 = sub i64 %123, 3215858845786281810
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 3215858845786281810
  %145 = sub i64 %123, 1
  %146 = mul i64 %144, 1
  %147 = sub i64 0, 1
  %148 = add i64 %123, %147
  %149 = sub i64 %123, 1
  %150 = mul i64 %148, 1
  %151 = shl i64 %123, 1
  %152 = shl i64 %123, 1
  %153 = sub i64 %123, 6101302827095776979
  %154 = sub i64 %153, 1
  %155 = add i64 %154, 6101302827095776979
  %156 = sub nsw i64 %123, 1
  %157 = call i64 @_Z5solvex(i64 %155)
  %158 = sub i64 0, 1
  %159 = add i64 0, %158
  %160 = sub i64 0, 1
  %161 = sub i64 0, %159
  %162 = sub i64 0, %157
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %157
  %166 = shl i64 1, %157
  %167 = sub i64 0, 2170112137461731052
  %168 = sub i64 %167, 1
  %169 = add i64 %168, 2170112137461731052
  %170 = sub i64 0, 1
  %171 = add i64 %169, 2451146680232431843
  %172 = add i64 %171, %157
  %173 = sub i64 %172, 2451146680232431843
  %174 = add i64 %169, %157
  %175 = mul nsw i64 1, %157
  %176 = load i64, i64* @N, align 8
  %177 = mul nsw i64 %175, %176
  %178 = sub i64 0, -5158049611853110511
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -5158049611853110511
  %181 = sub i64 0, %177
  %182 = add i64 %180, -2206399098793140329
  %183 = add i64 %182, 998244353
  %184 = sub i64 %183, -2206399098793140329
  %185 = add i64 %180, 998244353
  %186 = add i64 0, 1453673339588517956
  %187 = sub i64 %186, %177
  %188 = sub i64 %187, 1453673339588517956
  %189 = sub i64 0, %177
  %190 = sub i64 0, %188
  %191 = sub i64 0, 998244353
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 998244353
  %195 = sub i64 0, 998244353
  %196 = add i64 %177, %195
  %197 = sub i64 %177, 998244353
  %198 = mul i64 %196, 998244353
  %199 = add i64 0, -872232444712250896
  %200 = sub i64 %199, %177
  %201 = sub i64 %200, -872232444712250896
  %202 = sub i64 0, %177
  %203 = sub i64 0, 998244353
  %204 = sub i64 %201, %203
  %205 = add i64 %201, 998244353
  %206 = sub i64 0, %177
  %207 = add i64 0, %206
  %208 = sub i64 0, %177
  %209 = sub i64 0, 998244353
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 998244353
  %212 = sub i64 0, 521630278486366618
  %213 = sub i64 %212, %177
  %214 = add i64 %213, 521630278486366618
  %215 = sub i64 0, %177
  %216 = add i64 %214, -8713898673599760952
  %217 = add i64 %216, 998244353
  %218 = sub i64 %217, -8713898673599760952
  %219 = add i64 %214, 998244353
  %220 = srem i64 %177, 998244353
  %221 = sub i64 0, %122
  %222 = add i64 0, %221
  %223 = sub i64 0, %122
  %224 = sub i64 0, %222
  %225 = sub i64 0, %220
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add i64 %222, %220
  %229 = sub i64 0, %220
  %230 = add i64 %122, %229
  %231 = sub nsw i64 %122, %220
  %232 = add i64 %230, -3762560540007845819
  %233 = sub i64 %232, 998244353
  %234 = sub i64 %233, -3762560540007845819
  %235 = sub i64 %230, 998244353
  %236 = mul i64 %234, 998244353
  %237 = add i64 %230, -9079828312159448689
  %238 = sub i64 %237, 998244353
  %239 = sub i64 %238, -9079828312159448689
  %240 = sub i64 %230, 998244353
  %241 = mul i64 %239, 998244353
  %242 = shl i64 %230, 998244353
  %243 = sub i64 0, 4333570087239481722
  %244 = sub i64 %243, %230
  %245 = add i64 %244, 4333570087239481722
  %246 = sub i64 0, %230
  %247 = sub i64 0, 998244353
  %248 = sub i64 %245, %247
  %249 = add i64 %245, 998244353
  %250 = shl i64 %230, 998244353
  %251 = sub i64 0, -3228455571208433554
  %252 = sub i64 %251, %230
  %253 = add i64 %252, -3228455571208433554
  %254 = sub i64 0, %230
  %255 = add i64 %253, 1237656870354349957
  %256 = add i64 %255, 998244353
  %257 = sub i64 %256, 1237656870354349957
  %258 = add i64 %253, 998244353
  %259 = sub i64 %230, -5700843584595303376
  %260 = add i64 %259, 998244353
  %261 = add i64 %260, -5700843584595303376
  %262 = add nsw i64 %230, 998244353
  %263 = sub i64 0, -9203196319339566800
  %264 = sub i64 %263, %261
  %265 = add i64 %264, -9203196319339566800
  %266 = sub i64 0, %261
  %267 = sub i64 0, 998244353
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 998244353
  %270 = srem i64 %261, 998244353
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %270)
  store i32 -1128323078, i32* %12
  br label %272

; <label>:272:                                    ; preds = %89, %36, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077196638.cpp() #0 section ".text.startup" {
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
