; ModuleID = 'source-C-CXX/15/1167.cpp'
source_filename = "source-C-CXX/15/1167.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1167.cpp, i8* null }]

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
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 1000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = mul nsw i32 1000, %12
  %14 = sub i32 %10, -621944433
  %15 = sub i32 %14, %13
  %16 = add i32 %15, -621944433
  %17 = sub nsw i32 %10, %13
  %18 = sdiv i32 %16, 100
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = mul nsw i32 1000, %22
  %24 = sub i32 0, %23
  %25 = add i32 %20, %24
  %26 = sub nsw i32 %20, %23
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 100, %28
  %30 = sub i32 %25, -985666609
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -985666609
  %33 = sub nsw i32 %25, %29
  %34 = sdiv i32 %32, 10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %34, i32* %35, align 8
  %36 = load i32, i32* %2, align 4
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  %39 = mul nsw i32 1000, %38
  %40 = sub i32 0, %39
  %41 = add i32 %36, %40
  %42 = sub nsw i32 %36, %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = mul nsw i32 100, %44
  %46 = add i32 %41, -690918336
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -690918336
  %49 = sub nsw i32 %41, %45
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 10, %51
  %53 = sub i32 0, %52
  %54 = add i32 %48, %53
  %55 = sub nsw i32 %48, %52
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %54, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 1000
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %0
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %64)
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %67)
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %70)
  br label %110

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 100
  br i1 %74, label %75, label %88

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 1000
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %75
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %80 = load i32, i32* %79, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %80)
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %83 = load i32, i32* %82, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %81, i32 %83)
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %84, i32 %86)
  br label %109

; <label>:88:                                     ; preds = %75, %72
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 10
  br i1 %90, label %91, label %101

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 100
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %97, i32 %99)
  br label %108

; <label>:101:                                    ; preds = %91, %88
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 10
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %104, %101
  br label %108

; <label>:108:                                    ; preds = %107, %94
  br label %109

; <label>:109:                                    ; preds = %108, %78
  br label %110

; <label>:110:                                    ; preds = %109, %59
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1167.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
