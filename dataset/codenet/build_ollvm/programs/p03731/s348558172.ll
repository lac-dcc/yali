; ModuleID = 'Project_CodeNet_C++1400/p03731/s348558172.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s348558172.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348558172.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1353462882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %379
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1353462882, label %16
    i32 -1980568300, label %22
    i32 -1158517940, label %50
    i32 -1876134875, label %82
    i32 1660517169, label %85
    i32 -1119883934, label %101
    i32 -129915249, label %128
    i32 -545220236, label %129
    i32 -1834499982, label %144
    i32 -774650156, label %179
    i32 53080950, label %182
    i32 -1932881024, label %205
    i32 81224038, label %221
    i32 -1580967902, label %248
    i32 1276776419, label %249
    i32 632641930, label %250
    i32 1687586301, label %256
    i32 978259550, label %284
    i32 -659930495, label %314
    i32 758363037, label %315
    i32 1624249903, label %320
    i32 1578158519, label %338
    i32 1944409662, label %374
    i32 739363979, label %375
  ]

; <label>:15:                                     ; preds = %13
  br label %379

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1980568300, i32 1687586301
  store i32 %21, i32* %12
  br label %379

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 1501309990
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1501309990
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1158517940, i32 758363037
  store i32 %49, i32* %12
  br label %379

; <label>:50:                                     ; preds = %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %9, align 8
  %54 = icmp sle i64 %52, %53
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 811284693
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 811284693
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1876134875, i32 758363037
  store i32 %81, i32* %12
  br label %379

; <label>:82:                                     ; preds = %13
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 1660517169, i32 -545220236
  store i32 %84, i32* %12
  br label %379

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1334206837
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1334206837
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1119883934, i32 1624249903
  store i32 %100, i32* %12
  br label %379

; <label>:101:                                    ; preds = %13
  %102 = load i64, i64* %5, align 8
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 %103, -5664099590844156157
  %105 = add i64 %104, %102
  %106 = add i64 %105, -5664099590844156157
  %107 = add nsw i64 %103, %102
  store i64 %106, i64* %7, align 8
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 %108, %110
  %112 = add nsw i64 %108, %109
  store i64 %111, i64* %6, align 8
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -172401671
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -172401671
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -129915249, i32 1624249903
  store i32 %127, i32* %12
  br label %379

; <label>:128:                                    ; preds = %13
  store i32 1276776419, i32* %12
  br label %379

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1834499982, i32 1578158519
  store i32 %143, i32* %12
  br label %379

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 %145, %147
  %149 = add nsw i64 %145, %146
  %150 = load i64, i64* %6, align 8
  %151 = icmp sgt i64 %148, %150
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 440772191
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 440772191
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -774650156, i32 1578158519
  store i32 %178, i32* %12
  br label %379

; <label>:179:                                    ; preds = %13
  %180 = load volatile i1, i1* %1
  %181 = select i1 %180, i32 53080950, i32 -1932881024
  store i32 %181, i32* %12
  br label %379

; <label>:182:                                    ; preds = %13
  %183 = load i64, i64* %9, align 8
  %184 = load i64, i64* %5, align 8
  %185 = sub i64 0, %183
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %183, %184
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 %188, 4648387252809517372
  %192 = sub i64 %191, %190
  %193 = add i64 %192, 4648387252809517372
  %194 = sub nsw i64 %188, %190
  %195 = load i64, i64* %7, align 8
  %196 = sub i64 0, %193
  %197 = sub i64 %195, %196
  %198 = add nsw i64 %195, %193
  store i64 %197, i64* %7, align 8
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %5, align 8
  %201 = add i64 %199, 8765375466695769005
  %202 = add i64 %201, %200
  %203 = sub i64 %202, 8765375466695769005
  %204 = add nsw i64 %199, %200
  store i64 %203, i64* %6, align 8
  store i32 -1932881024, i32* %12
  br label %379

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -468083080
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -468083080
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 81224038, i32 1944409662
  store i32 %220, i32* %12
  br label %379

; <label>:221:                                    ; preds = %13
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
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1580967902, i32 1944409662
  store i32 %247, i32* %12
  br label %379

; <label>:248:                                    ; preds = %13
  store i32 1276776419, i32* %12
  br label %379

; <label>:249:                                    ; preds = %13
  store i32 632641930, i32* %12
  br label %379

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %251, -1377548478
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1377548478
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %8, align 4
  store i32 1353462882, i32* %12
  br label %379

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, -1128338721
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1128338721
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 978259550, i32 739363979
  store i32 %283, i32* %12
  br label %379

; <label>:284:                                    ; preds = %13
  %285 = load i64, i64* %7, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -659930495, i32 739363979
  store i32 %313, i32* %12
  br label %379

; <label>:314:                                    ; preds = %13
  ret i32 0

; <label>:315:                                    ; preds = %13
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %317 = load i64, i64* %6, align 8
  %318 = load i64, i64* %9, align 8
  %319 = icmp sle i64 %317, %318
  store i32 -1158517940, i32* %12
  br label %379

; <label>:320:                                    ; preds = %13
  %321 = load i64, i64* %5, align 8
  %322 = load i64, i64* %7, align 8
  %323 = sub i64 0, -2066730662331163069
  %324 = sub i64 %323, %322
  %325 = add i64 %324, -2066730662331163069
  %326 = sub i64 0, %322
  %327 = sub i64 0, %321
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %321
  %330 = sub i64 0, %321
  %331 = sub i64 %322, %330
  %332 = add nsw i64 %322, %321
  store i64 %331, i64* %7, align 8
  %333 = load i64, i64* %9, align 8
  %334 = load i64, i64* %5, align 8
  %335 = sub i64 0, %334
  %336 = sub i64 %333, %335
  %337 = add nsw i64 %333, %334
  store i64 %336, i64* %6, align 8
  store i32 -1119883934, i32* %12
  br label %379

; <label>:338:                                    ; preds = %13
  %339 = load i64, i64* %9, align 8
  %340 = load i64, i64* %5, align 8
  %341 = sub i64 0, %340
  %342 = add i64 %339, %341
  %343 = sub i64 %339, %340
  %344 = mul i64 %342, %340
  %345 = sub i64 %339, -5247393976956823437
  %346 = sub i64 %345, %340
  %347 = add i64 %346, -5247393976956823437
  %348 = sub i64 %339, %340
  %349 = mul i64 %347, %340
  %350 = shl i64 %339, %340
  %351 = shl i64 %339, %340
  %352 = add i64 0, -2977235832433157079
  %353 = sub i64 %352, %339
  %354 = sub i64 %353, -2977235832433157079
  %355 = sub i64 0, %339
  %356 = sub i64 0, %340
  %357 = sub i64 %354, %356
  %358 = add i64 %354, %340
  %359 = sub i64 0, %340
  %360 = add i64 %339, %359
  %361 = sub i64 %339, %340
  %362 = mul i64 %360, %340
  %363 = add i64 %339, -4312627382598705776
  %364 = sub i64 %363, %340
  %365 = sub i64 %364, -4312627382598705776
  %366 = sub i64 %339, %340
  %367 = mul i64 %365, %340
  %368 = add i64 %339, 5814883926124559147
  %369 = add i64 %368, %340
  %370 = sub i64 %369, 5814883926124559147
  %371 = add nsw i64 %339, %340
  %372 = load i64, i64* %6, align 8
  %373 = icmp sgt i64 %370, %372
  store i32 -1834499982, i32* %12
  br label %379

; <label>:374:                                    ; preds = %13
  store i32 81224038, i32* %12
  br label %379

; <label>:375:                                    ; preds = %13
  %376 = load i64, i64* %7, align 8
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 978259550, i32* %12
  br label %379

; <label>:379:                                    ; preds = %375, %374, %338, %320, %315, %284, %256, %250, %249, %248, %221, %205, %182, %179, %144, %129, %128, %101, %85, %82, %50, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348558172.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1584669282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1584669282, label %16
    i32 -514596364, label %24
    i32 -870664281, label %40
    i32 1162230292, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -514596364, i32 1162230292
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, -1283215312
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1283215312
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -870664281, i32 1162230292
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -514596364, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
