; ModuleID = 'source-C-CXX/68/259.cpp'
source_filename = "source-C-CXX/68/259.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_259.cpp, i8* null }]

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
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 300, i8 signext 10)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %10, i64 300, i8 signext 10)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 632859751, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %169
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 632859751, label %16
    i32 -2069719866, label %20
    i32 1269371446, label %27
    i32 1381379334, label %30
    i32 2037940285, label %35
    i32 479508599, label %39
    i32 1024959410, label %52
    i32 268604787, label %55
    i32 -1533037321, label %60
    i32 -1984271860, label %64
    i32 -1428007184, label %77
    i32 -933585849, label %80
    i32 -1510175061, label %81
    i32 -1914782275, label %85
    i32 -893219623, label %104
    i32 1291959328, label %123
    i32 -1108769955, label %124
    i32 -1479080606, label %127
    i32 949229844, label %128
    i32 2060858440, label %132
    i32 1111821575, label %139
    i32 1382687591, label %141
    i32 -593376406, label %145
    i32 -2018530474, label %147
    i32 -1553487137, label %148
    i32 1022012362, label %151
    i32 -1919863905, label %153
    i32 -1037378469, label %157
    i32 1595973699, label %163
    i32 710479095, label %166
    i32 -2011188444, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %169

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 -2069719866, i32 1381379334
  store i32 %19, i32* %12
  br label %169

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1269371446, i32* %12
  br label %169

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 632859751, i32* %12
  br label %169

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #5
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %2, align 4
  store i32 2037940285, i32* %12
  br label %169

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 479508599, i32 268604787
  store i32 %38, i32* %12
  br label %169

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #5
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, %49
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  store i32 1024959410, i32* %12
  br label %169

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 2037940285, i32* %12
  br label %169

; <label>:55:                                     ; preds = %13
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #5
  %58 = sub i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %2, align 4
  store i32 -1533037321, i32* %12
  br label %169

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -1984271860, i32 -933585849
  store i32 %63, i32* %12
  br label %169

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #5
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 %72, %74
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  store i32 -1428007184, i32* %12
  br label %169

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %2, align 4
  store i32 -1533037321, i32* %12
  br label %169

; <label>:80:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1510175061, i32* %12
  br label %169

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %82, 300
  %84 = select i1 %83, i32 -1914782275, i32 -1479080606
  store i32 %84, i32* %12
  br label %169

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 9
  %103 = select i1 %102, i32 -893219623, i32 1291959328
  store i32 %103, i32* %12
  br label %169

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %108, 10
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  store i32 %118, i32* %122, align 4
  store i32 1291959328, i32* %12
  br label %169

; <label>:123:                                    ; preds = %13
  store i32 -1108769955, i32* %12
  br label %169

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 -1510175061, i32* %12
  br label %169

; <label>:127:                                    ; preds = %13
  store i32 299, i32* %2, align 4
  store i32 949229844, i32* %12
  br label %169

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = icmp sge i32 %129, 1
  %131 = select i1 %130, i32 2060858440, i32 1022012362
  store i32 %131, i32* %12
  br label %169

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 1111821575, i32 1382687591
  store i32 %138, i32* %12
  br label %169

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %2, align 4
  store i32 %140, i32* %3, align 4
  store i32 1022012362, i32* %12
  br label %169

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 -593376406, i32 -2018530474
  store i32 %144, i32* %12
  br label %169

; <label>:145:                                    ; preds = %13
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 0, i32* %1, align 4
  store i32 -2011188444, i32* %12
  br label %169

; <label>:147:                                    ; preds = %13
  store i32 -1553487137, i32* %12
  br label %169

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %2, align 4
  store i32 949229844, i32* %12
  br label %169

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %3, align 4
  store i32 %152, i32* %2, align 4
  store i32 -1919863905, i32* %12
  br label %169

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %154, 1
  %156 = select i1 %155, i32 -1037378469, i32 710479095
  store i32 %156, i32* %12
  br label %169

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  store i32 1595973699, i32* %12
  br label %169

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %2, align 4
  store i32 -1919863905, i32* %12
  br label %169

; <label>:166:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -2011188444, i32* %12
  br label %169

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %166, %163, %157, %153, %151, %148, %147, %145, %141, %139, %132, %128, %127, %124, %123, %104, %85, %81, %80, %77, %64, %60, %55, %52, %39, %35, %30, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_259.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
