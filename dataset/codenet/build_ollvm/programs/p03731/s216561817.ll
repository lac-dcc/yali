; ModuleID = 'Project_CodeNet_C++1400/p03731/s216561817.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s216561817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216561817.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1071427974
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1071427974
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -592085481, i32* %21
  %22 = alloca i32
  br label %23

; <label>:23:                                     ; preds = %0, %376
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -592085481, label %26
    i32 550362806, label %46
    i32 -2085951560, label %89
    i32 1913528707, label %90
    i32 -932716585, label %97
    i32 1715559432, label %106
    i32 -1929582386, label %120
    i32 1083696305, label %123
    i32 -1769303199, label %152
    i32 -513300300, label %198
    i32 1844806966, label %199
    i32 960927144, label %226
    i32 1099168461, label %260
    i32 876472824, label %261
    i32 -1011558532, label %268
    i32 151768297, label %278
    i32 -1397033309, label %342
  ]

; <label>:25:                                     ; preds = %23
  br label %376

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
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
  %45 = select i1 %43, i32 550362806, i32 -1011558532
  store i32 %45, i32* %21
  br label %376

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = alloca i32, align 4
  store i32* %52, i32** %3
  %53 = alloca i32, align 4
  store i32* %53, i32** %2
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %6
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %5
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %3
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %2
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -2022367389
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2022367389
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
  %88 = select i1 %86, i32 -2085951560, i32 -1011558532
  store i32 %88, i32* %21
  br label %376

; <label>:89:                                     ; preds = %23
  store i32 1913528707, i32* %21
  br label %376

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 -932716585, i32 876472824
  store i32 %96, i32* %21
  br label %376

; <label>:97:                                     ; preds = %23
  %98 = load volatile i32*, i32** %4
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1715559432, i32 -1929582386
  store i32 %105, i32* %21
  br label %376

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %112, -2113582909
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -2113582909
  %119 = sub nsw i32 %112, %115
  store i32 1083696305, i32* %21
  store i32 %118, i32* %22
  br label %376

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  store i32 1083696305, i32* %21
  store i32 %122, i32* %22
  br label %376

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %22
  store i32 %124, i32* %1
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -1708539203
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1708539203
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1769303199, i32 151768297
  store i32 %151, i32* %21
  br label %376

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32, i32* %1
  %156 = sub i32 %154, 1936977125
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1936977125
  %159 = add nsw i32 %154, %155
  %160 = load volatile i32*, i32** %3
  store i32 %158, i32* %160, align 4
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %162
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %162, %164
  %170 = load volatile i32*, i32** %5
  store i32 %168, i32* %170, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1636284790
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1636284790
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -513300300, i32 151768297
  store i32 %197, i32* %21
  br label %376

; <label>:198:                                    ; preds = %23
  store i32 1844806966, i32* %21
  br label %376

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 960927144, i32 -1397033309
  store i32 %225, i32* %21
  br label %376

; <label>:226:                                    ; preds = %23
  %227 = load volatile i32*, i32** %2
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load volatile i32*, i32** %2
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 1209063883
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1209063883
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1099168461, i32 -1397033309
  store i32 %259, i32* %21
  br label %376

; <label>:260:                                    ; preds = %23
  store i32 1913528707, i32* %21
  br label %376

; <label>:261:                                    ; preds = %23
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load volatile i32*, i32** %8
  %267 = load i32, i32* %266, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %23
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %270)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %276, i32* dereferenceable(4) %271)
  store i32 0, i32* %272, align 4
  store i32 0, i32* %274, align 4
  store i32 0, i32* %275, align 4
  store i32 550362806, i32* %21
  br label %376

; <label>:278:                                    ; preds = %23
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %283 = sub i32 0, %280
  %284 = load volatile i32, i32* %1
  %285 = add i32 %282, 1049552036
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 1049552036
  %288 = add i32 %282, %284
  %289 = add i32 0, -2145042683
  %290 = sub i32 %289, %280
  %291 = sub i32 %290, -2145042683
  %292 = sub i32 0, %280
  %293 = load volatile i32, i32* %1
  %294 = sub i32 0, %291
  %295 = sub i32 0, %293
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %291, %293
  %299 = load volatile i32, i32* %1
  %300 = shl i32 %280, %299
  %301 = load volatile i32, i32* %1
  %302 = sub i32 0, %280
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %280, %301
  %307 = load volatile i32*, i32** %3
  store i32 %305, i32* %307, align 4
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = load volatile i32*, i32** %6
  %311 = load i32, i32* %310, align 4
  %312 = shl i32 %309, %311
  %313 = shl i32 %309, %311
  %314 = sub i32 0, -1917016209
  %315 = sub i32 %314, %309
  %316 = add i32 %315, -1917016209
  %317 = sub i32 0, %309
  %318 = sub i32 %316, -1549679455
  %319 = add i32 %318, %311
  %320 = add i32 %319, -1549679455
  %321 = add i32 %316, %311
  %322 = sub i32 0, -1991648689
  %323 = sub i32 %322, %309
  %324 = add i32 %323, -1991648689
  %325 = sub i32 0, %309
  %326 = add i32 %324, -698043066
  %327 = add i32 %326, %311
  %328 = sub i32 %327, -698043066
  %329 = add i32 %324, %311
  %330 = add i32 0, 1533273776
  %331 = sub i32 %330, %309
  %332 = sub i32 %331, 1533273776
  %333 = sub i32 0, %309
  %334 = sub i32 0, %311
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %311
  %337 = add i32 %309, -144360020
  %338 = add i32 %337, %311
  %339 = sub i32 %338, -144360020
  %340 = add nsw i32 %309, %311
  %341 = load volatile i32*, i32** %5
  store i32 %339, i32* %341, align 4
  store i32 -1769303199, i32* %21
  br label %376

; <label>:342:                                    ; preds = %23
  %343 = load volatile i32*, i32** %2
  %344 = load i32, i32* %343, align 4
  %345 = add i32 %344, 1330842029
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1330842029
  %348 = sub i32 %344, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, %344
  %351 = add i32 0, %350
  %352 = sub i32 0, %344
  %353 = sub i32 0, 1
  %354 = sub i32 %351, %353
  %355 = add i32 %351, 1
  %356 = shl i32 %344, 1
  %357 = sub i32 0, 1746392868
  %358 = sub i32 %357, %344
  %359 = add i32 %358, 1746392868
  %360 = sub i32 0, %344
  %361 = sub i32 %359, -2034637012
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2034637012
  %364 = add i32 %359, 1
  %365 = add i32 %344, 945058986
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 945058986
  %368 = sub i32 %344, 1
  %369 = mul i32 %367, 1
  %370 = sub i32 0, %344
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %344, 1
  %375 = load volatile i32*, i32** %2
  store i32 %373, i32* %375, align 4
  store i32 960927144, i32* %21
  br label %376

; <label>:376:                                    ; preds = %342, %278, %268, %260, %226, %199, %198, %152, %123, %120, %106, %97, %90, %89, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216561817.cpp() #0 section ".text.startup" {
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
