; ModuleID = 'source-C-CXX/29/2587.cpp'
source_filename = "source-C-CXX/29/2587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2587.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 10
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %0
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %74, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10
  br i1 %12, label %13, label %80

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 10, %18
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %19, 1785962691
  %22 = add i32 %21, %20
  %23 = add i32 %22, 1785962691
  %24 = add nsw i32 %19, %20
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %23, %25
  br label %27

; <label>:27:                                     ; preds = %17, %14
  %28 = phi i1 [ false, %14 ], [ %26, %17 ]
  br i1 %28, label %29, label %73

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = srem i32 %34, 7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 7
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp ne i32 %42, 7
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = mul nsw i32 10, %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, 853850693
  %49 = add i32 %48, %47
  %50 = add i32 %49, 853850693
  %51 = add nsw i32 %46, %47
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 10, %52
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %53, 1896804044
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 1896804044
  %58 = add nsw i32 %53, %54
  %59 = mul nsw i32 %50, %57
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 536204362
  %62 = add i32 %61, %59
  %63 = add i32 %62, 536204362
  %64 = add nsw i32 %60, %59
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %44, %41, %38, %29
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %3, align 4
  br label %14

; <label>:73:                                     ; preds = %27
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 275407608
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 275407608
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %10

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 %81, 63785223
  %83 = add i32 %82, 236
  %84 = add i32 %83, 63785223
  %85 = add nsw i32 %81, 236
  store i32 %84, i32* %5, align 4
  br label %117

; <label>:86:                                     ; preds = %0
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %110, %86
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br label %94

; <label>:94:                                     ; preds = %90, %87
  %95 = phi i1 [ false, %87 ], [ %93, %90 ]
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, 1227785294
  %106 = add i32 %105, %103
  %107 = sub i32 %106, 1227785294
  %108 = add nsw i32 %104, %103
  store i32 %107, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %100, %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1159230303
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1159230303
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %3, align 4
  br label %87

; <label>:116:                                    ; preds = %94
  br label %117

; <label>:117:                                    ; preds = %116, %80
  %118 = load i32, i32* %5, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
