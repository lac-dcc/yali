; ModuleID = 'source-C-CXX/57/628.cpp'
source_filename = "source-C-CXX/57/628.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_628.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [81 x i8], align 16
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %12 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 81)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -1662323345, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %169
  %21 = load i32, i32* %14
  switch i32 %21, label %22 [
    i32 -1662323345, label %23
    i32 1297615126, label %28
    i32 483532030, label %41
    i32 997550544, label %46
    i32 -12416762, label %56
    i32 -1901740146, label %61
    i32 1027089360, label %68
    i32 -1536306137, label %71
    i32 930463887, label %72
    i32 -1720267604, label %79
    i32 -1571421295, label %94
    i32 -2091761257, label %101
    i32 -1804979795, label %113
    i32 1792922912, label %120
    i32 1195077872, label %132
    i32 -592446103, label %139
    i32 1846379842, label %146
    i32 877513936, label %149
    i32 1035444675, label %150
    i32 734689177, label %153
    i32 -175353358, label %160
    i32 -871344709, label %163
    i32 -1660884212, label %164
    i32 875666063, label %165
    i32 572706986, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %169

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1297615126, i32 572706986
  store i32 %27, i32* %14
  br label %169

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 81)
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 95
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %5
  %36 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 997550544, i32 483532030
  store i32 %40, i32* %14
  store i1 true, i1* %15
  br label %169

; <label>:41:                                     ; preds = %20
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 65
  store i32 997550544, i32* %14
  store i1 %45, i1* %15
  br label %169

; <label>:46:                                     ; preds = %20
  %47 = load i1, i1* %15
  %48 = zext i1 %47 to i32
  %49 = load volatile i32, i32* %5
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %4
  %51 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp sgt i32 %53, 122
  %55 = select i1 %54, i32 -1901740146, i32 -12416762
  store i32 %55, i32* %14
  store i1 true, i1* %16
  br label %169

; <label>:56:                                     ; preds = %20
  %57 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = icmp slt i32 %59, 97
  store i32 -1901740146, i32* %14
  store i1 %60, i1* %16
  br label %169

; <label>:61:                                     ; preds = %20
  %62 = load i1, i1* %16
  %63 = zext i1 %62 to i32
  %64 = load volatile i32, i32* %4
  %65 = add nsw i32 %64, %63
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 1027089360, i32 -1536306137
  store i32 %67, i32* %14
  br label %169

; <label>:68:                                     ; preds = %20
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1660884212, i32* %14
  br label %169

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 930463887, i32* %14
  br label %169

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = icmp ult i64 %74, %76
  %78 = select i1 %77, i32 -1720267604, i32 734689177
  store i32 %78, i32* %14
  br label %169

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 95
  %86 = zext i1 %85 to i32
  store i32 %86, i32* %3
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sgt i32 %91, 57
  %93 = select i1 %92, i32 -2091761257, i32 -1571421295
  store i32 %93, i32* %14
  store i1 true, i1* %17
  br label %169

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp slt i32 %99, 48
  store i32 -2091761257, i32* %14
  store i1 %100, i1* %17
  br label %169

; <label>:101:                                    ; preds = %20
  %102 = load i1, i1* %17
  %103 = zext i1 %102 to i32
  %104 = load volatile i32, i32* %3
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %2
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sgt i32 %110, 90
  %112 = select i1 %111, i32 1792922912, i32 -1804979795
  store i32 %112, i32* %14
  store i1 true, i1* %18
  br label %169

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp slt i32 %118, 65
  store i32 1792922912, i32* %14
  store i1 %119, i1* %18
  br label %169

; <label>:120:                                    ; preds = %20
  %121 = load i1, i1* %18
  %122 = zext i1 %121 to i32
  %123 = load volatile i32, i32* %2
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sgt i32 %129, 122
  %131 = select i1 %130, i32 -592446103, i32 1195077872
  store i32 %131, i32* %14
  store i1 true, i1* %19
  br label %169

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp slt i32 %137, 97
  store i32 -592446103, i32* %14
  store i1 %138, i1* %19
  br label %169

; <label>:139:                                    ; preds = %20
  %140 = load i1, i1* %19
  %141 = zext i1 %140 to i32
  %142 = load volatile i32, i32* %1
  %143 = add nsw i32 %142, %141
  %144 = icmp eq i32 %143, 4
  %145 = select i1 %144, i32 1846379842, i32 877513936
  store i32 %145, i32* %14
  br label %169

; <label>:146:                                    ; preds = %20
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 734689177, i32* %14
  br label %169

; <label>:149:                                    ; preds = %20
  store i32 1035444675, i32* %14
  br label %169

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 930463887, i32* %14
  br label %169

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [81 x i8], [81 x i8]* %10, i32 0, i32 0
  %157 = call i64 @strlen(i8* %156) #5
  %158 = icmp eq i64 %155, %157
  %159 = select i1 %158, i32 -175353358, i32 -871344709
  store i32 %159, i32* %14
  br label %169

; <label>:160:                                    ; preds = %20
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871344709, i32* %14
  br label %169

; <label>:163:                                    ; preds = %20
  store i32 -1660884212, i32* %14
  br label %169

; <label>:164:                                    ; preds = %20
  store i32 875666063, i32* %14
  br label %169

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -1662323345, i32* %14
  br label %169

; <label>:168:                                    ; preds = %20
  ret i32 0

; <label>:169:                                    ; preds = %165, %164, %163, %160, %153, %150, %149, %146, %139, %132, %120, %113, %101, %94, %79, %72, %71, %68, %61, %56, %46, %41, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_628.cpp() #0 section ".text.startup" {
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
