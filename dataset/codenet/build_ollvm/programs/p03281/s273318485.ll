; ModuleID = 'Project_CodeNet_C++1400/p03281/s273318485.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s273318485.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273318485.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -2000733581
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -2000733581
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -52145594, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %492
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -52145594, label %26
    i32 -1254426240, label %46
    i32 602214152, label %86
    i32 2111675378, label %89
    i32 -900681333, label %91
    i32 -1269643335, label %107
    i32 -652136537, label %138
    i32 -2080561040, label %141
    i32 -1498056259, label %143
    i32 -320537286, label %146
    i32 2070509919, label %153
    i32 88849094, label %169
    i32 -279249673, label %198
    i32 -351101086, label %199
    i32 710006198, label %209
    i32 1833448574, label %217
    i32 1284251485, label %225
    i32 -1251312162, label %226
    i32 1242713032, label %254
    i32 -689825535, label %276
    i32 -604004629, label %277
    i32 -2085932878, label %292
    i32 132793933, label %310
    i32 1667083754, label %313
    i32 1614522068, label %321
    i32 -1243205790, label %322
    i32 1337426039, label %349
    i32 1596499242, label %371
    i32 2127453021, label %372
    i32 -779028592, label %379
    i32 -1542359895, label %380
    i32 327019770, label %383
    i32 -1027763255, label %393
    i32 1311490437, label %397
    i32 -217916380, label %400
    i32 16080361, label %430
    i32 -1037293480, label %434
  ]

; <label>:25:                                     ; preds = %23
  br label %492

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1254426240, i32 327019770
  store i32 %45, i32* %22
  br label %492

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 105
  store i1 %58, i1* %3
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, -102657686
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -102657686
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 602214152, i32 327019770
  store i32 %85, i32* %22
  br label %492

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 2111675378, i32 -900681333
  store i32 %88, i32* %22
  br label %492

; <label>:89:                                     ; preds = %23
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -1542359895, i32* %22
  br label %492

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1264630752
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1264630752
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1269643335, i32 -1027763255
  store i32 %106, i32* %22
  br label %492

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32*, i32** %8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 105
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1212475255
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1212475255
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -652136537, i32 -1027763255
  store i32 %137, i32* %22
  br label %492

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -2080561040, i32 -1498056259
  store i32 %140, i32* %22
  br label %492

; <label>:141:                                    ; preds = %23
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -779028592, i32* %22
  br label %492

; <label>:143:                                    ; preds = %23
  %144 = load volatile i32*, i32** %7
  store i32 0, i32* %144, align 4
  %145 = load volatile i32*, i32** %6
  store i32 107, i32* %145, align 4
  store i32 -320537286, i32* %22
  br label %492

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %8
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 2070509919, i32 2127453021
  store i32 %152, i32* %22
  br label %492

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 2003892102
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2003892102
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 88849094, i32 1311490437
  store i32 %168, i32* %22
  br label %492

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %5
  store i32 0, i32* %170, align 4
  %171 = load volatile i32*, i32** %4
  store i32 1, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -279249673, i32 1311490437
  store i32 %197, i32* %22
  br label %492

; <label>:198:                                    ; preds = %23
  store i32 -351101086, i32* %22
  br label %492

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = icmp slt i32 %201, %205
  %208 = select i1 %207, i32 710006198, i32 -604004629
  store i32 %208, i32* %22
  br label %492

; <label>:209:                                    ; preds = %23
  %210 = load volatile i32*, i32** %6
  %211 = load i32, i32* %210, align 4
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = srem i32 %211, %213
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 1833448574, i32 1284251485
  store i32 %216, i32* %22
  br label %492

; <label>:217:                                    ; preds = %23
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1334837324
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1334837324
  %223 = add nsw i32 %219, 1
  %224 = load volatile i32*, i32** %5
  store i32 %222, i32* %224, align 4
  store i32 1284251485, i32* %22
  br label %492

; <label>:225:                                    ; preds = %23
  store i32 -1251312162, i32* %22
  br label %492

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1037124504
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1037124504
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1242713032, i32 -217916380
  store i32 %253, i32* %22
  br label %492

; <label>:254:                                    ; preds = %23
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, -1403547878
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1403547878
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %4
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -689825535, i32 -217916380
  store i32 %275, i32* %22
  br label %492

; <label>:276:                                    ; preds = %23
  store i32 -351101086, i32* %22
  br label %492

; <label>:277:                                    ; preds = %23
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2085932878, i32 16080361
  store i32 %291, i32* %22
  br label %492

; <label>:292:                                    ; preds = %23
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 8
  store i1 %295, i1* %1
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 132793933, i32 16080361
  store i32 %309, i32* %22
  br label %492

; <label>:310:                                    ; preds = %23
  %311 = load volatile i1, i1* %1
  %312 = select i1 %311, i32 1667083754, i32 1614522068
  store i32 %312, i32* %22
  br label %492

; <label>:313:                                    ; preds = %23
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, -1697173927
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1697173927
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %7
  store i32 %318, i32* %320, align 4
  store i32 1614522068, i32* %22
  br label %492

; <label>:321:                                    ; preds = %23
  store i32 -1243205790, i32* %22
  br label %492

; <label>:322:                                    ; preds = %23
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 1337426039, i32 -1037293480
  store i32 %348, i32* %22
  br label %492

; <label>:349:                                    ; preds = %23
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 %351, 1086071828
  %353 = add i32 %352, 2
  %354 = add i32 %353, 1086071828
  %355 = add nsw i32 %351, 2
  %356 = load volatile i32*, i32** %6
  store i32 %354, i32* %356, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1596499242, i32 -1037293480
  store i32 %370, i32* %22
  br label %492

; <label>:371:                                    ; preds = %23
  store i32 -320537286, i32* %22
  br label %492

; <label>:372:                                    ; preds = %23
  %373 = load volatile i32*, i32** %7
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  store i32 -779028592, i32* %22
  br label %492

; <label>:379:                                    ; preds = %23
  store i32 -1542359895, i32* %22
  br label %492

; <label>:380:                                    ; preds = %23
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  ret i32 %382

; <label>:383:                                    ; preds = %23
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  store i32 0, i32* %384, align 4
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %385)
  %391 = load i32, i32* %385, align 4
  %392 = icmp slt i32 %391, 105
  store i32 -1254426240, i32* %22
  br label %492

; <label>:393:                                    ; preds = %23
  %394 = load volatile i32*, i32** %8
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 105
  store i32 -1269643335, i32* %22
  br label %492

; <label>:397:                                    ; preds = %23
  %398 = load volatile i32*, i32** %5
  store i32 0, i32* %398, align 4
  %399 = load volatile i32*, i32** %4
  store i32 1, i32* %399, align 4
  store i32 88849094, i32* %22
  br label %492

; <label>:400:                                    ; preds = %23
  %401 = load volatile i32*, i32** %4
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, -1789983894
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1789983894
  %406 = sub i32 0, %402
  %407 = add i32 %405, -1615090847
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1615090847
  %410 = add i32 %405, 1
  %411 = add i32 %402, -1830509670
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -1830509670
  %414 = sub i32 %402, 1
  %415 = mul i32 %413, 1
  %416 = sub i32 0, 1
  %417 = add i32 %402, %416
  %418 = sub i32 %402, 1
  %419 = mul i32 %417, 1
  %420 = shl i32 %402, 1
  %421 = add i32 %402, 296646985
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 296646985
  %424 = sub i32 %402, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %402, %426
  %428 = add nsw i32 %402, 1
  %429 = load volatile i32*, i32** %4
  store i32 %427, i32* %429, align 4
  store i32 1242713032, i32* %22
  br label %492

; <label>:430:                                    ; preds = %23
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 8
  store i32 -2085932878, i32* %22
  br label %492

; <label>:434:                                    ; preds = %23
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 %436, -1615265892
  %438 = sub i32 %437, 2
  %439 = add i32 %438, -1615265892
  %440 = sub i32 %436, 2
  %441 = mul i32 %439, 2
  %442 = sub i32 %436, -933412502
  %443 = sub i32 %442, 2
  %444 = add i32 %443, -933412502
  %445 = sub i32 %436, 2
  %446 = mul i32 %444, 2
  %447 = sub i32 %436, -1185167686
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -1185167686
  %450 = sub i32 %436, 2
  %451 = mul i32 %449, 2
  %452 = add i32 0, 573037407
  %453 = sub i32 %452, %436
  %454 = sub i32 %453, 573037407
  %455 = sub i32 0, %436
  %456 = sub i32 0, %454
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add i32 %454, 2
  %461 = sub i32 0, %436
  %462 = add i32 0, %461
  %463 = sub i32 0, %436
  %464 = sub i32 0, 2
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 2
  %467 = add i32 %436, 1886714286
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, 1886714286
  %470 = sub i32 %436, 2
  %471 = mul i32 %469, 2
  %472 = add i32 %436, 1712785698
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, 1712785698
  %475 = sub i32 %436, 2
  %476 = mul i32 %474, 2
  %477 = add i32 %436, 1395326608
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, 1395326608
  %480 = sub i32 %436, 2
  %481 = mul i32 %479, 2
  %482 = sub i32 %436, 277885503
  %483 = sub i32 %482, 2
  %484 = add i32 %483, 277885503
  %485 = sub i32 %436, 2
  %486 = mul i32 %484, 2
  %487 = add i32 %436, -35352517
  %488 = add i32 %487, 2
  %489 = sub i32 %488, -35352517
  %490 = add nsw i32 %436, 2
  %491 = load volatile i32*, i32** %6
  store i32 %489, i32* %491, align 4
  store i32 1337426039, i32* %22
  br label %492

; <label>:492:                                    ; preds = %434, %430, %400, %397, %393, %383, %379, %372, %371, %349, %322, %321, %313, %310, %292, %277, %276, %254, %226, %225, %217, %209, %199, %198, %169, %153, %146, %143, %141, %138, %107, %91, %89, %86, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273318485.cpp() #0 section ".text.startup" {
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
