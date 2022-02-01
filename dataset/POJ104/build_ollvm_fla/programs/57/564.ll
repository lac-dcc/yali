; ModuleID = 'source-C-CXX/57/564.cpp'
source_filename = "source-C-CXX/57/564.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_564.cpp, i8* null }]

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
  %6 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2132731591, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2132731591, label %13
    i32 -861391279, label %18
    i32 -997020767, label %21
    i32 806296648, label %29
    i32 18708434, label %37
    i32 1775486386, label %45
    i32 -284913612, label %53
    i32 -749950822, label %61
    i32 392251054, label %69
    i32 -1493437576, label %77
    i32 -637179692, label %85
    i32 158849814, label %86
    i32 1713654364, label %87
    i32 -1461518131, label %90
    i32 630088788, label %94
    i32 1659266741, label %100
    i32 -408907178, label %106
    i32 1448600465, label %112
    i32 578504762, label %118
    i32 1772940379, label %124
    i32 620476728, label %127
    i32 1088448772, label %130
    i32 604020418, label %131
    i32 -1002952820, label %134
    i32 615881888, label %135
    i32 -1422915702, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -861391279, i32 -1422915702
  store i32 %17, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 81)
  store i32 1, i32* %5, align 4
  store i32 -997020767, i32* %9
  br label %139

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 806296648, i32 -1461518131
  store i32 %28, i32* %9
  br label %139

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %34, 48
  %36 = select i1 %35, i32 -1493437576, i32 18708434
  store i32 %36, i32* %9
  br label %139

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 57
  %44 = select i1 %43, i32 1775486386, i32 -284913612
  store i32 %44, i32* %9
  br label %139

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 65
  %52 = select i1 %51, i32 -1493437576, i32 -284913612
  store i32 %52, i32* %9
  br label %139

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 90
  %60 = select i1 %59, i32 -749950822, i32 392251054
  store i32 %60, i32* %9
  br label %139

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp slt i32 %66, 97
  %68 = select i1 %67, i32 -1493437576, i32 392251054
  store i32 %68, i32* %9
  br label %139

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sgt i32 %74, 122
  %76 = select i1 %75, i32 -1493437576, i32 158849814
  store i32 %76, i32* %9
  br label %139

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 95
  %84 = select i1 %83, i32 -637179692, i32 158849814
  store i32 %84, i32* %9
  br label %139

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1461518131, i32* %9
  br label %139

; <label>:86:                                     ; preds = %10
  store i32 1713654364, i32* %9
  br label %139

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -997020767, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 630088788, i32 604020418
  store i32 %93, i32* %9
  br label %139

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = select i1 %98, i32 1659266741, i32 -408907178
  store i32 %99, i32* %9
  br label %139

; <label>:100:                                    ; preds = %10
  %101 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %102 = load i8, i8* %101, align 16
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 122
  %105 = select i1 %104, i32 1772940379, i32 -408907178
  store i32 %105, i32* %9
  br label %139

; <label>:106:                                    ; preds = %10
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %108 = load i8, i8* %107, align 16
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 65
  %111 = select i1 %110, i32 1448600465, i32 578504762
  store i32 %111, i32* %9
  br label %139

; <label>:112:                                    ; preds = %10
  %113 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %114 = load i8, i8* %113, align 16
  %115 = sext i8 %114 to i32
  %116 = icmp sle i32 %115, 90
  %117 = select i1 %116, i32 1772940379, i32 578504762
  store i32 %117, i32* %9
  br label %139

; <label>:118:                                    ; preds = %10
  %119 = getelementptr inbounds [81 x i8], [81 x i8]* %6, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 95
  %123 = select i1 %122, i32 1772940379, i32 620476728
  store i32 %123, i32* %9
  br label %139

; <label>:124:                                    ; preds = %10
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1088448772, i32* %9
  br label %139

; <label>:127:                                    ; preds = %10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1088448772, i32* %9
  br label %139

; <label>:130:                                    ; preds = %10
  store i32 -1002952820, i32* %9
  br label %139

; <label>:131:                                    ; preds = %10
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1002952820, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  store i32 615881888, i32* %9
  br label %139

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -2132731591, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %127, %124, %118, %112, %106, %100, %94, %90, %87, %86, %85, %77, %69, %61, %53, %45, %37, %29, %21, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
