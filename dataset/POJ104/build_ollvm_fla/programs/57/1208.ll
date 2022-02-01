; ModuleID = 'source-C-CXX/57/1208.cpp'
source_filename = "source-C-CXX/57/1208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1208.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -237123312, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -237123312, label %14
    i32 -473186161, label %19
    i32 1441452146, label %28
    i32 1513981358, label %33
    i32 1086088513, label %38
    i32 -1174603740, label %43
    i32 755823271, label %48
    i32 -1782003017, label %49
    i32 -858666142, label %50
    i32 -1708501356, label %58
    i32 -1396403651, label %67
    i32 -1337337903, label %72
    i32 -344978138, label %77
    i32 813228455, label %82
    i32 388530574, label %87
    i32 -2105583919, label %92
    i32 127513597, label %97
    i32 -1874800336, label %98
    i32 -156125990, label %99
    i32 -827747726, label %102
    i32 1940004292, label %106
    i32 -1293001546, label %108
    i32 1695396306, label %112
    i32 390732212, label %114
    i32 -193378482, label %116
    i32 1879581898, label %117
    i32 -1402674693, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -473186161, i32 -1402674693
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  store i8 %23, i8* %7, align 1
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 65
  %27 = select i1 %26, i32 755823271, i32 1441452146
  store i32 %27, i32* %10
  br label %121

; <label>:28:                                     ; preds = %11
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 90
  %32 = select i1 %31, i32 1513981358, i32 1086088513
  store i32 %32, i32* %10
  br label %121

; <label>:33:                                     ; preds = %11
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %35, 95
  %37 = select i1 %36, i32 755823271, i32 1086088513
  store i32 %37, i32* %10
  br label %121

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 96
  %42 = select i1 %41, i32 755823271, i32 -1174603740
  store i32 %42, i32* %10
  br label %121

; <label>:43:                                     ; preds = %11
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sgt i32 %45, 122
  %47 = select i1 %46, i32 755823271, i32 -1782003017
  store i32 %47, i32* %10
  br label %121

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1782003017, i32* %10
  br label %121

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -858666142, i32* %10
  br label %121

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1708501356, i32 -827747726
  store i32 %57, i32* %10
  br label %121

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %7, align 1
  %63 = load i8, i8* %7, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp slt i32 %64, 48
  %66 = select i1 %65, i32 127513597, i32 -1396403651
  store i32 %66, i32* %10
  br label %121

; <label>:67:                                     ; preds = %11
  %68 = load i8, i8* %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i32 %69, 57
  %71 = select i1 %70, i32 -1337337903, i32 -344978138
  store i32 %71, i32* %10
  br label %121

; <label>:72:                                     ; preds = %11
  %73 = load i8, i8* %7, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp slt i32 %74, 65
  %76 = select i1 %75, i32 127513597, i32 -344978138
  store i32 %76, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sgt i32 %79, 90
  %81 = select i1 %80, i32 813228455, i32 388530574
  store i32 %81, i32* %10
  br label %121

; <label>:82:                                     ; preds = %11
  %83 = load i8, i8* %7, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 95
  %86 = select i1 %85, i32 127513597, i32 388530574
  store i32 %86, i32* %10
  br label %121

; <label>:87:                                     ; preds = %11
  %88 = load i8, i8* %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 96
  %91 = select i1 %90, i32 127513597, i32 -2105583919
  store i32 %91, i32* %10
  br label %121

; <label>:92:                                     ; preds = %11
  %93 = load i8, i8* %7, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sgt i32 %94, 122
  %96 = select i1 %95, i32 127513597, i32 -1874800336
  store i32 %96, i32* %10
  br label %121

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -827747726, i32* %10
  br label %121

; <label>:98:                                     ; preds = %11
  store i32 -156125990, i32* %10
  br label %121

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 -858666142, i32* %10
  br label %121

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 1940004292, i32 -1293001546
  store i32 %105, i32* %10
  br label %121

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1293001546, i32* %10
  br label %121

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1695396306, i32 390732212
  store i32 %111, i32* %10
  br label %121

; <label>:112:                                    ; preds = %11
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 -193378482, i32* %10
  br label %121

; <label>:114:                                    ; preds = %11
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -193378482, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  store i32 1879581898, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -237123312, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %114, %112, %108, %106, %102, %99, %98, %97, %92, %87, %82, %77, %72, %67, %58, %50, %49, %48, %43, %38, %33, %28, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare i8* @gets(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1208.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
