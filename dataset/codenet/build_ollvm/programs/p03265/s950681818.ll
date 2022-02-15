; ModuleID = 'Project_CodeNet_C++1400/p03265/s950681818.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s950681818.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950681818.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -2063187699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2063187699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 813515362, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %322
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 813515362, label %17
    i32 1802228898, label %25
    i32 -1895765093, label %107
    i32 -809001810, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %322

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1802228898, i32 -809001810
  store i32 %24, i32* %13
  br label %322

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %28)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %29)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %30)
  %39 = load i64, i64* %29, align 8
  %40 = load i64, i64* %28, align 8
  %41 = load i64, i64* %30, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = sub i64 0, %43
  %46 = sub i64 %39, %45
  %47 = add nsw i64 %39, %43
  store i64 %46, i64* %31, align 8
  %48 = load i64, i64* %30, align 8
  %49 = load i64, i64* %27, align 8
  %50 = load i64, i64* %29, align 8
  %51 = sub i64 %49, -6474192985204716641
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -6474192985204716641
  %54 = sub nsw i64 %49, %50
  %55 = add i64 %48, 5277902554474779581
  %56 = sub i64 %55, %53
  %57 = sub i64 %56, 5277902554474779581
  %58 = sub nsw i64 %48, %53
  store i64 %57, i64* %32, align 8
  %59 = load i64, i64* %31, align 8
  %60 = load i64, i64* %30, align 8
  %61 = load i64, i64* %32, align 8
  %62 = sub i64 0, %61
  %63 = add i64 %60, %62
  %64 = sub nsw i64 %60, %61
  %65 = add i64 %59, 6345322517646866127
  %66 = add i64 %65, %63
  %67 = sub i64 %66, 6345322517646866127
  %68 = add nsw i64 %59, %63
  store i64 %67, i64* %33, align 8
  %69 = load i64, i64* %32, align 8
  %70 = load i64, i64* %29, align 8
  %71 = load i64, i64* %31, align 8
  %72 = sub i64 %70, -8963275580937513968
  %73 = sub i64 %72, %71
  %74 = add i64 %73, -8963275580937513968
  %75 = sub nsw i64 %70, %71
  %76 = sub i64 %69, 2317330018335948373
  %77 = sub i64 %76, %74
  %78 = add i64 %77, 2317330018335948373
  %79 = sub nsw i64 %69, %74
  store i64 %78, i64* %34, align 8
  %80 = load i64, i64* %31, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %83 = load i64, i64* %32, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %82, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %86 = load i64, i64* %33, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %85, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = load i64, i64* %34, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %88, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 88074673
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 88074673
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1895765093, i32 -809001810
  store i32 %106, i32* %13
  br label %322

; <label>:107:                                    ; preds = %14
  ret i32 0

; <label>:108:                                    ; preds = %14
  %109 = alloca i32, align 4
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i32 0, i32* %109, align 4
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %110)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %118, i64* dereferenceable(8) %111)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %119, i64* dereferenceable(8) %112)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %120, i64* dereferenceable(8) %113)
  %122 = load i64, i64* %112, align 8
  %123 = load i64, i64* %111, align 8
  %124 = load i64, i64* %113, align 8
  %125 = add i64 %123, 8170647096690714018
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, 8170647096690714018
  %128 = sub i64 %123, %124
  %129 = mul i64 %127, %124
  %130 = add i64 %123, -4836137712797540427
  %131 = sub i64 %130, %124
  %132 = sub i64 %131, -4836137712797540427
  %133 = sub i64 %123, %124
  %134 = mul i64 %132, %124
  %135 = shl i64 %123, %124
  %136 = sub i64 %123, 2569536794005307256
  %137 = sub i64 %136, %124
  %138 = add i64 %137, 2569536794005307256
  %139 = sub i64 %123, %124
  %140 = mul i64 %138, %124
  %141 = sub i64 %123, -2804526318834224950
  %142 = sub i64 %141, %124
  %143 = add i64 %142, -2804526318834224950
  %144 = sub i64 %123, %124
  %145 = mul i64 %143, %124
  %146 = shl i64 %123, %124
  %147 = shl i64 %123, %124
  %148 = sub i64 %123, -5016853392169414133
  %149 = sub i64 %148, %124
  %150 = add i64 %149, -5016853392169414133
  %151 = sub i64 %123, %124
  %152 = mul i64 %150, %124
  %153 = sub i64 0, -6827896202718240377
  %154 = sub i64 %153, %123
  %155 = add i64 %154, -6827896202718240377
  %156 = sub i64 0, %123
  %157 = sub i64 0, %155
  %158 = sub i64 0, %124
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, %124
  %162 = shl i64 %123, %124
  %163 = sub i64 0, %124
  %164 = add i64 %123, %163
  %165 = sub nsw i64 %123, %124
  %166 = sub i64 0, -7294482517442984535
  %167 = sub i64 %166, %122
  %168 = add i64 %167, -7294482517442984535
  %169 = sub i64 0, %122
  %170 = sub i64 0, %164
  %171 = sub i64 %168, %170
  %172 = add i64 %168, %164
  %173 = sub i64 %122, -5333904018205984600
  %174 = sub i64 %173, %164
  %175 = add i64 %174, -5333904018205984600
  %176 = sub i64 %122, %164
  %177 = mul i64 %175, %164
  %178 = sub i64 0, %164
  %179 = add i64 %122, %178
  %180 = sub i64 %122, %164
  %181 = mul i64 %179, %164
  %182 = sub i64 0, %164
  %183 = sub i64 %122, %182
  %184 = add nsw i64 %122, %164
  store i64 %183, i64* %114, align 8
  %185 = load i64, i64* %113, align 8
  %186 = load i64, i64* %110, align 8
  %187 = load i64, i64* %112, align 8
  %188 = sub i64 0, 5539664476607886360
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 5539664476607886360
  %191 = sub i64 0, %186
  %192 = sub i64 0, %190
  %193 = sub i64 0, %187
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %187
  %197 = shl i64 %186, %187
  %198 = add i64 %186, 6832064182429113008
  %199 = sub i64 %198, %187
  %200 = sub i64 %199, 6832064182429113008
  %201 = sub i64 %186, %187
  %202 = mul i64 %200, %187
  %203 = add i64 0, -2845760460866855693
  %204 = sub i64 %203, %186
  %205 = sub i64 %204, -2845760460866855693
  %206 = sub i64 0, %186
  %207 = sub i64 0, %205
  %208 = sub i64 0, %187
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add i64 %205, %187
  %212 = sub i64 0, %186
  %213 = add i64 0, %212
  %214 = sub i64 0, %186
  %215 = add i64 %213, -235187036128644481
  %216 = add i64 %215, %187
  %217 = sub i64 %216, -235187036128644481
  %218 = add i64 %213, %187
  %219 = shl i64 %186, %187
  %220 = add i64 %186, -997571257993816754
  %221 = sub i64 %220, %187
  %222 = sub i64 %221, -997571257993816754
  %223 = sub nsw i64 %186, %187
  %224 = sub i64 %185, 5566610797730192575
  %225 = sub i64 %224, %222
  %226 = add i64 %225, 5566610797730192575
  %227 = sub i64 %185, %222
  %228 = mul i64 %226, %222
  %229 = add i64 0, 6474441963572566472
  %230 = sub i64 %229, %185
  %231 = sub i64 %230, 6474441963572566472
  %232 = sub i64 0, %185
  %233 = sub i64 0, %222
  %234 = sub i64 %231, %233
  %235 = add i64 %231, %222
  %236 = shl i64 %185, %222
  %237 = add i64 %185, 4945346918272595662
  %238 = sub i64 %237, %222
  %239 = sub i64 %238, 4945346918272595662
  %240 = sub i64 %185, %222
  %241 = mul i64 %239, %222
  %242 = sub i64 0, %185
  %243 = add i64 0, %242
  %244 = sub i64 0, %185
  %245 = add i64 %243, -6562557766740796715
  %246 = add i64 %245, %222
  %247 = sub i64 %246, -6562557766740796715
  %248 = add i64 %243, %222
  %249 = add i64 0, 6683484606805427917
  %250 = sub i64 %249, %185
  %251 = sub i64 %250, 6683484606805427917
  %252 = sub i64 0, %185
  %253 = sub i64 0, %251
  %254 = sub i64 0, %222
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %222
  %258 = shl i64 %185, %222
  %259 = sub i64 %185, 517730327049563294
  %260 = sub i64 %259, %222
  %261 = add i64 %260, 517730327049563294
  %262 = sub nsw i64 %185, %222
  store i64 %261, i64* %115, align 8
  %263 = load i64, i64* %114, align 8
  %264 = load i64, i64* %113, align 8
  %265 = load i64, i64* %115, align 8
  %266 = add i64 %264, -4875455873382538177
  %267 = sub i64 %266, %265
  %268 = sub i64 %267, -4875455873382538177
  %269 = sub i64 %264, %265
  %270 = mul i64 %268, %265
  %271 = add i64 %264, -7506983966126275811
  %272 = sub i64 %271, %265
  %273 = sub i64 %272, -7506983966126275811
  %274 = sub nsw i64 %264, %265
  %275 = shl i64 %263, %273
  %276 = add i64 %263, -3663640482047939471
  %277 = add i64 %276, %273
  %278 = sub i64 %277, -3663640482047939471
  %279 = add nsw i64 %263, %273
  store i64 %278, i64* %116, align 8
  %280 = load i64, i64* %115, align 8
  %281 = load i64, i64* %112, align 8
  %282 = load i64, i64* %114, align 8
  %283 = sub i64 0, 8365148841656837246
  %284 = sub i64 %283, %281
  %285 = add i64 %284, 8365148841656837246
  %286 = sub i64 0, %281
  %287 = sub i64 0, %282
  %288 = sub i64 %285, %287
  %289 = add i64 %285, %282
  %290 = add i64 %281, 81082212184091719
  %291 = sub i64 %290, %282
  %292 = sub i64 %291, 81082212184091719
  %293 = sub nsw i64 %281, %282
  %294 = add i64 %280, -6618217068504921452
  %295 = sub i64 %294, %292
  %296 = sub i64 %295, -6618217068504921452
  %297 = sub i64 %280, %292
  %298 = mul i64 %296, %292
  %299 = add i64 0, 3790166812337070475
  %300 = sub i64 %299, %280
  %301 = sub i64 %300, 3790166812337070475
  %302 = sub i64 0, %280
  %303 = sub i64 0, %292
  %304 = sub i64 %301, %303
  %305 = add i64 %301, %292
  %306 = shl i64 %280, %292
  %307 = sub i64 0, %292
  %308 = add i64 %280, %307
  %309 = sub nsw i64 %280, %292
  store i64 %308, i64* %117, align 8
  %310 = load i64, i64* %114, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i64, i64* %115, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %312, i64 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %316 = load i64, i64* %116, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %315, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i64, i64* %117, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %318, i64 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1802228898, i32* %13
  br label %322

; <label>:322:                                    ; preds = %108, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950681818.cpp() #0 section ".text.startup" {
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
  store i32 1234304792, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1234304792, label %16
    i32 -1327759241, label %24
    i32 -1006341208, label %52
    i32 -1989041220, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1327759241, i32 -1989041220
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1235552983
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1235552983
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1006341208, i32 -1989041220
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1327759241, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
