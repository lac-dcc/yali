; ModuleID = 'source-C-CXX/77/1874.cpp'
source_filename = "source-C-CXX/77/1874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1874.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i8], align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1279704188, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %174
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1279704188, label %16
    i32 -1951691869, label %20
    i32 -620029290, label %21
    i32 -732176430, label %25
    i32 532630530, label %26
    i32 817821175, label %30
    i32 1962450294, label %31
    i32 917716924, label %35
    i32 150595936, label %44
    i32 251375005, label %53
    i32 -625098292, label %60
    i32 -1410934576, label %73
    i32 -738061775, label %77
    i32 702260061, label %80
    i32 -382483863, label %84
    i32 -1369756870, label %95
    i32 -922309590, label %126
    i32 -988926882, label %127
    i32 892827692, label %130
    i32 -949313131, label %131
    i32 -1258386121, label %134
    i32 -365506277, label %135
    i32 -260176188, label %139
    i32 958184843, label %153
    i32 -1930987139, label %156
    i32 103710473, label %157
    i32 -1857437595, label %158
    i32 154455778, label %161
    i32 -1188155388, label %162
    i32 629349921, label %165
    i32 811644102, label %166
    i32 1673655203, label %169
    i32 686473317, label %170
    i32 -2122568833, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %174

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1951691869, i32 -2122568833
  store i32 %19, i32* %12
  br label %174

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -620029290, i32* %12
  br label %174

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -732176430, i32 1673655203
  store i32 %24, i32* %12
  br label %174

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 532630530, i32* %12
  br label %174

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 817821175, i32 629349921
  store i32 %29, i32* %12
  br label %174

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1962450294, i32* %12
  br label %174

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 917716924, i32 154455778
  store i32 %34, i32* %12
  br label %174

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp eq i32 %38, %41
  %43 = select i1 %42, i32 150595936, i32 103710473
  store i32 %43, i32* %12
  br label %174

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp sgt i32 %47, %50
  %52 = select i1 %51, i32 251375005, i32 103710473
  store i32 %52, i32* %12
  br label %174

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -625098292, i32 103710473
  store i32 %59, i32* %12
  br label %174

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %3, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  store i32 %61, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  store i32 %63, i32* %64, align 8
  %65 = load i32, i32* %5, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  store i32 %67, i32* %68, align 16
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 1
  store i8 122, i8* %69, align 1
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 2
  store i8 113, i8* %70, align 1
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 3
  store i8 115, i8* %71, align 1
  %72 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 4
  store i8 108, i8* %72, align 1
  store i32 1, i32* %7, align 4
  store i32 -1410934576, i32* %12
  br label %174

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 4
  %76 = select i1 %75, i32 -738061775, i32 -1258386121
  store i32 %76, i32* %12
  br label %174

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 702260061, i32* %12
  br label %174

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = icmp sle i32 %81, 4
  %83 = select i1 %82, i32 -382483863, i32 892827692
  store i32 %83, i32* %12
  br label %174

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1369756870, i32 -922309590
  store i32 %94, i32* %12
  br label %174

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  store i8 %114, i8* %11, align 1
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i8, i8* %11, align 1
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %124
  store i8 %122, i8* %125, align 1
  store i32 -922309590, i32* %12
  br label %174

; <label>:126:                                    ; preds = %13
  store i32 -988926882, i32* %12
  br label %174

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 702260061, i32* %12
  br label %174

; <label>:130:                                    ; preds = %13
  store i32 -949313131, i32* %12
  br label %174

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 -1410934576, i32* %12
  br label %174

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -365506277, i32* %12
  br label %174

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = icmp sle i32 %136, 4
  %138 = select i1 %137, i32 -260176188, i32 -1930987139
  store i32 %138, i32* %12
  br label %174

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, 10
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 958184843, i32* %12
  br label %174

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -365506277, i32* %12
  br label %174

; <label>:156:                                    ; preds = %13
  store i32 103710473, i32* %12
  br label %174

; <label>:157:                                    ; preds = %13
  store i32 -1857437595, i32* %12
  br label %174

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1962450294, i32* %12
  br label %174

; <label>:161:                                    ; preds = %13
  store i32 -1188155388, i32* %12
  br label %174

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 532630530, i32* %12
  br label %174

; <label>:165:                                    ; preds = %13
  store i32 811644102, i32* %12
  br label %174

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -620029290, i32* %12
  br label %174

; <label>:169:                                    ; preds = %13
  store i32 686473317, i32* %12
  br label %174

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1279704188, i32* %12
  br label %174

; <label>:173:                                    ; preds = %13
  ret i32 0

; <label>:174:                                    ; preds = %170, %169, %166, %165, %162, %161, %158, %157, %156, %153, %139, %135, %134, %131, %130, %127, %126, %95, %84, %80, %77, %73, %60, %53, %44, %35, %31, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1874.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
