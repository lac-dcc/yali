; ModuleID = 'Project_CodeNet_C++1400/p03731/s259146348.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s259146348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259146348.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1573006284, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1573006284, label %17
    i32 -1203742173, label %22
    i32 1874471829, label %27
    i32 472365441, label %34
    i32 289663594, label %39
    i32 1488803488, label %67
    i32 -984595944, label %101
    i32 -1392186485, label %102
    i32 711165819, label %122
    i32 -1366221747, label %123
    i32 -404532326, label %128
    i32 -1268921948, label %156
    i32 -301567820, label %197
    i32 1181966637, label %199
    i32 -362169028, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1203742173, i32 -404532326
  store i32 %21, i32* %13
  br label %284

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1874471829, i32 472365441
  store i32 %26, i32* %13
  br label %284

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, 1332564734
  %31 = add i32 %30, %28
  %32 = sub i32 %31, 1332564734
  %33 = add nsw i32 %29, %28
  store i32 %32, i32* %6, align 4
  store i32 -1366221747, i32* %13
  br label %284

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sge i32 %35, %36
  %38 = select i1 %37, i32 289663594, i32 -1392186485
  store i32 %38, i32* %13
  br label %284

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -504742974
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -504742974
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1488803488, i32 1181966637
  store i32 %66, i32* %13
  br label %284

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %68, 1807394976
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1807394976
  %73 = add nsw i32 %68, %69
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 332996864
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 332996864
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -984595944, i32 1181966637
  store i32 %100, i32* %13
  br label %284

; <label>:101:                                    ; preds = %14
  store i32 711165819, i32* %13
  br label %284

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %103, 1480457740
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1480457740
  %108 = sub nsw i32 %103, %104
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %107
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, %107
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* %10, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %116, 2071480628
  %119 = add i32 %118, %117
  %120 = add i32 %119, 2071480628
  %121 = add nsw i32 %116, %117
  store i32 %120, i32* %6, align 4
  store i32 711165819, i32* %13
  br label %284

; <label>:122:                                    ; preds = %14
  store i32 -1366221747, i32* %13
  br label %284

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %9, align 4
  store i32 -1573006284, i32* %13
  br label %284

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 2014470190
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2014470190
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1268921948, i32 -362169028
  store i32 %155, i32* %13
  br label %284

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %157, -279124532
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -279124532
  %162 = sub nsw i32 %157, %158
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %161
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, %161
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* %7, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %170 = load i32, i32* %2, align 4
  store i32 %170, i32* %1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -301567820, i32 -362169028
  store i32 %196, i32* %13
  br label %284

; <label>:197:                                    ; preds = %14
  %198 = load volatile i32, i32* %1
  ret i32 %198

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub i32 %200, %201
  %205 = mul i32 %203, %201
  %206 = shl i32 %200, %201
  %207 = shl i32 %200, %201
  %208 = add i32 %200, 137843000
  %209 = add i32 %208, %201
  %210 = sub i32 %209, 137843000
  %211 = add nsw i32 %200, %201
  store i32 %210, i32* %6, align 4
  store i32 1488803488, i32* %13
  br label %284

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %6, align 4
  %214 = load i32, i32* %5, align 4
  %215 = shl i32 %213, %214
  %216 = sub i32 0, %214
  %217 = add i32 %213, %216
  %218 = sub i32 %213, %214
  %219 = mul i32 %217, %214
  %220 = add i32 0, -1853801687
  %221 = sub i32 %220, %213
  %222 = sub i32 %221, -1853801687
  %223 = sub i32 0, %213
  %224 = sub i32 0, %222
  %225 = sub i32 0, %214
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add i32 %222, %214
  %229 = sub i32 0, %213
  %230 = add i32 0, %229
  %231 = sub i32 0, %213
  %232 = sub i32 0, %230
  %233 = sub i32 0, %214
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, %214
  %237 = add i32 %213, -338155807
  %238 = sub i32 %237, %214
  %239 = sub i32 %238, -338155807
  %240 = sub i32 %213, %214
  %241 = mul i32 %239, %214
  %242 = shl i32 %213, %214
  %243 = sub i32 %213, -874967802
  %244 = sub i32 %243, %214
  %245 = add i32 %244, -874967802
  %246 = sub i32 %213, %214
  %247 = mul i32 %245, %214
  %248 = add i32 %213, 45602259
  %249 = sub i32 %248, %214
  %250 = sub i32 %249, 45602259
  %251 = sub nsw i32 %213, %214
  %252 = load i32, i32* %7, align 4
  %253 = add i32 %252, -1721374211
  %254 = sub i32 %253, %250
  %255 = sub i32 %254, -1721374211
  %256 = sub i32 %252, %250
  %257 = mul i32 %255, %250
  %258 = sub i32 0, %250
  %259 = add i32 %252, %258
  %260 = sub i32 %252, %250
  %261 = mul i32 %259, %250
  %262 = sub i32 0, %252
  %263 = add i32 0, %262
  %264 = sub i32 0, %252
  %265 = sub i32 %263, -1593434524
  %266 = add i32 %265, %250
  %267 = add i32 %266, -1593434524
  %268 = add i32 %263, %250
  %269 = sub i32 0, %252
  %270 = add i32 0, %269
  %271 = sub i32 0, %252
  %272 = sub i32 0, %250
  %273 = sub i32 %270, %272
  %274 = add i32 %270, %250
  %275 = sub i32 0, %252
  %276 = sub i32 0, %250
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %252, %250
  store i32 %278, i32* %7, align 4
  %280 = load i32, i32* %7, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load i32, i32* %2, align 4
  store i32 -1268921948, i32* %13
  br label %284

; <label>:284:                                    ; preds = %212, %199, %156, %128, %123, %122, %102, %101, %67, %39, %34, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259146348.cpp() #0 section ".text.startup" {
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
