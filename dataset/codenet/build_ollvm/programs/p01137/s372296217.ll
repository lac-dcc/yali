; ModuleID = 'Project_CodeNet_C++1400/p01137/s372296217.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s372296217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372296217.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1857279219, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %454
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1857279219, label %13
    i32 1725520531, label %25
    i32 -1426629209, label %28
    i32 990227931, label %31
    i32 -1737768946, label %32
    i32 -1466906866, label %48
    i32 57405780, label %78
    i32 1333384288, label %81
    i32 -1366280292, label %82
    i32 -1015588173, label %98
    i32 -455532659, label %127
    i32 -327965334, label %130
    i32 259930097, label %148
    i32 -30896163, label %180
    i32 163774916, label %207
    i32 1211732640, label %250
    i32 -360256155, label %251
    i32 -1485697416, label %279
    i32 -156131788, label %295
    i32 -496019980, label %296
    i32 -1423400655, label %297
    i32 158226137, label %304
    i32 -912335046, label %305
    i32 1061324709, label %310
    i32 -814345032, label %314
    i32 127831627, label %315
    i32 1932631791, label %318
    i32 -389861169, label %321
    i32 -121921332, label %453
  ]

; <label>:12:                                     ; preds = %10
  br label %454

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 1725520531, i32 -1426629209
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %454

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  store i32 -1426629209, i32* %8
  store i1 %27, i1* %9
  br label %454

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  %30 = select i1 %29, i32 990227931, i32 -814345032
  store i32 %30, i32* %8
  br label %454

; <label>:31:                                     ; preds = %10
  store i32 2000000, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1737768946, i32* %8
  br label %454

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1877749331
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1877749331
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1466906866, i32 127831627
  store i32 %47, i32* %8
  br label %454

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 101
  store i1 %50, i1* %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, -1327028645
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1327028645
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
  %77 = select i1 %75, i32 57405780, i32 127831627
  store i32 %77, i32* %8
  br label %454

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1333384288, i32 1061324709
  store i32 %80, i32* %8
  br label %454

; <label>:81:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1366280292, i32* %8
  br label %454

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -152308589
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -152308589
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1015588173, i32 1932631791
  store i32 %97, i32* %8
  br label %454

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 1001
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -455532659, i32 1932631791
  store i32 %126, i32* %8
  br label %454

; <label>:127:                                    ; preds = %10
  %128 = load volatile i1, i1* %1
  %129 = select i1 %128, i32 -327965334, i32 158226137
  store i32 %129, i32* %8
  br label %454

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %132, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %131, %137
  %139 = sub nsw i32 %131, %136
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add i32 %138, %143
  %145 = sub nsw i32 %138, %142
  %146 = icmp sgt i32 %144, -1
  %147 = select i1 %146, i32 259930097, i32 -496019980
  store i32 %147, i32* %8
  br label %454

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 0, %155
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %155, %157
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  %165 = mul nsw i32 %163, %164
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add i32 %161, 1361438521
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 1361438521
  %171 = sub nsw i32 %161, %167
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %7, align 4
  %174 = mul nsw i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, %175
  %177 = sub nsw i32 %170, %174
  %178 = icmp sgt i32 %149, %176
  %179 = select i1 %178, i32 -30896163, i32 -360256155
  store i32 %179, i32* %8
  br label %454

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 163774916, i32 -389861169
  store i32 %206, i32* %8
  br label %454

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %208, %209
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %213, %216
  %218 = add nsw i32 %213, %215
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %6, align 4
  %221 = mul nsw i32 %219, %220
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = sub i32 %217, -2105611618
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -2105611618
  %227 = sub nsw i32 %217, %223
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 %228, %229
  %231 = sub i32 %226, -1689729872
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1689729872
  %234 = sub nsw i32 %226, %230
  store i32 %233, i32* %5, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 98823532
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 98823532
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1211732640, i32 -389861169
  store i32 %249, i32* %8
  br label %454

; <label>:250:                                    ; preds = %10
  store i32 -360256155, i32* %8
  br label %454

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -114116452
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -114116452
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1485697416, i32 -121921332
  store i32 %278, i32* %8
  br label %454

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1639876939
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1639876939
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -156131788, i32 -121921332
  store i32 %294, i32* %8
  br label %454

; <label>:295:                                    ; preds = %10
  store i32 -496019980, i32* %8
  br label %454

; <label>:296:                                    ; preds = %10
  store i32 -1423400655, i32* %8
  br label %454

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %7, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* %7, align 4
  store i32 -1366280292, i32* %8
  br label %454

; <label>:304:                                    ; preds = %10
  store i32 -912335046, i32* %8
  br label %454

; <label>:305:                                    ; preds = %10
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %6, align 4
  store i32 -1737768946, i32* %8
  br label %454

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %5, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1857279219, i32* %8
  br label %454

; <label>:314:                                    ; preds = %10
  ret i32 0

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* %6, align 4
  %317 = icmp slt i32 %316, 101
  store i32 -1466906866, i32* %8
  br label %454

; <label>:318:                                    ; preds = %10
  %319 = load i32, i32* %7, align 4
  %320 = icmp slt i32 %319, 1001
  store i32 -1015588173, i32* %8
  br label %454

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 %322, 1162520100
  %325 = sub i32 %324, %323
  %326 = add i32 %325, 1162520100
  %327 = sub i32 %322, %323
  %328 = mul i32 %326, %323
  %329 = sub i32 0, %323
  %330 = sub i32 %322, %329
  %331 = add nsw i32 %322, %323
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %330, %332
  %334 = sub i32 0, 706759362
  %335 = sub i32 %334, %330
  %336 = add i32 %335, 706759362
  %337 = sub i32 0, %330
  %338 = sub i32 0, %332
  %339 = sub i32 %336, %338
  %340 = add i32 %336, %332
  %341 = sub i32 0, %332
  %342 = add i32 %330, %341
  %343 = sub i32 %330, %332
  %344 = mul i32 %342, %332
  %345 = shl i32 %330, %332
  %346 = add i32 %330, 1851974599
  %347 = sub i32 %346, %332
  %348 = sub i32 %347, 1851974599
  %349 = sub i32 %330, %332
  %350 = mul i32 %348, %332
  %351 = sub i32 0, %330
  %352 = sub i32 0, %332
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %330, %332
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %6, align 4
  %358 = sub i32 0, 1359920522
  %359 = sub i32 %358, %356
  %360 = add i32 %359, 1359920522
  %361 = sub i32 0, %356
  %362 = sub i32 %360, -1386611446
  %363 = add i32 %362, %357
  %364 = add i32 %363, -1386611446
  %365 = add i32 %360, %357
  %366 = shl i32 %356, %357
  %367 = sub i32 0, %356
  %368 = add i32 0, %367
  %369 = sub i32 0, %356
  %370 = sub i32 0, %368
  %371 = sub i32 0, %357
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add i32 %368, %357
  %375 = shl i32 %356, %357
  %376 = sub i32 0, -1635832985
  %377 = sub i32 %376, %356
  %378 = add i32 %377, -1635832985
  %379 = sub i32 0, %356
  %380 = sub i32 0, %378
  %381 = sub i32 0, %357
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, %357
  %385 = sub i32 0, 1090366189
  %386 = sub i32 %385, %356
  %387 = add i32 %386, 1090366189
  %388 = sub i32 0, %356
  %389 = sub i32 0, %357
  %390 = sub i32 %387, %389
  %391 = add i32 %387, %357
  %392 = mul nsw i32 %356, %357
  %393 = load i32, i32* %6, align 4
  %394 = shl i32 %392, %393
  %395 = mul nsw i32 %392, %393
  %396 = add i32 %354, 7041347
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 7041347
  %399 = sub i32 %354, %395
  %400 = mul i32 %398, %395
  %401 = sub i32 %354, -869465372
  %402 = sub i32 %401, %395
  %403 = add i32 %402, -869465372
  %404 = sub i32 %354, %395
  %405 = mul i32 %403, %395
  %406 = add i32 %354, 652659938
  %407 = sub i32 %406, %395
  %408 = sub i32 %407, 652659938
  %409 = sub i32 %354, %395
  %410 = mul i32 %408, %395
  %411 = sub i32 0, -433862462
  %412 = sub i32 %411, %354
  %413 = add i32 %412, -433862462
  %414 = sub i32 0, %354
  %415 = sub i32 %413, 1958462772
  %416 = add i32 %415, %395
  %417 = add i32 %416, 1958462772
  %418 = add i32 %413, %395
  %419 = add i32 %354, -2082923787
  %420 = sub i32 %419, %395
  %421 = sub i32 %420, -2082923787
  %422 = sub nsw i32 %354, %395
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %7, align 4
  %425 = shl i32 %423, %424
  %426 = shl i32 %423, %424
  %427 = sub i32 %423, 821980059
  %428 = sub i32 %427, %424
  %429 = add i32 %428, 821980059
  %430 = sub i32 %423, %424
  %431 = mul i32 %429, %424
  %432 = mul nsw i32 %423, %424
  %433 = add i32 %421, -820552087
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -820552087
  %436 = sub i32 %421, %432
  %437 = mul i32 %435, %432
  %438 = shl i32 %421, %432
  %439 = sub i32 0, %421
  %440 = add i32 0, %439
  %441 = sub i32 0, %421
  %442 = add i32 %440, -299267851
  %443 = add i32 %442, %432
  %444 = sub i32 %443, -299267851
  %445 = add i32 %440, %432
  %446 = sub i32 0, %432
  %447 = add i32 %421, %446
  %448 = sub i32 %421, %432
  %449 = mul i32 %447, %432
  %450 = sub i32 0, %432
  %451 = add i32 %421, %450
  %452 = sub nsw i32 %421, %432
  store i32 %451, i32* %5, align 4
  store i32 163774916, i32* %8
  br label %454

; <label>:453:                                    ; preds = %10
  store i32 -1485697416, i32* %8
  br label %454

; <label>:454:                                    ; preds = %453, %321, %318, %315, %310, %305, %304, %297, %296, %295, %279, %251, %250, %207, %180, %148, %130, %127, %98, %82, %81, %78, %48, %32, %31, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372296217.cpp() #0 section ".text.startup" {
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
