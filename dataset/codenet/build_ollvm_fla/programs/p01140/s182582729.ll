; ModuleID = 'Project_CodeNet_C++1400/p01140/s182582729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s182582729.cpp"
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
@h = global [1500001 x i32] zeroinitializer, align 16
@w = global [1500001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@p = global [1500 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182582729.cpp, i8* null }]

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
  store i32 -1239077778, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %123
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1239077778, label %6
    i32 443688642, label %12
    i32 -707261367, label %13
    i32 -1384809928, label %14
    i32 1199273650, label %19
    i32 -1638528962, label %25
    i32 1640088099, label %29
    i32 879179100, label %41
    i32 2043520389, label %44
    i32 151499834, label %45
    i32 1883198648, label %48
    i32 1537353730, label %50
    i32 1496636263, label %55
    i32 169540396, label %61
    i32 2033750881, label %65
    i32 -1388836851, label %77
    i32 -1376710632, label %80
    i32 1249524587, label %81
    i32 -2003251761, label %84
    i32 1373577792, label %89
    i32 1263015307, label %91
    i32 -1778448702, label %92
    i32 -150009828, label %97
    i32 -1285303134, label %115
    i32 1755592849, label %118
    i32 929939226, label %122
  ]

; <label>:5:                                      ; preds = %3
  br label %123

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 443688642, i32 -707261367
  store i32 %11, i32* %2
  br label %123

; <label>:12:                                     ; preds = %3
  store i32 929939226, i32* %2
  br label %123

; <label>:13:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 -1384809928, i32* %2
  br label %123

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1199273650, i32 1883198648
  store i32 %18, i32* %2
  br label %123

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %24 = load i32, i32* @i, align 4
  store i32 %24, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 -1638528962, i32* %2
  br label %123

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @j, align 4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 1640088099, i32 2043520389
  store i32 %28, i32* %2
  br label %123

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @j, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @k, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* @k, align 4
  %36 = load i32, i32* @k, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 879179100, i32* %2
  br label %123

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* @j, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* @j, align 4
  store i32 -1638528962, i32* %2
  br label %123

; <label>:44:                                     ; preds = %3
  store i32 151499834, i32* %2
  br label %123

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @i, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @i, align 4
  store i32 -1384809928, i32* %2
  br label %123

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @k, align 4
  store i32 %49, i32* @n, align 4
  store i32 0, i32* @i, align 4
  store i32 1537353730, i32* %2
  br label %123

; <label>:50:                                     ; preds = %3
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1496636263, i32 -2003251761
  store i32 %54, i32* %2
  br label %123

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load i32, i32* @i, align 4
  store i32 %60, i32* @j, align 4
  store i32 0, i32* @k, align 4
  store i32 169540396, i32* %2
  br label %123

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @j, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 2033750881, i32 -1376710632
  store i32 %64, i32* %2
  br label %123

; <label>:65:                                     ; preds = %3
  %66 = load i32, i32* @j, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* @p, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* @k, align 4
  %72 = load i32, i32* @k, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  store i32 -1388836851, i32* %2
  br label %123

; <label>:77:                                     ; preds = %3
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @j, align 4
  store i32 169540396, i32* %2
  br label %123

; <label>:80:                                     ; preds = %3
  store i32 1249524587, i32* %2
  br label %123

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 1537353730, i32* %2
  br label %123

; <label>:84:                                     ; preds = %3
  %85 = load i32, i32* @k, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1373577792, i32 1263015307
  store i32 %88, i32* %2
  br label %123

; <label>:89:                                     ; preds = %3
  %90 = load i32, i32* @n, align 4
  store i32 %90, i32* @k, align 4
  store i32 1263015307, i32* %2
  br label %123

; <label>:91:                                     ; preds = %3
  store i32 0, i32* @n, align 4
  store i32 1, i32* @i, align 4
  store i32 -1778448702, i32* %2
  br label %123

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @k, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -150009828, i32 1755592849
  store i32 %96, i32* %2
  br label %123

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %101, %105
  %107 = load i32, i32* @n, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* @n, align 4
  %109 = load i32, i32* @i, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @w, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @h, i64 0, i64 %113
  store i32 0, i32* %114, align 4
  store i32 -1285303134, i32* %2
  br label %123

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* @i, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @i, align 4
  store i32 -1778448702, i32* %2
  br label %123

; <label>:118:                                    ; preds = %3
  %119 = load i32, i32* @n, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1239077778, i32* %2
  br label %123

; <label>:122:                                    ; preds = %3
  ret i32 0

; <label>:123:                                    ; preds = %118, %115, %97, %92, %91, %89, %84, %81, %80, %77, %65, %61, %55, %50, %48, %45, %44, %41, %29, %25, %19, %14, %13, %12, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182582729.cpp() #0 section ".text.startup" {
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
