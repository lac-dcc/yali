; ModuleID = 'Project_CodeNet_C++1400/p03090/s807603898.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s807603898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807603898.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = mul nsw i32 %9, %12
  %15 = sdiv i32 %14, 2
  %16 = load i32, i32* %5, align 4
  %17 = sdiv i32 %16, 2
  %18 = sub i32 %15, 379186952
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 379186952
  %21 = sub nsw i32 %15, %17
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  %24 = alloca i32
  store i32 1651064163, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %310
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1651064163, label %29
    i32 -1747103134, label %34
    i32 -1651302921, label %50
    i32 -1605649677, label %84
    i32 831131483, label %85
    i32 -1264866108, label %101
    i32 -673603358, label %120
    i32 109178407, label %123
    i32 1850420545, label %129
    i32 -915178622, label %131
    i32 238678942, label %159
    i32 97317385, label %193
    i32 620508431, label %195
    i32 -1383215789, label %205
    i32 -864904422, label %221
    i32 -93771057, label %248
    i32 287731789, label %249
    i32 1440366308, label %256
    i32 1508163342, label %262
    i32 -1239560677, label %263
    i32 2061387616, label %269
    i32 1861367773, label %271
    i32 1733493978, label %290
    i32 -644042324, label %294
    i32 -1370971869, label %309
  ]

; <label>:28:                                     ; preds = %26
  br label %310

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1747103134, i32 2061387616
  store i32 %33, i32* %24
  br label %310

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -312341333
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -312341333
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1651302921, i32 1861367773
  store i32 %49, i32* %24
  br label %310

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %7, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1715225832
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1715225832
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
  %83 = select i1 %81, i32 -1605649677, i32 1861367773
  store i32 %83, i32* %24
  br label %310

; <label>:84:                                     ; preds = %26
  store i32 831131483, i32* %24
  br label %310

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, 219976674
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 219976674
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1264866108, i32 1733493978
  store i32 %100, i32* %24
  br label %310

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -305329438
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -305329438
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -673603358, i32 1733493978
  store i32 %119, i32* %24
  br label %310

; <label>:120:                                    ; preds = %26
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 109178407, i32 1508163342
  store i32 %122, i32* %24
  br label %310

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %7, align 4
  store i32 %124, i32* %2
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 2
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1850420545, i32 -915178622
  store i32 %128, i32* %24
  br label %310

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %5, align 4
  store i32 620508431, i32* %24
  store i32 %130, i32* %25
  br label %310

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1214665862
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1214665862
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
  %158 = select i1 %156, i32 238678942, i32 -644042324
  store i32 %158, i32* %24
  br label %310

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %1
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, -772531564
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -772531564
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 97317385, i32 -644042324
  store i32 %192, i32* %24
  br label %310

; <label>:193:                                    ; preds = %26
  store i32 620508431, i32* %24
  %194 = load volatile i32, i32* %1
  store i32 %194, i32* %25
  br label %310

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %25
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %196, 1407158015
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 1407158015
  %201 = sub nsw i32 %196, %197
  %202 = load volatile i32, i32* %2
  %203 = icmp eq i32 %202, %200
  %204 = select i1 %203, i32 -1383215789, i32 287731789
  store i32 %204, i32* %24
  br label %310

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1863348171
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1863348171
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -864904422, i32 -1370971869
  store i32 %220, i32* %24
  br label %310

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
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
  %247 = select i1 %245, i32 -93771057, i32 -1370971869
  store i32 %247, i32* %24
  br label %310

; <label>:248:                                    ; preds = %26
  store i32 1440366308, i32* %24
  br label %310

; <label>:249:                                    ; preds = %26
  %250 = load i32, i32* %6, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %251, i8 signext 32)
  %253 = load i32, i32* %7, align 4
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %252, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440366308, i32* %24
  br label %310

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 %257, 883896102
  %259 = add i32 %258, 1
  %260 = add i32 %259, 883896102
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %7, align 4
  store i32 831131483, i32* %24
  br label %310

; <label>:262:                                    ; preds = %26
  store i32 -1239560677, i32* %24
  br label %310

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %264, 843479689
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 843479689
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %6, align 4
  store i32 1651064163, i32* %24
  br label %310

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %4, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %26
  %272 = load i32, i32* %6, align 4
  %273 = sub i32 0, %272
  %274 = add i32 0, %273
  %275 = sub i32 0, %272
  %276 = sub i32 0, 1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, 1
  %279 = shl i32 %272, 1
  %280 = sub i32 %272, -472792216
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -472792216
  %283 = sub i32 %272, 1
  %284 = mul i32 %282, 1
  %285 = sub i32 0, %272
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %272, 1
  store i32 %288, i32* %7, align 4
  store i32 -1651302921, i32* %24
  br label %310

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %5, align 4
  %293 = icmp sle i32 %291, %292
  store i32 -1264866108, i32* %24
  br label %310

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* %5, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 %295, 1
  %299 = mul i32 %297, 1
  %300 = sub i32 %295, -904092798
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -904092798
  %303 = sub i32 %295, 1
  %304 = mul i32 %302, 1
  %305 = sub i32 %295, 682604406
  %306 = add i32 %305, 1
  %307 = add i32 %306, 682604406
  %308 = add nsw i32 %295, 1
  store i32 238678942, i32* %24
  br label %310

; <label>:309:                                    ; preds = %26
  store i32 -864904422, i32* %24
  br label %310

; <label>:310:                                    ; preds = %309, %294, %290, %271, %263, %262, %256, %249, %248, %221, %205, %195, %193, %159, %131, %129, %123, %120, %101, %85, %84, %50, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807603898.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1931803558
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1931803558
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2037668149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2037668149, label %17
    i32 -1562877748, label %37
    i32 1078727317, label %64
    i32 -802729153, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1562877748, i32 -802729153
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1078727317, i32 -802729153
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1562877748, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
