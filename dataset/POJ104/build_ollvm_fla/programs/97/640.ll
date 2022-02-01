; ModuleID = 'source-C-CXX/97/640.cpp'
source_filename = "source-C-CXX/97/640.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call i32 @getchar()
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca [42 x i8], i64 %11, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -821280163, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %130
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -821280163, label %18
    i32 1659236686, label %23
    i32 153822990, label %30
    i32 -2061710561, label %33
    i32 -2146219049, label %34
    i32 -1043500953, label %39
    i32 418513294, label %44
    i32 -28605117, label %50
    i32 -1112026065, label %51
    i32 1511538285, label %56
    i32 -786625781, label %62
    i32 -370242531, label %66
    i32 -1840031812, label %68
    i32 -1541763475, label %73
    i32 1638777927, label %79
    i32 -1878963288, label %83
    i32 -1890924277, label %86
    i32 -81611979, label %90
    i32 -398137451, label %95
    i32 -736278543, label %99
    i32 44890184, label %100
    i32 1849527879, label %106
    i32 759939789, label %112
    i32 422105740, label %116
    i32 -611304130, label %119
    i32 -758725980, label %123
    i32 1752618059, label %124
    i32 -440570518, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %130

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1659236686, i32 -2061710561
  store i32 %22, i32* %14
  br label %130

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [42 x i8], [42 x i8]* %13, i64 %25
  %27 = getelementptr inbounds [42 x i8], [42 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %27, i64 42, i8 signext 32)
  %29 = call i32 @getchar()
  store i32 153822990, i32* %14
  br label %130

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -821280163, i32* %14
  br label %130

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2146219049, i32* %14
  br label %130

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1043500953, i32 -440570518
  store i32 %38, i32* %14
  br label %130

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [42 x i8], [42 x i8]* %13, i64 %41
  %43 = getelementptr inbounds [42 x i8], [42 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %6, align 8
  store i32 418513294, i32* %14
  br label %130

; <label>:44:                                     ; preds = %15
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -28605117, i32 1511538285
  store i32 %49, i32* %14
  br label %130

; <label>:50:                                     ; preds = %15
  store i32 -1112026065, i32* %14
  br label %130

; <label>:51:                                     ; preds = %15
  %52 = load i8*, i8** %6, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** %6, align 8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 418513294, i32* %14
  br label %130

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp slt i32 %59, 80
  %61 = select i1 %60, i32 -786625781, i32 44890184
  store i32 %61, i32* %14
  br label %130

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %4, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -370242531, i32 -1840031812
  store i32 %65, i32* %14
  br label %130

; <label>:66:                                     ; preds = %15
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1840031812, i32* %14
  br label %130

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [42 x i8], [42 x i8]* %13, i64 %70
  %72 = getelementptr inbounds [42 x i8], [42 x i8]* %71, i32 0, i32 0
  store i8* %72, i8** %6, align 8
  store i32 -1541763475, i32* %14
  br label %130

; <label>:73:                                     ; preds = %15
  %74 = load i8*, i8** %6, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1638777927, i32 -1890924277
  store i32 %78, i32* %14
  br label %130

; <label>:79:                                     ; preds = %15
  %80 = load i8*, i8** %6, align 8
  %81 = load i8, i8* %80, align 1
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %81)
  store i32 -1878963288, i32* %14
  br label %130

; <label>:83:                                     ; preds = %15
  %84 = load i8*, i8** %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %6, align 8
  store i32 -1541763475, i32* %14
  br label %130

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 -81611979, i32 -398137451
  store i32 %89, i32* %14
  br label %130

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %4, align 4
  store i32 -736278543, i32* %14
  br label %130

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  store i32 -736278543, i32* %14
  br label %130

; <label>:99:                                     ; preds = %15
  store i32 -758725980, i32* %14
  br label %130

; <label>:100:                                    ; preds = %15
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [42 x i8], [42 x i8]* %13, i64 %103
  %105 = getelementptr inbounds [42 x i8], [42 x i8]* %104, i32 0, i32 0
  store i8* %105, i8** %6, align 8
  store i32 1849527879, i32* %14
  br label %130

; <label>:106:                                    ; preds = %15
  %107 = load i8*, i8** %6, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 759939789, i32 -611304130
  store i32 %111, i32* %14
  br label %130

; <label>:112:                                    ; preds = %15
  %113 = load i8*, i8** %6, align 8
  %114 = load i8, i8* %113, align 1
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %114)
  store i32 422105740, i32* %14
  br label %130

; <label>:116:                                    ; preds = %15
  %117 = load i8*, i8** %6, align 8
  %118 = getelementptr inbounds i8, i8* %117, i32 1
  store i8* %118, i8** %6, align 8
  store i32 1849527879, i32* %14
  br label %130

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %4, align 4
  store i32 -758725980, i32* %14
  br label %130

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1752618059, i32* %14
  br label %130

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -2146219049, i32* %14
  br label %130

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %128 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %124, %123, %119, %116, %112, %106, %100, %99, %95, %90, %86, %83, %79, %73, %68, %66, %62, %56, %51, %50, %44, %39, %34, %33, %30, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
