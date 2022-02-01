; ModuleID = 'source-C-CXX/3/1685.cpp'
source_filename = "source-C-CXX/3/1685.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

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
define void @_Z1fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 863841879, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %110
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 863841879, label %22
    i32 1687976945, label %27
    i32 1149076458, label %32
    i32 -1084759667, label %33
    i32 -990501757, label %37
    i32 -723114826, label %43
    i32 -306260567, label %46
    i32 -594583427, label %50
    i32 -347836284, label %56
    i32 -1526180021, label %64
    i32 1310799810, label %69
    i32 1736388502, label %76
    i32 1472297030, label %80
    i32 1285058008, label %85
    i32 -1912227800, label %92
    i32 -1216024411, label %100
    i32 1132643632, label %105
    i32 -1712195306, label %106
    i32 206450546, label %107
    i32 1233834571, label %108
    i32 -1701891094, label %109
  ]

; <label>:21:                                     ; preds = %19
  br label %110

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 1687976945, i32 -1084759667
  store i32 %26, i32* %18
  br label %110

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 1149076458, i32 -1084759667
  store i32 %31, i32* %18
  br label %110

; <label>:32:                                     ; preds = %19
  store i32 -1701891094, i32* %18
  br label %110

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -990501757, i32 -306260567
  store i32 %36, i32* %18
  br label %110

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -723114826, i32 -306260567
  store i32 %42, i32* %18
  br label %110

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  call void @_Z1fii(i32 1, i32 %45)
  store i32 1233834571, i32* %18
  br label %110

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %6, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -594583427, i32 -1526180021
  store i32 %49, i32* %18
  br label %110

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* @n, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -347836284, i32 -1526180021
  store i32 %55, i32* %18
  br label %110

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %62, i32 %63)
  store i32 206450546, i32* %18
  br label %110

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp eq i32 %65, %66
  %68 = select i1 %67, i32 1310799810, i32 1472297030
  store i32 %68, i32* %18
  br label %110

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 1736388502, i32 1472297030
  store i32 %75, i32* %18
  br label %110

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %77, %78
  call void @_Z1fii(i32 1, i32 %79)
  store i32 -1712195306, i32* %18
  br label %110

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1285058008, i32 -1216024411
  store i32 %84, i32* %18
  br label %110

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %86, %87
  %89 = load i32, i32* @n, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1912227800, i32 -1216024411
  store i32 %91, i32* %18
  br label %110

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* @n, align 4
  %97 = sub nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* @n, align 4
  call void @_Z1fii(i32 %98, i32 %99)
  store i32 1132643632, i32* %18
  br label %110

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %103, 1
  call void @_Z1fii(i32 %102, i32 %104)
  store i32 1132643632, i32* %18
  br label %110

; <label>:105:                                    ; preds = %19
  store i32 -1712195306, i32* %18
  br label %110

; <label>:106:                                    ; preds = %19
  store i32 206450546, i32* %18
  br label %110

; <label>:107:                                    ; preds = %19
  store i32 1233834571, i32* %18
  br label %110

; <label>:108:                                    ; preds = %19
  store i32 -1701891094, i32* %18
  br label %110

; <label>:109:                                    ; preds = %19
  ret void

; <label>:110:                                    ; preds = %108, %107, %106, %105, %100, %92, %85, %80, %76, %69, %64, %56, %50, %46, %43, %37, %33, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 815757180, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 815757180, label %10
    i32 -6674807, label %15
    i32 247912362, label %16
    i32 -1661114586, label %21
    i32 -1997819287, label %29
    i32 103567639, label %32
    i32 -75669666, label %33
    i32 -1996261334, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -6674807, i32 -1996261334
  store i32 %14, i32* %6
  br label %37

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 247912362, i32* %6
  br label %37

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1661114586, i32 103567639
  store i32 %20, i32* %6
  br label %37

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @x, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 -1997819287, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 247912362, i32* %6
  br label %37

; <label>:32:                                     ; preds = %7
  store i32 -75669666, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 815757180, i32* %6
  br label %37

; <label>:36:                                     ; preds = %7
  call void @_Z1fii(i32 1, i32 1)
  ret i32 0

; <label>:37:                                     ; preds = %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
