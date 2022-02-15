; ModuleID = 'Project_CodeNet_C++1400/p02554/s620807950.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s620807950.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620807950.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -349455243, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %249
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -349455243, label %13
    i32 -941272783, label %41
    i32 -810240595, label %71
    i32 460737440, label %74
    i32 140012967, label %89
    i32 152067508, label %110
    i32 -1711867825, label %111
    i32 -1274571264, label %118
    i32 -1991412432, label %134
    i32 -2107236949, label %163
    i32 -1964987015, label %165
    i32 -476643647, label %169
    i32 1840664141, label %247
  ]

; <label>:12:                                     ; preds = %10
  br label %249

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1105184271
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1105184271
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -941272783, i32 -1964987015
  store i32 %40, i32* %9
  br label %249

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -810240595, i32 -1964987015
  store i32 %70, i32* %9
  br label %249

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 460737440, i32 -1274571264
  store i32 %73, i32* %9
  br label %249

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 140012967, i32 -476643647
  store i32 %88, i32* %9
  br label %249

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %7, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -725330843
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -725330843
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 152067508, i32 -476643647
  store i32 %109, i32* %9
  br label %249

; <label>:110:                                    ; preds = %10
  store i32 -1711867825, i32* %9
  br label %249

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %8, align 4
  store i32 -349455243, i32* %9
  br label %249

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, -1276289523
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1276289523
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1991412432, i32 1840664141
  store i32 %133, i32* %9
  br label %249

; <label>:134:                                    ; preds = %10
  %135 = load i64, i64* %7, align 8
  store i64 %135, i64* %3
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1735067392
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1735067392
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
  %162 = select i1 %160, i32 -2107236949, i32 1840664141
  store i32 %162, i32* %9
  br label %249

; <label>:163:                                    ; preds = %10
  %164 = load volatile i64, i64* %3
  ret i64 %164

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  store i32 -941272783, i32* %9
  br label %249

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %7, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %170
  %174 = add i64 0, %173
  %175 = sub i64 0, %170
  %176 = add i64 %174, -706256050043114626
  %177 = add i64 %176, %172
  %178 = sub i64 %177, -706256050043114626
  %179 = add i64 %174, %172
  %180 = sub i64 %170, 5473796880383995570
  %181 = sub i64 %180, %172
  %182 = add i64 %181, 5473796880383995570
  %183 = sub i64 %170, %172
  %184 = mul i64 %182, %172
  %185 = shl i64 %170, %172
  %186 = add i64 %170, 7559469294048771121
  %187 = sub i64 %186, %172
  %188 = sub i64 %187, 7559469294048771121
  %189 = sub i64 %170, %172
  %190 = mul i64 %188, %172
  %191 = add i64 0, 5708882584353897644
  %192 = sub i64 %191, %170
  %193 = sub i64 %192, 5708882584353897644
  %194 = sub i64 0, %170
  %195 = sub i64 0, %193
  %196 = sub i64 0, %172
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %172
  %200 = sub i64 0, %172
  %201 = add i64 %170, %200
  %202 = sub i64 %170, %172
  %203 = mul i64 %201, %172
  %204 = add i64 %170, 5545055385654860449
  %205 = sub i64 %204, %172
  %206 = sub i64 %205, 5545055385654860449
  %207 = sub i64 %170, %172
  %208 = mul i64 %206, %172
  %209 = mul nsw i64 %170, %172
  %210 = sub i64 %209, -5430276049635981857
  %211 = sub i64 %210, 1000000007
  %212 = add i64 %211, -5430276049635981857
  %213 = sub i64 %209, 1000000007
  %214 = mul i64 %212, 1000000007
  %215 = sub i64 0, %209
  %216 = add i64 0, %215
  %217 = sub i64 0, %209
  %218 = sub i64 %216, 2154254674833033362
  %219 = add i64 %218, 1000000007
  %220 = add i64 %219, 2154254674833033362
  %221 = add i64 %216, 1000000007
  %222 = shl i64 %209, 1000000007
  %223 = sub i64 0, -2570354843260736299
  %224 = sub i64 %223, %209
  %225 = add i64 %224, -2570354843260736299
  %226 = sub i64 0, %209
  %227 = sub i64 0, 1000000007
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 1000000007
  %230 = sub i64 0, %209
  %231 = add i64 0, %230
  %232 = sub i64 0, %209
  %233 = sub i64 0, %231
  %234 = sub i64 0, 1000000007
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 1000000007
  %238 = shl i64 %209, 1000000007
  %239 = shl i64 %209, 1000000007
  %240 = add i64 %209, 6183594834682215944
  %241 = sub i64 %240, 1000000007
  %242 = sub i64 %241, 6183594834682215944
  %243 = sub i64 %209, 1000000007
  %244 = mul i64 %242, 1000000007
  %245 = shl i64 %209, 1000000007
  %246 = srem i64 %209, 1000000007
  store i64 %246, i64* %7, align 8
  store i32 140012967, i32* %9
  br label %249

; <label>:247:                                    ; preds = %10
  %248 = load i64, i64* %7, align 8
  store i32 -1991412432, i32* %9
  br label %249

; <label>:249:                                    ; preds = %247, %169, %165, %134, %118, %111, %110, %89, %74, %71, %41, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4
  %5 = call i64 @_Z3calii(i32 10, i32 %4)
  %6 = load i32, i32* %1, align 4
  %7 = call i64 @_Z3calii(i32 9, i32 %6)
  %8 = sub i64 0, %7
  %9 = add i64 %5, %8
  %10 = sub nsw i64 %5, %7
  %11 = load i32, i32* %1, align 4
  %12 = call i64 @_Z3calii(i32 9, i32 %11)
  %13 = add i64 %9, 8498078274931500404
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 8498078274931500404
  %16 = sub nsw i64 %9, %12
  %17 = load i32, i32* %1, align 4
  %18 = call i64 @_Z3calii(i32 8, i32 %17)
  %19 = sub i64 0, %18
  %20 = sub i64 %15, %19
  %21 = add nsw i64 %15, %18
  %22 = srem i64 %20, 1000000007
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = add i64 %23, -5590932149595847013
  %25 = add i64 %24, 1000000007
  %26 = sub i64 %25, -5590932149595847013
  %27 = add nsw i64 %23, 1000000007
  %28 = srem i64 %26, 1000000007
  store i64 %28, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620807950.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
