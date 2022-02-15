; ModuleID = 'Project_CodeNet_C++1400/p03589/s056797683.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s056797683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056797683.cpp, i8* null }]
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
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %17 = alloca i32
  store i32 -1519543209, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %296
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1519543209, label %21
    i32 882669143, label %36
    i32 -528366910, label %66
    i32 1663601417, label %69
    i32 801789876, label %97
    i32 652177648, label %124
    i32 -623540336, label %125
    i32 1331097307, label %129
    i32 1464003442, label %154
    i32 -1337422283, label %160
    i32 2017477101, label %172
    i32 -560955012, label %187
    i32 203002542, label %203
    i32 -1629022904, label %204
    i32 925196923, label %211
    i32 -1918673409, label %212
    i32 1409113239, label %240
    i32 -1498103331, label %262
    i32 648348245, label %263
    i32 -1247834811, label %264
    i32 410295352, label %266
    i32 644788150, label %269
    i32 306225197, label %270
    i32 341963237, label %271
  ]

; <label>:20:                                     ; preds = %18
  br label %296

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 882669143, i32 410295352
  store i32 %35, i32* %17
  br label %296

; <label>:36:                                     ; preds = %18
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %37, 3500
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -689211112
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -689211112
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -528366910, i32 410295352
  store i32 %65, i32* %17
  br label %296

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %1
  %68 = select i1 %67, i32 1663601417, i32 648348245
  store i32 %68, i32* %17
  br label %296

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -2119216621
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2119216621
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 801789876, i32 644788150
  store i32 %96, i32* %17
  br label %296

; <label>:97:                                     ; preds = %18
  store i64 1, i64* %5, align 8
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 652177648, i32 644788150
  store i32 %123, i32* %17
  br label %296

; <label>:124:                                    ; preds = %18
  store i32 -623540336, i32* %17
  br label %296

; <label>:125:                                    ; preds = %18
  %126 = load i64, i64* %5, align 8
  %127 = icmp sle i64 %126, 3500
  %128 = select i1 %127, i32 1331097307, i32 925196923
  store i32 %128, i32* %17
  br label %296

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %4, align 8
  %131 = mul nsw i64 4, %130
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %3, align 8
  %135 = load i64, i64* %5, align 8
  %136 = mul nsw i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %133, %137
  %139 = sub nsw i64 %133, %136
  %140 = load i64, i64* %3, align 8
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, %143
  %145 = sub nsw i64 %138, %142
  store i64 %144, i64* %6, align 8
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %4, align 8
  %148 = mul nsw i64 %146, %147
  %149 = load i64, i64* %5, align 8
  %150 = mul nsw i64 %148, %149
  store i64 %150, i64* %7, align 8
  %151 = load i64, i64* %6, align 8
  %152 = icmp sgt i64 %151, 0
  %153 = select i1 %152, i32 1464003442, i32 2017477101
  store i32 %153, i32* %17
  br label %296

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* %6, align 8
  %157 = srem i64 %155, %156
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i32 -1337422283, i32 2017477101
  store i32 %159, i32* %17
  br label %296

; <label>:160:                                    ; preds = %18
  %161 = load i64, i64* %4, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %164 = load i64, i64* %5, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %163, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %6, align 8
  %169 = sdiv i64 %167, %168
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %166, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1247834811, i32* %17
  br label %296

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -560955012, i32 306225197
  store i32 %186, i32* %17
  br label %296

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 279073644
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 279073644
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 203002542, i32 306225197
  store i32 %202, i32* %17
  br label %296

; <label>:203:                                    ; preds = %18
  store i32 -1629022904, i32* %17
  br label %296

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  store i64 %209, i64* %5, align 8
  store i32 -623540336, i32* %17
  br label %296

; <label>:211:                                    ; preds = %18
  store i32 -1918673409, i32* %17
  br label %296

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, 523018328
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 523018328
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
  %239 = select i1 %237, i32 1409113239, i32 341963237
  store i32 %239, i32* %17
  br label %296

; <label>:240:                                    ; preds = %18
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, %241
  %243 = sub i64 0, 1
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add nsw i64 %241, 1
  store i64 %245, i64* %4, align 8
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -689617246
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -689617246
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1498103331, i32 341963237
  store i32 %261, i32* %17
  br label %296

; <label>:262:                                    ; preds = %18
  store i32 -1519543209, i32* %17
  br label %296

; <label>:263:                                    ; preds = %18
  store i32 0, i32* %2, align 4
  store i32 -1247834811, i32* %17
  br label %296

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %2, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %4, align 8
  %268 = icmp sle i64 %267, 3500
  store i32 882669143, i32* %17
  br label %296

; <label>:269:                                    ; preds = %18
  store i64 1, i64* %5, align 8
  store i32 801789876, i32* %17
  br label %296

; <label>:270:                                    ; preds = %18
  store i32 -560955012, i32* %17
  br label %296

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 %272, 8664398223859421795
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 8664398223859421795
  %276 = sub i64 %272, 1
  %277 = mul i64 %275, 1
  %278 = sub i64 0, %272
  %279 = add i64 0, %278
  %280 = sub i64 0, %272
  %281 = add i64 %279, -2585430912328908498
  %282 = add i64 %281, 1
  %283 = sub i64 %282, -2585430912328908498
  %284 = add i64 %279, 1
  %285 = sub i64 0, %272
  %286 = add i64 0, %285
  %287 = sub i64 0, %272
  %288 = add i64 %286, 4731642582462645529
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 4731642582462645529
  %291 = add i64 %286, 1
  %292 = add i64 %272, -8233879016476885256
  %293 = add i64 %292, 1
  %294 = sub i64 %293, -8233879016476885256
  %295 = add nsw i64 %272, 1
  store i64 %294, i64* %4, align 8
  store i32 1409113239, i32* %17
  br label %296

; <label>:296:                                    ; preds = %271, %270, %269, %266, %263, %262, %240, %212, %211, %204, %203, %187, %172, %160, %154, %129, %125, %124, %97, %69, %66, %36, %21, %20
  br label %18
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056797683.cpp() #0 section ".text.startup" {
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
