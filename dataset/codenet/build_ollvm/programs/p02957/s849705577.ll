; ModuleID = 'Project_CodeNet_C++1400/p02957/s849705577.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s849705577.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849705577.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub nsw i64 %8, %9
  store i64 %11, i64* %2
  %13 = alloca i32
  store i32 763415620, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %356
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 763415620, label %17
    i32 998434153, label %21
    i32 1635715102, label %31
    i32 -1267922275, label %59
    i32 -1630154352, label %88
    i32 -1676911974, label %89
    i32 1080471172, label %92
    i32 -201146762, label %93
    i32 659035412, label %108
    i32 -2077039255, label %144
    i32 847466257, label %147
    i32 159945956, label %175
    i32 -197267033, label %205
    i32 1638206213, label %206
    i32 -1708565860, label %209
    i32 -776792141, label %210
    i32 347224406, label %212
    i32 -519025629, label %257
    i32 319664156, label %316
  ]

; <label>:16:                                     ; preds = %14
  br label %356

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = icmp sge i64 %18, 0
  %20 = select i1 %19, i32 998434153, i32 -201146762
  store i32 %20, i32* %13
  br label %356

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %22, 6983168287424216710
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, 6983168287424216710
  %27 = sub nsw i64 %22, %23
  %28 = srem i64 %26, 2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1635715102, i32 -1676911974
  store i32 %30, i32* %13
  br label %356

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1615348200
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1615348200
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1267922275, i32 347224406
  store i32 %58, i32* %13
  br label %356

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 %60, 7323071835013502308
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 7323071835013502308
  %65 = sub nsw i64 %60, %61
  %66 = sdiv i64 %64, 2
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %66, %68
  %70 = add nsw i64 %66, %67
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %69)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 1626078460
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1626078460
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1630154352, i32 347224406
  store i32 %87, i32* %13
  br label %356

; <label>:88:                                     ; preds = %14
  store i32 1080471172, i32* %13
  br label %356

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1080471172, i32* %13
  br label %356

; <label>:92:                                     ; preds = %14
  store i32 -776792141, i32* %13
  br label %356

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 659035412, i32 -519025629
  store i32 %107, i32* %13
  br label %356

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %109, 6184251618421997185
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 6184251618421997185
  %114 = sub nsw i64 %109, %110
  %115 = srem i64 %113, 2
  %116 = icmp eq i64 %115, 0
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1099165699
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1099165699
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2077039255, i32 -519025629
  store i32 %143, i32* %13
  br label %356

; <label>:144:                                    ; preds = %14
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 847466257, i32 1638206213
  store i32 %146, i32* %13
  br label %356

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -835666922
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -835666922
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 159945956, i32 319664156
  store i32 %174, i32* %13
  br label %356

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %5, align 8
  %177 = load i64, i64* %4, align 8
  %178 = sub i64 %176, -7010164546347585578
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -7010164546347585578
  %181 = sub nsw i64 %176, %177
  %182 = sdiv i64 %180, 2
  %183 = load i64, i64* %4, align 8
  %184 = sub i64 %182, -8667951599896647500
  %185 = add i64 %184, %183
  %186 = add i64 %185, -8667951599896647500
  %187 = add nsw i64 %182, %183
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 668706211
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 668706211
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -197267033, i32 319664156
  store i32 %204, i32* %13
  br label %356

; <label>:205:                                    ; preds = %14
  store i32 -1708565860, i32* %13
  br label %356

; <label>:206:                                    ; preds = %14
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1708565860, i32* %13
  br label %356

; <label>:209:                                    ; preds = %14
  store i32 -776792141, i32* %13
  br label %356

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %3, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %4, align 8
  %214 = load i64, i64* %5, align 8
  %215 = shl i64 %213, %214
  %216 = shl i64 %213, %214
  %217 = add i64 0, 9121203970387430235
  %218 = sub i64 %217, %213
  %219 = sub i64 %218, 9121203970387430235
  %220 = sub i64 0, %213
  %221 = sub i64 0, %214
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %214
  %224 = shl i64 %213, %214
  %225 = shl i64 %213, %214
  %226 = sub i64 0, 2620269050147188411
  %227 = sub i64 %226, %213
  %228 = add i64 %227, 2620269050147188411
  %229 = sub i64 0, %213
  %230 = add i64 %228, -5053613204898775442
  %231 = add i64 %230, %214
  %232 = sub i64 %231, -5053613204898775442
  %233 = add i64 %228, %214
  %234 = sub i64 0, %214
  %235 = add i64 %213, %234
  %236 = sub nsw i64 %213, %214
  %237 = shl i64 %235, 2
  %238 = sub i64 0, -6508918351914306791
  %239 = sub i64 %238, %235
  %240 = add i64 %239, -6508918351914306791
  %241 = sub i64 0, %235
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = shl i64 %235, 2
  %248 = sdiv i64 %235, 2
  %249 = load i64, i64* %5, align 8
  %250 = shl i64 %248, %249
  %251 = sub i64 %248, -3464674647277337455
  %252 = add i64 %251, %249
  %253 = add i64 %252, -3464674647277337455
  %254 = add nsw i64 %248, %249
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1267922275, i32* %13
  br label %356

; <label>:257:                                    ; preds = %14
  %258 = load i64, i64* %5, align 8
  %259 = load i64, i64* %4, align 8
  %260 = sub i64 0, %258
  %261 = add i64 0, %260
  %262 = sub i64 0, %258
  %263 = sub i64 %261, -304763146010692514
  %264 = add i64 %263, %259
  %265 = add i64 %264, -304763146010692514
  %266 = add i64 %261, %259
  %267 = sub i64 0, %258
  %268 = add i64 0, %267
  %269 = sub i64 0, %258
  %270 = sub i64 %268, -5558580344833481292
  %271 = add i64 %270, %259
  %272 = add i64 %271, -5558580344833481292
  %273 = add i64 %268, %259
  %274 = sub i64 0, 1937251387605048924
  %275 = sub i64 %274, %258
  %276 = add i64 %275, 1937251387605048924
  %277 = sub i64 0, %258
  %278 = sub i64 0, %259
  %279 = sub i64 %276, %278
  %280 = add i64 %276, %259
  %281 = sub i64 0, %259
  %282 = add i64 %258, %281
  %283 = sub i64 %258, %259
  %284 = mul i64 %282, %259
  %285 = shl i64 %258, %259
  %286 = sub i64 0, %259
  %287 = add i64 %258, %286
  %288 = sub nsw i64 %258, %259
  %289 = shl i64 %287, 2
  %290 = shl i64 %287, 2
  %291 = shl i64 %287, 2
  %292 = shl i64 %287, 2
  %293 = add i64 0, 1062215611142784459
  %294 = sub i64 %293, %287
  %295 = sub i64 %294, 1062215611142784459
  %296 = sub i64 0, %287
  %297 = add i64 %295, 4481304112759984063
  %298 = add i64 %297, 2
  %299 = sub i64 %298, 4481304112759984063
  %300 = add i64 %295, 2
  %301 = sub i64 0, 4023391366708347619
  %302 = sub i64 %301, %287
  %303 = add i64 %302, 4023391366708347619
  %304 = sub i64 0, %287
  %305 = sub i64 0, %303
  %306 = sub i64 0, 2
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, 2
  %310 = sub i64 0, 2
  %311 = add i64 %287, %310
  %312 = sub i64 %287, 2
  %313 = mul i64 %311, 2
  %314 = srem i64 %287, 2
  %315 = icmp eq i64 %314, 0
  store i32 659035412, i32* %13
  br label %356

; <label>:316:                                    ; preds = %14
  %317 = load i64, i64* %5, align 8
  %318 = load i64, i64* %4, align 8
  %319 = add i64 %317, 5085033656739761461
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, 5085033656739761461
  %322 = sub i64 %317, %318
  %323 = mul i64 %321, %318
  %324 = add i64 %317, 3154020002776146780
  %325 = sub i64 %324, %318
  %326 = sub i64 %325, 3154020002776146780
  %327 = sub nsw i64 %317, %318
  %328 = sub i64 0, 7544965790830444052
  %329 = sub i64 %328, %326
  %330 = add i64 %329, 7544965790830444052
  %331 = sub i64 0, %326
  %332 = sub i64 0, 2
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 2
  %335 = sub i64 %326, 6833896738708895653
  %336 = sub i64 %335, 2
  %337 = add i64 %336, 6833896738708895653
  %338 = sub i64 %326, 2
  %339 = mul i64 %337, 2
  %340 = shl i64 %326, 2
  %341 = shl i64 %326, 2
  %342 = sdiv i64 %326, 2
  %343 = load i64, i64* %4, align 8
  %344 = sub i64 %342, 2897856825872483795
  %345 = sub i64 %344, %343
  %346 = add i64 %345, 2897856825872483795
  %347 = sub i64 %342, %343
  %348 = mul i64 %346, %343
  %349 = shl i64 %342, %343
  %350 = sub i64 %342, -5803923906616176984
  %351 = add i64 %350, %343
  %352 = add i64 %351, -5803923906616176984
  %353 = add nsw i64 %342, %343
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %354, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 159945956, i32* %13
  br label %356

; <label>:356:                                    ; preds = %316, %257, %212, %209, %206, %205, %175, %147, %144, %108, %93, %92, %89, %88, %59, %31, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849705577.cpp() #0 section ".text.startup" {
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
