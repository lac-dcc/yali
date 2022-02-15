; ModuleID = 'Project_CodeNet_C++1400/p00753/s151867304.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s151867304.cpp"
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
@primes = global [300300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151867304.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  %9 = alloca i32
  store i32 19575827, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %188
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 19575827, label %13
    i32 1389182488, label %17
    i32 1453007030, label %20
    i32 781767598, label %26
    i32 883048620, label %27
    i32 -721817095, label %31
    i32 -572560424, label %59
    i32 524029155, label %79
    i32 -716400507, label %82
    i32 1443600085, label %83
    i32 1214638210, label %88
    i32 -1886332592, label %92
    i32 1275078074, label %108
    i32 1062197237, label %126
    i32 203296295, label %127
    i32 125690320, label %134
    i32 -614773716, label %135
    i32 93536750, label %142
    i32 1476151681, label %143
    i32 2112064932, label %148
    i32 3859848, label %154
    i32 1014660864, label %160
    i32 1247083229, label %168
    i32 17073951, label %174
    i32 -2004764131, label %178
    i32 1445931209, label %180
    i32 -943608735, label %185
  ]

; <label>:12:                                     ; preds = %10
  br label %188

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 300300
  %16 = select i1 %15, i32 1389182488, i32 781767598
  store i32 %16, i32* %9
  br label %188

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %18
  store i64 -1, i64* %19, align 8
  store i32 1453007030, i32* %9
  br label %188

; <label>:20:                                     ; preds = %10
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 5688195137206172935
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 5688195137206172935
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %3, align 8
  store i32 19575827, i32* %9
  br label %188

; <label>:26:                                     ; preds = %10
  store i64 2, i64* %4, align 8
  store i32 883048620, i32* %9
  br label %188

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %28, 300300
  %30 = select i1 %29, i32 -721817095, i32 93536750
  store i32 %30, i32* %9
  br label %188

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1944947640
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1944947640
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
  %58 = select i1 %56, i32 -572560424, i32 1445931209
  store i32 %58, i32* %9
  br label %188

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -687623689
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -687623689
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 524029155, i32 1445931209
  store i32 %78, i32* %9
  br label %188

; <label>:79:                                     ; preds = %10
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -716400507, i32 1443600085
  store i32 %81, i32* %9
  br label %188

; <label>:82:                                     ; preds = %10
  store i32 -614773716, i32* %9
  br label %188

; <label>:83:                                     ; preds = %10
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %84
  store i64 1, i64* %85, align 8
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %86, 2
  store i64 %87, i64* %5, align 8
  store i32 1214638210, i32* %9
  br label %188

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %5, align 8
  %90 = icmp slt i64 %89, 300300
  %91 = select i1 %90, i32 -1886332592, i32 125690320
  store i32 %91, i32* %9
  br label %188

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1136054389
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1136054389
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1275078074, i32 -943608735
  store i32 %107, i32* %9
  br label %188

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %109
  store i64 0, i64* %110, align 8
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1057213318
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1057213318
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1062197237, i32 -943608735
  store i32 %125, i32* %9
  br label %188

; <label>:126:                                    ; preds = %10
  store i32 203296295, i32* %9
  br label %188

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %5, align 8
  %130 = add i64 %129, -5535782106905458857
  %131 = add i64 %130, %128
  %132 = sub i64 %131, -5535782106905458857
  %133 = add nsw i64 %129, %128
  store i64 %132, i64* %5, align 8
  store i32 1214638210, i32* %9
  br label %188

; <label>:134:                                    ; preds = %10
  store i32 -614773716, i32* %9
  br label %188

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %4, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  store i64 %140, i64* %4, align 8
  store i32 883048620, i32* %9
  br label %188

; <label>:142:                                    ; preds = %10
  store i32 1476151681, i32* %9
  br label %188

; <label>:143:                                    ; preds = %10
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %145 = load i64, i64* %6, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 2112064932, i32 -2004764131
  store i32 %147, i32* %9
  br label %188

; <label>:148:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %149, -1068187259404697301
  %151 = add i64 %150, 1
  %152 = add i64 %151, -1068187259404697301
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %8, align 8
  store i32 3859848, i32* %9
  br label %188

; <label>:154:                                    ; preds = %10
  %155 = load i64, i64* %8, align 8
  %156 = load i64, i64* %6, align 8
  %157 = mul nsw i64 2, %156
  %158 = icmp sle i64 %155, %157
  %159 = select i1 %158, i32 1014660864, i32 17073951
  store i32 %159, i32* %9
  br label %188

; <label>:160:                                    ; preds = %10
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %7, align 8
  %165 = sub i64 0, %163
  %166 = sub i64 %164, %165
  %167 = add nsw i64 %164, %163
  store i64 %166, i64* %7, align 8
  store i32 1247083229, i32* %9
  br label %188

; <label>:168:                                    ; preds = %10
  %169 = load i64, i64* %8, align 8
  %170 = add i64 %169, -6271877784785400263
  %171 = add i64 %170, 1
  %172 = sub i64 %171, -6271877784785400263
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %8, align 8
  store i32 3859848, i32* %9
  br label %188

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %7, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1476151681, i32* %9
  br label %188

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  ret i32 %179

; <label>:180:                                    ; preds = %10
  %181 = load i64, i64* %4, align 8
  %182 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, 0
  store i32 -572560424, i32* %9
  br label %188

; <label>:185:                                    ; preds = %10
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [300300 x i64], [300300 x i64]* @primes, i64 0, i64 %186
  store i64 0, i64* %187, align 8
  store i32 1275078074, i32* %9
  br label %188

; <label>:188:                                    ; preds = %185, %180, %174, %168, %160, %154, %148, %143, %142, %135, %134, %127, %126, %108, %92, %88, %83, %82, %79, %59, %31, %27, %26, %20, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151867304.cpp() #0 section ".text.startup" {
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
