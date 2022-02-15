; ModuleID = 'Project_CodeNet_C++1400/p03713/s848760674.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s848760674.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s848760674.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 9223372036854775807, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %17 = alloca i32
  store i32 861429791, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %602
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 861429791, label %21
    i32 -573523928, label %25
    i32 29163233, label %26
    i32 -379438982, label %32
    i32 -162103129, label %59
    i32 -19828883, label %151
    i32 1682949440, label %152
    i32 -1585979495, label %180
    i32 505467458, label %201
    i32 -341627678, label %202
    i32 819846896, label %230
    i32 590787509, label %258
    i32 1274378690, label %259
    i32 -1167576117, label %266
    i32 1255265865, label %271
    i32 1436905791, label %544
    i32 -1145697741, label %601
  ]

; <label>:20:                                     ; preds = %18
  br label %602

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -573523928, i32 -1167576117
  store i32 %24, i32* %17
  br label %602

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 29163233, i32* %17
  br label %602

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -379438982, i32 -341627678
  store i32 %31, i32* %17
  br label %602

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -162103129, i32 1255265865
  store i32 %58, i32* %17
  br label %602

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %2, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 %60, 4839569526181891799
  %64 = sub i64 %63, %62
  %65 = add i64 %64, 4839569526181891799
  %66 = sub nsw i64 %60, %62
  store i64 %65, i64* %7, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  %77 = sdiv i64 %75, 2
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %81, %82
  store i64 %83, i64* %10, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %84)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %11, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %87)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %12, align 8
  %90 = load i64, i64* %11, align 8
  %91 = load i64, i64* %12, align 8
  %92 = sub i64 %90, 1401107712496745153
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 1401107712496745153
  %95 = sub nsw i64 %90, %91
  store i64 %94, i64* %13, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %3, align 8
  %99 = add i64 %98, 1065452124260264958
  %100 = add i64 %99, 1
  %101 = sub i64 %100, 1065452124260264958
  %102 = add nsw i64 %98, 1
  %103 = sdiv i64 %101, 2
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 %103, %104
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %3, align 8
  %107 = sdiv i64 %106, 2
  %108 = load i64, i64* %7, align 8
  %109 = mul nsw i64 %107, %108
  store i64 %109, i64* %10, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %11, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %11, align 8
  %117 = load i64, i64* %12, align 8
  %118 = add i64 %116, 3751075151543174287
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 3751075151543174287
  %121 = sub nsw i64 %116, %117
  store i64 %120, i64* %14, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %4, align 8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -12710821
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -12710821
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -19828883, i32 1255265865
  store i32 %150, i32* %17
  br label %602

; <label>:151:                                    ; preds = %18
  store i32 1682949440, i32* %17
  br label %602

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 2132707605
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2132707605
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1585979495, i32 1436905791
  store i32 %179, i32* %17
  br label %602

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -3826759
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -3826759
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 243813001
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 243813001
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 505467458, i32 1436905791
  store i32 %200, i32* %17
  br label %602

; <label>:201:                                    ; preds = %18
  store i32 29163233, i32* %17
  br label %602

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -773847685
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -773847685
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 819846896, i32 -1145697741
  store i32 %229, i32* %17
  br label %602

; <label>:230:                                    ; preds = %18
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1694507467
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1694507467
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 590787509, i32 -1145697741
  store i32 %257, i32* %17
  br label %602

; <label>:258:                                    ; preds = %18
  store i32 1274378690, i32* %17
  br label %602

; <label>:259:                                    ; preds = %18
  %260 = load i64, i64* %5, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  store i64 %264, i64* %5, align 8
  store i32 861429791, i32* %17
  br label %602

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %4, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* %1, align 4
  ret i32 %270

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %2, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = sub i64 0, -3327283458672655906
  %276 = sub i64 %275, %272
  %277 = add i64 %276, -3327283458672655906
  %278 = sub i64 0, %272
  %279 = sub i64 0, %277
  %280 = sub i64 0, %274
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %274
  %284 = sub i64 %272, -2741710311226254981
  %285 = sub i64 %284, %274
  %286 = add i64 %285, -2741710311226254981
  %287 = sub i64 %272, %274
  %288 = mul i64 %286, %274
  %289 = shl i64 %272, %274
  %290 = sub i64 0, 5243202084084287365
  %291 = sub i64 %290, %272
  %292 = add i64 %291, 5243202084084287365
  %293 = sub i64 0, %272
  %294 = sub i64 %292, 5422785818533727592
  %295 = add i64 %294, %274
  %296 = add i64 %295, 5422785818533727592
  %297 = add i64 %292, %274
  %298 = add i64 %272, -806516104520067165
  %299 = sub i64 %298, %274
  %300 = sub i64 %299, -806516104520067165
  %301 = sub nsw i64 %272, %274
  store i64 %300, i64* %7, align 8
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* %3, align 8
  %305 = sub i64 0, -1407568429923708178
  %306 = sub i64 %305, %303
  %307 = add i64 %306, -1407568429923708178
  %308 = sub i64 0, %303
  %309 = sub i64 0, %307
  %310 = sub i64 0, %304
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %304
  %314 = shl i64 %303, %304
  %315 = mul nsw i64 %303, %304
  store i64 %315, i64* %8, align 8
  %316 = load i64, i64* %7, align 8
  %317 = add i64 0, 3229378599973966186
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 3229378599973966186
  %320 = sub i64 0, %316
  %321 = sub i64 0, 1
  %322 = sub i64 %319, %321
  %323 = add i64 %319, 1
  %324 = sub i64 0, 1
  %325 = add i64 %316, %324
  %326 = sub i64 %316, 1
  %327 = mul i64 %325, 1
  %328 = add i64 0, 6387683865207340867
  %329 = sub i64 %328, %316
  %330 = sub i64 %329, 6387683865207340867
  %331 = sub i64 0, %316
  %332 = sub i64 %330, 5772825666795436954
  %333 = add i64 %332, 1
  %334 = add i64 %333, 5772825666795436954
  %335 = add i64 %330, 1
  %336 = shl i64 %316, 1
  %337 = add i64 %316, -7822069073042248695
  %338 = add i64 %337, 1
  %339 = sub i64 %338, -7822069073042248695
  %340 = add nsw i64 %316, 1
  %341 = sdiv i64 %339, 2
  %342 = load i64, i64* %3, align 8
  %343 = add i64 0, -4719139426288540751
  %344 = sub i64 %343, %341
  %345 = sub i64 %344, -4719139426288540751
  %346 = sub i64 0, %341
  %347 = sub i64 0, %345
  %348 = sub i64 0, %342
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add i64 %345, %342
  %352 = shl i64 %341, %342
  %353 = sub i64 0, -6373159212939822728
  %354 = sub i64 %353, %341
  %355 = add i64 %354, -6373159212939822728
  %356 = sub i64 0, %341
  %357 = sub i64 0, %342
  %358 = sub i64 %355, %357
  %359 = add i64 %355, %342
  %360 = mul nsw i64 %341, %342
  store i64 %360, i64* %9, align 8
  %361 = load i64, i64* %7, align 8
  %362 = shl i64 %361, 2
  %363 = shl i64 %361, 2
  %364 = add i64 0, 7736803898981339879
  %365 = sub i64 %364, %361
  %366 = sub i64 %365, 7736803898981339879
  %367 = sub i64 0, %361
  %368 = sub i64 0, 2
  %369 = sub i64 %366, %368
  %370 = add i64 %366, 2
  %371 = sdiv i64 %361, 2
  %372 = load i64, i64* %3, align 8
  %373 = shl i64 %371, %372
  %374 = shl i64 %371, %372
  %375 = add i64 %371, 3089478629573874123
  %376 = sub i64 %375, %372
  %377 = sub i64 %376, 3089478629573874123
  %378 = sub i64 %371, %372
  %379 = mul i64 %377, %372
  %380 = shl i64 %371, %372
  %381 = mul nsw i64 %371, %372
  store i64 %381, i64* %10, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %383 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %382)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %11, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %385)
  %387 = load i64, i64* %386, align 8
  store i64 %387, i64* %12, align 8
  %388 = load i64, i64* %11, align 8
  %389 = load i64, i64* %12, align 8
  %390 = sub i64 0, %389
  %391 = add i64 %388, %390
  %392 = sub i64 %388, %389
  %393 = mul i64 %391, %389
  %394 = sub i64 0, %388
  %395 = add i64 0, %394
  %396 = sub i64 0, %388
  %397 = add i64 %395, 2406225657027038365
  %398 = add i64 %397, %389
  %399 = sub i64 %398, 2406225657027038365
  %400 = add i64 %395, %389
  %401 = sub i64 0, %388
  %402 = add i64 0, %401
  %403 = sub i64 0, %388
  %404 = sub i64 0, %402
  %405 = sub i64 0, %389
  %406 = add i64 %404, %405
  %407 = sub i64 0, %406
  %408 = add i64 %402, %389
  %409 = shl i64 %388, %389
  %410 = shl i64 %388, %389
  %411 = sub i64 0, %388
  %412 = add i64 0, %411
  %413 = sub i64 0, %388
  %414 = sub i64 0, %412
  %415 = sub i64 0, %389
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, %389
  %419 = add i64 %388, -569233355512650389
  %420 = sub i64 %419, %389
  %421 = sub i64 %420, -569233355512650389
  %422 = sub nsw i64 %388, %389
  store i64 %421, i64* %13, align 8
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %13)
  %424 = load i64, i64* %423, align 8
  store i64 %424, i64* %4, align 8
  %425 = load i64, i64* %3, align 8
  %426 = shl i64 %425, 1
  %427 = shl i64 %425, 1
  %428 = shl i64 %425, 1
  %429 = sub i64 0, -4354135839801769884
  %430 = sub i64 %429, %425
  %431 = add i64 %430, -4354135839801769884
  %432 = sub i64 0, %425
  %433 = add i64 %431, 5771927013366310969
  %434 = add i64 %433, 1
  %435 = sub i64 %434, 5771927013366310969
  %436 = add i64 %431, 1
  %437 = shl i64 %425, 1
  %438 = sub i64 0, 955369826238873113
  %439 = sub i64 %438, %425
  %440 = add i64 %439, 955369826238873113
  %441 = sub i64 0, %425
  %442 = sub i64 %440, -6572525751478417283
  %443 = add i64 %442, 1
  %444 = add i64 %443, -6572525751478417283
  %445 = add i64 %440, 1
  %446 = sub i64 %425, 5570330355232146980
  %447 = add i64 %446, 1
  %448 = add i64 %447, 5570330355232146980
  %449 = add nsw i64 %425, 1
  %450 = sub i64 0, -3629186811037565500
  %451 = sub i64 %450, %448
  %452 = add i64 %451, -3629186811037565500
  %453 = sub i64 0, %448
  %454 = sub i64 0, 2
  %455 = sub i64 %452, %454
  %456 = add i64 %452, 2
  %457 = shl i64 %448, 2
  %458 = sdiv i64 %448, 2
  %459 = load i64, i64* %7, align 8
  %460 = shl i64 %458, %459
  %461 = mul nsw i64 %458, %459
  store i64 %461, i64* %9, align 8
  %462 = load i64, i64* %3, align 8
  %463 = add i64 0, -2680377821321548256
  %464 = sub i64 %463, %462
  %465 = sub i64 %464, -2680377821321548256
  %466 = sub i64 0, %462
  %467 = sub i64 0, %465
  %468 = sub i64 0, 2
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add i64 %465, 2
  %472 = sub i64 0, %462
  %473 = add i64 0, %472
  %474 = sub i64 0, %462
  %475 = add i64 %473, 7209051658619014445
  %476 = add i64 %475, 2
  %477 = sub i64 %476, 7209051658619014445
  %478 = add i64 %473, 2
  %479 = shl i64 %462, 2
  %480 = sub i64 0, 2
  %481 = add i64 %462, %480
  %482 = sub i64 %462, 2
  %483 = mul i64 %481, 2
  %484 = shl i64 %462, 2
  %485 = sub i64 0, 2
  %486 = add i64 %462, %485
  %487 = sub i64 %462, 2
  %488 = mul i64 %486, 2
  %489 = sub i64 %462, 4819644688532177422
  %490 = sub i64 %489, 2
  %491 = add i64 %490, 4819644688532177422
  %492 = sub i64 %462, 2
  %493 = mul i64 %491, 2
  %494 = sdiv i64 %462, 2
  %495 = load i64, i64* %7, align 8
  %496 = sub i64 0, %495
  %497 = add i64 %494, %496
  %498 = sub i64 %494, %495
  %499 = mul i64 %497, %495
  %500 = sub i64 %494, 1294655440852039031
  %501 = sub i64 %500, %495
  %502 = add i64 %501, 1294655440852039031
  %503 = sub i64 %494, %495
  %504 = mul i64 %502, %495
  %505 = sub i64 0, %494
  %506 = add i64 0, %505
  %507 = sub i64 0, %494
  %508 = sub i64 0, %495
  %509 = sub i64 %506, %508
  %510 = add i64 %506, %495
  %511 = sub i64 %494, -3158767608745490339
  %512 = sub i64 %511, %495
  %513 = add i64 %512, -3158767608745490339
  %514 = sub i64 %494, %495
  %515 = mul i64 %513, %495
  %516 = shl i64 %494, %495
  %517 = sub i64 0, 521806119425514975
  %518 = sub i64 %517, %494
  %519 = add i64 %518, 521806119425514975
  %520 = sub i64 0, %494
  %521 = sub i64 0, %495
  %522 = sub i64 %519, %521
  %523 = add i64 %519, %495
  %524 = mul nsw i64 %494, %495
  store i64 %524, i64* %10, align 8
  %525 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %526 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %525)
  %527 = load i64, i64* %526, align 8
  store i64 %527, i64* %11, align 8
  %528 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %529 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %528)
  %530 = load i64, i64* %529, align 8
  store i64 %530, i64* %12, align 8
  %531 = load i64, i64* %11, align 8
  %532 = load i64, i64* %12, align 8
  %533 = add i64 %531, 6788877302206618656
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, 6788877302206618656
  %536 = sub i64 %531, %532
  %537 = mul i64 %535, %532
  %538 = shl i64 %531, %532
  %539 = sub i64 0, %532
  %540 = add i64 %531, %539
  %541 = sub nsw i64 %531, %532
  store i64 %540, i64* %14, align 8
  %542 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %543 = load i64, i64* %542, align 8
  store i64 %543, i64* %4, align 8
  store i32 -162103129, i32* %17
  br label %602

; <label>:544:                                    ; preds = %18
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 %545, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, 1060005191
  %551 = sub i32 %550, %545
  %552 = add i32 %551, 1060005191
  %553 = sub i32 0, %545
  %554 = add i32 %552, 549634644
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 549634644
  %557 = add i32 %552, 1
  %558 = add i32 %545, -1561026626
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1561026626
  %561 = sub i32 %545, 1
  %562 = mul i32 %560, 1
  %563 = shl i32 %545, 1
  %564 = sub i32 0, 1272010901
  %565 = sub i32 %564, %545
  %566 = add i32 %565, 1272010901
  %567 = sub i32 0, %545
  %568 = sub i32 0, %566
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, 1
  %573 = sub i32 0, 1
  %574 = add i32 %545, %573
  %575 = sub i32 %545, 1
  %576 = mul i32 %574, 1
  %577 = add i32 0, 726948349
  %578 = sub i32 %577, %545
  %579 = sub i32 %578, 726948349
  %580 = sub i32 0, %545
  %581 = add i32 %579, -1433481291
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1433481291
  %584 = add i32 %579, 1
  %585 = sub i32 0, 756787652
  %586 = sub i32 %585, %545
  %587 = add i32 %586, 756787652
  %588 = sub i32 0, %545
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = sub i32 %545, -1980251938
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -1980251938
  %595 = sub i32 %545, 1
  %596 = mul i32 %594, 1
  %597 = add i32 %545, 1291414985
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 1291414985
  %600 = add nsw i32 %545, 1
  store i32 %599, i32* %6, align 4
  store i32 -1585979495, i32* %17
  br label %602

; <label>:601:                                    ; preds = %18
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  store i32 819846896, i32* %17
  br label %602

; <label>:602:                                    ; preds = %601, %544, %271, %259, %258, %230, %202, %201, %180, %152, %151, %59, %32, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1172680953
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1172680953
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2094810081, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2094810081, label %23
    i32 1398845062, label %31
    i32 108240484, label %71
    i32 -2002042150, label %74
    i32 -890220918, label %78
    i32 -478434813, label %82
    i32 456076045, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1398845062, i32 456076045
  store i32 %30, i32* %19
  br label %94

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -97259534
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -97259534
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
  %70 = select i1 %68, i32 108240484, i32 456076045
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -2002042150, i32 -890220918
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -478434813, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -478434813, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 1398845062, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 586093957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 586093957, label %16
    i32 -492516089, label %21
    i32 1902311390, label %49
    i32 416776190, label %66
    i32 1211530405, label %67
    i32 -1218952707, label %83
    i32 1213609303, label %99
    i32 1416435395, label %100
    i32 -1809112778, label %102
    i32 -920187434, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -492516089, i32 1211530405
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -2016376146
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2016376146
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1902311390, i32 -1809112778
  store i32 %48, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 861573788
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 861573788
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 416776190, i32 -1809112778
  store i32 %65, i32* %12
  br label %106

; <label>:66:                                     ; preds = %13
  store i32 1416435395, i32* %12
  br label %106

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -1823895348
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1823895348
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1218952707, i32 -920187434
  store i32 %82, i32* %12
  br label %106

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1213609303, i32 -920187434
  store i32 %98, i32* %12
  br label %106

; <label>:99:                                     ; preds = %13
  store i32 1416435395, i32* %12
  br label %106

; <label>:100:                                    ; preds = %13
  %101 = load i64*, i64** %5, align 8
  ret i64* %101

; <label>:102:                                    ; preds = %13
  %103 = load i64*, i64** %7, align 8
  store i64* %103, i64** %5, align 8
  store i32 1902311390, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %6, align 8
  store i64* %105, i64** %5, align 8
  store i32 -1218952707, i32* %12
  br label %106

; <label>:106:                                    ; preds = %104, %102, %99, %83, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -1333882875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1333882875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1557567377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1557567377, label %19
    i32 -1694144859, label %27
    i32 723767573, label %56
    i32 -1473005920, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1694144859, i32 -1473005920
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, -1731170495
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1731170495
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 723767573, i32 -1473005920
  store i32 %55, i32* %15
  br label %71

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64, align 8
  store i64* %0, i64** %58, align 8
  store i64* %1, i64** %59, align 8
  %61 = load i64*, i64** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #3
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %60, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %58, align 8
  store i64 %66, i64* %67, align 8
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %69 = load i64, i64* %68, align 8
  %70 = load i64*, i64** %59, align 8
  store i64 %69, i64* %70, align 8
  store i32 -1694144859, i32* %15
  br label %71

; <label>:71:                                     ; preds = %57, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 315875578
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 315875578
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1201458448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1201458448, label %19
    i32 -1383426799, label %39
    i32 1497800918, label %68
    i32 -2092876167, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1383426799, i32 -2092876167
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1497800918, i32 -2092876167
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1383426799, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s848760674.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
