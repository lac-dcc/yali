; ModuleID = 'Project_CodeNet_C++1400/p01137/s264346395.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s264346395.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264346395.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = alloca i32
  store i32 -2090553099, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %294
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2090553099, label %21
    i32 -1211631823, label %26
    i32 1102287172, label %41
    i32 1553448196, label %57
    i32 1620893873, label %58
    i32 -78332859, label %74
    i32 1394317504, label %97
    i32 -925106595, label %100
    i32 1992584690, label %116
    i32 -2143082558, label %144
    i32 1305193935, label %145
    i32 905206539, label %161
    i32 -1767796183, label %191
    i32 -1644908279, label %197
    i32 -33525442, label %212
    i32 8522127, label %240
    i32 967402393, label %241
    i32 546742629, label %246
    i32 -121535924, label %250
    i32 -128007924, label %252
    i32 1335115750, label %253
    i32 -1340316954, label %292
    i32 1073276330, label %293
  ]

; <label>:20:                                     ; preds = %18
  br label %294

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %3, align 8
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -1211631823, i32 -121535924
  store i32 %25, i32* %17
  br label %294

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1102287172, i32 -128007924
  store i32 %40, i32* %17
  br label %294

; <label>:41:                                     ; preds = %18
  store i64 99999999, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, 2097380180
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2097380180
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1553448196, i32 -128007924
  store i32 %56, i32* %17
  br label %294

; <label>:57:                                     ; preds = %18
  store i32 1620893873, i32* %17
  br label %294

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1606482431
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1606482431
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -78332859, i32 1335115750
  store i32 %73, i32* %17
  br label %294

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %3, align 8
  %81 = icmp sle i64 %79, %80
  store i1 %81, i1* %1
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1114541383
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1114541383
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1394317504, i32 1335115750
  store i32 %96, i32* %17
  br label %294

; <label>:97:                                     ; preds = %18
  %98 = load volatile i1, i1* %1
  %99 = select i1 %98, i32 -925106595, i32 546742629
  store i32 %99, i32* %17
  br label %294

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, 918751986
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 918751986
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1992584690, i32 -1340316954
  store i32 %115, i32* %17
  br label %294

; <label>:116:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1150776107
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1150776107
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2143082558, i32 -1340316954
  store i32 %143, i32* %17
  br label %294

; <label>:144:                                    ; preds = %18
  store i32 1305193935, i32* %17
  br label %294

; <label>:145:                                    ; preds = %18
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %6, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %5, align 8
  %151 = mul nsw i64 %149, %150
  %152 = load i64, i64* %5, align 8
  %153 = mul nsw i64 %151, %152
  %154 = sub i64 %148, -6050455502545719785
  %155 = add i64 %154, %153
  %156 = add i64 %155, -6050455502545719785
  %157 = add nsw i64 %148, %153
  %158 = load i64, i64* %3, align 8
  %159 = icmp sle i64 %156, %158
  %160 = select i1 %159, i32 905206539, i32 -1644908279
  store i32 %160, i32* %17
  br label %294

; <label>:161:                                    ; preds = %18
  %162 = load i64, i64* %3, align 8
  %163 = load i64, i64* %6, align 8
  %164 = load i64, i64* %6, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %5, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %5, align 8
  %170 = mul nsw i64 %168, %169
  %171 = add i64 %165, -6539750664288803525
  %172 = add i64 %171, %170
  %173 = sub i64 %172, -6539750664288803525
  %174 = add nsw i64 %165, %170
  %175 = sub i64 0, %173
  %176 = add i64 %162, %175
  %177 = sub nsw i64 %162, %173
  store i64 %176, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = load i64, i64* %6, align 8
  %180 = sub i64 0, %179
  %181 = sub i64 %178, %180
  %182 = add nsw i64 %178, %179
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 0, %181
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %181, %183
  store i64 %187, i64* %8, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %8)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* %4, align 8
  store i32 -1767796183, i32* %17
  br label %294

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %6, align 8
  %193 = add i64 %192, -5782595309902052701
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -5782595309902052701
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %6, align 8
  store i32 1305193935, i32* %17
  br label %294

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -33525442, i32 1073276330
  store i32 %211, i32* %17
  br label %294

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 1775639901
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1775639901
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 8522127, i32 1073276330
  store i32 %239, i32* %17
  br label %294

; <label>:240:                                    ; preds = %18
  store i32 967402393, i32* %17
  br label %294

; <label>:241:                                    ; preds = %18
  %242 = load i64, i64* %5, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  store i64 %244, i64* %5, align 8
  store i32 1620893873, i32* %17
  br label %294

; <label>:246:                                    ; preds = %18
  %247 = load i64, i64* %4, align 8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2090553099, i32* %17
  br label %294

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %2, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %18
  store i64 99999999, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1102287172, i32* %17
  br label %294

; <label>:253:                                    ; preds = %18
  %254 = load i64, i64* %5, align 8
  %255 = load i64, i64* %5, align 8
  %256 = add i64 %254, -1392918586186977555
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, -1392918586186977555
  %259 = sub i64 %254, %255
  %260 = mul i64 %258, %255
  %261 = mul nsw i64 %254, %255
  %262 = load i64, i64* %5, align 8
  %263 = sub i64 0, 2613507111860516252
  %264 = sub i64 %263, %261
  %265 = add i64 %264, 2613507111860516252
  %266 = sub i64 0, %261
  %267 = sub i64 0, %262
  %268 = sub i64 %265, %267
  %269 = add i64 %265, %262
  %270 = shl i64 %261, %262
  %271 = sub i64 0, %262
  %272 = add i64 %261, %271
  %273 = sub i64 %261, %262
  %274 = mul i64 %272, %262
  %275 = sub i64 0, %261
  %276 = add i64 0, %275
  %277 = sub i64 0, %261
  %278 = add i64 %276, -3784797289431948440
  %279 = add i64 %278, %262
  %280 = sub i64 %279, -3784797289431948440
  %281 = add i64 %276, %262
  %282 = shl i64 %261, %262
  %283 = shl i64 %261, %262
  %284 = add i64 %261, -935014526692099486
  %285 = sub i64 %284, %262
  %286 = sub i64 %285, -935014526692099486
  %287 = sub i64 %261, %262
  %288 = mul i64 %286, %262
  %289 = mul nsw i64 %261, %262
  %290 = load i64, i64* %3, align 8
  %291 = icmp sle i64 %289, %290
  store i32 -78332859, i32* %17
  br label %294

; <label>:292:                                    ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 1992584690, i32* %17
  br label %294

; <label>:293:                                    ; preds = %18
  store i32 -33525442, i32* %17
  br label %294

; <label>:294:                                    ; preds = %293, %292, %253, %252, %246, %241, %240, %212, %197, %191, %161, %145, %144, %116, %100, %97, %74, %58, %57, %41, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -108094432, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108094432, label %16
    i32 1650464997, label %21
    i32 -116533604, label %23
    i32 -1060702603, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1650464997, i32 -116533604
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1060702603, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1060702603, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264346395.cpp() #0 section ".text.startup" {
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
