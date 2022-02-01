; ModuleID = 'source-C-CXX/72/45.cpp'
source_filename = "source-C-CXX/72/45.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

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
  %2 = alloca [7 x [7 x i64]], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %28, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp slt i64 %10, 5
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp slt i64 %14, 5
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %17
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [7 x i64], [7 x i64]* %18, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %13

; <label>:27:                                     ; preds = %13
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %29, 1
  store i64 %31, i64* %3, align 8
  br label %9

; <label>:33:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i64, i64* %3, align 8
  %36 = icmp slt i64 %35, 5
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  store i64 %38, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [7 x i64], [7 x i64]* %40, i64 0, i64 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %63, %37
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %44, 5
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [7 x i64], [7 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [7 x i64], [7 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %3, align 8
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  store i64 %61, i64* %6, align 8
  br label %62

; <label>:62:                                     ; preds = %54, %46
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, 8399974929515968379
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8399974929515968379
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %4, align 8
  br label %43

; <label>:69:                                     ; preds = %43
  store i64 0, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i64, i64* %8, align 8
  %72 = icmp slt i64 %71, 5
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [7 x [7 x i64]], [7 x [7 x i64]]* %2, i64 0, i64 %75
  %77 = load i64, i64* %6, align 8
  %78 = getelementptr inbounds [7 x i64], [7 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %74, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %73
  br label %88

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %8, align 8
  %85 = sub i64 0, 1
  %86 = sub i64 %84, %85
  %87 = add nsw i64 %84, 1
  store i64 %86, i64* %8, align 8
  br label %70

; <label>:88:                                     ; preds = %81, %70
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 %92, -3371230773596316935
  %94 = add i64 %93, 1
  %95 = add i64 %94, -3371230773596316935
  %96 = add nsw i64 %92, 1
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i64, i64* %6, align 8
  %100 = add i64 %99, -3554934608448711110
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -3554934608448711110
  %103 = add nsw i64 %99, 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %98, i64 %102)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %106 = load i64, i64* %7, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %105, i64 %106)
  store i64 5, i64* %3, align 8
  store i64 5, i64* %4, align 8
  store i64 0, i64* %7, align 8
  br label %108

; <label>:108:                                    ; preds = %91, %88
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  store i64 %112, i64* %3, align 8
  br label %34

; <label>:114:                                    ; preds = %34
  %115 = load i64, i64* %7, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

; <label>:117:                                    ; preds = %114
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:119:                                    ; preds = %117, %114
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
