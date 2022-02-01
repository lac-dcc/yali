; ModuleID = 'source-C-CXX/47/1317.cpp'
source_filename = "source-C-CXX/47/1317.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1317.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z3dayiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1388935807, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1388935807, label %14
    i32 -251615334, label %18
    i32 305971325, label %22
    i32 -274870260, label %26
    i32 -263657004, label %30
    i32 -352105533, label %31
    i32 1564458136, label %35
    i32 423109730, label %39
    i32 -1392215524, label %43
    i32 1095580862, label %45
    i32 -1113361274, label %49
    i32 -858687436, label %50
    i32 319657755, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -263657004, i32 -251615334
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %20, i32 -263657004, i32 305971325
  store i32 %21, i32* %10
  br label %119

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -263657004, i32 -274870260
  store i32 %25, i32* %10
  br label %119

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -263657004, i32 -352105533
  store i32 %29, i32* %10
  br label %119

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 319657755, i32* %10
  br label %119

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 5
  %34 = select i1 %33, i32 1564458136, i32 1095580862
  store i32 %34, i32* %10
  br label %119

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 423109730, i32 1095580862
  store i32 %38, i32* %10
  br label %119

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1392215524, i32 1095580862
  store i32 %42, i32* %10
  br label %119

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @m, align 4
  store i32 %44, i32* %5, align 4
  store i32 319657755, i32* %10
  br label %119

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1113361274, i32 -858687436
  store i32 %48, i32* %10
  br label %119

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 319657755, i32* %10
  br label %119

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z3dayiii(i32 %51, i32 %52, i32 %54)
  %56 = mul nsw i32 %55, 2
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @_Z3dayiii(i32 %58, i32 %59, i32 %61)
  %63 = add nsw i32 %56, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @_Z3dayiii(i32 %65, i32 %66, i32 %68)
  %70 = add nsw i32 %63, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @_Z3dayiii(i32 %71, i32 %73, i32 %75)
  %77 = add nsw i32 %70, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %81, 1
  %83 = call i32 @_Z3dayiii(i32 %78, i32 %80, i32 %82)
  %84 = add nsw i32 %77, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %7, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = call i32 @_Z3dayiii(i32 %86, i32 %88, i32 %90)
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = call i32 @_Z3dayiii(i32 %94, i32 %96, i32 %98)
  %100 = add nsw i32 %92, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = call i32 @_Z3dayiii(i32 %102, i32 %104, i32 %106)
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = call i32 @_Z3dayiii(i32 %110, i32 %112, i32 %114)
  %116 = add nsw i32 %108, %115
  store i32 %116, i32* %5, align 4
  store i32 319657755, i32* %10
  br label %119

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %50, %49, %45, %43, %39, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 668671043, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 668671043, label %11
    i32 41116090, label %15
    i32 -1538166075, label %20
    i32 -1410057162, label %24
    i32 -585517411, label %31
    i32 777977746, label %34
    i32 -922377663, label %36
    i32 1170789060, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 9
  %14 = select i1 %13, i32 41116090, i32 1170789060
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @_Z3dayiii(i32 %16, i32 1, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  store i32 2, i32* %4, align 4
  store i32 -1538166075, i32* %7
  br label %40

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %21, 9
  %23 = select i1 %22, i32 -1410057162, i32 777977746
  store i32 %23, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z3dayiii(i32 %26, i32 %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %29)
  store i32 -585517411, i32* %7
  br label %40

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1538166075, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -922377663, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 668671043, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret i32 0

; <label>:40:                                     ; preds = %36, %34, %31, %24, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
