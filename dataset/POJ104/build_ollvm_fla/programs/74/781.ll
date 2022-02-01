; ModuleID = 'source-C-CXX/74/781.cpp'
source_filename = "source-C-CXX/74/781.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_781.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 500567837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 500567837, label %19
    i32 -1533323155, label %32
    i32 1827085530, label %33
    i32 1908398411, label %34
    i32 766758344, label %37
    i32 -357602783, label %38
    i32 -89791005, label %49
    i32 1286615480, label %50
    i32 1857195653, label %51
    i32 225072087, label %54
    i32 1372495699, label %55
    i32 -1927573627, label %59
    i32 -191428212, label %63
    i32 1575729598, label %66
    i32 1719984268, label %67
    i32 -1613269053, label %72
    i32 1863518537, label %77
    i32 1450134806, label %85
    i32 682197914, label %91
    i32 -341309713, label %94
    i32 601336068, label %95
    i32 508433341, label %98
    i32 1601177784, label %99
    i32 946930116, label %103
    i32 -2107525781, label %111
    i32 -876102930, label %116
    i32 -926646504, label %117
    i32 1167174465, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %7, align 1
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 44
  %31 = select i1 %30, i32 -1533323155, i32 1827085530
  store i32 %31, i32* %15
  br label %127

; <label>:32:                                     ; preds = %16
  store i32 766758344, i32* %15
  br label %127

; <label>:33:                                     ; preds = %16
  store i32 1908398411, i32* %15
  br label %127

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 500567837, i32* %15
  br label %127

; <label>:37:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -357602783, i32* %15
  br label %127

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %9, align 1
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  %48 = select i1 %47, i32 -89791005, i32 1286615480
  store i32 %48, i32* %15
  br label %127

; <label>:49:                                     ; preds = %16
  store i32 225072087, i32* %15
  br label %127

; <label>:50:                                     ; preds = %16
  store i32 1857195653, i32* %15
  br label %127

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -357602783, i32* %15
  br label %127

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1372495699, i32* %15
  br label %127

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %10, align 4
  %57 = icmp slt i32 %56, 1024
  %58 = select i1 %57, i32 -1927573627, i32 1575729598
  store i32 %58, i32* %15
  br label %127

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -191428212, i32* %15
  br label %127

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 1372495699, i32* %15
  br label %127

; <label>:66:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1719984268, i32* %15
  br label %127

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1613269053, i32 508433341
  store i32 %71, i32* %15
  br label %127

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %12, align 4
  store i32 1863518537, i32* %15
  br label %127

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 1450134806, i32 -341309713
  store i32 %84, i32* %15
  br label %127

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 682197914, i32* %15
  br label %127

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 1863518537, i32* %15
  br label %127

; <label>:94:                                     ; preds = %16
  store i32 601336068, i32* %15
  br label %127

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1719984268, i32* %15
  br label %127

; <label>:98:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1601177784, i32* %15
  br label %127

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %100, 1024
  %102 = select i1 %101, i32 946930116, i32 1167174465
  store i32 %102, i32* %15
  br label %127

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %104, %108
  %110 = select i1 %109, i32 -2107525781, i32 -876102930
  store i32 %110, i32* %15
  br label %127

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %13, align 4
  store i32 -876102930, i32* %15
  br label %127

; <label>:116:                                    ; preds = %16
  store i32 -926646504, i32* %15
  br label %127

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %14, align 4
  store i32 1601177784, i32* %15
  br label %127

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %13, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:127:                                    ; preds = %117, %116, %111, %103, %99, %98, %95, %94, %91, %85, %77, %72, %67, %66, %63, %59, %55, %54, %51, %50, %49, %38, %37, %34, %33, %32, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
