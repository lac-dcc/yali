; ModuleID = 'source-C-CXX/40/417.cpp'
source_filename = "source-C-CXX/40/417.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_417.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1026128363, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1026128363, label %12
    i32 -642904693, label %16
    i32 -804847827, label %17
    i32 -1157717221, label %21
    i32 -1522855669, label %22
    i32 1360149948, label %26
    i32 1363234249, label %27
    i32 673442682, label %31
    i32 -2088098245, label %32
    i32 1001863596, label %36
    i32 91889309, label %48
    i32 1626531029, label %60
    i32 325670114, label %64
    i32 1134906533, label %68
    i32 1819731515, label %106
    i32 -716126366, label %117
    i32 1379548281, label %132
    i32 -1707182790, label %133
    i32 -762662526, label %134
    i32 181774160, label %135
    i32 -2049914043, label %138
    i32 1407326432, label %139
    i32 -972305565, label %142
    i32 2057540770, label %143
    i32 -1380848743, label %146
    i32 1031910063, label %147
    i32 -1519906660, label %150
    i32 1502287438, label %151
    i32 1139587925, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -642904693, i32 1139587925
  store i32 %15, i32* %8
  br label %156

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -804847827, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1157717221, i32 -1519906660
  store i32 %20, i32* %8
  br label %156

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1522855669, i32* %8
  br label %156

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1360149948, i32 -1380848743
  store i32 %25, i32* %8
  br label %156

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1363234249, i32* %8
  br label %156

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 673442682, i32 -972305565
  store i32 %30, i32* %8
  br label %156

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2088098245, i32* %8
  br label %156

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1001863596, i32 -2049914043
  store i32 %35, i32* %8
  br label %156

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = icmp eq i32 %45, 15
  %47 = select i1 %46, i32 91889309, i32 -762662526
  store i32 %47, i32* %8
  br label %156

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 %53, %54
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %55, %56
  %58 = icmp eq i32 %57, 120
  %59 = select i1 %58, i32 1626531029, i32 -762662526
  store i32 %59, i32* %8
  br label %156

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp ne i32 %61, 2
  %63 = select i1 %62, i32 325670114, i32 -1707182790
  store i32 %63, i32* %8
  br label %156

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 3
  %67 = select i1 %66, i32 1134906533, i32 -1707182790
  store i32 %67, i32* %8
  br label %156

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %100, %102
  %104 = icmp eq i32 %103, 2
  %105 = select i1 %104, i32 1819731515, i32 1379548281
  store i32 %105, i32* %8
  br label %156

; <label>:106:                                    ; preds = %9
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %110 = load i32, i32* %109, align 16
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %111, %113
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -716126366, i32 1379548281
  store i32 %116, i32* %8
  br label %156

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %2, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %119, i8 signext 32)
  %121 = load i32, i32* %3, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  %124 = load i32, i32* %4, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  %127 = load i32, i32* %5, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %128, i8 signext 32)
  %130 = load i32, i32* %6, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  store i32 1379548281, i32* %8
  br label %156

; <label>:132:                                    ; preds = %9
  store i32 -1707182790, i32* %8
  br label %156

; <label>:133:                                    ; preds = %9
  store i32 -762662526, i32* %8
  br label %156

; <label>:134:                                    ; preds = %9
  store i32 181774160, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 -2088098245, i32* %8
  br label %156

; <label>:138:                                    ; preds = %9
  store i32 1407326432, i32* %8
  br label %156

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1363234249, i32* %8
  br label %156

; <label>:142:                                    ; preds = %9
  store i32 2057540770, i32* %8
  br label %156

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -1522855669, i32* %8
  br label %156

; <label>:146:                                    ; preds = %9
  store i32 1031910063, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -804847827, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  store i32 1502287438, i32* %8
  br label %156

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1026128363, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %151, %150, %147, %146, %143, %142, %139, %138, %135, %134, %133, %132, %117, %106, %68, %64, %60, %48, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_417.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
