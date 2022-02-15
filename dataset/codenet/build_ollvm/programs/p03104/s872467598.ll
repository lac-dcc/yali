; ModuleID = 'Project_CodeNet_C++1400/p03104/s872467598.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s872467598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872467598.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1529573003, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1529573003, label %21
    i32 -1601137268, label %29
    i32 1938086083, label %52
    i32 -1251999586, label %55
    i32 992320302, label %59
    i32 -684770167, label %75
    i32 -77333926, label %95
    i32 -1522970179, label %98
    i32 -126835503, label %126
    i32 2032411962, label %155
    i32 1475597129, label %156
    i32 1592203685, label %162
    i32 -476707221, label %170
    i32 194009614, label %172
    i32 1707877696, label %175
    i32 -1145428148, label %190
    i32 -1792079234, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1601137268, i32 1707877696
  store i32 %28, i32* %17
  br label %208

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  %34 = load i64, i64* %33, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 0
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 219251806
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 219251806
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1938086083, i32 1707877696
  store i32 %51, i32* %17
  br label %208

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 -1251999586, i32 992320302
  store i32 %54, i32* %17
  br label %208

; <label>:55:                                     ; preds = %18
  %56 = load volatile i64*, i64** %4
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %5
  store i64 %57, i64* %58, align 8
  store i32 194009614, i32* %17
  br label %208

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -340312530
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -340312530
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -684770167, i32 -1145428148
  store i32 %74, i32* %17
  br label %208

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 1
  store i1 %79, i1* %2
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 862820301
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 862820301
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -77333926, i32 -1145428148
  store i32 %94, i32* %17
  br label %208

; <label>:95:                                     ; preds = %18
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1522970179, i32 1475597129
  store i32 %97, i32* %17
  br label %208

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1314320755
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1314320755
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -126835503, i32 -1792079234
  store i32 %125, i32* %17
  br label %208

; <label>:126:                                    ; preds = %18
  %127 = load volatile i64*, i64** %5
  store i64 1, i64* %127, align 8
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -441784451
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -441784451
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2032411962, i32 -1792079234
  store i32 %154, i32* %17
  br label %208

; <label>:155:                                    ; preds = %18
  store i32 194009614, i32* %17
  br label %208

; <label>:156:                                    ; preds = %18
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = srem i64 %158, 4
  %160 = icmp eq i64 %159, 2
  %161 = select i1 %160, i32 1592203685, i32 -476707221
  store i32 %161, i32* %17
  br label %208

; <label>:162:                                    ; preds = %18
  %163 = load volatile i64*, i64** %4
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, -2920144963937331629
  %166 = add i64 %165, 1
  %167 = add i64 %166, -2920144963937331629
  %168 = add nsw i64 %164, 1
  %169 = load volatile i64*, i64** %5
  store i64 %167, i64* %169, align 8
  store i32 194009614, i32* %17
  br label %208

; <label>:170:                                    ; preds = %18
  %171 = load volatile i64*, i64** %5
  store i64 0, i64* %171, align 8
  store i32 194009614, i32* %17
  br label %208

; <label>:172:                                    ; preds = %18
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  ret i64 %174

; <label>:175:                                    ; preds = %18
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  store i64 %0, i64* %177, align 8
  %178 = load i64, i64* %177, align 8
  %179 = shl i64 %178, 4
  %180 = add i64 0, 5463510795145884050
  %181 = sub i64 %180, %178
  %182 = sub i64 %181, 5463510795145884050
  %183 = sub i64 0, %178
  %184 = sub i64 %182, -3452232794211728470
  %185 = add i64 %184, 4
  %186 = add i64 %185, -3452232794211728470
  %187 = add i64 %182, 4
  %188 = srem i64 %178, 4
  %189 = icmp eq i64 %188, 0
  store i32 -1601137268, i32* %17
  br label %208

; <label>:190:                                    ; preds = %18
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = shl i64 %192, 4
  %194 = sub i64 0, 5168193956437108063
  %195 = sub i64 %194, %192
  %196 = add i64 %195, 5168193956437108063
  %197 = sub i64 0, %192
  %198 = add i64 %196, -8636262347158866826
  %199 = add i64 %198, 4
  %200 = sub i64 %199, -8636262347158866826
  %201 = add i64 %196, 4
  %202 = shl i64 %192, 4
  %203 = shl i64 %192, 4
  %204 = srem i64 %192, 4
  %205 = icmp eq i64 %204, 1
  store i32 -684770167, i32* %17
  br label %208

; <label>:206:                                    ; preds = %18
  %207 = load volatile i64*, i64** %5
  store i64 1, i64* %207, align 8
  store i32 -126835503, i32* %17
  br label %208

; <label>:208:                                    ; preds = %206, %190, %175, %170, %162, %156, %155, %126, %98, %95, %75, %59, %55, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z1fx(i64 %5)
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, 5434937384187104937
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 5434937384187104937
  %11 = sub nsw i64 %7, 1
  %12 = call i64 @_Z1fx(i64 %10)
  %13 = xor i64 %6, -1
  %14 = and i64 %12, %13
  %15 = xor i64 %12, -1
  %16 = and i64 %6, %15
  %17 = or i64 %14, %16
  %18 = xor i64 %6, %12
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %17)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872467598.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
