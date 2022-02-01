; ModuleID = 'source-C-CXX/16/1389.cpp'
source_filename = "source-C-CXX/16/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -290023235, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -290023235, label %15
    i32 -1037403761, label %20
    i32 1275965574, label %27
    i32 2020445738, label %31
    i32 1468302294, label %32
    i32 1977369676, label %37
    i32 -223593049, label %45
    i32 -974977816, label %47
    i32 -158708243, label %51
    i32 -1730503552, label %59
    i32 -221149864, label %61
    i32 -747940227, label %62
    i32 -2065575491, label %63
    i32 929806232, label %66
    i32 -495705234, label %70
    i32 801752569, label %74
    i32 1267471684, label %81
    i32 -1514029615, label %82
    i32 -848382214, label %83
    i32 1427345238, label %84
    i32 1197261845, label %89
    i32 1794433307, label %97
    i32 1904221518, label %101
    i32 1172262394, label %109
    i32 801734032, label %113
    i32 -122092057, label %117
    i32 1061945639, label %118
    i32 1244153008, label %119
    i32 -1453476196, label %122
    i32 1596934807, label %123
    i32 199811271, label %128
    i32 -820079029, label %134
    i32 -419346955, label %137
    i32 1002063858, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 -1037403761, i32 1002063858
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #5
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1275965574, i32* %11
  br label %140

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 2020445738, i32 -848382214
  store i32 %30, i32* %11
  br label %140

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1468302294, i32* %11
  br label %140

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1977369676, i32 929806232
  store i32 %36, i32* %11
  br label %140

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 40
  %44 = select i1 %43, i32 -223593049, i32 -974977816
  store i32 %44, i32* %11
  br label %140

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %9, align 4
  store i32 1, i32* %6, align 4
  store i32 -747940227, i32* %11
  br label %140

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 -158708243, i32 -221149864
  store i32 %50, i32* %11
  br label %140

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 41
  %58 = select i1 %57, i32 -1730503552, i32 -221149864
  store i32 %58, i32* %11
  br label %140

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 929806232, i32* %11
  br label %140

; <label>:61:                                     ; preds = %12
  store i32 -2065575491, i32* %11
  br label %140

; <label>:62:                                     ; preds = %12
  store i32 -2065575491, i32* %11
  br label %140

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1468302294, i32* %11
  br label %140

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -495705234, i32 1267471684
  store i32 %69, i32* %11
  br label %140

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 801752569, i32 1267471684
  store i32 %73, i32* %11
  br label %140

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1514029615, i32* %11
  br label %140

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1514029615, i32* %11
  br label %140

; <label>:82:                                     ; preds = %12
  store i32 1275965574, i32* %11
  br label %140

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1427345238, i32* %11
  br label %140

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1197261845, i32 -1453476196
  store i32 %88, i32* %11
  br label %140

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 40
  %96 = select i1 %95, i32 1794433307, i32 1904221518
  store i32 %96, i32* %11
  br label %140

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  store i8 36, i8* %100, align 1
  store i32 1061945639, i32* %11
  br label %140

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 41
  %108 = select i1 %107, i32 1172262394, i32 801734032
  store i32 %108, i32* %11
  br label %140

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %111
  store i8 63, i8* %112, align 1
  store i32 -122092057, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  store i32 -122092057, i32* %11
  br label %140

; <label>:117:                                    ; preds = %12
  store i32 1061945639, i32* %11
  br label %140

; <label>:118:                                    ; preds = %12
  store i32 1244153008, i32* %11
  br label %140

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 1427345238, i32* %11
  br label %140

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1596934807, i32* %11
  br label %140

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 199811271, i32 -419346955
  store i32 %127, i32* %11
  br label %140

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %132)
  store i32 -820079029, i32* %11
  br label %140

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 1596934807, i32* %11
  br label %140

; <label>:137:                                    ; preds = %12
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -290023235, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %137, %134, %128, %123, %122, %119, %118, %117, %113, %109, %101, %97, %89, %84, %83, %82, %81, %74, %70, %66, %63, %62, %61, %59, %51, %47, %45, %37, %32, %31, %27, %20, %15, %14
  br label %12
}

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
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
