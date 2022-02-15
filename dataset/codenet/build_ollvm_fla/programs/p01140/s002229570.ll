; ModuleID = 'Project_CodeNet_C++1400/p01140/s002229570.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s002229570.cpp"
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
@h = global [1000000 x i32] zeroinitializer, align 16
@w = global [1000000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002229570.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1496723248, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %137
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1496723248, label %6
    i32 1975370107, label %7
    i32 -950192490, label %11
    i32 -1451653867, label %18
    i32 -714429655, label %21
    i32 -1732259874, label %27
    i32 1138133152, label %31
    i32 860749689, label %32
    i32 2144792849, label %33
    i32 -1016517212, label %38
    i32 1045945586, label %44
    i32 732906115, label %48
    i32 684759190, label %59
    i32 -1738687115, label %68
    i32 -832832027, label %69
    i32 317266321, label %72
    i32 -236981946, label %73
    i32 661442314, label %78
    i32 -195185057, label %84
    i32 -1010592456, label %88
    i32 -1546106621, label %99
    i32 -1521091532, label %108
    i32 1161740231, label %109
    i32 44906581, label %112
    i32 -2128744443, label %113
    i32 1323640750, label %117
    i32 -241331371, label %129
    i32 410466203, label %132
    i32 1878514332, label %136
  ]

; <label>:5:                                      ; preds = %3
  br label %137

; <label>:6:                                      ; preds = %3
  store i32 1, i32* @i, align 4
  store i32 1975370107, i32* %2
  br label %137

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 1000000
  %10 = select i1 %9, i32 -950192490, i32 -714429655
  store i32 %10, i32* %2
  br label %137

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -1451653867, i32* %2
  br label %137

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @i, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @i, align 4
  store i32 1975370107, i32* %2
  br label %137

; <label>:21:                                     ; preds = %3
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @m)
  %24 = load i32, i32* @n, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1732259874, i32 860749689
  store i32 %26, i32* %2
  br label %137

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* @m, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1138133152, i32 860749689
  store i32 %30, i32* %2
  br label %137

; <label>:31:                                     ; preds = %3
  store i32 1878514332, i32* %2
  br label %137

; <label>:32:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 2144792849, i32* %2
  br label %137

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1016517212, i32 317266321
  store i32 %37, i32* %2
  br label %137

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load i32, i32* @i, align 4
  store i32 %43, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 1045945586, i32* %2
  br label %137

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @j, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 732906115, i32 -1738687115
  store i32 %47, i32* %2
  br label %137

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @i, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @k, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 684759190, i32* %2
  br label %137

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @j, align 4
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* @k, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* @k, align 4
  store i32 1045945586, i32* %2
  br label %137

; <label>:68:                                     ; preds = %3
  store i32 -832832027, i32* %2
  br label %137

; <label>:69:                                     ; preds = %3
  %70 = load i32, i32* @i, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @i, align 4
  store i32 2144792849, i32* %2
  br label %137

; <label>:72:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -236981946, i32* %2
  br label %137

; <label>:73:                                     ; preds = %3
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @m, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 661442314, i32 44906581
  store i32 %77, i32* %2
  br label %137

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* @i, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load i32, i32* @i, align 4
  store i32 %83, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 -195185057, i32* %2
  br label %137

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @j, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -1010592456, i32 -1521091532
  store i32 %87, i32* %2
  br label %137

; <label>:88:                                     ; preds = %3
  %89 = load i32, i32* @i, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  store i32 -1546106621, i32* %2
  br label %137

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* @j, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* @j, align 4
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* @k, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* @k, align 4
  store i32 -195185057, i32* %2
  br label %137

; <label>:108:                                    ; preds = %3
  store i32 1161740231, i32* %2
  br label %137

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* @i, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* @i, align 4
  store i32 -236981946, i32* %2
  br label %137

; <label>:112:                                    ; preds = %3
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  store i32 -2128744443, i32* %2
  br label %137

; <label>:113:                                    ; preds = %3
  %114 = load i32, i32* @i, align 4
  %115 = icmp slt i32 %114, 1000000
  %116 = select i1 %115, i32 1323640750, i32 410466203
  store i32 %116, i32* %2
  br label %137

; <label>:117:                                    ; preds = %3
  %118 = load i32, i32* @i, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @h, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @i, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @w, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %121, %125
  %127 = load i32, i32* @n, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* @n, align 4
  store i32 -241331371, i32* %2
  br label %137

; <label>:129:                                    ; preds = %3
  %130 = load i32, i32* @i, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* @i, align 4
  store i32 -2128744443, i32* %2
  br label %137

; <label>:132:                                    ; preds = %3
  %133 = load i32, i32* @n, align 4
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1496723248, i32* %2
  br label %137

; <label>:136:                                    ; preds = %3
  ret i32 0

; <label>:137:                                    ; preds = %132, %129, %117, %113, %112, %109, %108, %99, %88, %84, %78, %73, %72, %69, %68, %59, %48, %44, %38, %33, %32, %31, %27, %21, %18, %11, %7, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002229570.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
