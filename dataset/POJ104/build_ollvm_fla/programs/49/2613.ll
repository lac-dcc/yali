; ModuleID = 'source-C-CXX/49/2613.cpp'
source_filename = "source-C-CXX/49/2613.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2613.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [15 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [15 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %12, align 16
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 1
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 2
  store i32 28, i32* %14, align 8
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 4
  store i32 30, i32* %16, align 16
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 5
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 6
  store i32 30, i32* %18, align 8
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 7
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 8
  store i32 31, i32* %20, align 16
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 9
  store i32 30, i32* %21, align 4
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 10
  store i32 31, i32* %22, align 8
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 11
  store i32 30, i32* %23, align 4
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 12
  store i32 31, i32* %24, align 16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 8, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 13, %28
  %30 = srem i32 %29, 7
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 -1237400455, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %115
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1237400455, label %35
    i32 364344789, label %39
    i32 -868687678, label %45
    i32 620073382, label %51
    i32 580145928, label %57
    i32 -1788488757, label %58
    i32 -282802899, label %62
    i32 -1445501974, label %63
    i32 672312366, label %68
    i32 -407026439, label %75
    i32 -937376634, label %78
    i32 -135948309, label %87
    i32 -1497506354, label %94
    i32 -326613303, label %95
    i32 -1593431045, label %98
    i32 -148859399, label %99
    i32 1061737386, label %104
    i32 1261802425, label %111
    i32 1853673041, label %114
  ]

; <label>:34:                                     ; preds = %32
  br label %115

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 364344789, i32 -868687678
  store i32 %38, i32* %31
  br label %115

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 -868687678, i32* %31
  br label %115

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 44, %46
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 5
  %50 = select i1 %49, i32 620073382, i32 580145928
  store i32 %50, i32* %31
  br label %115

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %55
  store i32 2, i32* %56, align 4
  store i32 580145928, i32* %31
  br label %115

; <label>:57:                                     ; preds = %32
  store i32 3, i32* %4, align 4
  store i32 -1788488757, i32* %31
  br label %115

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 12
  %61 = select i1 %60, i32 -282802899, i32 -1593431045
  store i32 %61, i32* %31
  br label %115

; <label>:62:                                     ; preds = %32
  store i32 13, i32* %8, align 4
  store i32 2, i32* %5, align 4
  store i32 -1445501974, i32* %31
  br label %115

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 672312366, i32 -937376634
  store i32 %67, i32* %31
  br label %115

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i32], [15 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  store i32 -407026439, i32* %31
  br label %115

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1445501974, i32* %31
  br label %115

; <label>:78:                                     ; preds = %32
  %79 = load i32, i32* %7, align 4
  %80 = sub nsw i32 31, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  %86 = select i1 %85, i32 -135948309, i32 -1497506354
  store i32 %86, i32* %31
  br label %115

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -1497506354, i32* %31
  br label %115

; <label>:94:                                     ; preds = %32
  store i32 -326613303, i32* %31
  br label %115

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1788488757, i32* %31
  br label %115

; <label>:98:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  store i32 -148859399, i32* %31
  br label %115

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1061737386, i32 1853673041
  store i32 %103, i32* %31
  br label %115

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %10, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1261802425, i32* %31
  br label %115

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -148859399, i32* %31
  br label %115

; <label>:114:                                    ; preds = %32
  ret i32 0

; <label>:115:                                    ; preds = %111, %104, %99, %98, %95, %94, %87, %78, %75, %68, %63, %62, %58, %57, %51, %45, %39, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2613.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
