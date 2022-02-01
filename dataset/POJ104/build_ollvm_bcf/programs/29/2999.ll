; ModuleID = 'source-C-CXX/29/2999.cpp'
source_filename = "source-C-CXX/29/2999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2999.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %48, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %84

; <label>:15:                                     ; preds = %6, %84
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %84

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %40, label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %36, %32, %28
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %40, %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %6

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %51, %88
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %64, %67
  %69 = sdiv i32 %68, 6
  %70 = sext i32 %69 to i64
  %71 = load i64, i64* %4, align 8
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %60
  ret i32 0

; <label>:84:                                     ; preds = %15, %6
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br label %15

; <label>:88:                                     ; preds = %60, %51
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %3, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 0, %90
  %93 = add i32 %92, 1
  %94 = sub i32 0, %90
  %95 = add i32 %94, 1
  %96 = add nsw i32 %90, 1
  %97 = sub i32 %89, %96
  %98 = mul i32 %97, %96
  %99 = sub i32 0, %89
  %100 = add i32 %99, %96
  %101 = shl i32 %89, %96
  %102 = mul nsw i32 %89, %96
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 2
  %105 = add i32 %104, %103
  %106 = shl i32 2, %103
  %107 = shl i32 2, %103
  %108 = mul nsw i32 2, %103
  %109 = add nsw i32 %108, 1
  %110 = shl i32 %102, %109
  %111 = mul nsw i32 %102, %109
  %112 = sub i32 %111, 6
  %113 = mul i32 %112, 6
  %114 = sub i32 %111, 6
  %115 = mul i32 %114, 6
  %116 = sub i32 %111, 6
  %117 = mul i32 %116, 6
  %118 = shl i32 %111, 6
  %119 = sub i32 %111, 6
  %120 = mul i32 %119, 6
  %121 = sdiv i32 %111, 6
  %122 = sext i32 %121 to i64
  %123 = load i64, i64* %4, align 8
  %124 = sub i64 0, %122
  %125 = add i64 %124, %123
  %126 = sub i64 0, %122
  %127 = add i64 %126, %123
  %128 = shl i64 %122, %123
  %129 = sub i64 0, %122
  %130 = add i64 %129, %123
  %131 = sub i64 %122, %123
  %132 = mul i64 %131, %123
  %133 = sub i64 0, %122
  %134 = add i64 %133, %123
  %135 = sub i64 %122, %123
  %136 = mul i64 %135, %123
  %137 = sub nsw i64 %122, %123
  store i64 %137, i64* %4, align 8
  %138 = load i64, i64* %4, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  br label %60
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2999.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
