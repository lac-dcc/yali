; ModuleID = 'source-C-CXX/10/751.cpp'
source_filename = "source-C-CXX/10/751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_751.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1003327127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1003327127, label %19
    i32 -1636345398, label %23
    i32 -649802643, label %28
    i32 313871998, label %33
    i32 643071489, label %34
    i32 -348421682, label %35
    i32 407415727, label %37
    i32 -556617036, label %41
    i32 1211183338, label %45
    i32 84751425, label %49
    i32 -232198219, label %53
    i32 160234933, label %57
    i32 -1554352970, label %61
    i32 1821558590, label %65
    i32 -982137401, label %69
    i32 398305004, label %73
    i32 2096904271, label %77
    i32 1607817267, label %81
    i32 -114401708, label %85
    i32 -1988264083, label %89
    i32 1398133940, label %90
    i32 588992809, label %91
    i32 -483812582, label %92
    i32 -671914057, label %93
    i32 -509786687, label %94
    i32 -554900107, label %95
    i32 1207605212, label %96
    i32 -919078791, label %97
    i32 225018001, label %98
    i32 -775205653, label %99
    i32 896174243, label %100
    i32 -967678086, label %101
    i32 1842070074, label %102
    i32 -1456325035, label %106
    i32 -1272790360, label %107
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 313871998, i32 -1636345398
  store i32 %22, i32* %15
  br label %116

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -649802643, i32 643071489
  store i32 %27, i32* %15
  br label %116

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 313871998, i32 643071489
  store i32 %32, i32* %15
  br label %116

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -348421682, i32* %15
  br label %116

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -348421682, i32* %15
  br label %116

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %1
  store i32 407415727, i32* %15
  br label %116

; <label>:37:                                     ; preds = %16
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 7
  %40 = select i1 %39, i32 1821558590, i32 -556617036
  store i32 %40, i32* %15
  br label %116

; <label>:41:                                     ; preds = %16
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 10
  %44 = select i1 %43, i32 160234933, i32 1211183338
  store i32 %44, i32* %15
  br label %116

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 11
  %48 = select i1 %47, i32 225018001, i32 84751425
  store i32 %48, i32* %15
  br label %116

; <label>:49:                                     ; preds = %16
  %50 = load volatile i32, i32* %1
  %51 = icmp slt i32 %50, 12
  %52 = select i1 %51, i32 -775205653, i32 -232198219
  store i32 %52, i32* %15
  br label %116

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32, i32* %1
  %55 = icmp eq i32 %54, 12
  %56 = select i1 %55, i32 896174243, i32 -967678086
  store i32 %56, i32* %15
  br label %116

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 -554900107, i32 -1554352970
  store i32 %60, i32* %15
  br label %116

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 1207605212, i32 -919078791
  store i32 %64, i32* %15
  br label %116

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 4
  %68 = select i1 %67, i32 2096904271, i32 -982137401
  store i32 %68, i32* %15
  br label %116

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 5
  %72 = select i1 %71, i32 -483812582, i32 398305004
  store i32 %72, i32* %15
  br label %116

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 6
  %76 = select i1 %75, i32 -671914057, i32 -509786687
  store i32 %76, i32* %15
  br label %116

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 2
  %80 = select i1 %79, i32 -114401708, i32 1607817267
  store i32 %80, i32* %15
  br label %116

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 1398133940, i32 588992809
  store i32 %84, i32* %15
  br label %116

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32, i32* %1
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 -1988264083, i32 -967678086
  store i32 %88, i32* %15
  br label %116

; <label>:89:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:90:                                     ; preds = %16
  store i32 31, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:91:                                     ; preds = %16
  store i32 60, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:92:                                     ; preds = %16
  store i32 91, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:93:                                     ; preds = %16
  store i32 121, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:94:                                     ; preds = %16
  store i32 152, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:95:                                     ; preds = %16
  store i32 182, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:96:                                     ; preds = %16
  store i32 213, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:97:                                     ; preds = %16
  store i32 244, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:98:                                     ; preds = %16
  store i32 274, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:99:                                     ; preds = %16
  store i32 305, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:100:                                    ; preds = %16
  store i32 335, i32* %8, align 4
  store i32 1842070074, i32* %15
  br label %116

; <label>:101:                                    ; preds = %16
  store i32 1842070074, i32* %15
  br label %116

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %103, 2
  %105 = select i1 %104, i32 -1456325035, i32 -1272790360
  store i32 %105, i32* %15
  br label %116

; <label>:106:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1272790360, i32* %15
  br label %116

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:116:                                    ; preds = %106, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %35, %34, %33, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_751.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
