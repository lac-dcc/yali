; ModuleID = 'Project_CodeNet_C++1400/p02403/s308727100.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s308727100.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308727100.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1871081828
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1871081828
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 262665037, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %447
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 262665037, label %26
    i32 -1488192327, label %34
    i32 -283756287, label %68
    i32 -2113738419, label %69
    i32 2000812355, label %85
    i32 1545713456, label %108
    i32 -644309798, label %111
    i32 -252381497, label %126
    i32 1336775429, label %145
    i32 -1299864811, label %148
    i32 1535399081, label %164
    i32 -2060960095, label %192
    i32 4836165, label %193
    i32 620155979, label %195
    i32 -1694247325, label %211
    i32 335239906, label %244
    i32 1512710722, label %247
    i32 395459474, label %263
    i32 -1860204970, label %280
    i32 411262912, label %281
    i32 1844842503, label %297
    i32 -191035054, label %318
    i32 1836579728, label %321
    i32 -1664819588, label %323
    i32 -1720040724, label %331
    i32 206423367, label %347
    i32 882228168, label %364
    i32 1486567673, label %365
    i32 -920950370, label %373
    i32 -2041093799, label %389
    i32 -223256787, label %406
    i32 205617259, label %407
    i32 2145476340, label %410
    i32 -1154454461, label %416
    i32 1279352997, label %424
    i32 -103016445, label %428
    i32 793915878, label %429
    i32 1368412825, label %435
    i32 1464746677, label %437
    i32 835994116, label %443
    i32 -1035066578, label %445
  ]

; <label>:25:                                     ; preds = %23
  br label %447

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1488192327, i32 2145476340
  store i32 %33, i32* %22
  br label %447

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1340036871
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1340036871
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -283756287, i32 2145476340
  store i32 %67, i32* %22
  br label %447

; <label>:68:                                     ; preds = %23
  store i32 -2113738419, i32* %22
  br label %447

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -932942681
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -932942681
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2000812355, i32 -1154454461
  store i32 %84, i32* %22
  br label %447

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %7
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %88)
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1479159013
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1479159013
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1545713456, i32 -1154454461
  store i32 %107, i32* %22
  br label %447

; <label>:108:                                    ; preds = %23
  %109 = load volatile i1, i1* %4
  %110 = select i1 %109, i32 -644309798, i32 4836165
  store i32 %110, i32* %22
  br label %447

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
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
  %125 = select i1 %123, i32 -252381497, i32 1279352997
  store i32 %125, i32* %22
  br label %447

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  store i1 %129, i1* %3
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1806642424
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1806642424
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1336775429, i32 1279352997
  store i32 %144, i32* %22
  br label %447

; <label>:145:                                    ; preds = %23
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 -1299864811, i32 4836165
  store i32 %147, i32* %22
  br label %447

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -998869927
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -998869927
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1535399081, i32 -103016445
  store i32 %163, i32* %22
  br label %447

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1121273619
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1121273619
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2060960095, i32 -103016445
  store i32 %191, i32* %22
  br label %447

; <label>:192:                                    ; preds = %23
  store i32 205617259, i32* %22
  br label %447

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %6
  store i32 0, i32* %194, align 4
  store i32 620155979, i32* %22
  br label %447

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 568810922
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 568810922
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1694247325, i32 793915878
  store i32 %210, i32* %22
  br label %447

; <label>:211:                                    ; preds = %23
  %212 = load volatile i32*, i32** %6
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %8
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %213, %215
  store i1 %216, i1* %2
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 788146055
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 788146055
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 335239906, i32 793915878
  store i32 %243, i32* %22
  br label %447

; <label>:244:                                    ; preds = %23
  %245 = load volatile i1, i1* %2
  %246 = select i1 %245, i32 1512710722, i32 -920950370
  store i32 %246, i32* %22
  br label %447

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1714666997
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1714666997
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 395459474, i32 1368412825
  store i32 %262, i32* %22
  br label %447

; <label>:263:                                    ; preds = %23
  %264 = load volatile i32*, i32** %5
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 846483104
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 846483104
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1860204970, i32 1368412825
  store i32 %279, i32* %22
  br label %447

; <label>:280:                                    ; preds = %23
  store i32 411262912, i32* %22
  br label %447

; <label>:281:                                    ; preds = %23
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, -1371400604
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1371400604
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1844842503, i32 1464746677
  store i32 %296, i32* %22
  br label %447

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  store i1 %302, i1* %1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 376603144
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 376603144
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -191035054, i32 1464746677
  store i32 %317, i32* %22
  br label %447

; <label>:318:                                    ; preds = %23
  %319 = load volatile i1, i1* %1
  %320 = select i1 %319, i32 1836579728, i32 -1720040724
  store i32 %320, i32* %22
  br label %447

; <label>:321:                                    ; preds = %23
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1664819588, i32* %22
  br label %447

; <label>:323:                                    ; preds = %23
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 1288287883
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1288287883
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %5
  store i32 %328, i32* %330, align 4
  store i32 411262912, i32* %22
  br label %447

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1222674028
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1222674028
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 206423367, i32 835994116
  store i32 %346, i32* %22
  br label %447

; <label>:347:                                    ; preds = %23
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1043154299
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1043154299
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 882228168, i32 835994116
  store i32 %363, i32* %22
  br label %447

; <label>:364:                                    ; preds = %23
  store i32 1486567673, i32* %22
  br label %447

; <label>:365:                                    ; preds = %23
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, -1277788956
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1277788956
  %371 = add nsw i32 %367, 1
  %372 = load volatile i32*, i32** %6
  store i32 %370, i32* %372, align 4
  store i32 620155979, i32* %22
  br label %447

; <label>:373:                                    ; preds = %23
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 120182791
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 120182791
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -2041093799, i32 -1035066578
  store i32 %388, i32* %22
  br label %447

; <label>:389:                                    ; preds = %23
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, -767159529
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -767159529
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -223256787, i32 -1035066578
  store i32 %405, i32* %22
  br label %447

; <label>:406:                                    ; preds = %23
  store i32 -2113738419, i32* %22
  br label %447

; <label>:407:                                    ; preds = %23
  %408 = load volatile i32*, i32** %9
  %409 = load i32, i32* %408, align 4
  ret i32 %409

; <label>:410:                                    ; preds = %23
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %411, align 4
  store i32 -1488192327, i32* %22
  br label %447

; <label>:416:                                    ; preds = %23
  %417 = load volatile i32*, i32** %8
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %417)
  %419 = load volatile i32*, i32** %7
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %418, i32* dereferenceable(4) %419)
  %421 = load volatile i32*, i32** %8
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  store i32 2000812355, i32* %22
  br label %447

; <label>:424:                                    ; preds = %23
  %425 = load volatile i32*, i32** %7
  %426 = load i32, i32* %425, align 4
  %427 = icmp eq i32 %426, 0
  store i32 -252381497, i32* %22
  br label %447

; <label>:428:                                    ; preds = %23
  store i32 1535399081, i32* %22
  br label %447

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = load volatile i32*, i32** %8
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %431, %433
  store i32 -1694247325, i32* %22
  br label %447

; <label>:435:                                    ; preds = %23
  %436 = load volatile i32*, i32** %5
  store i32 0, i32* %436, align 4
  store i32 395459474, i32* %22
  br label %447

; <label>:437:                                    ; preds = %23
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %7
  %441 = load i32, i32* %440, align 4
  %442 = icmp slt i32 %439, %441
  store i32 1844842503, i32* %22
  br label %447

; <label>:443:                                    ; preds = %23
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 206423367, i32* %22
  br label %447

; <label>:445:                                    ; preds = %23
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2041093799, i32* %22
  br label %447

; <label>:447:                                    ; preds = %445, %443, %437, %435, %429, %428, %424, %416, %410, %406, %389, %373, %365, %364, %347, %331, %323, %321, %318, %297, %281, %280, %263, %247, %244, %211, %195, %193, %192, %164, %148, %145, %126, %111, %108, %85, %69, %68, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s308727100.cpp() #0 section ".text.startup" {
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
