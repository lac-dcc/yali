; ModuleID = 'Project_CodeNet_C++1400/p03021/s214393166.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s214393166.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }

$_Z3getv = comdat any

$_Z7insedgeii = comdat any

$_Z4initv = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z7addedgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@val = global [400005 x i8] zeroinitializer, align 16
@edge = global [400005 x %struct.Edge] zeroinitializer, align 16
@head = global [400005 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@dis = global [400005 x i32] zeroinitializer, align 16
@f = global [400005 x i32] zeroinitializer, align 16
@sze = global [400005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214393166.cpp, i8* null }]
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
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 @_Z3getv()
  store i32 %10, i32* @n, align 4
  store i32 1061109567, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 897931757, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %365
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 897931757, label %16
    i32 -996404079, label %43
    i32 550796807, label %62
    i32 2024874424, label %65
    i32 741466621, label %70
    i32 1875310488, label %76
    i32 -708812756, label %77
    i32 -272411415, label %82
    i32 1533027530, label %109
    i32 1670461524, label %126
    i32 -446215800, label %127
    i32 -1099799086, label %133
    i32 -208924688, label %161
    i32 142390569, label %189
    i32 -837287468, label %190
    i32 1526897718, label %206
    i32 1841389035, label %225
    i32 -1552814813, label %228
    i32 35633714, label %237
    i32 1961169101, label %238
    i32 511085854, label %250
    i32 -1229692594, label %258
    i32 -1882164662, label %259
    i32 -478064815, label %265
    i32 -956345059, label %269
    i32 -1012567814, label %284
    i32 -1670521289, label %300
    i32 1093841299, label %301
    i32 576062300, label %317
    i32 -1469869928, label %345
    i32 1470674054, label %347
    i32 1650141469, label %350
    i32 220692102, label %354
    i32 1627074564, label %357
    i32 -200403682, label %358
    i32 -938376858, label %362
    i32 612305343, label %363
  ]

; <label>:15:                                     ; preds = %13
  br label %365

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -996404079, i32 1650141469
  store i32 %42, i32* %11
  br label %365

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, -2087585457
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2087585457
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 550796807, i32 1650141469
  store i32 %61, i32* %11
  br label %365

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 2024874424, i32 1875310488
  store i32 %64, i32* %11
  br label %365

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %68)
  store i32 741466621, i32* %11
  br label %365

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -1831712826
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1831712826
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  store i32 897931757, i32* %11
  br label %365

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -708812756, i32* %11
  br label %365

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -272411415, i32 -1099799086
  store i32 %81, i32* %11
  br label %365

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1533027530, i32 220692102
  store i32 %108, i32* %11
  br label %365

; <label>:109:                                    ; preds = %13
  %110 = call i32 @_Z3getv()
  %111 = call i32 @_Z3getv()
  call void @_Z7insedgeii(i32 %110, i32 %111)
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1670461524, i32 220692102
  store i32 %125, i32* %11
  br label %365

; <label>:126:                                    ; preds = %13
  store i32 -446215800, i32* %11
  br label %365

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 %128, 1719637651
  %130 = add i32 %129, 1
  %131 = add i32 %130, 1719637651
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %7, align 4
  store i32 -708812756, i32* %11
  br label %365

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, 992617849
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 992617849
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -208924688, i32 1627074564
  store i32 %160, i32* %11
  br label %365

; <label>:161:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -1133412014
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1133412014
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
  %188 = select i1 %186, i32 142390569, i32 1627074564
  store i32 %188, i32* %11
  br label %365

; <label>:189:                                    ; preds = %13
  store i32 -837287468, i32* %11
  br label %365

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, -1311036147
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1311036147
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1526897718, i32 -200403682
  store i32 %205, i32* %11
  br label %365

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 97365981
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 97365981
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1841389035, i32 -200403682
  store i32 %224, i32* %11
  br label %365

; <label>:225:                                    ; preds = %13
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 -1552814813, i32 -478064815
  store i32 %227, i32* %11
  br label %365

; <label>:228:                                    ; preds = %13
  call void @_Z4initv()
  %229 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %229, i32 0)
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = srem i32 %233, 2
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 35633714, i32 1961169101
  store i32 %236, i32* %11
  br label %365

; <label>:237:                                    ; preds = %13
  store i32 -1882164662, i32* %11
  br label %365

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 %242, 2
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %243, %247
  %249 = select i1 %248, i32 511085854, i32 -1229692594
  store i32 %249, i32* %11
  br label %365

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sdiv i32 %254, 2
  store i32 %255, i32* %9, align 4
  %256 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %9)
  %257 = load i32, i32* %256, align 4
  store i32 %257, i32* %5, align 4
  store i32 -1229692594, i32* %11
  br label %365

; <label>:258:                                    ; preds = %13
  store i32 -1882164662, i32* %11
  br label %365

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %8, align 4
  %261 = add i32 %260, 2030577738
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2030577738
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %8, align 4
  store i32 -837287468, i32* %11
  br label %365

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 1061109567
  %268 = select i1 %267, i32 -956345059, i32 1093841299
  store i32 %268, i32* %11
  br label %365

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1012567814, i32 -938376858
  store i32 %283, i32* %11
  br label %365

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1556701509
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1556701509
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1670521289, i32 -938376858
  store i32 %299, i32* %11
  br label %365

; <label>:300:                                    ; preds = %13
  store i32 1470674054, i32* %11
  store i32 -1, i32* %12
  br label %365

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, -1108959180
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1108959180
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 576062300, i32 612305343
  store i32 %316, i32* %11
  br label %365

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %5, align 4
  store i32 %318, i32* %1
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1469869928, i32 612305343
  store i32 %344, i32* %11
  br label %365

; <label>:345:                                    ; preds = %13
  store i32 1470674054, i32* %11
  %346 = load volatile i32, i32* %1
  store i32 %346, i32* %12
  br label %365

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* %12
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %348)
  ret i32 0

; <label>:350:                                    ; preds = %13
  %351 = load i32, i32* %6, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp sle i32 %351, %352
  store i32 -996404079, i32* %11
  br label %365

; <label>:354:                                    ; preds = %13
  %355 = call i32 @_Z3getv()
  %356 = call i32 @_Z3getv()
  call void @_Z7insedgeii(i32 %355, i32 %356)
  store i32 1533027530, i32* %11
  br label %365

; <label>:357:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -208924688, i32* %11
  br label %365

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* @n, align 4
  %361 = icmp sle i32 %359, %360
  store i32 1526897718, i32* %11
  br label %365

; <label>:362:                                    ; preds = %13
  store i32 -1012567814, i32* %11
  br label %365

; <label>:363:                                    ; preds = %13
  %364 = load i32, i32* %5, align 4
  store i32 576062300, i32* %11
  br label %365

; <label>:365:                                    ; preds = %363, %362, %358, %357, %354, %350, %345, %317, %301, %300, %284, %269, %265, %259, %258, %250, %238, %237, %228, %225, %206, %190, %189, %161, %133, %127, %126, %109, %82, %77, %76, %70, %65, %62, %43, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3getv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1786619667
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1786619667
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -502479819, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %439
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -502479819, label %22
    i32 149847766, label %42
    i32 -1573713958, label %78
    i32 504485931, label %79
    i32 1563445679, label %95
    i32 -964578646, label %122
    i32 344041713, label %125
    i32 -1629959865, label %131
    i32 302496990, label %133
    i32 1511365962, label %160
    i32 537177443, label %179
    i32 -1844089647, label %180
    i32 1851962996, label %181
    i32 -451704876, label %188
    i32 2060242654, label %204
    i32 -973445518, label %248
    i32 -1024900019, label %249
    i32 -1630812259, label %264
    i32 -412707842, label %285
    i32 896138748, label %287
    i32 -49421558, label %293
    i32 1872279190, label %335
    i32 -873157544, label %339
    i32 1853826574, label %387
  ]

; <label>:21:                                     ; preds = %19
  br label %439

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 149847766, i32 896138748
  store i32 %41, i32* %18
  br label %439

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i8, align 1
  store i8* %45, i8** %3
  %46 = load volatile i32*, i32** %5
  store i32 0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %3
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, 906391545
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 906391545
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1573713958, i32 896138748
  store i32 %77, i32* %18
  br label %439

; <label>:78:                                     ; preds = %19
  store i32 504485931, i32* %18
  br label %439

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = add i32 %80, -1685776992
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1685776992
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1563445679, i32 -49421558
  store i32 %94, i32* %18
  br label %439

; <label>:95:                                     ; preds = %19
  %96 = load volatile i8*, i8** %3
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 @isdigit(i32 %98) #8
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = and i1 true, %101
  %103 = xor i1 true, true
  %104 = and i1 %100, %103
  %105 = or i1 %102, %104
  %106 = xor i1 %100, true
  store i1 %105, i1* %2
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, -867064286
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -867064286
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -964578646, i32 -49421558
  store i32 %121, i32* %18
  br label %439

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %2
  %124 = select i1 %123, i32 344041713, i32 -1844089647
  store i32 %124, i32* %18
  br label %439

; <label>:125:                                    ; preds = %19
  %126 = load volatile i8*, i8** %3
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 45
  %130 = select i1 %129, i32 -1629959865, i32 302496990
  store i32 %130, i32* %18
  br label %439

; <label>:131:                                    ; preds = %19
  %132 = load volatile i32*, i32** %4
  store i32 -1, i32* %132, align 4
  store i32 302496990, i32* %18
  br label %439

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 1511365962, i32 1872279190
  store i32 %159, i32* %18
  br label %439

; <label>:160:                                    ; preds = %19
  %161 = call i32 @getchar()
  %162 = trunc i32 %161 to i8
  %163 = load volatile i8*, i8** %3
  store i8 %162, i8* %163, align 1
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -534441135
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -534441135
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 537177443, i32 1872279190
  store i32 %178, i32* %18
  br label %439

; <label>:179:                                    ; preds = %19
  store i32 504485931, i32* %18
  br label %439

; <label>:180:                                    ; preds = %19
  store i32 1851962996, i32* %18
  br label %439

; <label>:181:                                    ; preds = %19
  %182 = load volatile i8*, i8** %3
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = call i32 @isdigit(i32 %184) #8
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -451704876, i32 -1024900019
  store i32 %187, i32* %18
  br label %439

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -1590872661
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1590872661
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 2060242654, i32 -873157544
  store i32 %203, i32* %18
  br label %439

; <label>:204:                                    ; preds = %19
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = mul nsw i32 %206, 10
  %208 = load volatile i8*, i8** %3
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 %207, 1673454818
  %212 = add i32 %211, %210
  %213 = add i32 %212, 1673454818
  %214 = add nsw i32 %207, %210
  %215 = sub i32 0, 48
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, 48
  %218 = load volatile i32*, i32** %5
  store i32 %216, i32* %218, align 4
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  %221 = load volatile i8*, i8** %3
  store i8 %220, i8* %221, align 1
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -973445518, i32 -873157544
  store i32 %247, i32* %18
  br label %439

; <label>:248:                                    ; preds = %19
  store i32 1851962996, i32* %18
  br label %439

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1630812259, i32 1853826574
  store i32 %263, i32* %18
  br label %439

; <label>:264:                                    ; preds = %19
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 %266, %268
  store i32 %269, i32* %1
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 %270, 974952921
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 974952921
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -412707842, i32 1853826574
  store i32 %284, i32* %18
  br label %439

; <label>:285:                                    ; preds = %19
  %286 = load volatile i32, i32* %1
  ret i32 %286

; <label>:287:                                    ; preds = %19
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i8, align 1
  store i32 0, i32* %288, align 4
  store i32 1, i32* %289, align 4
  %291 = call i32 @getchar()
  %292 = trunc i32 %291 to i8
  store i8 %292, i8* %290, align 1
  store i32 149847766, i32* %18
  br label %439

; <label>:293:                                    ; preds = %19
  %294 = load volatile i8*, i8** %3
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = call i32 @isdigit(i32 %296) #8
  %298 = icmp ne i32 %297, 0
  %299 = add i1 %298, false
  %300 = sub i1 %299, true
  %301 = sub i1 %300, false
  %302 = sub i1 %298, true
  %303 = mul i1 %301, true
  %304 = shl i1 %298, true
  %305 = sub i1 false, false
  %306 = sub i1 %305, %298
  %307 = add i1 %306, false
  %308 = sub i1 false, %298
  %309 = add i1 %307, false
  %310 = add i1 %309, true
  %311 = sub i1 %310, false
  %312 = add i1 %307, true
  %313 = shl i1 %298, true
  %314 = sub i1 false, false
  %315 = sub i1 %314, %298
  %316 = add i1 %315, false
  %317 = sub i1 false, %298
  %318 = sub i1 false, %316
  %319 = sub i1 false, true
  %320 = add i1 %318, %319
  %321 = sub i1 false, %320
  %322 = add i1 %316, true
  %323 = add i1 %298, true
  %324 = sub i1 %323, true
  %325 = sub i1 %324, true
  %326 = sub i1 %298, true
  %327 = mul i1 %325, true
  %328 = shl i1 %298, true
  %329 = xor i1 %298, true
  %330 = and i1 true, %329
  %331 = xor i1 true, true
  %332 = and i1 %298, %331
  %333 = or i1 %330, %332
  %334 = xor i1 %298, true
  store i32 1563445679, i32* %18
  br label %439

; <label>:335:                                    ; preds = %19
  %336 = call i32 @getchar()
  %337 = trunc i32 %336 to i8
  %338 = load volatile i8*, i8** %3
  store i8 %337, i8* %338, align 1
  store i32 1511365962, i32* %18
  br label %439

; <label>:339:                                    ; preds = %19
  %340 = load volatile i32*, i32** %5
  %341 = load i32, i32* %340, align 4
  %342 = shl i32 %341, 10
  %343 = shl i32 %341, 10
  %344 = shl i32 %341, 10
  %345 = add i32 %341, 2060478943
  %346 = sub i32 %345, 10
  %347 = sub i32 %346, 2060478943
  %348 = sub i32 %341, 10
  %349 = mul i32 %347, 10
  %350 = sub i32 0, -1945304693
  %351 = sub i32 %350, %341
  %352 = add i32 %351, -1945304693
  %353 = sub i32 0, %341
  %354 = sub i32 %352, 687684568
  %355 = add i32 %354, 10
  %356 = add i32 %355, 687684568
  %357 = add i32 %352, 10
  %358 = shl i32 %341, 10
  %359 = shl i32 %341, 10
  %360 = shl i32 %341, 10
  %361 = mul nsw i32 %341, 10
  %362 = load volatile i8*, i8** %3
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = sub i32 %361, -574261088
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -574261088
  %368 = sub i32 %361, %364
  %369 = mul i32 %367, %364
  %370 = shl i32 %361, %364
  %371 = sub i32 0, %364
  %372 = sub i32 %361, %371
  %373 = add nsw i32 %361, %364
  %374 = shl i32 %372, 48
  %375 = sub i32 0, 48
  %376 = add i32 %372, %375
  %377 = sub i32 %372, 48
  %378 = mul i32 %376, 48
  %379 = add i32 %372, -925179484
  %380 = sub i32 %379, 48
  %381 = sub i32 %380, -925179484
  %382 = sub nsw i32 %372, 48
  %383 = load volatile i32*, i32** %5
  store i32 %381, i32* %383, align 4
  %384 = call i32 @getchar()
  %385 = trunc i32 %384 to i8
  %386 = load volatile i8*, i8** %3
  store i8 %385, i8* %386, align 1
  store i32 2060242654, i32* %18
  br label %439

; <label>:387:                                    ; preds = %19
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = load volatile i32*, i32** %4
  %391 = load i32, i32* %390, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %389, %392
  %394 = sub i32 %389, %391
  %395 = mul i32 %393, %391
  %396 = shl i32 %389, %391
  %397 = sub i32 0, 1292182637
  %398 = sub i32 %397, %389
  %399 = add i32 %398, 1292182637
  %400 = sub i32 0, %389
  %401 = sub i32 %399, -1473761076
  %402 = add i32 %401, %391
  %403 = add i32 %402, -1473761076
  %404 = add i32 %399, %391
  %405 = sub i32 0, %389
  %406 = add i32 0, %405
  %407 = sub i32 0, %389
  %408 = add i32 %406, 1227052487
  %409 = add i32 %408, %391
  %410 = sub i32 %409, 1227052487
  %411 = add i32 %406, %391
  %412 = add i32 %389, -1287748479
  %413 = sub i32 %412, %391
  %414 = sub i32 %413, -1287748479
  %415 = sub i32 %389, %391
  %416 = mul i32 %414, %391
  %417 = shl i32 %389, %391
  %418 = sub i32 0, %389
  %419 = add i32 0, %418
  %420 = sub i32 0, %389
  %421 = sub i32 0, %419
  %422 = sub i32 0, %391
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add i32 %419, %391
  %426 = add i32 0, -441080102
  %427 = sub i32 %426, %389
  %428 = sub i32 %427, -441080102
  %429 = sub i32 0, %389
  %430 = sub i32 %428, -1851479000
  %431 = add i32 %430, %391
  %432 = add i32 %431, -1851479000
  %433 = add i32 %428, %391
  %434 = sub i32 0, %391
  %435 = add i32 %389, %434
  %436 = sub i32 %389, %391
  %437 = mul i32 %435, %391
  %438 = mul nsw i32 %389, %391
  store i32 -1630812259, i32* %18
  br label %439

; <label>:439:                                    ; preds = %387, %339, %335, %293, %287, %264, %249, %248, %204, %188, %181, %180, %179, %160, %133, %131, %125, %122, %95, %79, %78, %42, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7insedgeii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  call void @_Z7addedgeii(i32 %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %7, i32 %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400005 x i32]* @dis to i8*), i8 0, i64 1600020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400005 x i32]* @f to i8*), i8 0, i64 1600020, i32 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = alloca i32
  store i32 411235854, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %265
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 411235854, label %27
    i32 -1027446239, label %31
    i32 1452161447, label %41
    i32 -757090115, label %42
    i32 -59638246, label %91
    i32 1809557304, label %93
    i32 1415022375, label %94
    i32 -1134733176, label %100
    i32 -1574969345, label %104
    i32 1100205134, label %108
    i32 1180243945, label %124
    i32 1926297486, label %162
    i32 710372509, label %165
    i32 -2007028726, label %174
    i32 -976270968, label %213
    i32 283326695, label %228
    i32 -431360325, label %244
    i32 240750571, label %245
    i32 1663909222, label %264
  ]

; <label>:26:                                     ; preds = %24
  br label %265

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1027446239, i32 -1134733176
  store i32 %30, i32* %23
  br label %265

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1452161447, i32 -757090115
  store i32 %40, i32* %23
  br label %265

; <label>:41:                                     ; preds = %24
  store i32 1415022375, i32* %23
  br label %265

; <label>:42:                                     ; preds = %24
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %43, i32 %44)
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, -603185229
  %54 = add i32 %53, %48
  %55 = sub i32 %54, -603185229
  %56 = add nsw i32 %52, %48
  store i32 %55, i32* %51, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1877841549
  %66 = add i32 %65, %60
  %67 = add i32 %66, 1877841549
  %68 = add nsw i32 %64, %60
  store i32 %67, i32* %63, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, -1377414629
  %78 = add i32 %77, %72
  %79 = add i32 %78, -1377414629
  %80 = add nsw i32 %76, %72
  store i32 %79, i32* %75, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 -59638246, i32 1809557304
  store i32 %90, i32* %23
  br label %265

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %6, align 4
  store i32 1809557304, i32* %23
  br label %265

; <label>:93:                                     ; preds = %24
  store i32 1415022375, i32* %23
  br label %265

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 411235854, i32* %23
  br label %265

; <label>:100:                                    ; preds = %24
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1100205134, i32 -1574969345
  store i32 %103, i32* %23
  br label %265

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  store i32 -976270968, i32* %23
  br label %265

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = add i32 %109, 2143116023
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2143116023
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1180243945, i32 240750571
  store i32 %123, i32* %23
  br label %265

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %128, 2
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %129, %133
  store i1 %134, i1* %3
  %135 = load i32, i32* @x.10
  %136 = load i32, i32* @y.11
  %137 = sub i32 %135, 1823186333
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1823186333
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1926297486, i32 240750571
  store i32 %161, i32* %23
  br label %265

; <label>:162:                                    ; preds = %24
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 710372509, i32 -2007028726
  store i32 %164, i32* %23
  br label %265

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sdiv i32 %169, 2
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -976270968, i32* %23
  br label %265

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %178, -722614236
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -722614236
  %186 = sub nsw i32 %178, %182
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 2
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %194, -1778091683
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1778091683
  %202 = sub nsw i32 %194, %198
  store i32 %201, i32* %9, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %189, i32* dereferenceable(4) %9)
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %185
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %185, %204
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -976270968, i32* %23
  br label %265

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 283326695, i32 1663909222
  store i32 %227, i32* %23
  br label %265

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.10
  %230 = load i32, i32* @y.11
  %231 = add i32 %229, -685509634
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -685509634
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -431360325, i32 1663909222
  store i32 %243, i32* %23
  br label %265

; <label>:244:                                    ; preds = %24
  ret void

; <label>:245:                                    ; preds = %24
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 0, -426047398
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, -426047398
  %253 = sub i32 0, %249
  %254 = add i32 %252, -1940064873
  %255 = add i32 %254, 2
  %256 = sub i32 %255, -1940064873
  %257 = add i32 %252, 2
  %258 = mul nsw i32 %249, 2
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %258, %262
  store i32 1180243945, i32* %23
  br label %265

; <label>:264:                                    ; preds = %24
  store i32 283326695, i32* %23
  br label %265

; <label>:265:                                    ; preds = %264, %245, %228, %213, %174, %165, %162, %124, %108, %104, %100, %94, %93, %91, %42, %41, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1923471036, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1923471036, label %16
    i32 511546391, label %21
    i32 1182099936, label %23
    i32 -1528349977, label %51
    i32 -1929249887, label %68
    i32 -631794892, label %69
    i32 -566610430, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 511546391, i32 1182099936
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -631794892, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = add i32 %24, 1460561034
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1460561034
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1528349977, i32 -566610430
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = add i32 %53, -1070741068
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1070741068
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1929249887, i32 -566610430
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -631794892, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1528349977, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.14
  %6 = load i32, i32* @y.15
  %7 = sub i32 %5, -1027551644
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1027551644
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1924262126, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1924262126, label %19
    i32 943780326, label %39
    i32 1100029448, label %78
    i32 -773491406, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 943780326, i32 -773491406
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @tot, align 4
  %44 = sub i32 %43, 1274989171
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1274989171
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @tot, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i32 0, i32 0
  store i32 %42, i32* %50, align 8
  %51 = load i32, i32* %40, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @tot, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* @tot, align 4
  %60 = load i32, i32* %40, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = add i32 %63, 615763296
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 615763296
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1100029448, i32 -773491406
  store i32 %77, i32* %15
  br label %124

; <label>:78:                                     ; preds = %16
  ret void

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @tot, align 4
  %84 = add i32 %83, 2053341236
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 2053341236
  %87 = sub i32 %83, 1
  %88 = mul i32 %86, 1
  %89 = shl i32 %83, 1
  %90 = shl i32 %83, 1
  %91 = shl i32 %83, 1
  %92 = sub i32 0, 2093328732
  %93 = sub i32 %92, %83
  %94 = add i32 %93, 2093328732
  %95 = sub i32 0, %83
  %96 = add i32 %94, 1785330913
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1785330913
  %99 = add i32 %94, 1
  %100 = sub i32 0, 1
  %101 = add i32 %83, %100
  %102 = sub i32 %83, 1
  %103 = mul i32 %101, 1
  %104 = sub i32 0, %83
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %83, 1
  store i32 %107, i32* @tot, align 4
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i32 0, i32 0
  store i32 %82, i32* %111, align 8
  %112 = load i32, i32* %80, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* @tot, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i32 0, i32 1
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* @tot, align 4
  %121 = load i32, i32* %80, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 943780326, i32* %15
  br label %124

; <label>:124:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s214393166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
