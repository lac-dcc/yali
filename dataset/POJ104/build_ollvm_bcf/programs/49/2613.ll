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
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [15 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %11, align 16
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %13, align 8
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %15, align 16
  %16 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %21, align 8
  %22 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %23, align 16
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 8, %25
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 13, %27
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %0
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %0
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 44, %38
  %40 = srem i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %46
  store i32 2, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %37
  store i32 3, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 12
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %138

; <label>:61:                                     ; preds = %52, %138
  store i32 13, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %138

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %82, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %71

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 31, %86
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = srem i32 %90, 7
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  br label %49

; <label>:104:                                    ; preds = %49
  store i32 1, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %119

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i32], [15 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %105

; <label>:119:                                    ; preds = %105
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %139

; <label>:128:                                    ; preds = %119, %139
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %128
  ret i32 0

; <label>:138:                                    ; preds = %61, %52
  store i32 13, i32* %7, align 4
  store i32 2, i32* %4, align 4
  br label %61

; <label>:139:                                    ; preds = %128, %119
  br label %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2613.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
