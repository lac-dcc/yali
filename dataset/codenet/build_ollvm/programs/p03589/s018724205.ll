; ModuleID = 'Project_CodeNet_C++1400/p03589/s018724205.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s018724205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s018724205.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 299841875, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %289
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 299841875, label %10
    i32 1208684803, label %14
    i32 -478176713, label %15
    i32 -1712875613, label %19
    i32 -1916402835, label %39
    i32 -2079739007, label %66
    i32 1296199432, label %99
    i32 863894194, label %100
    i32 1270887660, label %127
    i32 -1513297751, label %160
    i32 -1494672816, label %161
    i32 606108996, label %177
    i32 -1503803506, label %193
    i32 -1284706212, label %194
    i32 -31225116, label %221
    i32 -783978604, label %253
    i32 1110234662, label %254
    i32 1220100378, label %256
    i32 -526044131, label %276
    i32 -1945298261, label %277
  ]

; <label>:9:                                      ; preds = %7
  br label %289

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, 3501
  %13 = select i1 %12, i32 1208684803, i32 1110234662
  store i32 %13, i32* %6
  br label %289

; <label>:14:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 -478176713, i32* %6
  br label %289

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %16, 3501
  %18 = select i1 %17, i32 -1712875613, i32 -1494672816
  store i32 %18, i32* %6
  br label %289

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 4, %20
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add i64 %23, %27
  %29 = sub nsw i64 %23, %26
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub i64 %28, -2193946101894848352
  %34 = sub i64 %33, %32
  %35 = add i64 %34, -2193946101894848352
  %36 = sub nsw i64 %28, %32
  %37 = icmp sgt i64 %35, 0
  %38 = select i1 %37, i32 -1916402835, i32 1296199432
  store i32 %38, i32* %6
  br label %289

; <label>:39:                                     ; preds = %7
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 4, %45
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = add i64 %48, 1792358870682234975
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 1792358870682234975
  %55 = sub nsw i64 %48, %51
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 %54, -6155438810790670138
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -6155438810790670138
  %62 = sub nsw i64 %54, %58
  %63 = srem i64 %44, %61
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -2079739007, i32 1296199432
  store i32 %65, i32* %6
  br label %289

; <label>:66:                                     ; preds = %7
  %67 = load i64, i64* %3, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i64, i64* %4, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %69, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %73 = load i64, i64* %2, align 8
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 4, %78
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %4, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub i64 %81, 8342406191564818234
  %86 = sub i64 %85, %84
  %87 = add i64 %86, 8342406191564818234
  %88 = sub nsw i64 %81, %84
  %89 = load i64, i64* %2, align 8
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 %89, %90
  %92 = sub i64 %87, -854777080034513469
  %93 = sub i64 %92, %91
  %94 = add i64 %93, -854777080034513469
  %95 = sub nsw i64 %87, %91
  %96 = sdiv i64 %77, %94
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %72, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1110234662, i32* %6
  br label %289

; <label>:99:                                     ; preds = %7
  store i32 863894194, i32* %6
  br label %289

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1270887660, i32 1220100378
  store i32 %126, i32* %6
  br label %289

; <label>:127:                                    ; preds = %7
  %128 = load i64, i64* %4, align 8
  %129 = sub i64 %128, -3644543909279174882
  %130 = add i64 %129, 1
  %131 = add i64 %130, -3644543909279174882
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %4, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 238631225
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 238631225
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1513297751, i32 1220100378
  store i32 %159, i32* %6
  br label %289

; <label>:160:                                    ; preds = %7
  store i32 -478176713, i32* %6
  br label %289

; <label>:161:                                    ; preds = %7
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 1717265702
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1717265702
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 606108996, i32 -526044131
  store i32 %176, i32* %6
  br label %289

; <label>:177:                                    ; preds = %7
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1939755698
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1939755698
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1503803506, i32 -526044131
  store i32 %192, i32* %6
  br label %289

; <label>:193:                                    ; preds = %7
  store i32 -1284706212, i32* %6
  br label %289

; <label>:194:                                    ; preds = %7
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -31225116, i32 -1945298261
  store i32 %220, i32* %6
  br label %289

; <label>:221:                                    ; preds = %7
  %222 = load i64, i64* %3, align 8
  %223 = add i64 %222, -1000872109369025439
  %224 = add i64 %223, 1
  %225 = sub i64 %224, -1000872109369025439
  %226 = add nsw i64 %222, 1
  store i64 %225, i64* %3, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -783978604, i32 -1945298261
  store i32 %252, i32* %6
  br label %289

; <label>:253:                                    ; preds = %7
  store i32 299841875, i32* %6
  br label %289

; <label>:254:                                    ; preds = %7
  %255 = load i32, i32* %1, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %7
  %257 = load i64, i64* %4, align 8
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 %257, 1
  %261 = mul i64 %259, 1
  %262 = sub i64 0, 1
  %263 = add i64 %257, %262
  %264 = sub i64 %257, 1
  %265 = mul i64 %263, 1
  %266 = add i64 %257, -4743305359874713489
  %267 = sub i64 %266, 1
  %268 = sub i64 %267, -4743305359874713489
  %269 = sub i64 %257, 1
  %270 = mul i64 %268, 1
  %271 = shl i64 %257, 1
  %272 = shl i64 %257, 1
  %273 = sub i64 0, 1
  %274 = sub i64 %257, %273
  %275 = add nsw i64 %257, 1
  store i64 %274, i64* %4, align 8
  store i32 1270887660, i32* %6
  br label %289

; <label>:276:                                    ; preds = %7
  store i32 606108996, i32* %6
  br label %289

; <label>:277:                                    ; preds = %7
  %278 = load i64, i64* %3, align 8
  %279 = add i64 %278, 881330711626119674
  %280 = sub i64 %279, 1
  %281 = sub i64 %280, 881330711626119674
  %282 = sub i64 %278, 1
  %283 = mul i64 %281, 1
  %284 = sub i64 0, %278
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %278, 1
  store i64 %287, i64* %3, align 8
  store i32 -31225116, i32* %6
  br label %289

; <label>:289:                                    ; preds = %277, %276, %256, %253, %221, %194, %193, %177, %161, %160, %127, %100, %99, %66, %39, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s018724205.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1053109888
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1053109888
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2052097302, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2052097302, label %17
    i32 -150317262, label %25
    i32 1365353657, label %41
    i32 -1563491024, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -150317262, i32 -1563491024
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 791021231
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 791021231
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1365353657, i32 -1563491024
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -150317262, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
