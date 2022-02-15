; ModuleID = 'Project_CodeNet_C++1400/p00055/s394663642.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s394663642.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394663642.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca %"struct.std::_Setprecision"*
  %3 = alloca i32*
  %4 = alloca x86_fp80*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 2009195781
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2009195781
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 202497524, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %353
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 202497524, label %21
    i32 624061440, label %41
    i32 -127984158, label %73
    i32 -1220197158, label %74
    i32 -1568964059, label %86
    i32 400745386, label %91
    i32 -1058437114, label %118
    i32 -110687085, label %149
    i32 -1925615838, label %152
    i32 321990971, label %180
    i32 1675976796, label %221
    i32 761448140, label %222
    i32 -1927487364, label %229
    i32 1727390357, label %247
    i32 -1838799126, label %274
    i32 695551317, label %289
    i32 -1845724960, label %290
    i32 -967936386, label %295
    i32 -851419831, label %299
    i32 -1573479446, label %352
  ]

; <label>:20:                                     ; preds = %18
  br label %353

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 624061440, i32 -1845724960
  store i32 %40, i32* %17
  br label %353

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca x86_fp80, align 16
  store x86_fp80* %43, x86_fp80** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %45, %"struct.std::_Setprecision"** %2
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 532712836
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 532712836
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -127984158, i32 -1845724960
  store i32 %72, i32* %17
  br label %353

; <label>:73:                                     ; preds = %18
  store i32 -1220197158, i32* %17
  br label %353

; <label>:74:                                     ; preds = %18
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) @a)
  %76 = bitcast %"class.std::basic_istream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_istream"* %75 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  %83 = bitcast i8* %82 to %"class.std::basic_ios"*
  %84 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %83)
  %85 = select i1 %84, i32 -1568964059, i32 1727390357
  store i32 %85, i32* %17
  br label %353

; <label>:86:                                     ; preds = %18
  %87 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 0xK00000000000000000000, x86_fp80* %87, align 16
  %88 = load x86_fp80, x86_fp80* @a, align 16
  %89 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %88, x86_fp80* %89, align 16
  %90 = load volatile i32*, i32** %3
  store i32 0, i32* %90, align 4
  store i32 400745386, i32* %17
  br label %353

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1058437114, i32 -967936386
  store i32 %117, i32* %17
  br label %353

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %3
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 4
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 478593605
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 478593605
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -110687085, i32 -967936386
  store i32 %148, i32* %17
  br label %353

; <label>:149:                                    ; preds = %18
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 -1925615838, i32 -1927487364
  store i32 %151, i32* %17
  br label %353

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 830248791
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 830248791
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 321990971, i32 -851419831
  store i32 %179, i32* %17
  br label %353

; <label>:180:                                    ; preds = %18
  %181 = load x86_fp80, x86_fp80* @a, align 16
  %182 = fmul x86_fp80 0xK40008000000000000000, %181
  store x86_fp80 %182, x86_fp80* @a, align 16
  %183 = load volatile x86_fp80*, x86_fp80** %4
  %184 = load x86_fp80, x86_fp80* %183, align 16
  %185 = load x86_fp80, x86_fp80* @a, align 16
  %186 = fadd x86_fp80 %184, %185
  %187 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %186, x86_fp80* %187, align 16
  %188 = load x86_fp80, x86_fp80* @a, align 16
  %189 = fdiv x86_fp80 %188, 0xK4000C000000000000000
  store x86_fp80 %189, x86_fp80* @a, align 16
  %190 = load volatile x86_fp80*, x86_fp80** %4
  %191 = load x86_fp80, x86_fp80* %190, align 16
  %192 = load x86_fp80, x86_fp80* @a, align 16
  %193 = fadd x86_fp80 %191, %192
  %194 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %193, x86_fp80* %194, align 16
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1675976796, i32 -851419831
  store i32 %220, i32* %17
  br label %353

; <label>:221:                                    ; preds = %18
  store i32 761448140, i32* %17
  br label %353

; <label>:222:                                    ; preds = %18
  %223 = load volatile i32*, i32** %3
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = load volatile i32*, i32** %3
  store i32 %226, i32* %228, align 4
  store i32 400745386, i32* %17
  br label %353

; <label>:229:                                    ; preds = %18
  %230 = load volatile x86_fp80*, x86_fp80** %4
  %231 = load x86_fp80, x86_fp80* %230, align 16
  %232 = load x86_fp80, x86_fp80* @a, align 16
  %233 = fmul x86_fp80 %232, 0xK40008000000000000000
  %234 = fadd x86_fp80 %231, %233
  %235 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %234, x86_fp80* %235, align 16
  %236 = call i32 @_ZSt12setprecisioni(i32 10)
  %237 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %238 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %237, i32 0, i32 0
  store i32 %236, i32* %238, align 4
  %239 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2
  %240 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %241)
  %243 = load volatile x86_fp80*, x86_fp80** %4
  %244 = load x86_fp80, x86_fp80* %243, align 16
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* %242, x86_fp80 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1220197158, i32* %17
  br label %353

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -1838799126, i32 -1573479446
  store i32 %273, i32* %17
  br label %353

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 695551317, i32 -1573479446
  store i32 %288, i32* %17
  br label %353

; <label>:289:                                    ; preds = %18
  ret i32 0

; <label>:290:                                    ; preds = %18
  %291 = alloca i32, align 4
  %292 = alloca x86_fp80, align 16
  %293 = alloca i32, align 4
  %294 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %291, align 4
  store i32 624061440, i32* %17
  br label %353

; <label>:295:                                    ; preds = %18
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 4
  store i32 -1058437114, i32* %17
  br label %353

; <label>:299:                                    ; preds = %18
  %300 = load x86_fp80, x86_fp80* @a, align 16
  %301 = fsub x86_fp80 0xK80000000000000000000, 0xK40008000000000000000
  %302 = fadd x86_fp80 %301, %300
  %303 = fsub x86_fp80 0xK40008000000000000000, %300
  %304 = fmul x86_fp80 %303, %300
  %305 = fsub x86_fp80 0xK80000000000000000000, 0xK40008000000000000000
  %306 = fadd x86_fp80 %305, %300
  %307 = fsub x86_fp80 0xK80000000000000000000, 0xK40008000000000000000
  %308 = fadd x86_fp80 %307, %300
  %309 = fsub x86_fp80 0xK80000000000000000000, 0xK40008000000000000000
  %310 = fadd x86_fp80 %309, %300
  %311 = fsub x86_fp80 0xK80000000000000000000, 0xK40008000000000000000
  %312 = fadd x86_fp80 %311, %300
  %313 = fsub x86_fp80 0xK80000000000000000000, 0xK40008000000000000000
  %314 = fadd x86_fp80 %313, %300
  %315 = fmul x86_fp80 0xK40008000000000000000, %300
  store x86_fp80 %315, x86_fp80* @a, align 16
  %316 = load volatile x86_fp80*, x86_fp80** %4
  %317 = load x86_fp80, x86_fp80* %316, align 16
  %318 = load x86_fp80, x86_fp80* @a, align 16
  %319 = fsub x86_fp80 0xK80000000000000000000, %317
  %320 = fadd x86_fp80 %319, %318
  %321 = fsub x86_fp80 0xK80000000000000000000, %317
  %322 = fadd x86_fp80 %321, %318
  %323 = fsub x86_fp80 0xK80000000000000000000, %317
  %324 = fadd x86_fp80 %323, %318
  %325 = fsub x86_fp80 %317, %318
  %326 = fmul x86_fp80 %325, %318
  %327 = fadd x86_fp80 %317, %318
  %328 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %327, x86_fp80* %328, align 16
  %329 = load x86_fp80, x86_fp80* @a, align 16
  %330 = fsub x86_fp80 0xK80000000000000000000, %329
  %331 = fadd x86_fp80 %330, 0xK4000C000000000000000
  %332 = fsub x86_fp80 0xK80000000000000000000, %329
  %333 = fadd x86_fp80 %332, 0xK4000C000000000000000
  %334 = fsub x86_fp80 0xK80000000000000000000, %329
  %335 = fadd x86_fp80 %334, 0xK4000C000000000000000
  %336 = fsub x86_fp80 %329, 0xK4000C000000000000000
  %337 = fmul x86_fp80 %336, 0xK4000C000000000000000
  %338 = fsub x86_fp80 0xK80000000000000000000, %329
  %339 = fadd x86_fp80 %338, 0xK4000C000000000000000
  %340 = fsub x86_fp80 %329, 0xK4000C000000000000000
  %341 = fmul x86_fp80 %340, 0xK4000C000000000000000
  %342 = fsub x86_fp80 %329, 0xK4000C000000000000000
  %343 = fmul x86_fp80 %342, 0xK4000C000000000000000
  %344 = fsub x86_fp80 0xK80000000000000000000, %329
  %345 = fadd x86_fp80 %344, 0xK4000C000000000000000
  %346 = fdiv x86_fp80 %329, 0xK4000C000000000000000
  store x86_fp80 %346, x86_fp80* @a, align 16
  %347 = load volatile x86_fp80*, x86_fp80** %4
  %348 = load x86_fp80, x86_fp80* %347, align 16
  %349 = load x86_fp80, x86_fp80* @a, align 16
  %350 = fadd x86_fp80 %348, %349
  %351 = load volatile x86_fp80*, x86_fp80** %4
  store x86_fp80 %350, x86_fp80* %351, align 16
  store i32 321990971, i32* %17
  br label %353

; <label>:352:                                    ; preds = %18
  store i32 -1838799126, i32* %17
  br label %353

; <label>:353:                                    ; preds = %352, %299, %295, %290, %274, %247, %229, %222, %221, %180, %152, %149, %118, %91, %86, %74, %73, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1042419599
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1042419599
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 569184620, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 569184620, label %19
    i32 1550410526, label %39
    i32 2105313233, label %72
    i32 -2004467059, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1550410526, i32 -2004467059
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2105313233, i32 -2004467059
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 1550410526, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394663642.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 427252667
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 427252667
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 101914589, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 101914589, label %17
    i32 -260599263, label %37
    i32 170253731, label %52
    i32 530702872, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -260599263, i32 530702872
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 170253731, i32 530702872
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -260599263, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
