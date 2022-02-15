; ModuleID = 'Project_CodeNet_C++1400/p03713/s478019599.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s478019599.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478019599.cpp, i8* null }]
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
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 2
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 3
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = srem i32 %27, 3
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %3
  %30 = alloca i32
  store i32 -243396572, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %387
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -243396572, label %34
    i32 -1105527247, label %38
    i32 -1773567044, label %41
    i32 1547040777, label %45
    i32 162249195, label %48
    i32 -1010908632, label %75
    i32 -63615745, label %104
    i32 474853263, label %107
    i32 -293680754, label %146
    i32 -2142454699, label %161
    i32 -1626778939, label %191
    i32 489674668, label %192
    i32 -57349068, label %219
    i32 1074157832, label %237
    i32 98991227, label %240
    i32 -1854159133, label %276
    i32 1949458190, label %292
    i32 -1394036130, label %309
    i32 -5229189, label %310
    i32 947696134, label %315
    i32 -1675900641, label %317
    i32 473620261, label %320
    i32 -1433447938, label %347
    i32 1515273554, label %350
  ]

; <label>:33:                                     ; preds = %31
  br label %387

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1105527247, i32 -1773567044
  store i32 %37, i32* %30
  br label %387

; <label>:38:                                     ; preds = %31
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 947696134, i32* %30
  br label %387

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1547040777, i32 162249195
  store i32 %44, i32* %30
  br label %387

; <label>:45:                                     ; preds = %31
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 947696134, i32* %30
  br label %387

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1010908632, i32 -1675900641
  store i32 %74, i32* %30
  br label %387

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %12, align 4
  %77 = icmp eq i32 %76, 1
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -63615745, i32 -1675900641
  store i32 %103, i32* %30
  br label %387

; <label>:104:                                    ; preds = %31
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 474853263, i32 -293680754
  store i32 %106, i32* %30
  br label %387

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 2
  %110 = load i32, i32* %5, align 4
  %111 = sdiv i32 %110, 3
  %112 = add i32 %109, -1212483457
  %113 = add i32 %112, %111
  %114 = sub i32 %113, -1212483457
  %115 = add nsw i32 %109, %111
  %116 = sub i32 0, 1
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %13, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sdiv i32 %119, 3
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %121, 3
  %123 = sub i32 0, %120
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %120, %122
  %128 = add i32 %126, 241200481
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 241200481
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %14, align 4
  %132 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %133, 2
  %135 = load i32, i32* %6, align 4
  %136 = sdiv i32 %135, 2
  %137 = add i32 %134, 212976678
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 212976678
  %140 = add nsw i32 %134, %136
  %141 = sub i32 0, 1
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %15, align 4
  %144 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %132, i32* dereferenceable(4) %15)
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  store i32 489674668, i32* %30
  br label %387

; <label>:146:                                    ; preds = %31
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
  %160 = select i1 %158, i32 -2142454699, i32 473620261
  store i32 %160, i32* %30
  br label %387

; <label>:161:                                    ; preds = %31
  %162 = load i32, i32* %6, align 4
  %163 = sdiv i32 %162, 2
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1839024125
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1839024125
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1626778939, i32 473620261
  store i32 %190, i32* %30
  br label %387

; <label>:191:                                    ; preds = %31
  store i32 489674668, i32* %30
  br label %387

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -57349068, i32 -1433447938
  store i32 %218, i32* %30
  br label %387

; <label>:219:                                    ; preds = %31
  %220 = load i32, i32* %11, align 4
  %221 = icmp eq i32 %220, 1
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 1211610770
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1211610770
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1074157832, i32 -1433447938
  store i32 %236, i32* %30
  br label %387

; <label>:237:                                    ; preds = %31
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 98991227, i32 -1854159133
  store i32 %239, i32* %30
  br label %387

; <label>:240:                                    ; preds = %31
  %241 = load i32, i32* %5, align 4
  %242 = sdiv i32 %241, 2
  %243 = load i32, i32* %6, align 4
  %244 = sdiv i32 %243, 3
  %245 = sub i32 0, %244
  %246 = sub i32 %242, %245
  %247 = add nsw i32 %242, %244
  %248 = sub i32 0, 1
  %249 = sub i32 %246, %248
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %16, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sdiv i32 %251, 3
  %253 = load i32, i32* %6, align 4
  %254 = sdiv i32 %253, 3
  %255 = sub i32 0, %254
  %256 = sub i32 %252, %255
  %257 = add nsw i32 %252, %254
  %258 = add i32 %256, -1920875579
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -1920875579
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %17, align 4
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %263 = load i32, i32* %5, align 4
  %264 = sdiv i32 %263, 2
  %265 = load i32, i32* %5, align 4
  %266 = sdiv i32 %265, 2
  %267 = sub i32 %264, -1154692047
  %268 = add i32 %267, %266
  %269 = add i32 %268, -1154692047
  %270 = add nsw i32 %264, %266
  %271 = sub i32 0, 1
  %272 = sub i32 %269, %271
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %18, align 4
  %274 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %262, i32* dereferenceable(4) %18)
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %8, align 4
  store i32 -5229189, i32* %30
  br label %387

; <label>:276:                                    ; preds = %31
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, -888659734
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -888659734
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1949458190, i32 1515273554
  store i32 %291, i32* %30
  br label %387

; <label>:292:                                    ; preds = %31
  %293 = load i32, i32* %5, align 4
  %294 = sdiv i32 %293, 2
  store i32 %294, i32* %8, align 4
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1394036130, i32 1515273554
  store i32 %308, i32* %30
  br label %387

; <label>:309:                                    ; preds = %31
  store i32 -5229189, i32* %30
  br label %387

; <label>:310:                                    ; preds = %31
  %311 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %312 = load i32, i32* %311, align 4
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 947696134, i32* %30
  br label %387

; <label>:315:                                    ; preds = %31
  %316 = load i32, i32* %4, align 4
  ret i32 %316

; <label>:317:                                    ; preds = %31
  %318 = load i32, i32* %12, align 4
  %319 = icmp eq i32 %318, 1
  store i32 -1010908632, i32* %30
  br label %387

; <label>:320:                                    ; preds = %31
  %321 = load i32, i32* %6, align 4
  %322 = sub i32 0, 1998944999
  %323 = sub i32 %322, %321
  %324 = add i32 %323, 1998944999
  %325 = sub i32 0, %321
  %326 = add i32 %324, 972414306
  %327 = add i32 %326, 2
  %328 = sub i32 %327, 972414306
  %329 = add i32 %324, 2
  %330 = sub i32 0, 1448491453
  %331 = sub i32 %330, %321
  %332 = add i32 %331, 1448491453
  %333 = sub i32 0, %321
  %334 = sub i32 %332, 1505132479
  %335 = add i32 %334, 2
  %336 = add i32 %335, 1505132479
  %337 = add i32 %332, 2
  %338 = sub i32 0, 1739288213
  %339 = sub i32 %338, %321
  %340 = add i32 %339, 1739288213
  %341 = sub i32 0, %321
  %342 = add i32 %340, 1928125263
  %343 = add i32 %342, 2
  %344 = sub i32 %343, 1928125263
  %345 = add i32 %340, 2
  %346 = sdiv i32 %321, 2
  store i32 %346, i32* %7, align 4
  store i32 -2142454699, i32* %30
  br label %387

; <label>:347:                                    ; preds = %31
  %348 = load i32, i32* %11, align 4
  %349 = icmp eq i32 %348, 1
  store i32 -57349068, i32* %30
  br label %387

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* %5, align 4
  %352 = shl i32 %351, 2
  %353 = sub i32 %351, 1303679437
  %354 = sub i32 %353, 2
  %355 = add i32 %354, 1303679437
  %356 = sub i32 %351, 2
  %357 = mul i32 %355, 2
  %358 = shl i32 %351, 2
  %359 = sub i32 %351, 2013387982
  %360 = sub i32 %359, 2
  %361 = add i32 %360, 2013387982
  %362 = sub i32 %351, 2
  %363 = mul i32 %361, 2
  %364 = sub i32 %351, 769434588
  %365 = sub i32 %364, 2
  %366 = add i32 %365, 769434588
  %367 = sub i32 %351, 2
  %368 = mul i32 %366, 2
  %369 = shl i32 %351, 2
  %370 = add i32 0, -856511917
  %371 = sub i32 %370, %351
  %372 = sub i32 %371, -856511917
  %373 = sub i32 0, %351
  %374 = sub i32 %372, 1673176926
  %375 = add i32 %374, 2
  %376 = add i32 %375, 1673176926
  %377 = add i32 %372, 2
  %378 = sub i32 0, 2
  %379 = add i32 %351, %378
  %380 = sub i32 %351, 2
  %381 = mul i32 %379, 2
  %382 = sub i32 0, 2
  %383 = add i32 %351, %382
  %384 = sub i32 %351, 2
  %385 = mul i32 %383, 2
  %386 = sdiv i32 %351, 2
  store i32 %386, i32* %8, align 4
  store i32 1949458190, i32* %30
  br label %387

; <label>:387:                                    ; preds = %350, %347, %320, %317, %310, %309, %292, %276, %240, %237, %219, %192, %191, %161, %146, %107, %104, %75, %48, %45, %41, %38, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -831336392, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %119
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -831336392, label %16
    i32 -1426843045, label %21
    i32 2039507382, label %49
    i32 -1249143233, label %66
    i32 1341680771, label %67
    i32 -1324147614, label %95
    i32 -888348028, label %112
    i32 -9620622, label %113
    i32 -18368768, label %115
    i32 -129464644, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %119

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1426843045, i32 1341680771
  store i32 %20, i32* %12
  br label %119

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -1826002364
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1826002364
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
  %48 = select i1 %46, i32 2039507382, i32 -18368768
  store i32 %48, i32* %12
  br label %119

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 740412965
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 740412965
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1249143233, i32 -18368768
  store i32 %65, i32* %12
  br label %119

; <label>:66:                                     ; preds = %13
  store i32 -9620622, i32* %12
  br label %119

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -1085902825
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1085902825
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1324147614, i32 -129464644
  store i32 %94, i32* %12
  br label %119

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, -1607022786
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1607022786
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -888348028, i32 -129464644
  store i32 %111, i32* %12
  br label %119

; <label>:112:                                    ; preds = %13
  store i32 -9620622, i32* %12
  br label %119

; <label>:113:                                    ; preds = %13
  %114 = load i32*, i32** %5, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %13
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %5, align 8
  store i32 2039507382, i32* %12
  br label %119

; <label>:117:                                    ; preds = %13
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %5, align 8
  store i32 -1324147614, i32* %12
  br label %119

; <label>:119:                                    ; preds = %117, %115, %112, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 416247894
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 416247894
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1383976153, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %81
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1383976153, label %23
    i32 269322284, label %31
    i32 1194568385, label %58
    i32 1996402846, label %61
    i32 547516184, label %65
    i32 -50829998, label %69
    i32 1618216882, label %72
  ]

; <label>:22:                                     ; preds = %20
  br label %81

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 269322284, i32 1618216882
  store i32 %30, i32* %19
  br label %81

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1194568385, i32 1618216882
  store i32 %57, i32* %19
  br label %81

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1996402846, i32 547516184
  store i32 %60, i32* %19
  br label %81

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 -50829998, i32* %19
  br label %81

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32**, i32*** %5
  %67 = load i32*, i32** %66, align 8
  %68 = load volatile i32**, i32*** %6
  store i32* %67, i32** %68, align 8
  store i32 -50829998, i32* %19
  br label %81

; <label>:69:                                     ; preds = %20
  %70 = load volatile i32**, i32*** %6
  %71 = load i32*, i32** %70, align 8
  ret i32* %71

; <label>:72:                                     ; preds = %20
  %73 = alloca i32*, align 8
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %75, align 8
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 269322284, i32* %19
  br label %81

; <label>:81:                                     ; preds = %72, %65, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478019599.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -235190218
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -235190218
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 227001678, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 227001678, label %17
    i32 -67559393, label %37
    i32 1481798737, label %53
    i32 1839005438, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -67559393, i32 1839005438
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -2115950680
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2115950680
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1481798737, i32 1839005438
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -67559393, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
