; ModuleID = 'Project_CodeNet_C++1400/p03281/s872635001.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s872635001.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872635001.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 228211430, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %385
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 228211430, label %13
    i32 1286335801, label %18
    i32 1972386439, label %23
    i32 252046961, label %24
    i32 1975889819, label %29
    i32 559408953, label %57
    i32 -1762844262, label %77
    i32 -483035856, label %80
    i32 1524297512, label %86
    i32 -2101806854, label %114
    i32 1898182539, label %130
    i32 -2131384279, label %131
    i32 93540111, label %159
    i32 -520353862, label %180
    i32 966412316, label %181
    i32 -985318133, label %185
    i32 276948538, label %191
    i32 937040961, label %206
    i32 -1209298277, label %234
    i32 1306413344, label %235
    i32 93893675, label %236
    i32 1597402203, label %264
    i32 1969078482, label %297
    i32 -594707496, label %298
    i32 -1470806754, label %303
    i32 885254493, label %324
    i32 -614210964, label %325
    i32 1259280110, label %354
    i32 705545619, label %355
  ]

; <label>:12:                                     ; preds = %10
  br label %385

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1286335801, i32 -594707496
  store i32 %17, i32* %9
  br label %385

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 1972386439, i32 1306413344
  store i32 %22, i32* %9
  br label %385

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 252046961, i32* %9
  br label %385

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1975889819, i32 966412316
  store i32 %28, i32* %9
  br label %385

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1677995411
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1677995411
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 559408953, i32 -1470806754
  store i32 %56, i32* %9
  br label %385

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %1
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1335357515
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1335357515
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1762844262, i32 -1470806754
  store i32 %76, i32* %9
  br label %385

; <label>:77:                                     ; preds = %10
  %78 = load volatile i1, i1* %1
  %79 = select i1 %78, i32 -483035856, i32 1524297512
  store i32 %79, i32* %9
  br label %385

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -609495438
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -609495438
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  store i32 1524297512, i32* %9
  br label %385

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1324669102
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1324669102
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2101806854, i32 885254493
  store i32 %113, i32* %9
  br label %385

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -303773598
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -303773598
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1898182539, i32 885254493
  store i32 %129, i32* %9
  br label %385

; <label>:130:                                    ; preds = %10
  store i32 -2131384279, i32* %9
  br label %385

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 266238236
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 266238236
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
  %158 = select i1 %156, i32 93540111, i32 -614210964
  store i32 %158, i32* %9
  br label %385

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, -1999419946
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1999419946
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1733504793
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1733504793
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -520353862, i32 -614210964
  store i32 %179, i32* %9
  br label %385

; <label>:180:                                    ; preds = %10
  store i32 252046961, i32* %9
  br label %385

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 8
  %184 = select i1 %183, i32 -985318133, i32 276948538
  store i32 %184, i32* %9
  br label %385

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -249782574
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -249782574
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %5, align 4
  store i32 276948538, i32* %9
  br label %385

; <label>:191:                                    ; preds = %10
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 937040961, i32 1259280110
  store i32 %205, i32* %9
  br label %385

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 213643479
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 213643479
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1209298277, i32 1259280110
  store i32 %233, i32* %9
  br label %385

; <label>:234:                                    ; preds = %10
  store i32 1306413344, i32* %9
  br label %385

; <label>:235:                                    ; preds = %10
  store i32 93893675, i32* %9
  br label %385

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1148154708
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1148154708
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1597402203, i32 705545619
  store i32 %263, i32* %9
  br label %385

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, -136458154
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -136458154
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1080318805
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1080318805
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1969078482, i32 705545619
  store i32 %296, i32* %9
  br label %385

; <label>:297:                                    ; preds = %10
  store i32 228211430, i32* %9
  br label %385

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %5, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %302 = load i32, i32* %2, align 4
  ret i32 %302

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %6, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %304, 480588497
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 480588497
  %309 = sub i32 %304, %305
  %310 = mul i32 %308, %305
  %311 = shl i32 %304, %305
  %312 = sub i32 0, %305
  %313 = add i32 %304, %312
  %314 = sub i32 %304, %305
  %315 = mul i32 %313, %305
  %316 = sub i32 0, %305
  %317 = add i32 %304, %316
  %318 = sub i32 %304, %305
  %319 = mul i32 %317, %305
  %320 = shl i32 %304, %305
  %321 = shl i32 %304, %305
  %322 = srem i32 %304, %305
  %323 = icmp eq i32 %322, 0
  store i32 559408953, i32* %9
  br label %385

; <label>:324:                                    ; preds = %10
  store i32 -2101806854, i32* %9
  br label %385

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 %326, 2038830180
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2038830180
  %330 = sub i32 %326, 1
  %331 = mul i32 %329, 1
  %332 = shl i32 %326, 1
  %333 = shl i32 %326, 1
  %334 = sub i32 0, -1954686557
  %335 = sub i32 %334, %326
  %336 = add i32 %335, -1954686557
  %337 = sub i32 0, %326
  %338 = sub i32 %336, -1509790146
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1509790146
  %341 = add i32 %336, 1
  %342 = shl i32 %326, 1
  %343 = sub i32 0, %326
  %344 = add i32 0, %343
  %345 = sub i32 0, %326
  %346 = sub i32 %344, 497572893
  %347 = add i32 %346, 1
  %348 = add i32 %347, 497572893
  %349 = add i32 %344, 1
  %350 = sub i32 %326, -2054403116
  %351 = add i32 %350, 1
  %352 = add i32 %351, -2054403116
  %353 = add nsw i32 %326, 1
  store i32 %352, i32* %7, align 4
  store i32 93540111, i32* %9
  br label %385

; <label>:354:                                    ; preds = %10
  store i32 937040961, i32* %9
  br label %385

; <label>:355:                                    ; preds = %10
  %356 = load i32, i32* %6, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 %356, 1
  %360 = mul i32 %358, 1
  %361 = add i32 0, 637155934
  %362 = sub i32 %361, %356
  %363 = sub i32 %362, 637155934
  %364 = sub i32 0, %356
  %365 = sub i32 %363, -1300909908
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1300909908
  %368 = add i32 %363, 1
  %369 = sub i32 0, %356
  %370 = add i32 0, %369
  %371 = sub i32 0, %356
  %372 = add i32 %370, -1450980543
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1450980543
  %375 = add i32 %370, 1
  %376 = shl i32 %356, 1
  %377 = add i32 %356, 365229407
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 365229407
  %380 = sub i32 %356, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %356, %382
  %384 = add nsw i32 %356, 1
  store i32 %383, i32* %6, align 4
  store i32 1597402203, i32* %9
  br label %385

; <label>:385:                                    ; preds = %355, %354, %325, %324, %303, %297, %264, %236, %235, %234, %206, %191, %185, %181, %180, %159, %131, %130, %114, %86, %80, %77, %57, %29, %24, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872635001.cpp() #0 section ".text.startup" {
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
