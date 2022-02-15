; ModuleID = 'Project_CodeNet_C++1400/p02957/s607415374.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s607415374.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607415374.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -1216456448
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1216456448
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1585139821, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %330
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1585139821, label %20
    i32 389138006, label %40
    i32 -222706646, label %100
    i32 51462876, label %103
    i32 -1899698943, label %131
    i32 279562013, label %147
    i32 1773239983, label %148
    i32 744697656, label %176
    i32 433122772, label %214
    i32 155938983, label %215
    i32 380647007, label %216
    i32 50851836, label %305
    i32 -846613359, label %307
  ]

; <label>:19:                                     ; preds = %17
  br label %330

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 389138006, i32 380647007
  store i32 %39, i32* %16
  br label %330

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  store i32 0, i32* %41, align 4
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = load volatile i64*, i64** %3
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %2
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %3
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %2
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %57, -826851836123111625
  %61 = add i64 %60, %59
  %62 = add i64 %61, -826851836123111625
  %63 = add nsw i64 %57, %59
  %64 = xor i64 %62, -1
  %65 = xor i64 1, -1
  %66 = xor i64 -4908761355644637562, -1
  %67 = or i64 %64, %65
  %68 = or i64 -4908761355644637562, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %62, 1
  %72 = icmp ne i64 %70, 0
  store i1 %72, i1* %1
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1710416140
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1710416140
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -222706646, i32 380647007
  store i32 %99, i32* %16
  br label %330

; <label>:100:                                    ; preds = %17
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 51462876, i32 1773239983
  store i32 %102, i32* %16
  br label %330

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2145509523
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2145509523
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1899698943, i32 50851836
  store i32 %130, i32* %16
  br label %330

; <label>:131:                                    ; preds = %17
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 279562013, i32 50851836
  store i32 %146, i32* %16
  br label %330

; <label>:147:                                    ; preds = %17
  store i32 155938983, i32* %16
  br label %330

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 394976352
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 394976352
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 744697656, i32 -846613359
  store i32 %175, i32* %16
  br label %330

; <label>:176:                                    ; preds = %17
  %177 = load volatile i64*, i64** %3
  %178 = load i64, i64* %177, align 8
  %179 = load volatile i64*, i64** %2
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 %178, %181
  %183 = add nsw i64 %178, %180
  %184 = sdiv i64 %182, 2
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %185, i8 signext 10)
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1424900950
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1424900950
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 433122772, i32 -846613359
  store i32 %213, i32* %16
  br label %330

; <label>:214:                                    ; preds = %17
  store i32 155938983, i32* %16
  br label %330

; <label>:215:                                    ; preds = %17
  ret i32 0

; <label>:216:                                    ; preds = %17
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i32 0, i32* %217, align 4
  %220 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::basic_ios"*
  %226 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %225, %"class.std::basic_ostream"* null)
  %227 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %218)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %228, i64* dereferenceable(8) %219)
  %230 = load i64, i64* %218, align 8
  %231 = load i64, i64* %219, align 8
  %232 = sub i64 %230, -3905502966285530355
  %233 = sub i64 %232, %231
  %234 = add i64 %233, -3905502966285530355
  %235 = sub i64 %230, %231
  %236 = mul i64 %234, %231
  %237 = shl i64 %230, %231
  %238 = shl i64 %230, %231
  %239 = sub i64 0, %231
  %240 = add i64 %230, %239
  %241 = sub i64 %230, %231
  %242 = mul i64 %240, %231
  %243 = shl i64 %230, %231
  %244 = sub i64 %230, 3998279283381897948
  %245 = sub i64 %244, %231
  %246 = add i64 %245, 3998279283381897948
  %247 = sub i64 %230, %231
  %248 = mul i64 %246, %231
  %249 = sub i64 0, %230
  %250 = add i64 0, %249
  %251 = sub i64 0, %230
  %252 = sub i64 0, %250
  %253 = sub i64 0, %231
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, %231
  %257 = add i64 0, 232929328159578500
  %258 = sub i64 %257, %230
  %259 = sub i64 %258, 232929328159578500
  %260 = sub i64 0, %230
  %261 = sub i64 %259, -2333437954644088535
  %262 = add i64 %261, %231
  %263 = add i64 %262, -2333437954644088535
  %264 = add i64 %259, %231
  %265 = sub i64 0, %231
  %266 = sub i64 %230, %265
  %267 = add nsw i64 %230, %231
  %268 = sub i64 0, -6130819862609773270
  %269 = sub i64 %268, %266
  %270 = add i64 %269, -6130819862609773270
  %271 = sub i64 0, %266
  %272 = add i64 %270, -5900590934377401432
  %273 = add i64 %272, 1
  %274 = sub i64 %273, -5900590934377401432
  %275 = add i64 %270, 1
  %276 = add i64 0, 4361701198243033324
  %277 = sub i64 %276, %266
  %278 = sub i64 %277, 4361701198243033324
  %279 = sub i64 0, %266
  %280 = sub i64 0, 1
  %281 = sub i64 %278, %280
  %282 = add i64 %278, 1
  %283 = shl i64 %266, 1
  %284 = sub i64 0, %266
  %285 = add i64 0, %284
  %286 = sub i64 0, %266
  %287 = add i64 %285, 2841211000869422770
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 2841211000869422770
  %290 = add i64 %285, 1
  %291 = add i64 %266, 5057012001017541661
  %292 = sub i64 %291, 1
  %293 = sub i64 %292, 5057012001017541661
  %294 = sub i64 %266, 1
  %295 = mul i64 %293, 1
  %296 = xor i64 %266, -1
  %297 = xor i64 1, -1
  %298 = xor i64 6726986167425007451, -1
  %299 = or i64 %296, %297
  %300 = or i64 6726986167425007451, %298
  %301 = xor i64 %299, -1
  %302 = and i64 %301, %300
  %303 = and i64 %266, 1
  %304 = icmp ne i64 %302, 0
  store i32 389138006, i32* %16
  br label %330

; <label>:305:                                    ; preds = %17
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0))
  store i32 -1899698943, i32* %16
  br label %330

; <label>:307:                                    ; preds = %17
  %308 = load volatile i64*, i64** %3
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %2
  %311 = load i64, i64* %310, align 8
  %312 = shl i64 %309, %311
  %313 = sub i64 0, %309
  %314 = add i64 0, %313
  %315 = sub i64 0, %309
  %316 = add i64 %314, 7115351614111874215
  %317 = add i64 %316, %311
  %318 = sub i64 %317, 7115351614111874215
  %319 = add i64 %314, %311
  %320 = sub i64 0, %311
  %321 = add i64 %309, %320
  %322 = sub i64 %309, %311
  %323 = mul i64 %321, %311
  %324 = sub i64 0, %311
  %325 = sub i64 %309, %324
  %326 = add nsw i64 %309, %311
  %327 = sdiv i64 %325, 2
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 10)
  store i32 744697656, i32* %16
  br label %330

; <label>:330:                                    ; preds = %307, %305, %216, %214, %176, %148, %147, %131, %103, %100, %40, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607415374.cpp() #0 section ".text.startup" {
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
