; ModuleID = 'source-C-CXX/57/645.cpp'
source_filename = "source-C-CXX/57/645.cpp"
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
@a = global [80 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_645.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 634870182, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 634870182, label %12
    i32 301476588, label %17
    i32 134472716, label %23
    i32 455728465, label %29
    i32 229193035, label %35
    i32 1392495934, label %41
    i32 -1963787842, label %47
    i32 -531496818, label %48
    i32 1830253379, label %52
    i32 -55552616, label %60
    i32 2030717173, label %61
    i32 -1004302867, label %69
    i32 -709267174, label %78
    i32 2016057077, label %87
    i32 726210614, label %96
    i32 -2020917255, label %105
    i32 -1137248347, label %114
    i32 938941604, label %123
    i32 705955837, label %126
    i32 -1461309910, label %127
    i32 753283666, label %130
    i32 -1058419585, label %134
    i32 -176653482, label %137
    i32 1639968134, label %138
    i32 478130154, label %141
    i32 1884080965, label %142
    i32 1182203726, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 301476588, i32 1182203726
  store i32 %16, i32* %8
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i32 0, i32 0), i64 81)
  store i32 0, i32* %5, align 4
  %19 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 95
  %22 = select i1 %21, i32 -1963787842, i32 134472716
  store i32 %22, i32* %8
  br label %146

; <label>:23:                                     ; preds = %9
  %24 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 455728465, i32 229193035
  store i32 %28, i32* %8
  br label %146

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 65
  %33 = icmp sle i32 %32, 25
  %34 = select i1 %33, i32 -1963787842, i32 229193035
  store i32 %34, i32* %8
  br label %146

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1392495934, i32 1639968134
  store i32 %40, i32* %8
  br label %146

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @a, i64 0, i64 0), align 16
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 97
  %45 = icmp sle i32 %44, 25
  %46 = select i1 %45, i32 -1963787842, i32 1639968134
  store i32 %46, i32* %8
  br label %146

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -531496818, i32* %8
  br label %146

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 80
  %51 = select i1 %50, i32 1830253379, i32 753283666
  store i32 %51, i32* %8
  br label %146

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -55552616, i32 2030717173
  store i32 %59, i32* %8
  br label %146

; <label>:60:                                     ; preds = %9
  store i32 753283666, i32* %8
  br label %146

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 95
  %68 = select i1 %67, i32 705955837, i32 -1004302867
  store i32 %68, i32* %8
  br label %146

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 65
  %76 = icmp sge i32 %75, 0
  %77 = select i1 %76, i32 -709267174, i32 2016057077
  store i32 %77, i32* %8
  br label %146

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 65
  %85 = icmp sle i32 %84, 25
  %86 = select i1 %85, i32 705955837, i32 2016057077
  store i32 %86, i32* %8
  br label %146

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 97
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 726210614, i32 -2020917255
  store i32 %95, i32* %8
  br label %146

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 97
  %103 = icmp sle i32 %102, 25
  %104 = select i1 %103, i32 705955837, i32 -2020917255
  store i32 %104, i32* %8
  br label %146

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 48
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -1137248347, i32 938941604
  store i32 %113, i32* %8
  br label %146

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* @a, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = icmp sle i32 %120, 9
  %122 = select i1 %121, i32 705955837, i32 938941604
  store i32 %122, i32* %8
  br label %146

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 753283666, i32* %8
  br label %146

; <label>:126:                                    ; preds = %9
  store i32 -1461309910, i32* %8
  br label %146

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -531496818, i32* %8
  br label %146

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1058419585, i32 -176653482
  store i32 %133, i32* %8
  br label %146

; <label>:134:                                    ; preds = %9
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -176653482, i32* %8
  br label %146

; <label>:137:                                    ; preds = %9
  store i32 478130154, i32* %8
  br label %146

; <label>:138:                                    ; preds = %9
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 478130154, i32* %8
  br label %146

; <label>:141:                                    ; preds = %9
  store i32 1884080965, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  store i32 634870182, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %142, %141, %138, %137, %134, %130, %127, %126, %123, %114, %105, %96, %87, %78, %69, %61, %60, %52, %48, %47, %41, %35, %29, %23, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
