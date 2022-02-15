; ModuleID = 'Project_CodeNet_C++1400/p02786/s095205638.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s095205638.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095205638.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4Mainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 1506525297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %281
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1506525297, label %10
    i32 277118437, label %14
    i32 -790722182, label %41
    i32 -507254303, label %64
    i32 -1864184227, label %65
    i32 331505216, label %80
    i32 1768397537, label %96
    i32 -1970909876, label %97
    i32 -953270983, label %102
    i32 1622636895, label %117
    i32 1285291321, label %134
    i32 -2112821884, label %135
    i32 365192395, label %162
    i32 -1696772308, label %194
    i32 -1807366962, label %195
    i32 583844237, label %203
    i32 2082949508, label %246
    i32 57321094, label %247
    i32 -1298996988, label %264
  ]

; <label>:9:                                      ; preds = %7
  br label %281

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 277118437, i32 -1864184227
  store i32 %13, i32* %6
  br label %281

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -790722182, i32 583844237
  store i32 %40, i32* %6
  br label %281

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %1, align 8
  %43 = sdiv i64 %42, 2
  store i64 %43, i64* %1, align 8
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, -8785382006362470161
  %46 = add i64 %45, 1
  %47 = add i64 %46, -8785382006362470161
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %2, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -806291820
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -806291820
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -507254303, i32 583844237
  store i32 %63, i32* %6
  br label %281

; <label>:64:                                     ; preds = %7
  store i32 1506525297, i32* %6
  br label %281

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 331505216, i32 2082949508
  store i32 %79, i32* %6
  br label %281

; <label>:80:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1982798058
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1982798058
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1768397537, i32 2082949508
  store i32 %95, i32* %6
  br label %281

; <label>:96:                                     ; preds = %7
  store i32 -1970909876, i32* %6
  br label %281

; <label>:97:                                     ; preds = %7
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %98, %99
  %101 = select i1 %100, i32 -953270983, i32 -1807366962
  store i32 %101, i32* %6
  br label %281

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1622636895, i32 57321094
  store i32 %116, i32* %6
  br label %281

; <label>:117:                                    ; preds = %7
  %118 = load i64, i64* %3, align 8
  %119 = mul nsw i64 %118, 2
  store i64 %119, i64* %3, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1285291321, i32 57321094
  store i32 %133, i32* %6
  br label %281

; <label>:134:                                    ; preds = %7
  store i32 -2112821884, i32* %6
  br label %281

; <label>:135:                                    ; preds = %7
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 365192395, i32 -1298996988
  store i32 %161, i32* %6
  br label %281

; <label>:162:                                    ; preds = %7
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, -6940245944303712982
  %165 = add i64 %164, 1
  %166 = add i64 %165, -6940245944303712982
  %167 = add nsw i64 %163, 1
  store i64 %166, i64* %4, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1696772308, i32 -1298996988
  store i32 %193, i32* %6
  br label %281

; <label>:194:                                    ; preds = %7
  store i32 -1970909876, i32* %6
  br label %281

; <label>:195:                                    ; preds = %7
  %196 = load i64, i64* %3, align 8
  %197 = add i64 %196, 7390613190108221069
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 7390613190108221069
  %200 = sub nsw i64 %196, 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:203:                                    ; preds = %7
  %204 = load i64, i64* %1, align 8
  %205 = shl i64 %204, 2
  %206 = sub i64 %204, -6978302740600313816
  %207 = sub i64 %206, 2
  %208 = add i64 %207, -6978302740600313816
  %209 = sub i64 %204, 2
  %210 = mul i64 %208, 2
  %211 = sub i64 0, 2
  %212 = add i64 %204, %211
  %213 = sub i64 %204, 2
  %214 = mul i64 %212, 2
  %215 = add i64 0, -7437549006355905522
  %216 = sub i64 %215, %204
  %217 = sub i64 %216, -7437549006355905522
  %218 = sub i64 0, %204
  %219 = sub i64 0, %217
  %220 = sub i64 0, 2
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add i64 %217, 2
  %224 = sdiv i64 %204, 2
  store i64 %224, i64* %1, align 8
  %225 = load i64, i64* %2, align 8
  %226 = sub i64 %225, 2642719351637172356
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 2642719351637172356
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = shl i64 %225, 1
  %232 = sub i64 0, 1
  %233 = add i64 %225, %232
  %234 = sub i64 %225, 1
  %235 = mul i64 %233, 1
  %236 = shl i64 %225, 1
  %237 = sub i64 0, 1
  %238 = add i64 %225, %237
  %239 = sub i64 %225, 1
  %240 = mul i64 %238, 1
  %241 = shl i64 %225, 1
  %242 = add i64 %225, 976537555388397056
  %243 = add i64 %242, 1
  %244 = sub i64 %243, 976537555388397056
  %245 = add nsw i64 %225, 1
  store i64 %244, i64* %2, align 8
  store i32 -790722182, i32* %6
  br label %281

; <label>:246:                                    ; preds = %7
  store i64 1, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 331505216, i32* %6
  br label %281

; <label>:247:                                    ; preds = %7
  %248 = load i64, i64* %3, align 8
  %249 = add i64 %248, -4669823017141319037
  %250 = sub i64 %249, 2
  %251 = sub i64 %250, -4669823017141319037
  %252 = sub i64 %248, 2
  %253 = mul i64 %251, 2
  %254 = sub i64 0, 2
  %255 = add i64 %248, %254
  %256 = sub i64 %248, 2
  %257 = mul i64 %255, 2
  %258 = sub i64 %248, 4338298238984088744
  %259 = sub i64 %258, 2
  %260 = add i64 %259, 4338298238984088744
  %261 = sub i64 %248, 2
  %262 = mul i64 %260, 2
  %263 = mul nsw i64 %248, 2
  store i64 %263, i64* %3, align 8
  store i32 1622636895, i32* %6
  br label %281

; <label>:264:                                    ; preds = %7
  %265 = load i64, i64* %4, align 8
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 %265, 1
  %269 = mul i64 %267, 1
  %270 = sub i64 0, %265
  %271 = add i64 0, %270
  %272 = sub i64 0, %265
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1
  %276 = sub i64 0, %265
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %265, 1
  store i64 %279, i64* %4, align 8
  store i32 365192395, i32* %6
  br label %281

; <label>:281:                                    ; preds = %264, %247, %246, %203, %194, %162, %135, %134, %117, %102, %97, %96, %80, %65, %64, %41, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095205638.cpp() #0 section ".text.startup" {
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
