; ModuleID = 'source-C-CXX/47/91.cpp'
source_filename = "source-C-CXX/47/91.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1495647480, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1495647480, label %12
    i32 1718794040, label %16
    i32 -395211239, label %17
    i32 1457533872, label %21
    i32 -238627021, label %25
    i32 1805175415, label %32
    i32 -895664489, label %39
    i32 2012711337, label %40
    i32 1440116464, label %43
    i32 2022922951, label %44
    i32 1560466184, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 8
  %15 = select i1 %14, i32 1718794040, i32 1560466184
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -395211239, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 8
  %20 = select i1 %19, i32 1457533872, i32 1440116464
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 8
  %24 = select i1 %23, i32 -238627021, i32 1805175415
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z4numbiii(i32 %26, i32 %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -895664489, i32* %8
  br label %48

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 @_Z4numbiii(i32 %33, i32 %34, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -895664489, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  store i32 2012711337, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -395211239, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  store i32 2022922951, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1495647480, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %40, %39, %32, %25, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4numbiii(i32, i32, i32) #0 {
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
  store i32 842439097, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %116
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 842439097, label %14
    i32 573935996, label %18
    i32 -1729863761, label %22
    i32 1954301145, label %26
    i32 -1075481316, label %28
    i32 -820044366, label %32
    i32 1728298669, label %36
    i32 1466196990, label %40
    i32 403671386, label %41
    i32 -641454786, label %45
    i32 129260973, label %112
    i32 787433313, label %113
    i32 194293819, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %116

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 4
  %17 = select i1 %16, i32 573935996, i32 -1075481316
  store i32 %17, i32* %10
  br label %116

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %20, i32 -1729863761, i32 -1075481316
  store i32 %21, i32* %10
  br label %116

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1954301145, i32 -1075481316
  store i32 %25, i32* %10
  br label %116

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @m, align 4
  store i32 %27, i32* %5, align 4
  store i32 194293819, i32* %10
  br label %116

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 4
  %31 = select i1 %30, i32 1728298669, i32 -820044366
  store i32 %31, i32* %10
  br label %116

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = icmp ne i32 %33, 4
  %35 = select i1 %34, i32 1728298669, i32 403671386
  store i32 %35, i32* %10
  br label %116

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1466196990, i32 403671386
  store i32 %39, i32* %10
  br label %116

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 194293819, i32* %10
  br label %116

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -641454786, i32 129260973
  store i32 %44, i32* %10
  br label %116

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call i32 @_Z4numbiii(i32 %46, i32 %47, i32 %49)
  %51 = mul nsw i32 2, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @_Z4numbiii(i32 %53, i32 %54, i32 %56)
  %58 = add nsw i32 %51, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = call i32 @_Z4numbiii(i32 %60, i32 %61, i32 %63)
  %65 = add nsw i32 %58, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = call i32 @_Z4numbiii(i32 %66, i32 %68, i32 %70)
  %72 = add nsw i32 %65, %71
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z4numbiii(i32 %73, i32 %75, i32 %77)
  %79 = add nsw i32 %72, %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @_Z4numbiii(i32 %81, i32 %83, i32 %85)
  %87 = add nsw i32 %79, %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @_Z4numbiii(i32 %89, i32 %91, i32 %93)
  %95 = add nsw i32 %87, %94
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = call i32 @_Z4numbiii(i32 %97, i32 %99, i32 %101)
  %103 = add nsw i32 %95, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = call i32 @_Z4numbiii(i32 %105, i32 %107, i32 %109)
  %111 = add nsw i32 %103, %110
  store i32 %111, i32* %5, align 4
  store i32 194293819, i32* %10
  br label %116

; <label>:112:                                    ; preds = %11
  store i32 787433313, i32* %10
  br label %116

; <label>:113:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 194293819, i32* %10
  br label %116

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %113, %112, %45, %41, %40, %36, %32, %28, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
