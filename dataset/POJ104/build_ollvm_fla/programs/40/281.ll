; ModuleID = 'source-C-CXX/40/281.cpp'
source_filename = "source-C-CXX/40/281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_281.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 70123483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 70123483, label %16
    i32 441430401, label %20
    i32 -1532161883, label %21
    i32 -86766944, label %25
    i32 -1658488597, label %30
    i32 -1556872901, label %31
    i32 -230974385, label %32
    i32 506739071, label %36
    i32 1783211310, label %41
    i32 -593140462, label %46
    i32 -1020056220, label %47
    i32 1978008568, label %48
    i32 -24504440, label %52
    i32 -1373066655, label %57
    i32 17461354, label %62
    i32 -2036026801, label %67
    i32 -1796412216, label %68
    i32 1923249821, label %95
    i32 -1883578596, label %99
    i32 -1637166400, label %121
    i32 -1272138205, label %133
    i32 -582480148, label %149
    i32 -937368033, label %150
    i32 -540102670, label %151
    i32 -410863032, label %154
    i32 -1936648723, label %155
    i32 492212811, label %156
    i32 -151057717, label %159
    i32 491570888, label %160
    i32 -153491363, label %161
    i32 -752359401, label %164
    i32 613853661, label %165
    i32 -1732916288, label %168
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 441430401, i32 -1732916288
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1532161883, i32* %12
  br label %169

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -86766944, i32 -752359401
  store i32 %24, i32* %12
  br label %169

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1658488597, i32 -1556872901
  store i32 %29, i32* %12
  br label %169

; <label>:30:                                     ; preds = %13
  store i32 -153491363, i32* %12
  br label %169

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -230974385, i32* %12
  br label %169

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 506739071, i32 -151057717
  store i32 %35, i32* %12
  br label %169

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -593140462, i32 1783211310
  store i32 %40, i32* %12
  br label %169

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -593140462, i32 -1020056220
  store i32 %45, i32* %12
  br label %169

; <label>:46:                                     ; preds = %13
  store i32 492212811, i32* %12
  br label %169

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1978008568, i32* %12
  br label %169

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -24504440, i32 -410863032
  store i32 %51, i32* %12
  br label %169

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -2036026801, i32 -1373066655
  store i32 %56, i32* %12
  br label %169

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -2036026801, i32 17461354
  store i32 %61, i32* %12
  br label %169

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -2036026801, i32 -1796412216
  store i32 %66, i32* %12
  br label %169

; <label>:67:                                     ; preds = %13
  store i32 -540102670, i32* %12
  br label %169

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 5
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 1
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 2
  %94 = select i1 %93, i32 1923249821, i32 -582480148
  store i32 %94, i32* %12
  br label %169

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %6, align 4
  %97 = icmp ne i32 %96, 3
  %98 = select i1 %97, i32 -1883578596, i32 -582480148
  store i32 %98, i32* %12
  br label %169

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %7, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %8, align 4
  %105 = mul nsw i32 %103, %104
  %106 = add nsw i32 %102, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %10, align 4
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %110, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %11, align 4
  %117 = mul nsw i32 %115, %116
  %118 = add nsw i32 %114, %117
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 -1637166400, i32 -582480148
  store i32 %120, i32* %12
  br label %169

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %126, %127
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %128, %129
  %131 = icmp eq i32 %130, 2
  %132 = select i1 %131, i32 -1272138205, i32 -582480148
  store i32 %132, i32* %12
  br label %169

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* %3, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  %140 = load i32, i32* %4, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %5, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %6, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -582480148, i32* %12
  br label %169

; <label>:149:                                    ; preds = %13
  store i32 -937368033, i32* %12
  br label %169

; <label>:150:                                    ; preds = %13
  store i32 -540102670, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1978008568, i32* %12
  br label %169

; <label>:154:                                    ; preds = %13
  store i32 -1936648723, i32* %12
  br label %169

; <label>:155:                                    ; preds = %13
  store i32 492212811, i32* %12
  br label %169

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -230974385, i32* %12
  br label %169

; <label>:159:                                    ; preds = %13
  store i32 491570888, i32* %12
  br label %169

; <label>:160:                                    ; preds = %13
  store i32 -153491363, i32* %12
  br label %169

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  store i32 -1532161883, i32* %12
  br label %169

; <label>:164:                                    ; preds = %13
  store i32 613853661, i32* %12
  br label %169

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %2, align 4
  store i32 70123483, i32* %12
  br label %169

; <label>:168:                                    ; preds = %13
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %161, %160, %159, %156, %155, %154, %151, %150, %149, %133, %121, %99, %95, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
