; ModuleID = 'Project_CodeNet_C++1400/p00100/s292528760.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s292528760.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292528760.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5000 x i64], align 16
  %7 = alloca [5000 x i64], align 16
  %8 = alloca [5000 x i64], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -1221731807, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1221731807, label %17
    i32 924927202, label %22
    i32 -1751836648, label %26
    i32 -486901164, label %31
    i32 -669127242, label %46
    i32 1317797827, label %49
    i32 -1722022153, label %50
    i32 -1890655923, label %54
    i32 611133106, label %63
    i32 -1009305955, label %72
    i32 -74134318, label %84
    i32 -1435702420, label %85
    i32 1714345279, label %86
    i32 2077123849, label %89
    i32 671027553, label %90
    i32 1028210898, label %94
    i32 782435367, label %101
    i32 -1948541118, label %102
    i32 -1942080836, label %103
    i32 -29274201, label %106
    i32 698653067, label %112
    i32 1605104256, label %115
    i32 -81503527, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %117

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 924927202, i32 -81503527
  store i32 %21, i32* %13
  br label %117

; <label>:22:                                     ; preds = %14
  %23 = bitcast [5000 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 40000, i32 16, i1 false)
  %24 = bitcast [5000 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40000, i32 16, i1 false)
  %25 = bitcast [5000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40000, i32 16, i1 false)
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -1751836648, i32* %13
  br label %117

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -486901164, i32 1317797827
  store i32 %30, i32* %13
  br label %117

; <label>:31:                                     ; preds = %14
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %5)
  %35 = load i64, i64* %3, align 8
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %41
  store i64 %45, i64* %43, align 8
  store i32 -669127242, i32* %13
  br label %117

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 -1751836648, i32* %13
  br label %117

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1722022153, i32* %13
  br label %117

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %11, align 4
  %52 = icmp slt i32 %51, 5000
  %53 = select i1 %52, i32 -1890655923, i32 2077123849
  store i32 %53, i32* %13
  br label %117

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [5000 x i64], [5000 x i64]* %6, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = icmp sge i64 %60, 1000000
  %62 = select i1 %61, i32 611133106, i32 -1435702420
  store i32 %62, i32* %13
  br label %117

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [5000 x i64], [5000 x i64]* %8, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -1009305955, i32 -74134318
  store i32 %71, i32* %13
  br label %117

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5000 x i64], [5000 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds [5000 x i64], [5000 x i64]* %8, i64 0, i64 %82
  store i64 1, i64* %83, align 8
  store i32 -74134318, i32* %13
  br label %117

; <label>:84:                                     ; preds = %14
  store i32 -1435702420, i32* %13
  br label %117

; <label>:85:                                     ; preds = %14
  store i32 1714345279, i32* %13
  br label %117

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1722022153, i32* %13
  br label %117

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 671027553, i32* %13
  br label %117

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %12, align 4
  %92 = icmp slt i32 %91, 5000
  %93 = select i1 %92, i32 1028210898, i32 -29274201
  store i32 %93, i32* %13
  br label %117

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5000 x i64], [5000 x i64]* %8, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, 1
  %100 = select i1 %99, i32 782435367, i32 -1948541118
  store i32 %100, i32* %13
  br label %117

; <label>:101:                                    ; preds = %14
  store i8 1, i8* %9, align 1
  store i32 -1948541118, i32* %13
  br label %117

; <label>:102:                                    ; preds = %14
  store i32 -1942080836, i32* %13
  br label %117

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 671027553, i32* %13
  br label %117

; <label>:106:                                    ; preds = %14
  %107 = load i8, i8* %9, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 698653067, i32 1605104256
  store i32 %111, i32* %13
  br label %117

; <label>:112:                                    ; preds = %14
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1605104256, i32* %13
  br label %117

; <label>:115:                                    ; preds = %14
  store i32 -1221731807, i32* %13
  br label %117

; <label>:116:                                    ; preds = %14
  ret i32 0

; <label>:117:                                    ; preds = %115, %112, %106, %103, %102, %101, %94, %90, %89, %86, %85, %84, %72, %63, %54, %50, %49, %46, %31, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292528760.cpp() #0 section ".text.startup" {
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
