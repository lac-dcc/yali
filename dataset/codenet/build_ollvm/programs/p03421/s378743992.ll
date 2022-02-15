; ModuleID = 'Project_CodeNet_C++1400/p03421/s378743992.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s378743992.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378743992.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %6)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %7)
  %24 = load i64, i64* %5, align 8
  store i64 %24, i64* %3
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 %25, -1484140826800710795
  %28 = add i64 %27, %26
  %29 = add i64 %28, -1484140826800710795
  %30 = add nsw i64 %25, %26
  %31 = add i64 %29, -4001612383973165354
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -4001612383973165354
  %34 = sub nsw i64 %29, 1
  store i64 %33, i64* %2
  %35 = alloca i32
  store i32 1488800926, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %523
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1488800926, label %39
    i32 2134378929, label %44
    i32 -662451899, label %51
    i32 2141857906, label %54
    i32 -204105275, label %56
    i32 1705634416, label %60
    i32 1736495955, label %64
    i32 1469683778, label %70
    i32 666689005, label %97
    i32 1370188768, label %134
    i32 -1219164635, label %135
    i32 1002928403, label %163
    i32 -782029484, label %192
    i32 -2003646025, label %195
    i32 -620599670, label %205
    i32 668215105, label %210
    i32 -143827251, label %238
    i32 1093227918, label %278
    i32 -1582987559, label %279
    i32 1635875825, label %286
    i32 -87653812, label %287
    i32 435988967, label %303
    i32 415647896, label %336
    i32 -55075301, label %337
    i32 1451204087, label %353
    i32 -2033481363, label %382
    i32 -2119474916, label %383
    i32 501377048, label %385
    i32 1352203113, label %437
    i32 -1444814931, label %440
    i32 -552050262, label %509
    i32 712521176, label %521
  ]

; <label>:38:                                     ; preds = %36
  br label %523

; <label>:39:                                     ; preds = %36
  %40 = load volatile i64, i64* %3
  %41 = load volatile i64, i64* %2
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i32 -662451899, i32 2134378929
  store i32 %43, i32* %35
  br label %523

; <label>:44:                                     ; preds = %36
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 -662451899, i32 2141857906
  store i32 %50, i32* %35
  br label %523

; <label>:51:                                     ; preds = %36
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -2119474916, i32* %35
  br label %523

; <label>:54:                                     ; preds = %36
  %55 = load i64, i64* %7, align 8
  store i64 %55, i64* %8, align 8
  store i32 -204105275, i32* %35
  br label %523

; <label>:56:                                     ; preds = %36
  %57 = load i64, i64* %8, align 8
  %58 = icmp sge i64 %57, 1
  %59 = select i1 %58, i32 1705634416, i32 1469683778
  store i32 %59, i32* %35
  br label %523

; <label>:60:                                     ; preds = %36
  %61 = load i64, i64* %8, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1736495955, i32* %35
  br label %523

; <label>:64:                                     ; preds = %36
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %65, -4617826428915703658
  %67 = add i64 %66, -1
  %68 = sub i64 %67, -4617826428915703658
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %8, align 8
  store i32 -204105275, i32* %35
  br label %523

; <label>:70:                                     ; preds = %36
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 666689005, i32 501377048
  store i32 %96, i32* %35
  br label %523

; <label>:97:                                     ; preds = %36
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %7, align 8
  %100 = sub i64 %98, -3482164303906121190
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -3482164303906121190
  %103 = sub nsw i64 %98, %99
  store i64 %102, i64* %9, align 8
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub nsw i64 %104, 1
  store i64 %106, i64* %10, align 8
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1370188768, i32 501377048
  store i32 %133, i32* %35
  br label %523

; <label>:134:                                    ; preds = %36
  store i32 -1219164635, i32* %35
  br label %523

; <label>:135:                                    ; preds = %36
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -1974297815
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1974297815
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1002928403, i32 1352203113
  store i32 %162, i32* %35
  br label %523

; <label>:163:                                    ; preds = %36
  %164 = load i64, i64* %10, align 8
  %165 = icmp sge i64 %164, 1
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -782029484, i32 1352203113
  store i32 %191, i32* %35
  br label %523

; <label>:192:                                    ; preds = %36
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 -2003646025, i32 -55075301
  store i32 %194, i32* %35
  br label %523

; <label>:195:                                    ; preds = %36
  %196 = load i64, i64* %9, align 8
  %197 = load i64, i64* %10, align 8
  %198 = sdiv i64 %196, %197
  store i64 %198, i64* %11, align 8
  %199 = load i64, i64* %11, align 8
  %200 = load i64, i64* %9, align 8
  %201 = add i64 %200, 81067039312275310
  %202 = sub i64 %201, %199
  %203 = sub i64 %202, 81067039312275310
  %204 = sub nsw i64 %200, %199
  store i64 %203, i64* %9, align 8
  store i64 0, i64* %12, align 8
  store i32 -620599670, i32* %35
  br label %523

; <label>:205:                                    ; preds = %36
  %206 = load i64, i64* %12, align 8
  %207 = load i64, i64* %11, align 8
  %208 = icmp slt i64 %206, %207
  %209 = select i1 %208, i32 668215105, i32 1635875825
  store i32 %209, i32* %35
  br label %523

; <label>:210:                                    ; preds = %36
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 872502529
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 872502529
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -143827251, i32 -1444814931
  store i32 %237, i32* %35
  br label %523

; <label>:238:                                    ; preds = %36
  %239 = load i64, i64* %5, align 8
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 %239, -4429451222563975956
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -4429451222563975956
  %244 = sub nsw i64 %239, %240
  %245 = load i64, i64* %12, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %243, %246
  %248 = sub nsw i64 %243, %245
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = add i32 %251, -829636784
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -829636784
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1093227918, i32 -1444814931
  store i32 %277, i32* %35
  br label %523

; <label>:278:                                    ; preds = %36
  store i32 -1582987559, i32* %35
  br label %523

; <label>:279:                                    ; preds = %36
  %280 = load i64, i64* %12, align 8
  %281 = sub i64 0, %280
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add nsw i64 %280, 1
  store i64 %284, i64* %12, align 8
  store i32 -620599670, i32* %35
  br label %523

; <label>:286:                                    ; preds = %36
  store i32 -87653812, i32* %35
  br label %523

; <label>:287:                                    ; preds = %36
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = add i32 %288, -524169788
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -524169788
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 435988967, i32 -552050262
  store i32 %302, i32* %35
  br label %523

; <label>:303:                                    ; preds = %36
  %304 = load i64, i64* %10, align 8
  %305 = add i64 %304, 434300286798775009
  %306 = add i64 %305, -1
  %307 = sub i64 %306, 434300286798775009
  %308 = add nsw i64 %304, -1
  store i64 %307, i64* %10, align 8
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, -2022653137
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -2022653137
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 415647896, i32 -552050262
  store i32 %335, i32* %35
  br label %523

; <label>:336:                                    ; preds = %36
  store i32 -1219164635, i32* %35
  br label %523

; <label>:337:                                    ; preds = %36
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, -1492715645
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1492715645
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1451204087, i32 712521176
  store i32 %352, i32* %35
  br label %523

; <label>:353:                                    ; preds = %36
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %355 = load i32, i32* @x.2
  %356 = load i32, i32* @y.3
  %357 = sub i32 %355, -154905112
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -154905112
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -2033481363, i32 712521176
  store i32 %381, i32* %35
  br label %523

; <label>:382:                                    ; preds = %36
  store i32 -2119474916, i32* %35
  br label %523

; <label>:383:                                    ; preds = %36
  %384 = load i32, i32* %4, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %36
  %386 = load i64, i64* %5, align 8
  %387 = load i64, i64* %7, align 8
  %388 = sub i64 0, %386
  %389 = add i64 0, %388
  %390 = sub i64 0, %386
  %391 = sub i64 0, %389
  %392 = sub i64 0, %387
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add i64 %389, %387
  %396 = add i64 %386, 5869323456273863437
  %397 = sub i64 %396, %387
  %398 = sub i64 %397, 5869323456273863437
  %399 = sub i64 %386, %387
  %400 = mul i64 %398, %387
  %401 = shl i64 %386, %387
  %402 = sub i64 0, %387
  %403 = add i64 %386, %402
  %404 = sub i64 %386, %387
  %405 = mul i64 %403, %387
  %406 = shl i64 %386, %387
  %407 = shl i64 %386, %387
  %408 = shl i64 %386, %387
  %409 = add i64 %386, -3876971013155672857
  %410 = sub i64 %409, %387
  %411 = sub i64 %410, -3876971013155672857
  %412 = sub nsw i64 %386, %387
  store i64 %411, i64* %9, align 8
  %413 = load i64, i64* %6, align 8
  %414 = add i64 0, 4200318922594784535
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, 4200318922594784535
  %417 = sub i64 0, %413
  %418 = add i64 %416, 7056180184126831841
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 7056180184126831841
  %421 = add i64 %416, 1
  %422 = shl i64 %413, 1
  %423 = sub i64 0, 1
  %424 = add i64 %413, %423
  %425 = sub i64 %413, 1
  %426 = mul i64 %424, 1
  %427 = add i64 %413, 4079464186233475388
  %428 = sub i64 %427, 1
  %429 = sub i64 %428, 4079464186233475388
  %430 = sub i64 %413, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %413, 1
  %433 = add i64 %413, 6668925213881721522
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, 6668925213881721522
  %436 = sub nsw i64 %413, 1
  store i64 %435, i64* %10, align 8
  store i32 666689005, i32* %35
  br label %523

; <label>:437:                                    ; preds = %36
  %438 = load i64, i64* %10, align 8
  %439 = icmp sge i64 %438, 1
  store i32 1002928403, i32* %35
  br label %523

; <label>:440:                                    ; preds = %36
  %441 = load i64, i64* %5, align 8
  %442 = load i64, i64* %9, align 8
  %443 = shl i64 %441, %442
  %444 = sub i64 %441, -4464696672734437304
  %445 = sub i64 %444, %442
  %446 = add i64 %445, -4464696672734437304
  %447 = sub i64 %441, %442
  %448 = mul i64 %446, %442
  %449 = shl i64 %441, %442
  %450 = add i64 0, 829548630154793786
  %451 = sub i64 %450, %441
  %452 = sub i64 %451, 829548630154793786
  %453 = sub i64 0, %441
  %454 = sub i64 %452, -6704574754384023442
  %455 = add i64 %454, %442
  %456 = add i64 %455, -6704574754384023442
  %457 = add i64 %452, %442
  %458 = sub i64 0, %441
  %459 = add i64 0, %458
  %460 = sub i64 0, %441
  %461 = sub i64 %459, 8750176542484871163
  %462 = add i64 %461, %442
  %463 = add i64 %462, 8750176542484871163
  %464 = add i64 %459, %442
  %465 = sub i64 %441, 6605065987147724009
  %466 = sub i64 %465, %442
  %467 = add i64 %466, 6605065987147724009
  %468 = sub i64 %441, %442
  %469 = mul i64 %467, %442
  %470 = sub i64 0, %442
  %471 = add i64 %441, %470
  %472 = sub nsw i64 %441, %442
  %473 = load i64, i64* %12, align 8
  %474 = sub i64 %471, 592647565994907005
  %475 = sub i64 %474, %473
  %476 = add i64 %475, 592647565994907005
  %477 = sub i64 %471, %473
  %478 = mul i64 %476, %473
  %479 = sub i64 %471, -3200242251277646943
  %480 = sub i64 %479, %473
  %481 = add i64 %480, -3200242251277646943
  %482 = sub i64 %471, %473
  %483 = mul i64 %481, %473
  %484 = sub i64 %471, 8347893876560199855
  %485 = sub i64 %484, %473
  %486 = add i64 %485, 8347893876560199855
  %487 = sub i64 %471, %473
  %488 = mul i64 %486, %473
  %489 = shl i64 %471, %473
  %490 = add i64 %471, 6289586201941095746
  %491 = sub i64 %490, %473
  %492 = sub i64 %491, 6289586201941095746
  %493 = sub i64 %471, %473
  %494 = mul i64 %492, %473
  %495 = add i64 0, 3057093523804426786
  %496 = sub i64 %495, %471
  %497 = sub i64 %496, 3057093523804426786
  %498 = sub i64 0, %471
  %499 = sub i64 0, %473
  %500 = sub i64 %497, %499
  %501 = add i64 %497, %473
  %502 = shl i64 %471, %473
  %503 = add i64 %471, 285325579706140042
  %504 = sub i64 %503, %473
  %505 = sub i64 %504, 285325579706140042
  %506 = sub nsw i64 %471, %473
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %505)
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %507, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -143827251, i32* %35
  br label %523

; <label>:509:                                    ; preds = %36
  %510 = load i64, i64* %10, align 8
  %511 = shl i64 %510, -1
  %512 = sub i64 %510, -4633193037506569439
  %513 = sub i64 %512, -1
  %514 = add i64 %513, -4633193037506569439
  %515 = sub i64 %510, -1
  %516 = mul i64 %514, -1
  %517 = add i64 %510, -6372473668776387598
  %518 = add i64 %517, -1
  %519 = sub i64 %518, -6372473668776387598
  %520 = add nsw i64 %510, -1
  store i64 %519, i64* %10, align 8
  store i32 435988967, i32* %35
  br label %523

; <label>:521:                                    ; preds = %36
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1451204087, i32* %35
  br label %523

; <label>:523:                                    ; preds = %521, %509, %440, %437, %385, %382, %353, %337, %336, %303, %287, %286, %279, %278, %238, %210, %205, %195, %192, %163, %135, %134, %97, %70, %64, %60, %56, %54, %51, %44, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378743992.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1356642307
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1356642307
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 46748463, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 46748463, label %17
    i32 -727278834, label %25
    i32 -953487722, label %53
    i32 939961720, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -727278834, i32 939961720
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -493947900
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -493947900
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -953487722, i32 939961720
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -727278834, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
