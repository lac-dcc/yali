; ModuleID = 'source-C-CXX/50/607.cpp'
source_filename = "source-C-CXX/50/607.cpp"
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
%struct.substr = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_607.cpp, i8* null }]

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
  %3 = alloca [505 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x %struct.substr], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %20 = alloca i32
  store i32 319923270, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 319923270, label %24
    i32 1100442824, label %31
    i32 -1490972494, label %33
    i32 -1468517150, label %40
    i32 -843665789, label %41
    i32 76526352, label %46
    i32 -1885500403, label %63
    i32 -488962602, label %64
    i32 -1100257406, label %70
    i32 -435139958, label %73
    i32 -1784294095, label %74
    i32 254437454, label %77
    i32 -1719424727, label %80
    i32 1560000206, label %85
    i32 -1126004598, label %92
    i32 165881399, label %97
    i32 1588827712, label %105
    i32 -1877857478, label %106
    i32 1078328423, label %109
    i32 -1660319940, label %113
    i32 1725793985, label %116
    i32 -118770888, label %120
    i32 -265244800, label %125
    i32 1210847352, label %126
    i32 1935359522, label %131
    i32 57878054, label %143
    i32 498818743, label %146
    i32 -861117230, label %148
    i32 838813944, label %151
    i32 1165161473, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 1100442824, i32 1078328423
  store i32 %30, i32* %20
  br label %153

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  store i32 -1490972494, i32* %20
  br label %153

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  %39 = select i1 %38, i32 -1468517150, i32 -1719424727
  store i32 %39, i32* %20
  br label %153

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -843665789, i32* %20
  br label %153

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 76526352, i32 254437454
  store i32 %45, i32* %20
  br label %153

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %53, %60
  %62 = select i1 %61, i32 -488962602, i32 -1885500403
  store i32 %62, i32* %20
  br label %153

; <label>:63:                                     ; preds = %21
  store i32 254437454, i32* %20
  br label %153

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 -1100257406, i32 -435139958
  store i32 %69, i32* %20
  br label %153

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -435139958, i32* %20
  br label %153

; <label>:73:                                     ; preds = %21
  store i32 -1784294095, i32* %20
  br label %153

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  store i32 -843665789, i32* %20
  br label %153

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -1490972494, i32* %20
  br label %153

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 1560000206, i32 -1126004598
  store i32 %84, i32* %20
  br label %153

; <label>:85:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.substr, %struct.substr* %89, i32 0, i32 0
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %6, align 4
  store i32 -1877857478, i32* %20
  br label %153

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 165881399, i32 1588827712
  store i32 %96, i32* %20
  br label %153

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.substr, %struct.substr* %103, i32 0, i32 0
  store i32 %100, i32* %104, align 4
  store i32 1588827712, i32* %20
  br label %153

; <label>:105:                                    ; preds = %21
  store i32 -1877857478, i32* %20
  br label %153

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 319923270, i32* %20
  br label %153

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1660319940, i32 1725793985
  store i32 %112, i32* %20
  br label %153

; <label>:113:                                    ; preds = %21
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1165161473, i32* %20
  br label %153

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %12, align 4
  store i32 -118770888, i32* %20
  br label %153

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -265244800, i32 838813944
  store i32 %124, i32* %20
  br label %153

; <label>:125:                                    ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1210847352, i32* %20
  br label %153

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 1935359522, i32 498818743
  store i32 %130, i32* %20
  br label %153

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.substr], [100 x %struct.substr]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.substr, %struct.substr* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %141)
  store i32 57878054, i32* %20
  br label %153

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %13, align 4
  store i32 1210847352, i32* %20
  br label %153

; <label>:146:                                    ; preds = %21
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -861117230, i32* %20
  br label %153

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %12, align 4
  store i32 -118770888, i32* %20
  br label %153

; <label>:151:                                    ; preds = %21
  store i32 1165161473, i32* %20
  br label %153

; <label>:152:                                    ; preds = %21
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %146, %143, %131, %126, %125, %120, %116, %113, %109, %106, %105, %97, %92, %85, %80, %77, %74, %73, %70, %64, %63, %46, %41, %40, %33, %31, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_607.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
