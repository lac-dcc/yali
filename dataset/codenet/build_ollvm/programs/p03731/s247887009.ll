; ModuleID = 'Project_CodeNet_C++1400/p03731/s247887009.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s247887009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247887009.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1584675065, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %255
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1584675065, label %23
    i32 1306485127, label %43
    i32 250126675, label %84
    i32 1383231487, label %85
    i32 -1387713524, label %113
    i32 -1416991468, label %134
    i32 -57385691, label %137
    i32 -822337654, label %144
    i32 -332115233, label %158
    i32 -1662180985, label %172
    i32 -1820423964, label %210
    i32 653581889, label %223
    i32 566298417, label %224
    i32 -100860817, label %225
    i32 400350683, label %234
    i32 -1360021877, label %239
    i32 2126960730, label %249
  ]

; <label>:22:                                     ; preds = %20
  br label %255

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1306485127, i32 -1360021877
  store i32 %42, i32* %19
  br label %255

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  store i32 0, i32* %44, align 4
  %51 = load volatile i64*, i64** %7
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %5
  store i64 0, i64* %55, align 8
  %56 = load volatile i64*, i64** %4
  store i64 0, i64* %56, align 8
  %57 = load volatile i64*, i64** %3
  store i64 0, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 250126675, i32 -1360021877
  store i32 %83, i32* %19
  br label %255

; <label>:84:                                     ; preds = %20
  store i32 1383231487, i32* %19
  br label %255

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -842146816
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -842146816
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1387713524, i32 2126960730
  store i32 %112, i32* %19
  br label %255

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %3
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %7
  %117 = load i64, i64* %116, align 8
  %118 = icmp slt i64 %115, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 2034981856
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2034981856
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1416991468, i32 2126960730
  store i32 %133, i32* %19
  br label %255

; <label>:134:                                    ; preds = %20
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 -57385691, i32 400350683
  store i32 %136, i32* %19
  br label %255

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %2
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %138)
  %140 = load volatile i64*, i64** %3
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 -822337654, i32 -332115233
  store i32 %143, i32* %19
  br label %255

; <label>:144:                                    ; preds = %20
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %5
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 %148, 3514039235878917079
  %150 = add i64 %149, %146
  %151 = add i64 %150, 3514039235878917079
  %152 = add nsw i64 %148, %146
  %153 = load volatile i64*, i64** %5
  store i64 %151, i64* %153, align 8
  %154 = load volatile i32*, i32** %2
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64*, i64** %4
  store i64 %156, i64* %157, align 8
  store i32 566298417, i32* %19
  br label %255

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %2
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64*, i64** %4
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 %161, -7013641110919971707
  %165 = sub i64 %164, %163
  %166 = add i64 %165, -7013641110919971707
  %167 = sub nsw i64 %161, %163
  %168 = load volatile i64*, i64** %6
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %166, %169
  %171 = select i1 %170, i32 -1662180985, i32 -1820423964
  store i32 %171, i32* %19
  br label %255

; <label>:172:                                    ; preds = %20
  %173 = load volatile i64*, i64** %6
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %2
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %174, 2509648152971850523
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, 2509648152971850523
  %181 = sub nsw i64 %174, %177
  %182 = load volatile i64*, i64** %4
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %180
  %185 = sub i64 0, %183
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %180, %183
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, -3997636141674394481
  %192 = sub i64 %191, %187
  %193 = sub i64 %192, -3997636141674394481
  %194 = sub nsw i64 %190, %187
  %195 = load volatile i64*, i64** %5
  store i64 %193, i64* %195, align 8
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %5
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, %197
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, %197
  %205 = load volatile i64*, i64** %5
  store i64 %203, i64* %205, align 8
  %206 = load volatile i32*, i32** %2
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = load volatile i64*, i64** %4
  store i64 %208, i64* %209, align 8
  store i32 653581889, i32* %19
  br label %255

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %5
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 0, %212
  %216 = sub i64 %214, %215
  %217 = add nsw i64 %214, %212
  %218 = load volatile i64*, i64** %5
  store i64 %216, i64* %218, align 8
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64*, i64** %4
  store i64 %221, i64* %222, align 8
  store i32 653581889, i32* %19
  br label %255

; <label>:223:                                    ; preds = %20
  store i32 566298417, i32* %19
  br label %255

; <label>:224:                                    ; preds = %20
  store i32 -100860817, i32* %19
  br label %255

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %3
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %227, 1
  %233 = load volatile i64*, i64** %3
  store i64 %231, i64* %233, align 8
  store i32 1383231487, i32* %19
  br label %255

; <label>:234:                                    ; preds = %20
  %235 = load volatile i64*, i64** %5
  %236 = load i64, i64* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %20
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  store i32 0, i32* %240, align 4
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %247, i64* dereferenceable(8) %242)
  store i64 0, i64* %243, align 8
  store i64 0, i64* %244, align 8
  store i64 0, i64* %245, align 8
  store i32 1306485127, i32* %19
  br label %255

; <label>:249:                                    ; preds = %20
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %7
  %253 = load i64, i64* %252, align 8
  %254 = icmp slt i64 %251, %253
  store i32 -1387713524, i32* %19
  br label %255

; <label>:255:                                    ; preds = %249, %239, %225, %224, %223, %210, %172, %158, %144, %137, %134, %113, %85, %84, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247887009.cpp() #0 section ".text.startup" {
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
