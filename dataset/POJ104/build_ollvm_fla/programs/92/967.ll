; ModuleID = 'source-C-CXX/92/967.cpp'
source_filename = "source-C-CXX/92/967.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_967.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1112648856, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %123
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1112648856, label %11
    i32 -1526296687, label %15
    i32 -1514318605, label %20
    i32 -116602871, label %25
    i32 -1676235649, label %27
    i32 945016321, label %32
    i32 -1412319001, label %37
    i32 -67871890, label %42
    i32 -1257948151, label %44
    i32 -1533188555, label %49
    i32 1331893670, label %54
    i32 535362899, label %59
    i32 1410008137, label %61
    i32 -1084985620, label %66
    i32 -1907871693, label %71
    i32 1085806279, label %75
    i32 -254728240, label %80
    i32 1011806158, label %85
    i32 -1274140109, label %89
    i32 930491838, label %94
    i32 -1503383113, label %99
    i32 -1683737754, label %103
    i32 907997752, label %108
    i32 1885583175, label %114
    i32 941253246, label %116
    i32 999219521, label %117
    i32 -685753731, label %118
    i32 1982230375, label %119
    i32 126422146, label %120
    i32 530842562, label %121
    i32 -1896040779, label %122
  ]

; <label>:10:                                     ; preds = %8
  br label %123

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1526296687, i32 -1676235649
  store i32 %14, i32* %7
  br label %123

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1514318605, i32 -1676235649
  store i32 %19, i32* %7
  br label %123

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -116602871, i32 -1676235649
  store i32 %24, i32* %7
  br label %123

; <label>:25:                                     ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  store i32 -1896040779, i32* %7
  br label %123

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 5
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 945016321, i32 -1257948151
  store i32 %31, i32* %7
  br label %123

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 3
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1412319001, i32 -1257948151
  store i32 %36, i32* %7
  br label %123

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -67871890, i32 -1257948151
  store i32 %41, i32* %7
  br label %123

; <label>:42:                                     ; preds = %8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  store i32 530842562, i32* %7
  br label %123

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1533188555, i32 1410008137
  store i32 %48, i32* %7
  br label %123

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 3
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1331893670, i32 1410008137
  store i32 %53, i32* %7
  br label %123

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = srem i32 %55, 5
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 535362899, i32 1410008137
  store i32 %58, i32* %7
  br label %123

; <label>:59:                                     ; preds = %8
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 7)
  store i32 126422146, i32* %7
  br label %123

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 15
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1084985620, i32 1085806279
  store i32 %65, i32* %7
  br label %123

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 7
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1907871693, i32 1085806279
  store i32 %70, i32* %7
  br label %123

; <label>:71:                                     ; preds = %8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %73, i32 5)
  store i32 1982230375, i32* %7
  br label %123

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 21
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -254728240, i32 -1274140109
  store i32 %79, i32* %7
  br label %123

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 5
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1011806158, i32 -1274140109
  store i32 %84, i32* %7
  br label %123

; <label>:85:                                     ; preds = %8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %87, i32 7)
  store i32 -685753731, i32* %7
  br label %123

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 35
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 930491838, i32 -1683737754
  store i32 %93, i32* %7
  br label %123

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = srem i32 %95, 3
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1503383113, i32 -1683737754
  store i32 %98, i32* %7
  br label %123

; <label>:99:                                     ; preds = %8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 5)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %101, i32 7)
  store i32 999219521, i32* %7
  br label %123

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = srem i32 %104, 105
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 907997752, i32 1885583175
  store i32 %107, i32* %7
  br label %123

; <label>:108:                                    ; preds = %8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 3)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %110, i32 5)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 7)
  store i32 941253246, i32* %7
  br label %123

; <label>:114:                                    ; preds = %8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 110)
  store i32 941253246, i32* %7
  br label %123

; <label>:116:                                    ; preds = %8
  store i32 999219521, i32* %7
  br label %123

; <label>:117:                                    ; preds = %8
  store i32 -685753731, i32* %7
  br label %123

; <label>:118:                                    ; preds = %8
  store i32 1982230375, i32* %7
  br label %123

; <label>:119:                                    ; preds = %8
  store i32 126422146, i32* %7
  br label %123

; <label>:120:                                    ; preds = %8
  store i32 530842562, i32* %7
  br label %123

; <label>:121:                                    ; preds = %8
  store i32 -1896040779, i32* %7
  br label %123

; <label>:122:                                    ; preds = %8
  ret i32 0

; <label>:123:                                    ; preds = %121, %120, %119, %118, %117, %116, %114, %108, %103, %99, %94, %89, %85, %80, %75, %71, %66, %61, %59, %54, %49, %44, %42, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_967.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
