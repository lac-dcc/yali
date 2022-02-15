; ModuleID = 'Project_CodeNet_C++1400/p03589/s482357308.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s482357308.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482357308.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 -429776454, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %393
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -429776454, label %12
    i32 -93483492, label %16
    i32 1744766127, label %17
    i32 -1523921808, label %21
    i32 -1126875247, label %42
    i32 89288529, label %43
    i32 1731240567, label %59
    i32 1375164710, label %111
    i32 1140962929, label %114
    i32 1545032832, label %142
    i32 -729776030, label %146
    i32 1629494729, label %161
    i32 1205068208, label %186
    i32 -1203607717, label %187
    i32 1011783908, label %188
    i32 1309417950, label %189
    i32 803256113, label %195
    i32 -1318551961, label %196
    i32 451942240, label %202
    i32 925969031, label %203
    i32 -1222631536, label %205
    i32 -1475969692, label %383
  ]

; <label>:11:                                     ; preds = %9
  br label %393

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -93483492, i32 451942240
  store i32 %15, i32* %8
  br label %393

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1744766127, i32* %8
  br label %393

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -1523921808, i32 803256113
  store i32 %20, i32* %8
  br label %393

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub i64 %25, -4824240865751843773
  %30 = sub i64 %29, %28
  %31 = add i64 %30, -4824240865751843773
  %32 = sub nsw i64 %25, %28
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = add i64 %31, -4937273310237713084
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -4937273310237713084
  %39 = sub nsw i64 %31, %35
  %40 = icmp eq i64 %38, 0
  %41 = select i1 %40, i32 -1126875247, i32 89288529
  store i32 %41, i32* %8
  br label %393

; <label>:42:                                     ; preds = %9
  store i32 1309417950, i32* %8
  br label %393

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 349508836
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 349508836
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1731240567, i32 -1222631536
  store i32 %58, i32* %8
  br label %393

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 4, %65
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = add i64 %68, -1431486537482224647
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, -1431486537482224647
  %75 = sub nsw i64 %68, %71
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = add i64 %74, -8988926201653789870
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -8988926201653789870
  %82 = sub nsw i64 %74, %78
  %83 = srem i64 %64, %81
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %1
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1375164710, i32 -1222631536
  store i32 %110, i32* %8
  br label %393

; <label>:111:                                    ; preds = %9
  %112 = load volatile i1, i1* %1
  %113 = select i1 %112, i32 1140962929, i32 1011783908
  store i32 %113, i32* %8
  br label %393

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %5, align 8
  %117 = mul nsw i64 %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 4, %120
  %122 = load i64, i64* %5, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %3, align 8
  %125 = load i64, i64* %5, align 8
  %126 = mul nsw i64 %124, %125
  %127 = add i64 %123, -1832721058501197247
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -1832721058501197247
  %130 = sub nsw i64 %123, %126
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* %4, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub i64 %129, 7636641679655572735
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 7636641679655572735
  %137 = sub nsw i64 %129, %133
  %138 = sdiv i64 %119, %136
  store i64 %138, i64* %6, align 8
  %139 = load i64, i64* %6, align 8
  %140 = icmp sle i64 1, %139
  %141 = select i1 %140, i32 1545032832, i32 -1203607717
  store i32 %141, i32* %8
  br label %393

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %6, align 8
  %144 = icmp sle i64 %143, 3500
  %145 = select i1 %144, i32 -729776030, i32 -1203607717
  store i32 %145, i32* %8
  br label %393

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1629494729, i32 -1475969692
  store i32 %160, i32* %8
  br label %393

; <label>:161:                                    ; preds = %9
  %162 = load i64, i64* %4, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i64, i64* %5, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %164, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i64, i64* %6, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %167, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 58150486
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 58150486
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1205068208, i32 -1475969692
  store i32 %185, i32* %8
  br label %393

; <label>:186:                                    ; preds = %9
  store i32 925969031, i32* %8
  br label %393

; <label>:187:                                    ; preds = %9
  store i32 1011783908, i32* %8
  br label %393

; <label>:188:                                    ; preds = %9
  store i32 1309417950, i32* %8
  br label %393

; <label>:189:                                    ; preds = %9
  %190 = load i64, i64* %5, align 8
  %191 = add i64 %190, -6061906520979378206
  %192 = add i64 %191, 1
  %193 = sub i64 %192, -6061906520979378206
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %5, align 8
  store i32 1744766127, i32* %8
  br label %393

; <label>:195:                                    ; preds = %9
  store i32 -1318551961, i32* %8
  br label %393

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %4, align 8
  %198 = add i64 %197, -9158832698354896651
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -9158832698354896651
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %4, align 8
  store i32 -429776454, i32* %8
  br label %393

; <label>:202:                                    ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 925969031, i32* %8
  br label %393

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %2, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %9
  %206 = load i64, i64* %3, align 8
  %207 = load i64, i64* %5, align 8
  %208 = mul nsw i64 %206, %207
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 %208, -7253471513705103630
  %211 = sub i64 %210, %209
  %212 = add i64 %211, -7253471513705103630
  %213 = sub i64 %208, %209
  %214 = mul i64 %212, %209
  %215 = add i64 %208, 8004780151305071154
  %216 = sub i64 %215, %209
  %217 = sub i64 %216, 8004780151305071154
  %218 = sub i64 %208, %209
  %219 = mul i64 %217, %209
  %220 = sub i64 %208, 4862950558072979907
  %221 = sub i64 %220, %209
  %222 = add i64 %221, 4862950558072979907
  %223 = sub i64 %208, %209
  %224 = mul i64 %222, %209
  %225 = shl i64 %208, %209
  %226 = sub i64 0, 2442926244573354678
  %227 = sub i64 %226, %208
  %228 = add i64 %227, 2442926244573354678
  %229 = sub i64 0, %208
  %230 = sub i64 0, %209
  %231 = sub i64 %228, %230
  %232 = add i64 %228, %209
  %233 = shl i64 %208, %209
  %234 = sub i64 0, %209
  %235 = add i64 %208, %234
  %236 = sub i64 %208, %209
  %237 = mul i64 %235, %209
  %238 = sub i64 0, 186431549206944389
  %239 = sub i64 %238, %208
  %240 = add i64 %239, 186431549206944389
  %241 = sub i64 0, %208
  %242 = sub i64 0, %240
  %243 = sub i64 0, %209
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %209
  %247 = mul nsw i64 %208, %209
  %248 = load i64, i64* %4, align 8
  %249 = shl i64 4, %248
  %250 = add i64 4, 2736407527508756697
  %251 = sub i64 %250, %248
  %252 = sub i64 %251, 2736407527508756697
  %253 = sub i64 4, %248
  %254 = mul i64 %252, %248
  %255 = mul nsw i64 4, %248
  %256 = load i64, i64* %5, align 8
  %257 = sub i64 0, %255
  %258 = add i64 0, %257
  %259 = sub i64 0, %255
  %260 = sub i64 %258, -3956474777937679304
  %261 = add i64 %260, %256
  %262 = add i64 %261, -3956474777937679304
  %263 = add i64 %258, %256
  %264 = shl i64 %255, %256
  %265 = add i64 0, 1762791836590531885
  %266 = sub i64 %265, %255
  %267 = sub i64 %266, 1762791836590531885
  %268 = sub i64 0, %255
  %269 = sub i64 0, %267
  %270 = sub i64 0, %256
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add i64 %267, %256
  %274 = sub i64 %255, -6961458733399403758
  %275 = sub i64 %274, %256
  %276 = add i64 %275, -6961458733399403758
  %277 = sub i64 %255, %256
  %278 = mul i64 %276, %256
  %279 = mul nsw i64 %255, %256
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* %5, align 8
  %282 = add i64 0, -9050404745543428481
  %283 = sub i64 %282, %280
  %284 = sub i64 %283, -9050404745543428481
  %285 = sub i64 0, %280
  %286 = add i64 %284, 2090436008132531097
  %287 = add i64 %286, %281
  %288 = sub i64 %287, 2090436008132531097
  %289 = add i64 %284, %281
  %290 = sub i64 0, -5861901849619466295
  %291 = sub i64 %290, %280
  %292 = add i64 %291, -5861901849619466295
  %293 = sub i64 0, %280
  %294 = sub i64 0, %292
  %295 = sub i64 0, %281
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add i64 %292, %281
  %299 = shl i64 %280, %281
  %300 = mul nsw i64 %280, %281
  %301 = sub i64 %279, 5823911986529547934
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 5823911986529547934
  %304 = sub i64 %279, %300
  %305 = mul i64 %303, %300
  %306 = add i64 %279, 4785125773550897373
  %307 = sub i64 %306, %300
  %308 = sub i64 %307, 4785125773550897373
  %309 = sub i64 %279, %300
  %310 = mul i64 %308, %300
  %311 = sub i64 0, %300
  %312 = add i64 %279, %311
  %313 = sub i64 %279, %300
  %314 = mul i64 %312, %300
  %315 = add i64 %279, -2001870954005519878
  %316 = sub i64 %315, %300
  %317 = sub i64 %316, -2001870954005519878
  %318 = sub nsw i64 %279, %300
  %319 = load i64, i64* %3, align 8
  %320 = load i64, i64* %4, align 8
  %321 = add i64 0, 8894533063875515986
  %322 = sub i64 %321, %319
  %323 = sub i64 %322, 8894533063875515986
  %324 = sub i64 0, %319
  %325 = add i64 %323, -965300797089614798
  %326 = add i64 %325, %320
  %327 = sub i64 %326, -965300797089614798
  %328 = add i64 %323, %320
  %329 = sub i64 %319, 4709056844364876897
  %330 = sub i64 %329, %320
  %331 = add i64 %330, 4709056844364876897
  %332 = sub i64 %319, %320
  %333 = mul i64 %331, %320
  %334 = sub i64 0, %319
  %335 = add i64 0, %334
  %336 = sub i64 0, %319
  %337 = add i64 %335, -595513548812828959
  %338 = add i64 %337, %320
  %339 = sub i64 %338, -595513548812828959
  %340 = add i64 %335, %320
  %341 = shl i64 %319, %320
  %342 = sub i64 %319, -7900671972282789905
  %343 = sub i64 %342, %320
  %344 = add i64 %343, -7900671972282789905
  %345 = sub i64 %319, %320
  %346 = mul i64 %344, %320
  %347 = shl i64 %319, %320
  %348 = shl i64 %319, %320
  %349 = mul nsw i64 %319, %320
  %350 = sub i64 0, 510805880561029532
  %351 = sub i64 %350, %317
  %352 = add i64 %351, 510805880561029532
  %353 = sub i64 0, %317
  %354 = add i64 %352, -33542558974935970
  %355 = add i64 %354, %349
  %356 = sub i64 %355, -33542558974935970
  %357 = add i64 %352, %349
  %358 = add i64 %317, 9213551497871365458
  %359 = sub i64 %358, %349
  %360 = sub i64 %359, 9213551497871365458
  %361 = sub nsw i64 %317, %349
  %362 = shl i64 %247, %360
  %363 = shl i64 %247, %360
  %364 = add i64 0, -4753572519265841965
  %365 = sub i64 %364, %247
  %366 = sub i64 %365, -4753572519265841965
  %367 = sub i64 0, %247
  %368 = sub i64 0, %366
  %369 = sub i64 0, %360
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %360
  %373 = sub i64 0, -2808649557391744862
  %374 = sub i64 %373, %247
  %375 = add i64 %374, -2808649557391744862
  %376 = sub i64 0, %247
  %377 = add i64 %375, -1096313800687173827
  %378 = add i64 %377, %360
  %379 = sub i64 %378, -1096313800687173827
  %380 = add i64 %375, %360
  %381 = srem i64 %247, %360
  %382 = icmp eq i64 %381, 0
  store i32 1731240567, i32* %8
  br label %393

; <label>:383:                                    ; preds = %9
  %384 = load i64, i64* %4, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %387 = load i64, i64* %5, align 8
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %386, i64 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %390 = load i64, i64* %6, align 8
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %389, i64 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1629494729, i32* %8
  br label %393

; <label>:393:                                    ; preds = %383, %205, %202, %196, %195, %189, %188, %187, %186, %161, %146, %142, %114, %111, %59, %43, %42, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482357308.cpp() #0 section ".text.startup" {
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
