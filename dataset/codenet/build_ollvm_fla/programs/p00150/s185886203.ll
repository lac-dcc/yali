; ModuleID = 'Project_CodeNet_C++1400/p00150/s185886203.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s185886203.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185886203.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 55489833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 55489833, label %14
    i32 854606830, label %18
    i32 -1590290127, label %22
    i32 1492179983, label %25
    i32 1088092399, label %28
    i32 -902207736, label %32
    i32 -890045248, label %37
    i32 170770740, label %41
    i32 1981355150, label %42
    i32 1710447205, label %45
    i32 1595942816, label %46
    i32 -1728559678, label %47
    i32 1119329653, label %54
    i32 627791902, label %55
    i32 1366033625, label %58
    i32 -2069580559, label %59
    i32 -626991872, label %63
    i32 -1190683035, label %70
    i32 406609248, label %72
    i32 412367983, label %73
    i32 1754146374, label %76
    i32 -132228552, label %83
    i32 -561630287, label %84
    i32 -211208131, label %87
    i32 982210784, label %91
    i32 1779636263, label %97
    i32 -679900110, label %101
    i32 1152602393, label %102
    i32 1978330360, label %105
    i32 -1239296195, label %108
    i32 1931847695, label %109
    i32 -2029587813, label %114
    i32 1191169255, label %115
    i32 -726703705, label %119
    i32 1195152465, label %126
    i32 -109638708, label %134
    i32 1937264128, label %142
    i32 1878137869, label %143
    i32 1886264750, label %146
    i32 2043247850, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10001
  %17 = select i1 %16, i32 854606830, i32 1492179983
  store i32 %17, i32* %10
  br label %148

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  store i32 -1590290127, i32* %10
  br label %148

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 55489833, i32* %10
  br label %148

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 2
  store i8 1, i8* %26, align 2
  %27 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 3
  store i8 1, i8* %27, align 1
  store i32 5, i32* %4, align 4
  store i32 1088092399, i32* %10
  br label %148

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 10001
  %31 = select i1 %30, i32 -902207736, i32 1710447205
  store i32 %31, i32* %10
  br label %148

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 3
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -890045248, i32 170770740
  store i32 %36, i32* %10
  br label %148

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  store i32 170770740, i32* %10
  br label %148

; <label>:41:                                     ; preds = %11
  store i32 1981355150, i32* %10
  br label %148

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 1088092399, i32* %10
  br label %148

; <label>:45:                                     ; preds = %11
  store i32 5, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1595942816, i32* %10
  br label %148

; <label>:46:                                     ; preds = %11
  store i32 -1728559678, i32* %10
  br label %148

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1119329653, i32 627791902
  store i32 %53, i32* %10
  br label %148

; <label>:54:                                     ; preds = %11
  store i32 1366033625, i32* %10
  br label %148

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1728559678, i32* %10
  br label %148

; <label>:58:                                     ; preds = %11
  store i32 10000, i32* %7, align 4
  store i32 -2069580559, i32* %10
  br label %148

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -626991872, i32 1754146374
  store i32 %62, i32* %10
  br label %148

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 406609248, i32 -1190683035
  store i32 %69, i32* %10
  br label %148

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  store i32 1754146374, i32* %10
  br label %148

; <label>:72:                                     ; preds = %11
  store i32 412367983, i32* %10
  br label %148

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %7, align 4
  store i32 -2069580559, i32* %10
  br label %148

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -132228552, i32 -561630287
  store i32 %82, i32* %10
  br label %148

; <label>:83:                                     ; preds = %11
  store i32 -1239296195, i32* %10
  br label %148

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 -211208131, i32* %10
  br label %148

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %88, 10001
  %90 = select i1 %89, i32 982210784, i32 1978330360
  store i32 %90, i32* %10
  br label %148

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1779636263, i32 -679900110
  store i32 %96, i32* %10
  br label %148

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  store i32 -679900110, i32* %10
  br label %148

; <label>:101:                                    ; preds = %11
  store i32 1152602393, i32* %10
  br label %148

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 -211208131, i32* %10
  br label %148

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1595942816, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  store i32 1931847695, i32* %10
  br label %148

; <label>:109:                                    ; preds = %11
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -2029587813, i32 2043247850
  store i32 %113, i32* %10
  br label %148

; <label>:114:                                    ; preds = %11
  store i32 1191169255, i32* %10
  br label %148

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 5
  %118 = select i1 %117, i32 -726703705, i32 1886264750
  store i32 %118, i32* %10
  br label %148

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 1195152465, i32 1937264128
  store i32 %125, i32* %10
  br label %148

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 -109638708, i32 1937264128
  store i32 %133, i32* %10
  br label %148

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %135, 2
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i32, i32* %9, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %138, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1886264750, i32* %10
  br label %148

; <label>:142:                                    ; preds = %11
  store i32 1878137869, i32* %10
  br label %148

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %9, align 4
  store i32 1191169255, i32* %10
  br label %148

; <label>:146:                                    ; preds = %11
  store i32 1931847695, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %142, %134, %126, %119, %115, %114, %109, %108, %105, %102, %101, %97, %91, %87, %84, %83, %76, %73, %72, %70, %63, %59, %58, %55, %54, %47, %46, %45, %42, %41, %37, %32, %28, %25, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s185886203.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
