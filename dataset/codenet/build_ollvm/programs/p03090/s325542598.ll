; ModuleID = 'Project_CodeNet_C++1400/p03090/s325542598.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s325542598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325542598.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = mul nsw i32 %16, %19
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = sub i32 0, %24
  %26 = add i32 %22, %25
  %27 = sub nsw i32 %22, %24
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  %31 = alloca i32
  store i32 1035895943, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %361
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1035895943, label %35
    i32 -1596073947, label %44
    i32 404546253, label %49
    i32 769080082, label %77
    i32 1827208077, label %112
    i32 1637097099, label %115
    i32 2116156675, label %120
    i32 -364310744, label %130
    i32 627382871, label %131
    i32 1275634286, label %136
    i32 1073407670, label %151
    i32 1108450883, label %179
    i32 3155919, label %194
    i32 -1877988403, label %195
    i32 2094471275, label %202
    i32 1672318744, label %230
    i32 1556055493, label %251
    i32 -85875443, label %252
    i32 2080026151, label %268
    i32 1226602121, label %283
    i32 1342341848, label %284
    i32 -1954049985, label %290
    i32 -1976359073, label %291
    i32 -2030553402, label %330
    i32 -1024143831, label %331
    i32 398353762, label %360
  ]

; <label>:34:                                     ; preds = %32
  br label %361

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, -1710647276
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1710647276
  %41 = add nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  %43 = select i1 %42, i32 -1596073947, i32 -1954049985
  store i32 %43, i32* %31
  br label %361

; <label>:44:                                     ; preds = %32
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %6, align 4
  store i32 404546253, i32* %31
  br label %361

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1184395910
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1184395910
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 769080082, i32 -1976359073
  store i32 %76, i32* %31
  br label %361

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  %85 = icmp slt i32 %78, %83
  store i1 %85, i1* %1
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1827208077, i32 -1976359073
  store i32 %111, i32* %31
  br label %361

; <label>:112:                                    ; preds = %32
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 1637097099, i32 -85875443
  store i32 %114, i32* %31
  br label %361

; <label>:115:                                    ; preds = %32
  %116 = load i32, i32* %3, align 4
  %117 = srem i32 %116, 2
  %118 = icmp eq i32 %117, 1
  %119 = select i1 %118, i32 2116156675, i32 627382871
  store i32 %119, i32* %31
  br label %361

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %121, -73455038
  %124 = add i32 %123, %122
  %125 = sub i32 %124, -73455038
  %126 = add nsw i32 %121, %122
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %125, %127
  %129 = select i1 %128, i32 -364310744, i32 627382871
  store i32 %129, i32* %31
  br label %361

; <label>:130:                                    ; preds = %32
  store i32 2094471275, i32* %31
  br label %361

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* %3, align 4
  %133 = srem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1275634286, i32 -1877988403
  store i32 %135, i32* %31
  br label %361

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %137, -708163053
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -708163053
  %142 = add nsw i32 %137, %138
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = icmp eq i32 %141, %147
  %150 = select i1 %149, i32 1073407670, i32 -1877988403
  store i32 %150, i32* %31
  br label %361

; <label>:151:                                    ; preds = %32
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -1125344455
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1125344455
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1108450883, i32 -2030553402
  store i32 %178, i32* %31
  br label %361

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 3155919, i32 -2030553402
  store i32 %193, i32* %31
  br label %361

; <label>:194:                                    ; preds = %32
  store i32 2094471275, i32* %31
  br label %361

; <label>:195:                                    ; preds = %32
  %196 = load i32, i32* %5, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %6, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2094471275, i32* %31
  br label %361

; <label>:202:                                    ; preds = %32
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 218761351
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 218761351
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1672318744, i32 -1024143831
  store i32 %229, i32* %31
  br label %361

; <label>:230:                                    ; preds = %32
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %6, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1556055493, i32 -1024143831
  store i32 %250, i32* %31
  br label %361

; <label>:251:                                    ; preds = %32
  store i32 404546253, i32* %31
  br label %361

; <label>:252:                                    ; preds = %32
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -1181955651
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1181955651
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 2080026151, i32 398353762
  store i32 %267, i32* %31
  br label %361

; <label>:268:                                    ; preds = %32
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1226602121, i32 398353762
  store i32 %282, i32* %31
  br label %361

; <label>:283:                                    ; preds = %32
  store i32 1342341848, i32* %31
  br label %361

; <label>:284:                                    ; preds = %32
  %285 = load i32, i32* %5, align 4
  %286 = sub i32 %285, -886429231
  %287 = add i32 %286, 1
  %288 = add i32 %287, -886429231
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %5, align 4
  store i32 1035895943, i32* %31
  br label %361

; <label>:290:                                    ; preds = %32
  ret i32 0

; <label>:291:                                    ; preds = %32
  %292 = load i32, i32* %6, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 %293, 1
  %297 = mul i32 %295, 1
  %298 = sub i32 0, 1
  %299 = add i32 %293, %298
  %300 = sub i32 %293, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 %293, 2024474859
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 2024474859
  %305 = sub i32 %293, 1
  %306 = mul i32 %304, 1
  %307 = shl i32 %293, 1
  %308 = add i32 %293, -1828266530
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1828266530
  %311 = sub i32 %293, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, 1
  %314 = add i32 %293, %313
  %315 = sub i32 %293, 1
  %316 = mul i32 %314, 1
  %317 = shl i32 %293, 1
  %318 = sub i32 0, %293
  %319 = add i32 0, %318
  %320 = sub i32 0, %293
  %321 = sub i32 %319, -1838777246
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1838777246
  %324 = add i32 %319, 1
  %325 = add i32 %293, -778272743
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -778272743
  %328 = add nsw i32 %293, 1
  %329 = icmp slt i32 %292, %327
  store i32 769080082, i32* %31
  br label %361

; <label>:330:                                    ; preds = %32
  store i32 1108450883, i32* %31
  br label %361

; <label>:331:                                    ; preds = %32
  %332 = load i32, i32* %6, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 %332, 1665296538
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1665296538
  %337 = sub i32 %332, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, 1
  %340 = add i32 %332, %339
  %341 = sub i32 %332, 1
  %342 = mul i32 %340, 1
  %343 = add i32 0, 1586544831
  %344 = sub i32 %343, %332
  %345 = sub i32 %344, 1586544831
  %346 = sub i32 0, %332
  %347 = sub i32 0, 1
  %348 = sub i32 %345, %347
  %349 = add i32 %345, 1
  %350 = sub i32 %332, -1767581014
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1767581014
  %353 = sub i32 %332, 1
  %354 = mul i32 %352, 1
  %355 = sub i32 0, %332
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %332, 1
  store i32 %358, i32* %6, align 4
  store i32 1672318744, i32* %31
  br label %361

; <label>:360:                                    ; preds = %32
  store i32 2080026151, i32* %31
  br label %361

; <label>:361:                                    ; preds = %360, %331, %330, %291, %284, %283, %268, %252, %251, %230, %202, %195, %194, %179, %151, %136, %131, %130, %120, %115, %112, %77, %49, %44, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325542598.cpp() #0 section ".text.startup" {
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
  store i32 -463160436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -463160436, label %16
    i32 -1155406457, label %36
    i32 -640162587, label %52
    i32 -1593305193, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 -1155406457, i32 -1593305193
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -781761096
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -781761096
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -640162587, i32 -1593305193
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1155406457, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
