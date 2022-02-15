; ModuleID = 'Project_CodeNet_C++1400/p00100/s730098340.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s730098340.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730098340.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4001 x i64], align 16
  %9 = alloca [4001 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 -334572720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %134
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -334572720, label %18
    i32 1623525188, label %25
    i32 1510815394, label %26
    i32 2059286054, label %27
    i32 1049768075, label %33
    i32 -1967323580, label %47
    i32 739692148, label %50
    i32 423633331, label %51
    i32 -1704456388, label %58
    i32 -385156737, label %61
    i32 822964360, label %67
    i32 -358564372, label %78
    i32 392340118, label %90
    i32 553152773, label %91
    i32 815253192, label %94
    i32 1875918217, label %95
    i32 -525269339, label %98
    i32 -2082959561, label %99
    i32 -1033541679, label %107
    i32 -1625004059, label %114
    i32 1138063070, label %121
    i32 -57719740, label %122
    i32 -1096779113, label %125
    i32 -883645013, label %129
    i32 947000842, label %132
    i32 -1144093955, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %134

; <label>:18:                                     ; preds = %15
  %19 = bitcast [4001 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 32008, i32 16, i1 false)
  %20 = bitcast [4001 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 32008, i32 16, i1 false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %2, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1623525188, i32 1510815394
  store i32 %24, i32* %14
  br label %134

; <label>:25:                                     ; preds = %15
  store i32 -1144093955, i32* %14
  br label %134

; <label>:26:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %10, align 4
  store i32 2059286054, i32* %14
  br label %134

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1049768075, i32 739692148
  store i32 %32, i32* %14
  br label %134

; <label>:33:                                     ; preds = %15
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %34, i64* dereferenceable(8) %4)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %5)
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 -1967323580, i32* %14
  br label %134

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 2059286054, i32* %14
  br label %134

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 423633331, i32* %14
  br label %134

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* %2, align 8
  %55 = sub nsw i64 %54, 1
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 -1704456388, i32 -525269339
  store i32 %57, i32* %14
  br label %134

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 -385156737, i32* %14
  br label %134

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %2, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 822964360, i32 815253192
  store i32 %66, i32* %14
  br label %134

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %71, %75
  %77 = select i1 %76, i32 -358564372, i32 392340118
  store i32 %77, i32* %14
  br label %134

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, %82
  store i64 %87, i64* %85, align 8
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %6, align 8
  store i32 392340118, i32* %14
  br label %134

; <label>:90:                                     ; preds = %15
  store i32 553152773, i32* %14
  br label %134

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  store i32 -385156737, i32* %14
  br label %134

; <label>:94:                                     ; preds = %15
  store i32 1875918217, i32* %14
  br label %134

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 423633331, i32* %14
  br label %134

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 -2082959561, i32* %14
  br label %134

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %2, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %102, %103
  %105 = icmp slt i64 %101, %104
  %106 = select i1 %105, i32 -1033541679, i32 -1096779113
  store i32 %106, i32* %14
  br label %134

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sge i64 %111, 1000000
  %113 = select i1 %112, i32 -1625004059, i32 1138063070
  store i32 %113, i32* %14
  br label %134

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %7, align 8
  store i32 1138063070, i32* %14
  br label %134

; <label>:121:                                    ; preds = %15
  store i32 -57719740, i32* %14
  br label %134

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 -2082959561, i32* %14
  br label %134

; <label>:125:                                    ; preds = %15
  %126 = load i64, i64* %7, align 8
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i32 -883645013, i32 947000842
  store i32 %128, i32* %14
  br label %134

; <label>:129:                                    ; preds = %15
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 947000842, i32* %14
  br label %134

; <label>:132:                                    ; preds = %15
  store i32 -334572720, i32* %14
  br label %134

; <label>:133:                                    ; preds = %15
  ret i32 0

; <label>:134:                                    ; preds = %132, %129, %125, %122, %121, %114, %107, %99, %98, %95, %94, %91, %90, %78, %67, %61, %58, %51, %50, %47, %33, %27, %26, %25, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730098340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
