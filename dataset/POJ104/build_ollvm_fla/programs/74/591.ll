; ModuleID = 'source-C-CXX/74/591.cpp'
source_filename = "source-C-CXX/74/591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_591.cpp, i8* null }]

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
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = alloca [1010 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4040, i32 16, i1 false)
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i32 0, i32 0
  %15 = bitcast i32* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4040, i32 16, i1 false)
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i32 0, i32 0
  %17 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4040, i32 16, i1 false)
  %18 = alloca i32
  store i32 213056613, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %120
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 213056613, label %22
    i32 923565093, label %37
    i32 624373872, label %38
    i32 -156872860, label %39
    i32 1411160426, label %41
    i32 171814021, label %42
    i32 410797775, label %55
    i32 -727663268, label %56
    i32 -1229357084, label %57
    i32 696194437, label %59
    i32 -1383028790, label %60
    i32 -1028605455, label %65
    i32 1022244220, label %70
    i32 959497609, label %78
    i32 1752000799, label %84
    i32 -435663857, label %87
    i32 -1992394408, label %88
    i32 2057757522, label %91
    i32 -1706514905, label %92
    i32 700648160, label %96
    i32 2121103057, label %104
    i32 -1294273417, label %109
    i32 -348394454, label %110
    i32 1642169720, label %113
  ]

; <label>:21:                                     ; preds = %19
  br label %120

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %7, align 1
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  %33 = load i8, i8* %7, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  %36 = select i1 %35, i32 923565093, i32 624373872
  store i32 %36, i32* %18
  br label %120

; <label>:37:                                     ; preds = %19
  store i32 1411160426, i32* %18
  br label %120

; <label>:38:                                     ; preds = %19
  store i32 -156872860, i32* %18
  br label %120

; <label>:39:                                     ; preds = %19
  %40 = select i1 true, i32 213056613, i32 1411160426
  store i32 %40, i32* %18
  br label %120

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 171814021, i32* %18
  br label %120

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %7, align 1
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 44
  %54 = select i1 %53, i32 410797775, i32 -727663268
  store i32 %54, i32* %18
  br label %120

; <label>:55:                                     ; preds = %19
  store i32 696194437, i32* %18
  br label %120

; <label>:56:                                     ; preds = %19
  store i32 -1229357084, i32* %18
  br label %120

; <label>:57:                                     ; preds = %19
  %58 = select i1 true, i32 171814021, i32 696194437
  store i32 %58, i32* %18
  br label %120

; <label>:59:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1383028790, i32* %18
  br label %120

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -1028605455, i32 2057757522
  store i32 %64, i32* %18
  br label %120

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  store i32 1022244220, i32* %18
  br label %120

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 959497609, i32 -435663857
  store i32 %77, i32* %18
  br label %120

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  store i32 1752000799, i32* %18
  br label %120

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 1022244220, i32* %18
  br label %120

; <label>:87:                                     ; preds = %19
  store i32 -1992394408, i32* %18
  br label %120

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1383028790, i32* %18
  br label %120

; <label>:91:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1706514905, i32* %18
  br label %120

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %11, align 4
  %94 = icmp slt i32 %93, 1000
  %95 = select i1 %94, i32 700648160, i32 1642169720
  store i32 %95, i32* %18
  br label %120

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  %103 = select i1 %102, i32 2121103057, i32 -1294273417
  store i32 %103, i32* %18
  br label %120

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1010 x i32], [1010 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %6, align 4
  store i32 -1294273417, i32* %18
  br label %120

; <label>:109:                                    ; preds = %19
  store i32 -348394454, i32* %18
  br label %120

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 -1706514905, i32* %18
  br label %120

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %2, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* %6, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %116, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:120:                                    ; preds = %110, %109, %104, %96, %92, %91, %88, %87, %84, %78, %70, %65, %60, %59, %57, %56, %55, %42, %41, %39, %38, %37, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_591.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
