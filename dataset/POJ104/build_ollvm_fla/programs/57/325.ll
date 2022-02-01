; ModuleID = 'source-C-CXX/57/325.cpp'
source_filename = "source-C-CXX/57/325.cpp"
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
@i = global i32 1, align 4
@leg = global i32 1, align 4
@len = global i32 0, align 4
@flag = global i32 0, align 4
@a = global [81 x i8] zeroinitializer, align 16
@b = global [81 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_325.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %7 = alloca i32
  store i32 -7072831, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %142
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -7072831, label %11
    i32 462383255, label %16
    i32 1658321861, label %18
    i32 1114383317, label %26
    i32 -1272265444, label %37
    i32 -1359573817, label %40
    i32 2064352670, label %44
    i32 1125488154, label %48
    i32 -890436405, label %52
    i32 1469313947, label %56
    i32 572547000, label %60
    i32 -724584019, label %61
    i32 1620327551, label %66
    i32 1308148487, label %73
    i32 1111235590, label %80
    i32 1953426310, label %87
    i32 -1527619151, label %94
    i32 -2134344893, label %101
    i32 1963582663, label %108
    i32 -42134963, label %115
    i32 605790369, label %116
    i32 1265363131, label %117
    i32 -296170636, label %121
    i32 1214836526, label %124
    i32 -2015045115, label %125
    i32 -370910659, label %126
    i32 1967890350, label %130
    i32 -1745076397, label %134
    i32 1547275804, label %135
    i32 1251773236, label %138
    i32 -244623129, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %142

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 462383255, i32 -244623129
  store i32 %15, i32* %7
  br label %142

; <label>:16:                                     ; preds = %8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i32 0, i32 0), i64 81)
  store i32 0, i32* %2, align 4
  store i32 1658321861, i32* %7
  br label %142

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1114383317, i32 -1359573817
  store i32 %25, i32* %7
  br label %142

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @len, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @len, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1272265444, i32* %7
  br label %142

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1658321861, i32* %7
  br label %142

; <label>:40:                                     ; preds = %8
  store i32 1, i32* @leg, align 4
  %41 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %42 = icmp sge i32 %41, 65
  %43 = select i1 %42, i32 2064352670, i32 1125488154
  store i32 %43, i32* %7
  br label %142

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %46 = icmp sle i32 %45, 90
  %47 = select i1 %46, i32 572547000, i32 1125488154
  store i32 %47, i32* %7
  br label %142

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %50 = icmp sge i32 %49, 97
  %51 = select i1 %50, i32 -890436405, i32 1469313947
  store i32 %51, i32* %7
  br label %142

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %54 = icmp sle i32 %53, 122
  %55 = select i1 %54, i32 572547000, i32 1469313947
  store i32 %55, i32* %7
  br label %142

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 0, i64 0), align 16
  %58 = icmp eq i32 %57, 95
  %59 = select i1 %58, i32 572547000, i32 -2015045115
  store i32 %59, i32* %7
  br label %142

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -724584019, i32* %7
  br label %142

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @len, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1620327551, i32 1214836526
  store i32 %65, i32* %7
  br label %142

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 65
  %72 = select i1 %71, i32 1308148487, i32 1111235590
  store i32 %72, i32* %7
  br label %142

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -42134963, i32 1111235590
  store i32 %79, i32* %7
  br label %142

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 1953426310, i32 -1527619151
  store i32 %86, i32* %7
  br label %142

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 122
  %93 = select i1 %92, i32 -42134963, i32 -1527619151
  store i32 %93, i32* %7
  br label %142

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 -42134963, i32 -2134344893
  store i32 %100, i32* %7
  br label %142

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 48
  %107 = select i1 %106, i32 1963582663, i32 605790369
  store i32 %107, i32* %7
  br label %142

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 57
  %114 = select i1 %113, i32 -42134963, i32 605790369
  store i32 %114, i32* %7
  br label %142

; <label>:115:                                    ; preds = %8
  store i32 1, i32* @flag, align 4
  store i32 1265363131, i32* %7
  br label %142

; <label>:116:                                    ; preds = %8
  store i32 0, i32* @flag, align 4
  store i32 1265363131, i32* %7
  br label %142

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @leg, align 4
  %119 = load i32, i32* @flag, align 4
  %120 = mul nsw i32 %118, %119
  store i32 %120, i32* @leg, align 4
  store i32 -296170636, i32* %7
  br label %142

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 -724584019, i32* %7
  br label %142

; <label>:124:                                    ; preds = %8
  store i32 -370910659, i32* %7
  br label %142

; <label>:125:                                    ; preds = %8
  store i32 0, i32* @leg, align 4
  store i32 -370910659, i32* %7
  br label %142

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* @leg, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1967890350, i32* %7
  br label %142

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 81
  %133 = select i1 %132, i32 -1745076397, i32 1251773236
  store i32 %133, i32* %7
  br label %142

; <label>:134:                                    ; preds = %8
  store i8 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @a, i64 1, i64 0), align 1
  store i32 0, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @b, i64 1, i64 0), align 4
  store i32 1547275804, i32* %7
  br label %142

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 1967890350, i32* %7
  br label %142

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  store i32 0, i32* @len, align 4
  store i32 1, i32* @leg, align 4
  store i32 -7072831, i32* %7
  br label %142

; <label>:141:                                    ; preds = %8
  ret i32 0

; <label>:142:                                    ; preds = %138, %135, %134, %130, %126, %125, %124, %121, %117, %116, %115, %108, %101, %94, %87, %80, %73, %66, %61, %60, %56, %52, %48, %44, %40, %37, %26, %18, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_325.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
