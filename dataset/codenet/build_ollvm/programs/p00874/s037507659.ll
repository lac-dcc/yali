; ModuleID = 'Project_CodeNet_C++1400/p00874/s037507659.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s037507659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037507659.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = alloca i32
  store i32 -280693390, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %357
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -280693390, label %25
    i32 -1939287428, label %31
    i32 -1505847293, label %34
    i32 304718216, label %51
    i32 -2106726902, label %67
    i32 869633658, label %70
    i32 -1030901156, label %73
    i32 -58851693, label %78
    i32 -1551178902, label %106
    i32 -38018638, label %138
    i32 -1253231333, label %139
    i32 -1504481812, label %146
    i32 557639135, label %147
    i32 -1937807822, label %175
    i32 -300783450, label %194
    i32 -1976513086, label %197
    i32 -254266922, label %212
    i32 1465084564, label %220
    i32 -1115993972, label %221
    i32 -636672035, label %227
    i32 -973185879, label %231
    i32 -511800737, label %259
    i32 -1862070463, label %286
    i32 1365536352, label %287
    i32 -1070849256, label %288
    i32 -615402360, label %352
    i32 -1155384310, label %356
  ]

; <label>:24:                                     ; preds = %22
  br label %357

; <label>:25:                                     ; preds = %22
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %5)
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1505847293, i32 -1939287428
  store i32 %30, i32* %20
  store i1 true, i1* %21
  br label %357

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 0
  store i32 -1505847293, i32* %20
  store i1 %33, i1* %21
  br label %357

; <label>:34:                                     ; preds = %22
  %35 = load i1, i1* %21
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1413626623
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1413626623
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 304718216, i32 1365536352
  store i32 %50, i32* %20
  br label %357

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1163634538
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1163634538
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2106726902, i32 1365536352
  store i32 %66, i32* %20
  br label %357

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 869633658, i32 -973185879
  store i32 %69, i32* %20
  br label %357

; <label>:70:                                     ; preds = %22
  %71 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i32 0, i32 0
  %72 = bitcast i32* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 84, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1030901156, i32* %20
  br label %357

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -58851693, i32 -1504481812
  store i32 %77, i32* %20
  br label %357

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -500016174
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -500016174
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1551178902, i32 -1070849256
  store i32 %105, i32* %20
  br label %357

; <label>:106:                                    ; preds = %22
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %110, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, 1023076222
  %120 = add i32 %119, %117
  %121 = add i32 %120, 1023076222
  %122 = add nsw i32 %118, %117
  store i32 %121, i32* %7, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2110528585
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2110528585
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -38018638, i32 -1070849256
  store i32 %137, i32* %20
  br label %357

; <label>:138:                                    ; preds = %22
  store i32 -1253231333, i32* %20
  br label %357

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %8, align 4
  store i32 -1030901156, i32* %20
  br label %357

; <label>:146:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 557639135, i32* %20
  br label %357

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1746838262
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1746838262
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1937807822, i32 -615402360
  store i32 %174, i32* %20
  br label %357

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %5, align 4
  %178 = icmp slt i32 %176, %177
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1875152559
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1875152559
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -300783450, i32 -615402360
  store i32 %193, i32* %20
  br label %357

; <label>:194:                                    ; preds = %22
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -1976513086, i32 -636672035
  store i32 %196, i32* %20
  br label %357

; <label>:197:                                    ; preds = %22
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, -1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, -1
  store i32 %204, i32* %201, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 -254266922, i32 1465084564
  store i32 %211, i32* %20
  br label %357

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, %213
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, %213
  store i32 %218, i32* %7, align 4
  store i32 1465084564, i32* %20
  br label %357

; <label>:220:                                    ; preds = %22
  store i32 -1115993972, i32* %20
  br label %357

; <label>:221:                                    ; preds = %22
  %222 = load i32, i32* %10, align 4
  %223 = add i32 %222, 815165264
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 815165264
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %10, align 4
  store i32 557639135, i32* %20
  br label %357

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %7, align 4
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -280693390, i32* %20
  br label %357

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -65881758
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -65881758
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -511800737, i32 -1155384310
  store i32 %258, i32* %20
  br label %357

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1862070463, i32 -1155384310
  store i32 %285, i32* %20
  br label %357

; <label>:286:                                    ; preds = %22
  ret i32 0

; <label>:287:                                    ; preds = %22
  store i32 304718216, i32* %20
  br label %357

; <label>:288:                                    ; preds = %22
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [21 x i32], [21 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, -41373526
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -41373526
  %297 = sub i32 0, %293
  %298 = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 1
  %303 = sub i32 0, %293
  %304 = add i32 0, %303
  %305 = sub i32 0, %293
  %306 = sub i32 %304, 833931321
  %307 = add i32 %306, 1
  %308 = add i32 %307, 833931321
  %309 = add i32 %304, 1
  %310 = sub i32 %293, 1142472176
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1142472176
  %313 = sub i32 %293, 1
  %314 = mul i32 %312, 1
  %315 = shl i32 %293, 1
  %316 = sub i32 0, %293
  %317 = add i32 0, %316
  %318 = sub i32 0, %293
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 1
  %324 = add i32 0, -35390316
  %325 = sub i32 %324, %293
  %326 = sub i32 %325, -35390316
  %327 = sub i32 0, %293
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = shl i32 %293, 1
  %334 = shl i32 %293, 1
  %335 = sub i32 %293, 1671210544
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1671210544
  %338 = add nsw i32 %293, 1
  store i32 %337, i32* %292, align 4
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %7, align 4
  %341 = sub i32 0, %340
  %342 = add i32 0, %341
  %343 = sub i32 0, %340
  %344 = sub i32 %342, -778008593
  %345 = add i32 %344, %339
  %346 = add i32 %345, -778008593
  %347 = add i32 %342, %339
  %348 = sub i32 %340, -80977056
  %349 = add i32 %348, %339
  %350 = add i32 %349, -80977056
  %351 = add nsw i32 %340, %339
  store i32 %350, i32* %7, align 4
  store i32 -1551178902, i32* %20
  br label %357

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* %10, align 4
  %354 = load i32, i32* %5, align 4
  %355 = icmp slt i32 %353, %354
  store i32 -1937807822, i32* %20
  br label %357

; <label>:356:                                    ; preds = %22
  store i32 -511800737, i32* %20
  br label %357

; <label>:357:                                    ; preds = %356, %352, %288, %287, %259, %231, %227, %221, %220, %212, %197, %194, %175, %147, %146, %139, %138, %106, %78, %73, %70, %67, %51, %34, %31, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037507659.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
