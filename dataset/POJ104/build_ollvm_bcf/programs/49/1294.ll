; ModuleID = 'source-C-CXX/49/1294.cpp'
source_filename = "source-C-CXX/49/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %96

; <label>:9:                                      ; preds = %0, %96
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  %14 = alloca [13 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 12
  store i32 3, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 10
  store i32 3, i32* %17, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 8
  store i32 3, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 7
  store i32 3, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 5
  store i32 3, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 3
  store i32 3, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 1
  store i32 3, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 2
  store i32 0, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 11
  store i32 2, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 9
  store i32 2, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 4
  store i32 2, i32* %27, align 16
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %29 = load i32, i32* %11, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 12
  %34 = srem i32 %33, 7
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  store i32 2, i32* %15, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %96

; <label>:44:                                     ; preds = %9
  br label %45

; <label>:45:                                     ; preds = %73, %44
  %46 = load i32, i32* %15, align 4
  %47 = icmp sle i32 %46, 12
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %15, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %15, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = srem i32 %59, 7
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 12
  %69 = srem i32 %68, 7
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  br label %45

; <label>:76:                                     ; preds = %45
  store i32 1, i32* %15, align 4
  br label %77

; <label>:77:                                     ; preds = %91, %76
  %78 = load i32, i32* %15, align 4
  %79 = icmp sle i32 %78, 12
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %15, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %90

; <label>:90:                                     ; preds = %86, %80
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %15, align 4
  br label %77

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %10, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %9, %0
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca [13 x i32], align 16
  %100 = alloca [13 x i32], align 16
  %101 = alloca [13 x i32], align 16
  %102 = alloca i32, align 4
  store i32 0, i32* %97, align 4
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 12
  store i32 3, i32* %103, align 16
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 10
  store i32 3, i32* %104, align 8
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 8
  store i32 3, i32* %105, align 16
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 7
  store i32 3, i32* %106, align 4
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 5
  store i32 3, i32* %107, align 4
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 3
  store i32 3, i32* %108, align 4
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 1
  store i32 3, i32* %109, align 4
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 2
  store i32 0, i32* %110, align 8
  %111 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 11
  store i32 2, i32* %111, align 4
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 9
  store i32 2, i32* %112, align 4
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 6
  store i32 2, i32* %113, align 8
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* %101, i64 0, i64 4
  store i32 2, i32* %114, align 16
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %116 = load i32, i32* %98, align 4
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %99, i64 0, i64 1
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [13 x i32], [13 x i32]* %99, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = shl i32 %119, 12
  %121 = sub i32 %119, 12
  %122 = mul i32 %121, 12
  %123 = add nsw i32 %119, 12
  %124 = sub i32 0, %123
  %125 = add i32 %124, 7
  %126 = sub i32 0, %123
  %127 = add i32 %126, 7
  %128 = shl i32 %123, 7
  %129 = shl i32 %123, 7
  %130 = sub i32 0, %123
  %131 = add i32 %130, 7
  %132 = sub i32 0, %123
  %133 = add i32 %132, 7
  %134 = sub i32 0, %123
  %135 = add i32 %134, 7
  %136 = srem i32 %123, 7
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %100, i64 0, i64 1
  store i32 %136, i32* %137, align 4
  store i32 2, i32* %102, align 4
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
