; ModuleID = 'Project_CodeNet_C++1400/p03097/s997847636.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s997847636.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997847636.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %9
  %19 = alloca i32
  store i32 -1099808414, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %962
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1099808414, label %23
    i32 1285720270, label %27
    i32 644449268, label %43
    i32 -1063988984, label %85
    i32 -1591434932, label %86
    i32 -333166626, label %126
    i32 -2097919441, label %141
    i32 549415350, label %142
    i32 -1720222983, label %145
    i32 -721580012, label %172
    i32 1607305380, label %235
    i32 1741196001, label %238
    i32 -696123382, label %245
    i32 -1691558419, label %273
    i32 40315993, label %309
    i32 662269917, label %312
    i32 -487054792, label %340
    i32 637160444, label %372
    i32 900306662, label %373
    i32 -1083379192, label %378
    i32 1476940488, label %379
    i32 1880509435, label %381
    i32 -1565144965, label %409
    i32 426719036, label %434
    i32 -118570375, label %437
    i32 -441182, label %452
    i32 -1566323210, label %484
    i32 -1301427714, label %485
    i32 1487513110, label %490
    i32 1751110459, label %491
    i32 1283525857, label %519
    i32 543029219, label %535
    i32 -1997513813, label %536
    i32 -1848959523, label %612
    i32 -420566276, label %830
    i32 -740972329, label %840
    i32 -2021543798, label %870
    i32 451208708, label %925
    i32 640496073, label %961
  ]

; <label>:22:                                     ; preds = %20
  br label %962

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %9
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1285720270, i32 -1591434932
  store i32 %26, i32* %19
  br label %962

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 109234913
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 109234913
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 644449268, i32 -1997513813
  store i32 %42, i32* %19
  br label %962

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %13, align 4
  %46 = xor i32 %44, -1
  %47 = xor i32 %45, -1
  %48 = xor i32 2059279840, -1
  %49 = or i32 %46, %47
  %50 = or i32 2059279840, %48
  %51 = xor i32 %49, -1
  %52 = and i32 %51, %50
  %53 = and i32 %44, %45
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %13, align 4
  %59 = xor i32 %58, -1
  %60 = xor i32 %57, %59
  %61 = and i32 %60, %57
  %62 = and i32 %57, %58
  %63 = load i32, i32* %14, align 4
  %64 = add i32 %63, 1953264358
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1953264358
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -2090330037
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -2090330037
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1063988984, i32 -1997513813
  store i32 %84, i32* %19
  br label %962

; <label>:85:                                     ; preds = %20
  store i32 1751110459, i32* %19
  br label %962

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %12, align 4
  %89 = xor i32 %87, -1
  %90 = and i32 483387156, %89
  %91 = xor i32 483387156, -1
  %92 = and i32 %87, %91
  %93 = xor i32 %88, -1
  %94 = and i32 %93, 483387156
  %95 = and i32 %88, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %87, %88
  %100 = load i32, i32* %13, align 4
  %101 = xor i32 %100, -1
  %102 = xor i32 %98, %101
  %103 = and i32 %102, %98
  %104 = and i32 %98, %100
  store i32 %103, i32* %15, align 4
  %105 = load i32, i32* %15, align 4
  %106 = sub i32 0, %105
  %107 = add i32 0, %106
  %108 = sub nsw i32 0, %105
  %109 = load i32, i32* %15, align 4
  %110 = xor i32 %109, -1
  %111 = xor i32 %107, -1
  %112 = xor i32 -1933267571, -1
  %113 = or i32 %110, %111
  %114 = or i32 -1933267571, %112
  %115 = xor i32 %113, -1
  %116 = and i32 %115, %114
  %117 = and i32 %109, %107
  store i32 %116, i32* %15, align 4
  %118 = load i32, i32* %15, align 4
  %119 = load i32, i32* %13, align 4
  %120 = xor i32 %119, -1
  %121 = and i32 %118, %120
  %122 = xor i32 %118, -1
  %123 = and i32 %119, %122
  %124 = or i32 %121, %123
  %125 = xor i32 %119, %118
  store i32 %124, i32* %13, align 4
  store i32 1, i32* %16, align 4
  store i32 -333166626, i32* %19
  br label %962

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %16, align 4
  %129 = xor i32 %128, -1
  %130 = xor i32 %127, %129
  %131 = and i32 %130, %127
  %132 = and i32 %127, %128
  %133 = icmp ne i32 %131, 0
  %134 = xor i1 %133, true
  %135 = and i1 true, %134
  %136 = xor i1 true, true
  %137 = and i1 %133, %136
  %138 = or i1 %135, %137
  %139 = xor i1 %133, true
  %140 = select i1 %138, i32 -2097919441, i32 -1720222983
  store i32 %140, i32* %19
  br label %962

; <label>:141:                                    ; preds = %20
  store i32 549415350, i32* %19
  br label %962

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %16, align 4
  %144 = shl i32 %143, 1
  store i32 %144, i32* %16, align 4
  store i32 -333166626, i32* %19
  br label %962

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -721580012, i32 -1848959523
  store i32 %171, i32* %19
  br label %962

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %10, align 4
  %174 = ashr i32 %173, 1
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* %16, align 4
  %178 = xor i32 %176, -1
  %179 = and i32 453397880, %178
  %180 = xor i32 453397880, -1
  %181 = and i32 %176, %180
  %182 = xor i32 %177, -1
  %183 = and i32 %182, 453397880
  %184 = and i32 %177, %180
  %185 = or i32 %179, %181
  %186 = or i32 %183, %184
  %187 = xor i32 %185, %186
  %188 = xor i32 %176, %177
  %189 = load i32, i32* %13, align 4
  %190 = load i32, i32* %14, align 4
  call void @_Z5solveiiiii(i32 %174, i32 %175, i32 %187, i32 %189, i32 %190)
  %191 = load i32, i32* %10, align 4
  %192 = ashr i32 %191, 1
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %16, align 4
  %195 = xor i32 %193, -1
  %196 = and i32 %194, %195
  %197 = xor i32 %194, -1
  %198 = and i32 %193, %197
  %199 = or i32 %196, %198
  %200 = xor i32 %193, %194
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %10, align 4
  %205 = ashr i32 %204, 1
  %206 = sub i32 0, %205
  %207 = sub i32 %203, %206
  %208 = add nsw i32 %203, %205
  call void @_Z5solveiiiii(i32 %192, i32 %199, i32 %201, i32 %202, i32 %207)
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %15, align 4
  %211 = xor i32 %209, -1
  %212 = xor i32 %210, -1
  %213 = xor i32 532071582, -1
  %214 = or i32 %211, %212
  %215 = or i32 532071582, %213
  %216 = xor i32 %214, -1
  %217 = and i32 %216, %215
  %218 = and i32 %209, %210
  %219 = icmp ne i32 %217, 0
  store i1 %219, i1* %8
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, -139073308
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -139073308
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1607305380, i32 -1848959523
  store i32 %234, i32* %19
  br label %962

; <label>:235:                                    ; preds = %20
  %236 = load volatile i1, i1* %8
  %237 = select i1 %236, i32 1741196001, i32 1476940488
  store i32 %237, i32* %19
  br label %962

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %10, align 4
  %241 = ashr i32 %240, 1
  %242 = sub i32 0, %241
  %243 = sub i32 %239, %242
  %244 = add nsw i32 %239, %241
  store i32 %243, i32* %17, align 4
  store i32 -696123382, i32* %19
  br label %962

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, -1555735584
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1555735584
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1691558419, i32 -420566276
  store i32 %272, i32* %19
  br label %962

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %17, align 4
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 %275, 1732047604
  %278 = add i32 %277, %276
  %279 = add i32 %278, 1732047604
  %280 = add nsw i32 %275, %276
  %281 = icmp slt i32 %274, %279
  store i1 %281, i1* %7
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
  %284 = add i32 %282, 823421821
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 823421821
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 40315993, i32 -420566276
  store i32 %308, i32* %19
  br label %962

; <label>:309:                                    ; preds = %20
  %310 = load volatile i1, i1* %7
  %311 = select i1 %310, i32 662269917, i32 -1083379192
  store i32 %311, i32* %19
  br label %962

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, -1118081194
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1118081194
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
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
  %339 = select i1 %337, i32 -487054792, i32 -740972329
  store i32 %339, i32* %19
  br label %962

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* %15, align 4
  %342 = load i32, i32* %17, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = xor i32 %345, -1
  %347 = and i32 324093408, %346
  %348 = xor i32 324093408, -1
  %349 = and i32 %345, %348
  %350 = xor i32 %341, -1
  %351 = and i32 %350, 324093408
  %352 = and i32 %341, %348
  %353 = or i32 %347, %349
  %354 = or i32 %351, %352
  %355 = xor i32 %353, %354
  %356 = xor i32 %345, %341
  store i32 %355, i32* %344, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = add i32 %357, 1049737523
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1049737523
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 637160444, i32 -740972329
  store i32 %371, i32* %19
  br label %962

; <label>:372:                                    ; preds = %20
  store i32 900306662, i32* %19
  br label %962

; <label>:373:                                    ; preds = %20
  %374 = load i32, i32* %17, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  store i32 %376, i32* %17, align 4
  store i32 -696123382, i32* %19
  br label %962

; <label>:378:                                    ; preds = %20
  store i32 1751110459, i32* %19
  br label %962

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* %14, align 4
  store i32 %380, i32* %17, align 4
  store i32 1880509435, i32* %19
  br label %962

; <label>:381:                                    ; preds = %20
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 2040908825
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 2040908825
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1565144965, i32 -2021543798
  store i32 %408, i32* %19
  br label %962

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %17, align 4
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %10, align 4
  %413 = ashr i32 %412, 1
  %414 = add i32 %411, 860161193
  %415 = add i32 %414, %413
  %416 = sub i32 %415, 860161193
  %417 = add nsw i32 %411, %413
  %418 = icmp slt i32 %410, %416
  store i1 %418, i1* %6
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -130246204
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -130246204
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 426719036, i32 -2021543798
  store i32 %433, i32* %19
  br label %962

; <label>:434:                                    ; preds = %20
  %435 = load volatile i1, i1* %6
  %436 = select i1 %435, i32 -118570375, i32 1487513110
  store i32 %436, i32* %19
  br label %962

; <label>:437:                                    ; preds = %20
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -441182, i32 451208708
  store i32 %451, i32* %19
  br label %962

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* %15, align 4
  %454 = load i32, i32* %17, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = xor i32 %457, -1
  %459 = and i32 878339852, %458
  %460 = xor i32 878339852, -1
  %461 = and i32 %457, %460
  %462 = xor i32 %453, -1
  %463 = and i32 %462, 878339852
  %464 = and i32 %453, %460
  %465 = or i32 %459, %461
  %466 = or i32 %463, %464
  %467 = xor i32 %465, %466
  %468 = xor i32 %457, %453
  store i32 %467, i32* %456, align 4
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1797221597
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1797221597
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1566323210, i32 451208708
  store i32 %483, i32* %19
  br label %962

; <label>:484:                                    ; preds = %20
  store i32 -1301427714, i32* %19
  br label %962

; <label>:485:                                    ; preds = %20
  %486 = load i32, i32* %17, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %17, align 4
  store i32 1880509435, i32* %19
  br label %962

; <label>:490:                                    ; preds = %20
  store i32 1751110459, i32* %19
  br label %962

; <label>:491:                                    ; preds = %20
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = add i32 %492, 502304325
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 502304325
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1283525857, i32 640496073
  store i32 %518, i32* %19
  br label %962

; <label>:519:                                    ; preds = %20
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = add i32 %520, -2013820129
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2013820129
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 543029219, i32 640496073
  store i32 %534, i32* %19
  br label %962

; <label>:535:                                    ; preds = %20
  ret void

; <label>:536:                                    ; preds = %20
  %537 = load i32, i32* %11, align 4
  %538 = load i32, i32* %13, align 4
  %539 = sub i32 0, %537
  %540 = add i32 0, %539
  %541 = sub i32 0, %537
  %542 = sub i32 0, %538
  %543 = sub i32 %540, %542
  %544 = add i32 %540, %538
  %545 = sub i32 0, -1278500691
  %546 = sub i32 %545, %537
  %547 = add i32 %546, -1278500691
  %548 = sub i32 0, %537
  %549 = sub i32 0, %547
  %550 = sub i32 0, %538
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add i32 %547, %538
  %554 = sub i32 0, %537
  %555 = add i32 0, %554
  %556 = sub i32 0, %537
  %557 = add i32 %555, 2075525985
  %558 = add i32 %557, %538
  %559 = sub i32 %558, 2075525985
  %560 = add i32 %555, %538
  %561 = shl i32 %537, %538
  %562 = shl i32 %537, %538
  %563 = sub i32 %537, 1747028137
  %564 = sub i32 %563, %538
  %565 = add i32 %564, 1747028137
  %566 = sub i32 %537, %538
  %567 = mul i32 %565, %538
  %568 = shl i32 %537, %538
  %569 = xor i32 %537, -1
  %570 = xor i32 %538, -1
  %571 = xor i32 -1372709854, -1
  %572 = or i32 %569, %570
  %573 = or i32 -1372709854, %571
  %574 = xor i32 %572, -1
  %575 = and i32 %574, %573
  %576 = and i32 %537, %538
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %578
  store i32 %575, i32* %579, align 4
  %580 = load i32, i32* %12, align 4
  %581 = load i32, i32* %13, align 4
  %582 = sub i32 0, %580
  %583 = add i32 0, %582
  %584 = sub i32 0, %580
  %585 = sub i32 0, %581
  %586 = sub i32 %583, %585
  %587 = add i32 %583, %581
  %588 = xor i32 %581, -1
  %589 = xor i32 %580, %588
  %590 = and i32 %589, %580
  %591 = and i32 %580, %581
  %592 = load i32, i32* %14, align 4
  %593 = shl i32 %592, 1
  %594 = add i32 %592, 712057925
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 712057925
  %597 = sub i32 %592, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, %592
  %601 = add i32 0, %600
  %602 = sub i32 0, %592
  %603 = sub i32 0, 1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, 1
  %606 = sub i32 %592, -1538028973
  %607 = add i32 %606, 1
  %608 = add i32 %607, -1538028973
  %609 = add nsw i32 %592, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %610
  store i32 %590, i32* %611, align 4
  store i32 644449268, i32* %19
  br label %962

; <label>:612:                                    ; preds = %20
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 %613, -1113012738
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1113012738
  %617 = sub i32 %613, 1
  %618 = mul i32 %616, 1
  %619 = ashr i32 %613, 1
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %11, align 4
  %622 = load i32, i32* %16, align 4
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %625 = sub i32 0, %621
  %626 = sub i32 0, %622
  %627 = sub i32 %624, %626
  %628 = add i32 %624, %622
  %629 = add i32 0, -688492350
  %630 = sub i32 %629, %621
  %631 = sub i32 %630, -688492350
  %632 = sub i32 0, %621
  %633 = sub i32 0, %622
  %634 = sub i32 %631, %633
  %635 = add i32 %631, %622
  %636 = sub i32 %621, 100820318
  %637 = sub i32 %636, %622
  %638 = add i32 %637, 100820318
  %639 = sub i32 %621, %622
  %640 = mul i32 %638, %622
  %641 = xor i32 %621, -1
  %642 = and i32 %622, %641
  %643 = xor i32 %622, -1
  %644 = and i32 %621, %643
  %645 = or i32 %642, %644
  %646 = xor i32 %621, %622
  %647 = load i32, i32* %13, align 4
  %648 = load i32, i32* %14, align 4
  call void @_Z5solveiiiii(i32 %619, i32 %620, i32 %645, i32 %647, i32 %648)
  %649 = load i32, i32* %10, align 4
  %650 = add i32 %649, -1251293952
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1251293952
  %653 = sub i32 %649, 1
  %654 = mul i32 %652, 1
  %655 = sub i32 0, 5028756
  %656 = sub i32 %655, %649
  %657 = add i32 %656, 5028756
  %658 = sub i32 0, %649
  %659 = add i32 %657, -710663939
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -710663939
  %662 = add i32 %657, 1
  %663 = add i32 %649, 1956457507
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1956457507
  %666 = sub i32 %649, 1
  %667 = mul i32 %665, 1
  %668 = add i32 0, -1420447545
  %669 = sub i32 %668, %649
  %670 = sub i32 %669, -1420447545
  %671 = sub i32 0, %649
  %672 = sub i32 0, %670
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add i32 %670, 1
  %677 = sub i32 0, 1
  %678 = add i32 %649, %677
  %679 = sub i32 %649, 1
  %680 = mul i32 %678, 1
  %681 = sub i32 0, %649
  %682 = add i32 0, %681
  %683 = sub i32 0, %649
  %684 = sub i32 %682, 1931895185
  %685 = add i32 %684, 1
  %686 = add i32 %685, 1931895185
  %687 = add i32 %682, 1
  %688 = shl i32 %649, 1
  %689 = shl i32 %649, 1
  %690 = ashr i32 %649, 1
  %691 = load i32, i32* %11, align 4
  %692 = load i32, i32* %16, align 4
  %693 = sub i32 %691, 1764888793
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 1764888793
  %696 = sub i32 %691, %692
  %697 = mul i32 %695, %692
  %698 = shl i32 %691, %692
  %699 = shl i32 %691, %692
  %700 = sub i32 0, %692
  %701 = add i32 %691, %700
  %702 = sub i32 %691, %692
  %703 = mul i32 %701, %692
  %704 = xor i32 %691, -1
  %705 = and i32 %692, %704
  %706 = xor i32 %692, -1
  %707 = and i32 %691, %706
  %708 = or i32 %705, %707
  %709 = xor i32 %691, %692
  %710 = load i32, i32* %12, align 4
  %711 = load i32, i32* %13, align 4
  %712 = load i32, i32* %14, align 4
  %713 = load i32, i32* %10, align 4
  %714 = add i32 0, -1126000098
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, -1126000098
  %717 = sub i32 0, %713
  %718 = sub i32 0, %716
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, 1
  %723 = sub i32 %713, -680116047
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -680116047
  %726 = sub i32 %713, 1
  %727 = mul i32 %725, 1
  %728 = sub i32 0, 2045145260
  %729 = sub i32 %728, %713
  %730 = add i32 %729, 2045145260
  %731 = sub i32 0, %713
  %732 = sub i32 %730, 1756354367
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1756354367
  %735 = add i32 %730, 1
  %736 = sub i32 %713, 830181243
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 830181243
  %739 = sub i32 %713, 1
  %740 = mul i32 %738, 1
  %741 = add i32 %713, -1919137657
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1919137657
  %744 = sub i32 %713, 1
  %745 = mul i32 %743, 1
  %746 = add i32 %713, 175546452
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 175546452
  %749 = sub i32 %713, 1
  %750 = mul i32 %748, 1
  %751 = ashr i32 %713, 1
  %752 = add i32 %712, -324642316
  %753 = sub i32 %752, %751
  %754 = sub i32 %753, -324642316
  %755 = sub i32 %712, %751
  %756 = mul i32 %754, %751
  %757 = shl i32 %712, %751
  %758 = shl i32 %712, %751
  %759 = sub i32 %712, 1633876958
  %760 = sub i32 %759, %751
  %761 = add i32 %760, 1633876958
  %762 = sub i32 %712, %751
  %763 = mul i32 %761, %751
  %764 = shl i32 %712, %751
  %765 = sub i32 0, 386360836
  %766 = sub i32 %765, %712
  %767 = add i32 %766, 386360836
  %768 = sub i32 0, %712
  %769 = sub i32 0, %751
  %770 = sub i32 %767, %769
  %771 = add i32 %767, %751
  %772 = sub i32 0, %712
  %773 = add i32 0, %772
  %774 = sub i32 0, %712
  %775 = add i32 %773, -961694791
  %776 = add i32 %775, %751
  %777 = sub i32 %776, -961694791
  %778 = add i32 %773, %751
  %779 = sub i32 %712, -424514377
  %780 = add i32 %779, %751
  %781 = add i32 %780, -424514377
  %782 = add nsw i32 %712, %751
  call void @_Z5solveiiiii(i32 %690, i32 %708, i32 %710, i32 %711, i32 %781)
  %783 = load i32, i32* %12, align 4
  %784 = load i32, i32* %15, align 4
  %785 = shl i32 %783, %784
  %786 = sub i32 0, 340279428
  %787 = sub i32 %786, %783
  %788 = add i32 %787, 340279428
  %789 = sub i32 0, %783
  %790 = add i32 %788, 1534738802
  %791 = add i32 %790, %784
  %792 = sub i32 %791, 1534738802
  %793 = add i32 %788, %784
  %794 = sub i32 0, %784
  %795 = add i32 %783, %794
  %796 = sub i32 %783, %784
  %797 = mul i32 %795, %784
  %798 = add i32 %783, 219287092
  %799 = sub i32 %798, %784
  %800 = sub i32 %799, 219287092
  %801 = sub i32 %783, %784
  %802 = mul i32 %800, %784
  %803 = add i32 0, -877532342
  %804 = sub i32 %803, %783
  %805 = sub i32 %804, -877532342
  %806 = sub i32 0, %783
  %807 = sub i32 0, %805
  %808 = sub i32 0, %784
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add i32 %805, %784
  %812 = shl i32 %783, %784
  %813 = sub i32 0, 912550616
  %814 = sub i32 %813, %783
  %815 = add i32 %814, 912550616
  %816 = sub i32 0, %783
  %817 = add i32 %815, 1039253864
  %818 = add i32 %817, %784
  %819 = sub i32 %818, 1039253864
  %820 = add i32 %815, %784
  %821 = sub i32 0, %784
  %822 = add i32 %783, %821
  %823 = sub i32 %783, %784
  %824 = mul i32 %822, %784
  %825 = xor i32 %784, -1
  %826 = xor i32 %783, %825
  %827 = and i32 %826, %783
  %828 = and i32 %783, %784
  %829 = icmp ne i32 %827, 0
  store i32 -721580012, i32* %19
  br label %962

; <label>:830:                                    ; preds = %20
  %831 = load i32, i32* %17, align 4
  %832 = load i32, i32* %14, align 4
  %833 = load i32, i32* %10, align 4
  %834 = shl i32 %832, %833
  %835 = add i32 %832, -220646224
  %836 = add i32 %835, %833
  %837 = sub i32 %836, -220646224
  %838 = add nsw i32 %832, %833
  %839 = icmp slt i32 %831, %837
  store i32 -1691558419, i32* %19
  br label %962

; <label>:840:                                    ; preds = %20
  %841 = load i32, i32* %15, align 4
  %842 = load i32, i32* %17, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %843
  %845 = load i32, i32* %844, align 4
  %846 = add i32 %845, -1842129615
  %847 = sub i32 %846, %841
  %848 = sub i32 %847, -1842129615
  %849 = sub i32 %845, %841
  %850 = mul i32 %848, %841
  %851 = sub i32 0, -1524999939
  %852 = sub i32 %851, %845
  %853 = add i32 %852, -1524999939
  %854 = sub i32 0, %845
  %855 = sub i32 %853, 1722643133
  %856 = add i32 %855, %841
  %857 = add i32 %856, 1722643133
  %858 = add i32 %853, %841
  %859 = sub i32 %845, -1249175664
  %860 = sub i32 %859, %841
  %861 = add i32 %860, -1249175664
  %862 = sub i32 %845, %841
  %863 = mul i32 %861, %841
  %864 = xor i32 %845, -1
  %865 = and i32 %841, %864
  %866 = xor i32 %841, -1
  %867 = and i32 %845, %866
  %868 = or i32 %865, %867
  %869 = xor i32 %845, %841
  store i32 %868, i32* %844, align 4
  store i32 -487054792, i32* %19
  br label %962

; <label>:870:                                    ; preds = %20
  %871 = load i32, i32* %17, align 4
  %872 = load i32, i32* %14, align 4
  %873 = load i32, i32* %10, align 4
  %874 = add i32 0, -1752535171
  %875 = sub i32 %874, %873
  %876 = sub i32 %875, -1752535171
  %877 = sub i32 0, %873
  %878 = sub i32 0, %876
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, 1
  %883 = sub i32 0, -575643343
  %884 = sub i32 %883, %873
  %885 = add i32 %884, -575643343
  %886 = sub i32 0, %873
  %887 = sub i32 0, 1
  %888 = sub i32 %885, %887
  %889 = add i32 %885, 1
  %890 = shl i32 %873, 1
  %891 = add i32 0, -1262139585
  %892 = sub i32 %891, %873
  %893 = sub i32 %892, -1262139585
  %894 = sub i32 0, %873
  %895 = sub i32 0, %893
  %896 = sub i32 0, 1
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %899 = add i32 %893, 1
  %900 = sub i32 0, %873
  %901 = add i32 0, %900
  %902 = sub i32 0, %873
  %903 = sub i32 %901, -805595401
  %904 = add i32 %903, 1
  %905 = add i32 %904, -805595401
  %906 = add i32 %901, 1
  %907 = shl i32 %873, 1
  %908 = add i32 %873, 1161531590
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1161531590
  %911 = sub i32 %873, 1
  %912 = mul i32 %910, 1
  %913 = ashr i32 %873, 1
  %914 = add i32 %872, -1075177884
  %915 = sub i32 %914, %913
  %916 = sub i32 %915, -1075177884
  %917 = sub i32 %872, %913
  %918 = mul i32 %916, %913
  %919 = sub i32 0, %872
  %920 = sub i32 0, %913
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add nsw i32 %872, %913
  %924 = icmp slt i32 %871, %922
  store i32 -1565144965, i32* %19
  br label %962

; <label>:925:                                    ; preds = %20
  %926 = load i32, i32* %15, align 4
  %927 = load i32, i32* %17, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  %931 = shl i32 %930, %926
  %932 = add i32 %930, 474046444
  %933 = sub i32 %932, %926
  %934 = sub i32 %933, 474046444
  %935 = sub i32 %930, %926
  %936 = mul i32 %934, %926
  %937 = add i32 %930, -77803403
  %938 = sub i32 %937, %926
  %939 = sub i32 %938, -77803403
  %940 = sub i32 %930, %926
  %941 = mul i32 %939, %926
  %942 = sub i32 0, %926
  %943 = add i32 %930, %942
  %944 = sub i32 %930, %926
  %945 = mul i32 %943, %926
  %946 = sub i32 0, %926
  %947 = add i32 %930, %946
  %948 = sub i32 %930, %926
  %949 = mul i32 %947, %926
  %950 = shl i32 %930, %926
  %951 = sub i32 0, %926
  %952 = add i32 %930, %951
  %953 = sub i32 %930, %926
  %954 = mul i32 %952, %926
  %955 = xor i32 %930, -1
  %956 = and i32 %926, %955
  %957 = xor i32 %926, -1
  %958 = and i32 %930, %957
  %959 = or i32 %956, %958
  %960 = xor i32 %930, %926
  store i32 %959, i32* %929, align 4
  store i32 -441182, i32* %19
  br label %962

; <label>:961:                                    ; preds = %20
  store i32 1283525857, i32* %19
  br label %962

; <label>:962:                                    ; preds = %961, %925, %870, %840, %830, %612, %536, %519, %491, %490, %485, %484, %452, %437, %434, %409, %381, %379, %378, %373, %372, %340, %312, %309, %273, %245, %238, %235, %172, %145, %142, %141, %126, %86, %85, %43, %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = xor i32 %7, -1
  %10 = and i32 -182886176, %9
  %11 = xor i32 -182886176, -1
  %12 = and i32 %7, %11
  %13 = xor i32 %8, -1
  %14 = and i32 %13, -182886176
  %15 = and i32 %8, %11
  %16 = or i32 %10, %12
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = xor i32 %7, %8
  %20 = call i32 @llvm.ctpop.i32(i32 %18)
  %21 = xor i32 1, -1
  %22 = xor i32 %20, %21
  %23 = and i32 %22, %20
  %24 = and i32 %20, 1
  %25 = xor i32 %23, -1
  %26 = and i32 1, %25
  %27 = xor i32 1, -1
  %28 = and i32 %23, %27
  %29 = or i32 %26, %28
  %30 = xor i32 %23, 1
  store i32 %29, i32* %1
  %31 = alloca i32
  store i32 1037900206, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %163
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1037900206, label %35
    i32 300903307, label %39
    i32 127372299, label %55
    i32 -641893665, label %84
    i32 174178489, label %85
    i32 -2039677461, label %97
    i32 708318484, label %103
    i32 -882190425, label %110
    i32 824640017, label %116
    i32 -776795272, label %131
    i32 1817933109, label %159
    i32 -1502149983, label %160
    i32 -902372283, label %162
  ]

; <label>:34:                                     ; preds = %32
  br label %163

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 300903307, i32 174178489
  store i32 %38, i32* %31
  br label %163

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = add i32 %40, 136557725
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 136557725
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 127372299, i32 -1502149983
  store i32 %54, i32* %31
  br label %163

; <label>:55:                                     ; preds = %32
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1729831585
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1729831585
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -641893665, i32 -1502149983
  store i32 %83, i32* %31
  br label %163

; <label>:84:                                     ; preds = %32
  unreachable

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* @N, align 4
  %87 = shl i32 1, %86
  %88 = load i32, i32* @A, align 4
  %89 = load i32, i32* @B, align 4
  %90 = load i32, i32* @N, align 4
  %91 = shl i32 1, %90
  %92 = sub i32 %91, 2089911670
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2089911670
  %95 = sub nsw i32 %91, 1
  call void @_Z5solveiiiii(i32 %87, i32 %88, i32 %89, i32 %94, i32 0)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -2039677461, i32* %31
  br label %163

; <label>:97:                                     ; preds = %32
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* @N, align 4
  %100 = shl i32 1, %99
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 708318484, i32 824640017
  store i32 %102, i32* %31
  br label %163

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 32)
  store i32 -882190425, i32* %31
  br label %163

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %111, -539094172
  %113 = add i32 %112, 1
  %114 = add i32 %113, -539094172
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  store i32 -2039677461, i32* %31
  br label %163

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -776795272, i32 -902372283
  store i32 %130, i32* %31
  br label %163

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, -1235651102
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1235651102
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1817933109, i32 -902372283
  store i32 %158, i32* %31
  br label %163

; <label>:159:                                    ; preds = %32
  ret i32 0

; <label>:160:                                    ; preds = %32
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  store i32 127372299, i32* %31
  br label %163

; <label>:162:                                    ; preds = %32
  store i32 -776795272, i32* %31
  br label %163

; <label>:163:                                    ; preds = %162, %160, %131, %116, %110, %103, %97, %85, %55, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997847636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
