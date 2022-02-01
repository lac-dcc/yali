; ModuleID = 'source-C-CXX/85/1176.cpp'
source_filename = "source-C-CXX/85/1176.cpp"
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
@n = global i32 0, align 4
@a = global [61 x i32] zeroinitializer, align 16
@b = global i32 0, align 4
@q = global [61 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 515536494, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %150
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 515536494, label %13
    i32 1676967094, label %18
    i32 -28088677, label %20
    i32 -2043602340, label %25
    i32 1914295880, label %37
    i32 248245150, label %40
    i32 55926585, label %44
    i32 71763897, label %47
    i32 -25410006, label %51
    i32 1813905723, label %54
    i32 1175258878, label %55
    i32 1528517091, label %60
    i32 1109914869, label %68
    i32 -386240741, label %71
    i32 879426329, label %72
    i32 1806873038, label %77
    i32 -1413286747, label %84
    i32 -2077869104, label %101
    i32 254967244, label %102
    i32 2123275076, label %105
    i32 191366486, label %109
    i32 1413946374, label %113
    i32 1210789238, label %118
    i32 774288250, label %119
    i32 485313696, label %135
    i32 261199465, label %140
    i32 468565401, label %141
    i32 1581235478, label %145
    i32 521253986, label %146
    i32 1996760752, label %149
  ]

; <label>:12:                                     ; preds = %10
  br label %150

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1676967094, i32 1996760752
  store i32 %17, i32* %9
  br label %150

; <label>:18:                                     ; preds = %10
  store i32 60, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([61 x i32]* @a to i8*), i8 0, i64 244, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  store i32 0, i32* %3, align 4
  store i32 -28088677, i32* %9
  br label %150

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @b, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2043602340, i32 248245150
  store i32 %24, i32* %9
  br label %150

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1914295880, i32* %9
  br label %150

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -28088677, i32* %9
  br label %150

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* @b, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 55926585, i32 71763897
  store i32 %43, i32* %9
  br label %150

; <label>:44:                                     ; preds = %10
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1581235478, i32* %9
  br label %150

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* getelementptr inbounds ([61 x i32], [61 x i32]* @a, i64 0, i64 0), align 16
  %49 = icmp sge i32 %48, 60
  %50 = select i1 %49, i32 -25410006, i32 1813905723
  store i32 %50, i32* %9
  br label %150

; <label>:51:                                     ; preds = %10
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 60)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 521253986, i32* %9
  br label %150

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1175258878, i32* %9
  br label %150

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @b, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1528517091, i32 -386240741
  store i32 %59, i32* %9
  br label %150

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 3
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  store i32 1109914869, i32* %9
  br label %150

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1175258878, i32* %9
  br label %150

; <label>:71:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 879426329, i32* %9
  br label %150

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @b, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1806873038, i32 2123275076
  store i32 %76, i32* %9
  br label %150

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 60
  %83 = select i1 %82, i32 -1413286747, i32 -2077869104
  store i32 %83, i32* %9
  br label %150

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = mul nsw i32 %91, 3
  %93 = sub nsw i32 %89, %92
  store i32 %93, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, %98
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 2123275076, i32* %9
  br label %150

; <label>:101:                                    ; preds = %10
  store i32 254967244, i32* %9
  br label %150

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 879426329, i32* %9
  br label %150

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %7, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 191366486, i32 774288250
  store i32 %108, i32* %9
  br label %150

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %110, 3
  %112 = select i1 %111, i32 1413946374, i32 1210789238
  store i32 %112, i32* %9
  br label %150

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 3
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %6, align 4
  store i32 1210789238, i32* %9
  br label %150

; <label>:118:                                    ; preds = %10
  store i32 468565401, i32* %9
  br label %150

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* @b, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [61 x i32], [61 x i32]* @q, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @b, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [61 x i32], [61 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp sgt i32 %132, 3
  %134 = select i1 %133, i32 485313696, i32 261199465
  store i32 %134, i32* %9
  br label %150

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 3
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %6, align 4
  store i32 261199465, i32* %9
  br label %150

; <label>:140:                                    ; preds = %10
  store i32 468565401, i32* %9
  br label %150

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1581235478, i32* %9
  br label %150

; <label>:145:                                    ; preds = %10
  store i32 521253986, i32* %9
  br label %150

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 515536494, i32* %9
  br label %150

; <label>:149:                                    ; preds = %10
  ret i32 0

; <label>:150:                                    ; preds = %146, %145, %141, %140, %135, %119, %118, %113, %109, %105, %102, %101, %84, %77, %72, %71, %68, %60, %55, %54, %51, %47, %44, %40, %37, %25, %20, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
