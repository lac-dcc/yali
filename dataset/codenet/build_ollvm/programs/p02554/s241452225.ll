; ModuleID = 'Project_CodeNet_C++1400/p02554/s241452225.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s241452225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241452225.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1000000007, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 -2113082692, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %519
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2113082692, label %16
    i32 172996590, label %44
    i32 -1770123398, label %63
    i32 -914189502, label %66
    i32 -267392397, label %94
    i32 -1672031762, label %161
    i32 1738937084, label %162
    i32 -1403540297, label %169
    i32 1039099628, label %173
    i32 -1604759175, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %519

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 948638543
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 948638543
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 172996590, i32 1039099628
  store i32 %43, i32* %12
  br label %519

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1952347667
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1952347667
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1770123398, i32 1039099628
  store i32 %62, i32* %12
  br label %519

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %1
  %65 = select i1 %64, i32 -914189502, i32 -1403540297
  store i32 %65, i32* %12
  br label %519

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 109696940
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 109696940
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -267392397, i32 -1604759175
  store i32 %93, i32* %12
  br label %519

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %95, 10
  store i64 %96, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = mul nsw i64 %97, 9
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = mul nsw i64 %99, 9
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %7, align 8
  %102 = mul nsw i64 %101, 8
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %4, align 8
  %105 = srem i64 %104, %103
  store i64 %105, i64* %4, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, %106
  store i64 %108, i64* %5, align 8
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %6, align 8
  %111 = srem i64 %110, %109
  store i64 %111, i64* %6, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %7, align 8
  %114 = srem i64 %113, %112
  store i64 %114, i64* %7, align 8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %5, align 8
  %117 = add i64 %115, 6831224964196616487
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 6831224964196616487
  %120 = sub nsw i64 %115, %116
  %121 = load i64, i64* %6, align 8
  %122 = sub i64 %119, -2974189596286926683
  %123 = sub i64 %122, %121
  %124 = add i64 %123, -2974189596286926683
  %125 = sub nsw i64 %119, %121
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 0, %124
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %124, %126
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 0, %130
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %130, %132
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 0, %136
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %136, %138
  %144 = load i64, i64* %8, align 8
  %145 = srem i64 %142, %144
  store i64 %145, i64* %9, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1293832103
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1293832103
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1672031762, i32 -1604759175
  store i32 %160, i32* %12
  br label %519

; <label>:161:                                    ; preds = %13
  store i32 1738937084, i32* %12
  br label %519

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %10, align 4
  store i32 -2113082692, i32* %12
  br label %519

; <label>:169:                                    ; preds = %13
  %170 = load i64, i64* %9, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %10, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp slt i32 %174, %175
  store i32 172996590, i32* %12
  br label %519

; <label>:177:                                    ; preds = %13
  %178 = load i64, i64* %4, align 8
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = add i64 %180, -6954762267605382675
  %183 = add i64 %182, 10
  %184 = sub i64 %183, -6954762267605382675
  %185 = add i64 %180, 10
  %186 = shl i64 %178, 10
  %187 = mul nsw i64 %178, 10
  store i64 %187, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = shl i64 %188, 9
  %190 = sub i64 %188, 2100182892495329336
  %191 = sub i64 %190, 9
  %192 = add i64 %191, 2100182892495329336
  %193 = sub i64 %188, 9
  %194 = mul i64 %192, 9
  %195 = sub i64 0, 559930031227378458
  %196 = sub i64 %195, %188
  %197 = add i64 %196, 559930031227378458
  %198 = sub i64 0, %188
  %199 = sub i64 0, 9
  %200 = sub i64 %197, %199
  %201 = add i64 %197, 9
  %202 = mul nsw i64 %188, 9
  store i64 %202, i64* %5, align 8
  %203 = load i64, i64* %6, align 8
  %204 = add i64 %203, -5654017831074460827
  %205 = sub i64 %204, 9
  %206 = sub i64 %205, -5654017831074460827
  %207 = sub i64 %203, 9
  %208 = mul i64 %206, 9
  %209 = shl i64 %203, 9
  %210 = sub i64 %203, -3614511973121096179
  %211 = sub i64 %210, 9
  %212 = add i64 %211, -3614511973121096179
  %213 = sub i64 %203, 9
  %214 = mul i64 %212, 9
  %215 = sub i64 0, -4475501818783107291
  %216 = sub i64 %215, %203
  %217 = add i64 %216, -4475501818783107291
  %218 = sub i64 0, %203
  %219 = add i64 %217, -7751777187993993556
  %220 = add i64 %219, 9
  %221 = sub i64 %220, -7751777187993993556
  %222 = add i64 %217, 9
  %223 = mul nsw i64 %203, 9
  store i64 %223, i64* %6, align 8
  %224 = load i64, i64* %7, align 8
  %225 = add i64 %224, 5046469775474650807
  %226 = sub i64 %225, 8
  %227 = sub i64 %226, 5046469775474650807
  %228 = sub i64 %224, 8
  %229 = mul i64 %227, 8
  %230 = sub i64 0, 8
  %231 = add i64 %224, %230
  %232 = sub i64 %224, 8
  %233 = mul i64 %231, 8
  %234 = add i64 %224, 7753763451201044935
  %235 = sub i64 %234, 8
  %236 = sub i64 %235, 7753763451201044935
  %237 = sub i64 %224, 8
  %238 = mul i64 %236, 8
  %239 = add i64 0, 4997243780838082948
  %240 = sub i64 %239, %224
  %241 = sub i64 %240, 4997243780838082948
  %242 = sub i64 0, %224
  %243 = sub i64 %241, -6800078157250602304
  %244 = add i64 %243, 8
  %245 = add i64 %244, -6800078157250602304
  %246 = add i64 %241, 8
  %247 = add i64 %224, -2334954574900366459
  %248 = sub i64 %247, 8
  %249 = sub i64 %248, -2334954574900366459
  %250 = sub i64 %224, 8
  %251 = mul i64 %249, 8
  %252 = mul nsw i64 %224, 8
  store i64 %252, i64* %7, align 8
  %253 = load i64, i64* %8, align 8
  %254 = load i64, i64* %4, align 8
  %255 = shl i64 %254, %253
  %256 = add i64 %254, -5708382035627059973
  %257 = sub i64 %256, %253
  %258 = sub i64 %257, -5708382035627059973
  %259 = sub i64 %254, %253
  %260 = mul i64 %258, %253
  %261 = sub i64 0, %253
  %262 = add i64 %254, %261
  %263 = sub i64 %254, %253
  %264 = mul i64 %262, %253
  %265 = shl i64 %254, %253
  %266 = sub i64 0, -3315433645546606618
  %267 = sub i64 %266, %254
  %268 = add i64 %267, -3315433645546606618
  %269 = sub i64 0, %254
  %270 = sub i64 0, %268
  %271 = sub i64 0, %253
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add i64 %268, %253
  %275 = srem i64 %254, %253
  store i64 %275, i64* %4, align 8
  %276 = load i64, i64* %8, align 8
  %277 = load i64, i64* %5, align 8
  %278 = add i64 %277, -4852865559185284972
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, -4852865559185284972
  %281 = sub i64 %277, %276
  %282 = mul i64 %280, %276
  %283 = sub i64 %277, -4919279285834087450
  %284 = sub i64 %283, %276
  %285 = add i64 %284, -4919279285834087450
  %286 = sub i64 %277, %276
  %287 = mul i64 %285, %276
  %288 = sub i64 0, -704310487015307660
  %289 = sub i64 %288, %277
  %290 = add i64 %289, -704310487015307660
  %291 = sub i64 0, %277
  %292 = sub i64 0, %290
  %293 = sub i64 0, %276
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add i64 %290, %276
  %297 = shl i64 %277, %276
  %298 = shl i64 %277, %276
  %299 = srem i64 %277, %276
  store i64 %299, i64* %5, align 8
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %6, align 8
  %302 = add i64 0, -3781342811383552871
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -3781342811383552871
  %305 = sub i64 0, %301
  %306 = sub i64 0, %304
  %307 = sub i64 0, %300
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, %300
  %311 = shl i64 %301, %300
  %312 = add i64 0, -176837345059516661
  %313 = sub i64 %312, %301
  %314 = sub i64 %313, -176837345059516661
  %315 = sub i64 0, %301
  %316 = sub i64 0, %300
  %317 = sub i64 %314, %316
  %318 = add i64 %314, %300
  %319 = add i64 %301, 4206987704447393807
  %320 = sub i64 %319, %300
  %321 = sub i64 %320, 4206987704447393807
  %322 = sub i64 %301, %300
  %323 = mul i64 %321, %300
  %324 = sub i64 0, %301
  %325 = add i64 0, %324
  %326 = sub i64 0, %301
  %327 = sub i64 %325, 7846365654454249995
  %328 = add i64 %327, %300
  %329 = add i64 %328, 7846365654454249995
  %330 = add i64 %325, %300
  %331 = shl i64 %301, %300
  %332 = shl i64 %301, %300
  %333 = shl i64 %301, %300
  %334 = srem i64 %301, %300
  store i64 %334, i64* %6, align 8
  %335 = load i64, i64* %8, align 8
  %336 = load i64, i64* %7, align 8
  %337 = sub i64 %336, -6587882100609085104
  %338 = sub i64 %337, %335
  %339 = add i64 %338, -6587882100609085104
  %340 = sub i64 %336, %335
  %341 = mul i64 %339, %335
  %342 = srem i64 %336, %335
  store i64 %342, i64* %7, align 8
  %343 = load i64, i64* %4, align 8
  %344 = load i64, i64* %5, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %343, %345
  %347 = sub i64 %343, %344
  %348 = mul i64 %346, %344
  %349 = add i64 0, -1552788824084743755
  %350 = sub i64 %349, %343
  %351 = sub i64 %350, -1552788824084743755
  %352 = sub i64 0, %343
  %353 = add i64 %351, 7583234555567324312
  %354 = add i64 %353, %344
  %355 = sub i64 %354, 7583234555567324312
  %356 = add i64 %351, %344
  %357 = sub i64 0, %344
  %358 = add i64 %343, %357
  %359 = sub i64 %343, %344
  %360 = mul i64 %358, %344
  %361 = shl i64 %343, %344
  %362 = add i64 %343, -881518791590662251
  %363 = sub i64 %362, %344
  %364 = sub i64 %363, -881518791590662251
  %365 = sub nsw i64 %343, %344
  %366 = load i64, i64* %6, align 8
  %367 = sub i64 %364, 4430205003338758292
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 4430205003338758292
  %370 = sub i64 %364, %366
  %371 = mul i64 %369, %366
  %372 = sub i64 %364, 3120286776440486601
  %373 = sub i64 %372, %366
  %374 = add i64 %373, 3120286776440486601
  %375 = sub i64 %364, %366
  %376 = mul i64 %374, %366
  %377 = sub i64 %364, -446093683155708420
  %378 = sub i64 %377, %366
  %379 = add i64 %378, -446093683155708420
  %380 = sub i64 %364, %366
  %381 = mul i64 %379, %366
  %382 = sub i64 0, %364
  %383 = add i64 0, %382
  %384 = sub i64 0, %364
  %385 = sub i64 0, %366
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %366
  %388 = sub i64 0, %364
  %389 = add i64 0, %388
  %390 = sub i64 0, %364
  %391 = sub i64 0, %389
  %392 = sub i64 0, %366
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %366
  %396 = sub i64 0, %366
  %397 = add i64 %364, %396
  %398 = sub nsw i64 %364, %366
  %399 = load i64, i64* %7, align 8
  %400 = sub i64 0, %397
  %401 = add i64 0, %400
  %402 = sub i64 0, %397
  %403 = sub i64 %401, 5284988693661603305
  %404 = add i64 %403, %399
  %405 = add i64 %404, 5284988693661603305
  %406 = add i64 %401, %399
  %407 = sub i64 %397, 3304304954199131673
  %408 = sub i64 %407, %399
  %409 = add i64 %408, 3304304954199131673
  %410 = sub i64 %397, %399
  %411 = mul i64 %409, %399
  %412 = sub i64 0, %399
  %413 = add i64 %397, %412
  %414 = sub i64 %397, %399
  %415 = mul i64 %413, %399
  %416 = shl i64 %397, %399
  %417 = shl i64 %397, %399
  %418 = sub i64 0, 430649758393034128
  %419 = sub i64 %418, %397
  %420 = add i64 %419, 430649758393034128
  %421 = sub i64 0, %397
  %422 = add i64 %420, 1478549560095429477
  %423 = add i64 %422, %399
  %424 = sub i64 %423, 1478549560095429477
  %425 = add i64 %420, %399
  %426 = sub i64 %397, 1044481990913789949
  %427 = add i64 %426, %399
  %428 = add i64 %427, 1044481990913789949
  %429 = add nsw i64 %397, %399
  %430 = load i64, i64* %8, align 8
  %431 = shl i64 %428, %430
  %432 = sub i64 0, %430
  %433 = add i64 %428, %432
  %434 = sub i64 %428, %430
  %435 = mul i64 %433, %430
  %436 = shl i64 %428, %430
  %437 = add i64 %428, -9107097997644596510
  %438 = sub i64 %437, %430
  %439 = sub i64 %438, -9107097997644596510
  %440 = sub i64 %428, %430
  %441 = mul i64 %439, %430
  %442 = sub i64 0, %430
  %443 = add i64 %428, %442
  %444 = sub i64 %428, %430
  %445 = mul i64 %443, %430
  %446 = sub i64 0, %430
  %447 = sub i64 %428, %446
  %448 = add nsw i64 %428, %430
  %449 = load i64, i64* %8, align 8
  %450 = sub i64 0, 3953588699589086472
  %451 = sub i64 %450, %447
  %452 = add i64 %451, 3953588699589086472
  %453 = sub i64 0, %447
  %454 = sub i64 0, %452
  %455 = sub i64 0, %449
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %449
  %459 = add i64 0, 1976005992092237899
  %460 = sub i64 %459, %447
  %461 = sub i64 %460, 1976005992092237899
  %462 = sub i64 0, %447
  %463 = sub i64 0, %449
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %449
  %466 = shl i64 %447, %449
  %467 = shl i64 %447, %449
  %468 = sub i64 0, %447
  %469 = add i64 0, %468
  %470 = sub i64 0, %447
  %471 = add i64 %469, 6860247032513589998
  %472 = add i64 %471, %449
  %473 = sub i64 %472, 6860247032513589998
  %474 = add i64 %469, %449
  %475 = add i64 %447, 340978380120137716
  %476 = add i64 %475, %449
  %477 = sub i64 %476, 340978380120137716
  %478 = add nsw i64 %447, %449
  %479 = load i64, i64* %8, align 8
  %480 = sub i64 0, %477
  %481 = add i64 0, %480
  %482 = sub i64 0, %477
  %483 = add i64 %481, 7364851341905953086
  %484 = add i64 %483, %479
  %485 = sub i64 %484, 7364851341905953086
  %486 = add i64 %481, %479
  %487 = shl i64 %477, %479
  %488 = add i64 0, -2846432904211445094
  %489 = sub i64 %488, %477
  %490 = sub i64 %489, -2846432904211445094
  %491 = sub i64 0, %477
  %492 = sub i64 %490, 8198155583996857496
  %493 = add i64 %492, %479
  %494 = add i64 %493, 8198155583996857496
  %495 = add i64 %490, %479
  %496 = sub i64 0, -6616371857263243119
  %497 = sub i64 %496, %477
  %498 = add i64 %497, -6616371857263243119
  %499 = sub i64 0, %477
  %500 = sub i64 0, %498
  %501 = sub i64 0, %479
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add i64 %498, %479
  %505 = add i64 %477, 3000752278809561007
  %506 = sub i64 %505, %479
  %507 = sub i64 %506, 3000752278809561007
  %508 = sub i64 %477, %479
  %509 = mul i64 %507, %479
  %510 = add i64 0, 2010225037843234076
  %511 = sub i64 %510, %477
  %512 = sub i64 %511, 2010225037843234076
  %513 = sub i64 0, %477
  %514 = sub i64 %512, 3043340742633497348
  %515 = add i64 %514, %479
  %516 = add i64 %515, 3043340742633497348
  %517 = add i64 %512, %479
  %518 = srem i64 %477, %479
  store i64 %518, i64* %9, align 8
  store i32 -267392397, i32* %12
  br label %519

; <label>:519:                                    ; preds = %177, %173, %162, %161, %94, %66, %63, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241452225.cpp() #0 section ".text.startup" {
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
  store i32 -819360686, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -819360686, label %16
    i32 -605878008, label %36
    i32 1099500305, label %64
    i32 2027017838, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -605878008, i32 2027017838
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 2039219378
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2039219378
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1099500305, i32 2027017838
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -605878008, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
