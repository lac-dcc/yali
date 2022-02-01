; ModuleID = 'source-C-CXX/40/677.cpp'
source_filename = "source-C-CXX/40/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]

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
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 919152049, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %166
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 919152049, label %13
    i32 2068021096, label %17
    i32 -2045708710, label %18
    i32 -562366923, label %22
    i32 -2045780918, label %27
    i32 1204199435, label %28
    i32 -812609929, label %29
    i32 -1006118316, label %33
    i32 1095512960, label %38
    i32 1061844757, label %43
    i32 -1560444891, label %44
    i32 -1366396395, label %45
    i32 -1486791630, label %49
    i32 -1073069746, label %54
    i32 1403100895, label %59
    i32 -521311023, label %64
    i32 -1143333512, label %65
    i32 -1064072397, label %111
    i32 1977509480, label %115
    i32 648838066, label %119
    i32 1262887356, label %130
    i32 1454661658, label %146
    i32 194197590, label %147
    i32 -1281229592, label %148
    i32 -1011233494, label %151
    i32 2082899056, label %152
    i32 437377443, label %153
    i32 -498961200, label %156
    i32 1521744886, label %157
    i32 1536153137, label %158
    i32 -793225286, label %161
    i32 -381289644, label %162
    i32 -679491993, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %166

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 2068021096, i32 -679491993
  store i32 %16, i32* %9
  br label %166

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2045708710, i32* %9
  br label %166

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 6
  %21 = select i1 %20, i32 -562366923, i32 -793225286
  store i32 %21, i32* %9
  br label %166

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -2045780918, i32 1204199435
  store i32 %26, i32* %9
  br label %166

; <label>:27:                                     ; preds = %10
  store i32 1536153137, i32* %9
  br label %166

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -812609929, i32* %9
  br label %166

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 6
  %32 = select i1 %31, i32 -1006118316, i32 -498961200
  store i32 %32, i32* %9
  br label %166

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1061844757, i32 1095512960
  store i32 %37, i32* %9
  br label %166

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 1061844757, i32 -1560444891
  store i32 %42, i32* %9
  br label %166

; <label>:43:                                     ; preds = %10
  store i32 437377443, i32* %9
  br label %166

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1366396395, i32* %9
  br label %166

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 6
  %48 = select i1 %47, i32 -1486791630, i32 -1011233494
  store i32 %48, i32* %9
  br label %166

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -521311023, i32 -1073069746
  store i32 %53, i32* %9
  br label %166

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 -521311023, i32 1403100895
  store i32 %58, i32* %9
  br label %166

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 -521311023, i32 -1143333512
  store i32 %63, i32* %9
  br label %166

; <label>:64:                                     ; preds = %10
  store i32 -1281229592, i32* %9
  br label %166

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 15, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 2
  %82 = zext i1 %81 to i32
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp eq i32 %86, 5
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %92, 1
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %98, 1
  %100 = zext i1 %99 to i32
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = add nsw i32 %105, %107
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1064072397, i32 1454661658
  store i32 %110, i32* %9
  br label %166

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %112, 2
  %114 = select i1 %113, i32 1977509480, i32 1454661658
  store i32 %114, i32* %9
  br label %166

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 3
  %118 = select i1 %117, i32 648838066, i32 1454661658
  store i32 %118, i32* %9
  br label %166

; <label>:119:                                    ; preds = %10
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = add nsw i32 %121, %123
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %124, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1262887356, i32 1454661658
  store i32 %129, i32* %9
  br label %166

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %132, i8 signext 32)
  %134 = load i32, i32* %3, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %133, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* %4, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %136, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 32)
  %140 = load i32, i32* %5, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %141, i8 signext 32)
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1454661658, i32* %9
  br label %166

; <label>:146:                                    ; preds = %10
  store i32 194197590, i32* %9
  br label %166

; <label>:147:                                    ; preds = %10
  store i32 -1281229592, i32* %9
  br label %166

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1366396395, i32* %9
  br label %166

; <label>:151:                                    ; preds = %10
  store i32 2082899056, i32* %9
  br label %166

; <label>:152:                                    ; preds = %10
  store i32 437377443, i32* %9
  br label %166

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 -812609929, i32* %9
  br label %166

; <label>:156:                                    ; preds = %10
  store i32 1521744886, i32* %9
  br label %166

; <label>:157:                                    ; preds = %10
  store i32 1536153137, i32* %9
  br label %166

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -2045708710, i32* %9
  br label %166

; <label>:161:                                    ; preds = %10
  store i32 -381289644, i32* %9
  br label %166

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 919152049, i32* %9
  br label %166

; <label>:165:                                    ; preds = %10
  ret i32 0

; <label>:166:                                    ; preds = %162, %161, %158, %157, %156, %153, %152, %151, %148, %147, %146, %130, %119, %115, %111, %65, %64, %59, %54, %49, %45, %44, %43, %38, %33, %29, %28, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
