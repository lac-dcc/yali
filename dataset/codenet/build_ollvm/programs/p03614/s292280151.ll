; ModuleID = 'Project_CodeNet_C++1400/p03614/s292280151.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s292280151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292280151.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 1891799022, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1891799022, label %16
    i32 -537372410, label %36
    i32 1063238689, label %65
    i32 1967466123, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -537372410, i32 1967466123
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1374014585
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1374014585
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1063238689, i32 1967466123
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -537372410, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -749908890, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -749908890, label %12
    i32 -351385269, label %17
    i32 -210298998, label %23
    i32 1918720186, label %29
    i32 -277354057, label %44
    i32 -1119302437, label %69
    i32 976538007, label %70
    i32 -1839885319, label %71
    i32 -618605646, label %77
    i32 -1543545769, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -351385269, i32 -618605646
  store i32 %16, i32* %8
  br label %174

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -210298998, i32 1918720186
  store i32 %22, i32* %8
  br label %174

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, -1763812775815608313
  %26 = add i64 %25, 1
  %27 = sub i64 %26, -1763812775815608313
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %4, align 8
  store i32 976538007, i32* %8
  br label %174

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -277354057, i32 -1543545769
  store i32 %43, i32* %8
  br label %174

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, -3577796534625807938
  %47 = add i64 %46, 1
  %48 = add i64 %47, -3577796534625807938
  %49 = add nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 0, %50
  %53 = sub i64 %51, %52
  %54 = add nsw i64 %51, %50
  store i64 %53, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1119302437, i32 -1543545769
  store i32 %68, i32* %8
  br label %174

; <label>:69:                                     ; preds = %9
  store i32 976538007, i32* %8
  br label %174

; <label>:70:                                     ; preds = %9
  store i32 -1839885319, i32* %8
  br label %174

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %5, align 8
  %73 = add i64 %72, 8773302825596809910
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 8773302825596809910
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %5, align 8
  store i32 -749908890, i32* %8
  br label %174

; <label>:77:                                     ; preds = %9
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = add i64 %79, -1288408325094353076
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -1288408325094353076
  %83 = add nsw i64 %79, 1
  %84 = sdiv i64 %82, 2
  %85 = sub i64 0, %84
  %86 = sub i64 %78, %85
  %87 = add nsw i64 %78, %84
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %4, align 8
  %93 = add i64 0, -7833118286291309530
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -7833118286291309530
  %96 = sub i64 0, %92
  %97 = sub i64 0, 1
  %98 = sub i64 %95, %97
  %99 = add i64 %95, 1
  %100 = shl i64 %92, 1
  %101 = shl i64 %92, 1
  %102 = sub i64 0, 508830519194086050
  %103 = sub i64 %102, %92
  %104 = add i64 %103, 508830519194086050
  %105 = sub i64 0, %92
  %106 = sub i64 0, %104
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, 1
  %111 = shl i64 %92, 1
  %112 = sub i64 0, %92
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %92, 1
  %117 = sub i64 %115, -1540899354565971786
  %118 = sub i64 %117, 2
  %119 = add i64 %118, -1540899354565971786
  %120 = sub i64 %115, 2
  %121 = mul i64 %119, 2
  %122 = sub i64 0, 2
  %123 = add i64 %115, %122
  %124 = sub i64 %115, 2
  %125 = mul i64 %123, 2
  %126 = sub i64 %115, -3738564028425624152
  %127 = sub i64 %126, 2
  %128 = add i64 %127, -3738564028425624152
  %129 = sub i64 %115, 2
  %130 = mul i64 %128, 2
  %131 = shl i64 %115, 2
  %132 = add i64 %115, 1551047113574299420
  %133 = sub i64 %132, 2
  %134 = sub i64 %133, 1551047113574299420
  %135 = sub i64 %115, 2
  %136 = mul i64 %134, 2
  %137 = sdiv i64 %115, 2
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 %138, %137
  %142 = mul i64 %140, %137
  %143 = add i64 0, -2886330075109815383
  %144 = sub i64 %143, %138
  %145 = sub i64 %144, -2886330075109815383
  %146 = sub i64 0, %138
  %147 = add i64 %145, 7610520653116136757
  %148 = add i64 %147, %137
  %149 = sub i64 %148, 7610520653116136757
  %150 = add i64 %145, %137
  %151 = shl i64 %138, %137
  %152 = sub i64 0, 7915925386585954781
  %153 = sub i64 %152, %138
  %154 = add i64 %153, 7915925386585954781
  %155 = sub i64 0, %138
  %156 = sub i64 0, %137
  %157 = sub i64 %154, %156
  %158 = add i64 %154, %137
  %159 = sub i64 0, %137
  %160 = add i64 %138, %159
  %161 = sub i64 %138, %137
  %162 = mul i64 %160, %137
  %163 = sub i64 0, %138
  %164 = add i64 0, %163
  %165 = sub i64 0, %138
  %166 = sub i64 %164, -8560404872376758448
  %167 = add i64 %166, %137
  %168 = add i64 %167, -8560404872376758448
  %169 = add i64 %164, %137
  %170 = add i64 %138, 4952760505022923190
  %171 = add i64 %170, %137
  %172 = sub i64 %171, 4952760505022923190
  %173 = add nsw i64 %138, %137
  store i64 %172, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 -277354057, i32* %8
  br label %174

; <label>:174:                                    ; preds = %91, %71, %70, %69, %44, %29, %23, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292280151.cpp() #0 section ".text.startup" {
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
