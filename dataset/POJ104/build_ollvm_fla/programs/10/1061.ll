; ModuleID = 'source-C-CXX/10/1061.cpp'
source_filename = "source-C-CXX/10/1061.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1061.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 4
  store i32 %14, i32* %1
  %15 = alloca i32
  store i32 -1834734942, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1834734942, label %20
    i32 -1943746395, label %24
    i32 -1494029702, label %29
    i32 871794916, label %34
    i32 1125285782, label %35
    i32 -1547633419, label %36
    i32 -2094261747, label %41
    i32 -452343371, label %45
    i32 2002930916, label %48
    i32 516449466, label %56
    i32 -1896974363, label %60
    i32 1362656050, label %64
    i32 -983873719, label %68
    i32 1129152905, label %72
    i32 -72288509, label %76
    i32 1968167402, label %80
    i32 -1579670477, label %84
    i32 -1108521379, label %87
    i32 -2016243835, label %91
    i32 -400433839, label %95
    i32 -1055911643, label %99
    i32 907761310, label %103
    i32 1433279014, label %107
    i32 -574738491, label %110
    i32 -1532494535, label %114
    i32 -2035454300, label %118
    i32 1864908052, label %122
    i32 -1201667835, label %125
    i32 -1258325982, label %129
    i32 1629380394, label %133
    i32 1717090937, label %137
    i32 1037412586, label %140
    i32 -827708437, label %141
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1943746395, i32 -1494029702
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 871794916, i32 -1494029702
  store i32 %28, i32* %15
  br label %145

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 871794916, i32 1125285782
  store i32 %33, i32* %15
  br label %145

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1125285782, i32* %15
  br label %145

; <label>:35:                                     ; preds = %17
  store i32 -1547633419, i32* %15
  br label %145

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -452343371, i32 -2094261747
  store i32 %40, i32* %15
  store i1 true, i1* %16
  br label %145

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %42, %43
  store i32 -452343371, i32* %15
  store i1 %44, i1* %16
  br label %145

; <label>:45:                                     ; preds = %17
  %46 = load i1, i1* %16
  %47 = select i1 %46, i32 2002930916, i32 -827708437
  store i32 %47, i32* %15
  br label %145

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 516449466, i32 -1108521379
  store i32 %55, i32* %15
  br label %145

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1579670477, i32 -1896974363
  store i32 %59, i32* %15
  br label %145

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 3
  %63 = select i1 %62, i32 -1579670477, i32 1362656050
  store i32 %63, i32* %15
  br label %145

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 5
  %67 = select i1 %66, i32 -1579670477, i32 -983873719
  store i32 %67, i32* %15
  br label %145

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 7
  %71 = select i1 %70, i32 -1579670477, i32 1129152905
  store i32 %71, i32* %15
  br label %145

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 8
  %75 = select i1 %74, i32 -1579670477, i32 -72288509
  store i32 %75, i32* %15
  br label %145

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 10
  %79 = select i1 %78, i32 -1579670477, i32 1968167402
  store i32 %79, i32* %15
  br label %145

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 12
  %83 = select i1 %82, i32 -1579670477, i32 -1108521379
  store i32 %83, i32* %15
  br label %145

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1108521379, i32* %15
  br label %145

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 31
  %90 = select i1 %89, i32 -2016243835, i32 -574738491
  store i32 %90, i32* %15
  br label %145

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 4
  %94 = select i1 %93, i32 1433279014, i32 -400433839
  store i32 %94, i32* %15
  br label %145

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 6
  %98 = select i1 %97, i32 1433279014, i32 -1055911643
  store i32 %98, i32* %15
  br label %145

; <label>:99:                                     ; preds = %17
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 9
  %102 = select i1 %101, i32 1433279014, i32 907761310
  store i32 %102, i32* %15
  br label %145

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 11
  %106 = select i1 %105, i32 1433279014, i32 -574738491
  store i32 %106, i32* %15
  br label %145

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -574738491, i32* %15
  br label %145

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 30
  %113 = select i1 %112, i32 -1532494535, i32 -1201667835
  store i32 %113, i32* %15
  br label %145

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 2
  %117 = select i1 %116, i32 -2035454300, i32 -1201667835
  store i32 %117, i32* %15
  br label %145

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1864908052, i32 -1201667835
  store i32 %121, i32* %15
  br label %145

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1201667835, i32* %15
  br label %145

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 29
  %128 = select i1 %127, i32 -1258325982, i32 1037412586
  store i32 %128, i32* %15
  br label %145

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 1629380394, i32 1037412586
  store i32 %132, i32* %15
  br label %145

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1717090937, i32 1037412586
  store i32 %136, i32* %15
  br label %145

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1037412586, i32* %15
  br label %145

; <label>:140:                                    ; preds = %17
  store i32 -1547633419, i32* %15
  br label %145

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %9, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:145:                                    ; preds = %140, %137, %133, %129, %125, %122, %118, %114, %110, %107, %103, %99, %95, %91, %87, %84, %80, %76, %72, %68, %64, %60, %56, %48, %45, %41, %36, %35, %34, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
