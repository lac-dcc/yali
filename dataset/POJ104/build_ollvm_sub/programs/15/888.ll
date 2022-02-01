; ModuleID = 'source-C-CXX/15/888.cpp'
source_filename = "source-C-CXX/15/888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_888.cpp, i8* null }]

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
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %129

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = mul nsw i32 10000, %17
  %19 = add i32 %15, -448065337
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -448065337
  %22 = sub nsw i32 %15, %18
  %23 = sdiv i32 %21, 1000
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %2, align 4
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = mul nsw i32 10000, %27
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 1000, %33
  %35 = add i32 %30, 2143464371
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, 2143464371
  %38 = sub nsw i32 %30, %34
  %39 = sdiv i32 %37, 100
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 10000, %43
  %45 = sub i32 %41, -1857751453
  %46 = sub i32 %45, %44
  %47 = add i32 %46, -1857751453
  %48 = sub nsw i32 %41, %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 1000, %50
  %52 = sub i32 0, %51
  %53 = add i32 %47, %52
  %54 = sub nsw i32 %47, %51
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = mul nsw i32 100, %56
  %58 = sub i32 0, %57
  %59 = add i32 %53, %58
  %60 = sub nsw i32 %53, %57
  %61 = sdiv i32 %59, 10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = mul nsw i32 10000, %65
  %67 = add i32 %63, 518265491
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 518265491
  %70 = sub nsw i32 %63, %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sub i32 %69, -1724611882
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -1724611882
  %77 = sub nsw i32 %69, %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %79 = load i32, i32* %78, align 8
  %80 = mul nsw i32 100, %79
  %81 = sub i32 %76, 1709688012
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 1709688012
  %84 = sub nsw i32 %76, %80
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 10, %86
  %88 = sub i32 0, %87
  %89 = add i32 %83, %88
  %90 = sub nsw i32 %83, %87
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %89, i32* %91, align 16
  store i32 0, i32* %4, align 4
  br label %92

; <label>:92:                                     ; preds = %104, %11
  %93 = load i32, i32* %4, align 4
  %94 = icmp sle i32 %93, 4
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %3, align 4
  br label %110

; <label>:103:                                    ; preds = %95
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 343323422
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 343323422
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %4, align 4
  br label %92

; <label>:110:                                    ; preds = %101, %92
  store i32 4, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %121, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sge i32 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  br label %121

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, -1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, -1
  store i32 %126, i32* %4, align 4
  br label %111

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128, %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
