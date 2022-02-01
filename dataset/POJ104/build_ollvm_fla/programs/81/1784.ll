; ModuleID = 'source-C-CXX/81/1784.cpp'
source_filename = "source-C-CXX/81/1784.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1784.cpp, i8* null }]

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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -2048461986, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %128
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2048461986, label %17
    i32 -1162292273, label %22
    i32 1976201570, label %31
    i32 651030491, label %35
    i32 1150459447, label %39
    i32 -99704166, label %43
    i32 -2121661112, label %47
    i32 -1208681421, label %51
    i32 503451946, label %52
    i32 1882750099, label %55
    i32 -715436837, label %56
    i32 1848632752, label %61
    i32 -625363791, label %63
    i32 -1386536637, label %68
    i32 -1169090408, label %75
    i32 1764811551, label %84
    i32 1674693873, label %85
    i32 -1901421045, label %86
    i32 2118680655, label %89
    i32 1690168428, label %90
    i32 -936901893, label %93
    i32 -827068308, label %94
    i32 941475073, label %100
    i32 1986762885, label %109
    i32 -1654094504, label %112
    i32 -1688005714, label %117
    i32 -1691853345, label %120
    i32 221289071, label %123
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1162292273, i32 1882750099
  store i32 %21, i32* %12
  br label %128

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sge i32 %28, 90
  %30 = select i1 %29, i32 1976201570, i32 -2121661112
  store i32 %30, i32* %12
  br label %128

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 140
  %34 = select i1 %33, i32 651030491, i32 -2121661112
  store i32 %34, i32* %12
  br label %128

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 60
  %38 = select i1 %37, i32 1150459447, i32 -2121661112
  store i32 %38, i32* %12
  br label %128

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 90
  %42 = select i1 %41, i32 -99704166, i32 -2121661112
  store i32 %42, i32* %12
  br label %128

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  store i32 -1208681421, i32* %12
  br label %128

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  store i32 -1208681421, i32* %12
  br label %128

; <label>:51:                                     ; preds = %14
  store i32 503451946, i32* %12
  br label %128

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -2048461986, i32* %12
  br label %128

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -715436837, i32* %12
  br label %128

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1848632752, i32 -936901893
  store i32 %60, i32* %12
  br label %128

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %9, align 4
  store i32 -625363791, i32* %12
  br label %128

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1386536637, i32 2118680655
  store i32 %67, i32* %12
  br label %128

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1169090408, i32 1764811551
  store i32 %74, i32* %12
  br label %128

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1674693873, i32* %12
  br label %128

; <label>:84:                                     ; preds = %14
  store i32 2118680655, i32* %12
  br label %128

; <label>:85:                                     ; preds = %14
  store i32 -1901421045, i32* %12
  br label %128

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -625363791, i32* %12
  br label %128

; <label>:89:                                     ; preds = %14
  store i32 1690168428, i32* %12
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -715436837, i32* %12
  br label %128

; <label>:93:                                     ; preds = %14
  store i32 2, i32* %10, align 4
  store i32 -827068308, i32* %12
  br label %128

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 941475073, i32 221289071
  store i32 %99, i32* %12
  br label %128

; <label>:100:                                    ; preds = %14
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %102, %106
  %108 = select i1 %107, i32 1986762885, i32 -1654094504
  store i32 %108, i32* %12
  br label %128

; <label>:109:                                    ; preds = %14
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  store i32 -1688005714, i32* %12
  store i32 %111, i32* %13
  br label %128

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 -1688005714, i32* %12
  store i32 %116, i32* %13
  br label %128

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %13
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  store i32 -1691853345, i32* %12
  br label %128

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 -827068308, i32* %12
  br label %128

; <label>:123:                                    ; preds = %14
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:128:                                    ; preds = %120, %117, %112, %109, %100, %94, %93, %90, %89, %86, %85, %84, %75, %68, %63, %61, %56, %55, %52, %51, %47, %43, %39, %35, %31, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
