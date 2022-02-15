; ModuleID = 'Project_CodeNet_C++1400/p03281/s985247260.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s985247260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985247260.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1984569996
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1984569996
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1631799965, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %370
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1631799965, label %24
    i32 -1557957482, label %32
    i32 -858752036, label %71
    i32 1679762295, label %72
    i32 1754640084, label %80
    i32 -52764048, label %90
    i32 884541220, label %92
    i32 1389964949, label %99
    i32 -2090585056, label %127
    i32 1141860946, label %157
    i32 -1509569507, label %160
    i32 85094210, label %169
    i32 -827422644, label %170
    i32 338887558, label %178
    i32 2050825560, label %183
    i32 562931839, label %191
    i32 -2083914770, label %219
    i32 699654471, label %235
    i32 -173029487, label %236
    i32 398661788, label %237
    i32 -1715259738, label %253
    i32 -1386089087, label %288
    i32 1904552523, label %289
    i32 533655822, label %296
    i32 -171829126, label %304
    i32 412891553, label %354
    i32 -1535745356, label %355
  ]

; <label>:23:                                     ; preds = %21
  br label %370

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1557957482, i32 533655822
  store i32 %31, i32* %20
  br label %370

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %5
  store i64 0, i64* %42, align 8
  %43 = load volatile i32*, i32** %4
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 934747218
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 934747218
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -858752036, i32 533655822
  store i32 %70, i32* %20
  br label %370

; <label>:71:                                     ; preds = %21
  store i32 1679762295, i32* %20
  br label %370

; <label>:72:                                     ; preds = %21
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 1754640084, i32 1904552523
  store i32 %79, i32* %20
  br label %370

; <label>:80:                                     ; preds = %21
  %81 = load volatile i64*, i64** %3
  store i64 1, i64* %81, align 8
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  %87 = srem i32 %85, 2
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -52764048, i32 -173029487
  store i32 %89, i32* %20
  br label %370

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32*, i32** %2
  store i32 0, i32* %91, align 4
  store i32 884541220, i32* %20
  br label %370

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %2
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 1389964949, i32 338887558
  store i32 %98, i32* %20
  br label %370

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 2132393013
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2132393013
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2090585056, i32 -171829126
  store i32 %126, i32* %20
  br label %370

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, -1394463726
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1394463726
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %2
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1271941848
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1271941848
  %139 = add nsw i32 %135, 1
  %140 = srem i32 %132, %138
  %141 = icmp eq i32 %140, 0
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1414046105
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1414046105
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1141860946, i32 -171829126
  store i32 %156, i32* %20
  br label %370

; <label>:157:                                    ; preds = %21
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 -1509569507, i32 85094210
  store i32 %159, i32* %20
  br label %370

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %3
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  %168 = load volatile i64*, i64** %3
  store i64 %166, i64* %168, align 8
  store i32 85094210, i32* %20
  br label %370

; <label>:169:                                    ; preds = %21
  store i32 -827422644, i32* %20
  br label %370

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 1168372658
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1168372658
  %176 = add nsw i32 %172, 1
  %177 = load volatile i32*, i32** %2
  store i32 %175, i32* %177, align 4
  store i32 884541220, i32* %20
  br label %370

; <label>:178:                                    ; preds = %21
  %179 = load volatile i64*, i64** %3
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, 8
  %182 = select i1 %181, i32 2050825560, i32 562931839
  store i32 %182, i32* %20
  br label %370

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, -6441752530722803627
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -6441752530722803627
  %189 = add nsw i64 %185, 1
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  store i32 562931839, i32* %20
  br label %370

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 814999492
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 814999492
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2083914770, i32 412891553
  store i32 %218, i32* %20
  br label %370

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1484363407
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1484363407
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 699654471, i32 412891553
  store i32 %234, i32* %20
  br label %370

; <label>:235:                                    ; preds = %21
  store i32 -173029487, i32* %20
  br label %370

; <label>:236:                                    ; preds = %21
  store i32 398661788, i32* %20
  br label %370

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1169748583
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1169748583
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1715259738, i32 -1535745356
  store i32 %252, i32* %20
  br label %370

; <label>:253:                                    ; preds = %21
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, -1026746634
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1026746634
  %259 = add nsw i32 %255, 1
  %260 = load volatile i32*, i32** %4
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -1541988830
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1541988830
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1386089087, i32 -1535745356
  store i32 %287, i32* %20
  br label %370

; <label>:288:                                    ; preds = %21
  store i32 1679762295, i32* %20
  br label %370

; <label>:289:                                    ; preds = %21
  %290 = load volatile i64*, i64** %5
  %291 = load i64, i64* %290, align 8
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %294 = load volatile i32*, i32** %7
  %295 = load i32, i32* %294, align 4
  ret i32 %295

; <label>:296:                                    ; preds = %21
  %297 = alloca i32, align 4
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  store i32 0, i32* %297, align 4
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %298)
  store i64 0, i64* %299, align 8
  store i32 0, i32* %300, align 4
  store i32 -1557957482, i32* %20
  br label %370

; <label>:304:                                    ; preds = %21
  %305 = load volatile i32*, i32** %4
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %306, -1791332365
  %308 = add i32 %307, 1
  %309 = add i32 %308, -1791332365
  %310 = add nsw i32 %306, 1
  %311 = load volatile i32*, i32** %2
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, 1246276408
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1246276408
  %316 = sub i32 %312, 1
  %317 = mul i32 %315, 1
  %318 = add i32 0, 1478947960
  %319 = sub i32 %318, %312
  %320 = sub i32 %319, 1478947960
  %321 = sub i32 0, %312
  %322 = add i32 %320, -1264036439
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1264036439
  %325 = add i32 %320, 1
  %326 = sub i32 0, -716279104
  %327 = sub i32 %326, %312
  %328 = add i32 %327, -716279104
  %329 = sub i32 0, %312
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add i32 %328, 1
  %335 = shl i32 %312, 1
  %336 = shl i32 %312, 1
  %337 = sub i32 %312, 1804035736
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1804035736
  %340 = sub i32 %312, 1
  %341 = mul i32 %339, 1
  %342 = shl i32 %312, 1
  %343 = add i32 %312, -1883454593
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1883454593
  %346 = add nsw i32 %312, 1
  %347 = add i32 %309, 937716836
  %348 = sub i32 %347, %345
  %349 = sub i32 %348, 937716836
  %350 = sub i32 %309, %345
  %351 = mul i32 %349, %345
  %352 = srem i32 %309, %345
  %353 = icmp eq i32 %352, 0
  store i32 -2090585056, i32* %20
  br label %370

; <label>:354:                                    ; preds = %21
  store i32 -2083914770, i32* %20
  br label %370

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %4
  %357 = load i32, i32* %356, align 4
  %358 = shl i32 %357, 1
  %359 = add i32 %357, -142563182
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -142563182
  %362 = sub i32 %357, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, %357
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %357, 1
  %369 = load volatile i32*, i32** %4
  store i32 %367, i32* %369, align 4
  store i32 -1715259738, i32* %20
  br label %370

; <label>:370:                                    ; preds = %355, %354, %304, %296, %288, %253, %237, %236, %235, %219, %191, %183, %178, %170, %169, %160, %157, %127, %99, %92, %90, %80, %72, %71, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985247260.cpp() #0 section ".text.startup" {
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
