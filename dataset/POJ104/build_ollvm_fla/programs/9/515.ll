; ModuleID = 'source-C-CXX/9/515.cpp'
source_filename = "source-C-CXX/9/515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]

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
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1028265210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1028265210, label %17
    i32 1589456808, label %21
    i32 -833813460, label %25
    i32 -1913889261, label %28
    i32 -142129310, label %29
    i32 -1501103103, label %33
    i32 -886035423, label %37
    i32 226582189, label %40
    i32 1270162294, label %41
    i32 -178354272, label %46
    i32 -1550159647, label %51
    i32 156567613, label %54
    i32 1737971044, label %55
    i32 -768567179, label %60
    i32 310868682, label %64
    i32 1237506723, label %68
    i32 1199924603, label %69
    i32 749157289, label %74
    i32 1339726825, label %85
    i32 -607705115, label %96
    i32 453871185, label %105
    i32 776377267, label %106
    i32 -1907232126, label %109
    i32 1373968421, label %110
    i32 1271462864, label %111
    i32 -1821836650, label %114
    i32 -2048313016, label %115
    i32 -855257108, label %120
    i32 -1235412149, label %128
    i32 -1515561936, label %133
    i32 1275904947, label %134
    i32 -2052012355, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 1589456808, i32 -1913889261
  store i32 %20, i32* %13
  br label %141

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  store i32 -833813460, i32* %13
  br label %141

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1028265210, i32* %13
  br label %141

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -142129310, i32* %13
  br label %141

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 26
  %32 = select i1 %31, i32 -1501103103, i32 226582189
  store i32 %32, i32* %13
  br label %141

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %35
  store i32 1, i32* %36, align 4
  store i32 -886035423, i32* %13
  br label %141

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -142129310, i32* %13
  br label %141

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1270162294, i32* %13
  br label %141

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -178354272, i32 156567613
  store i32 %45, i32* %13
  br label %141

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 -1550159647, i32* %13
  br label %141

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1270162294, i32* %13
  br label %141

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1737971044, i32* %13
  br label %141

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -768567179, i32 -1821836650
  store i32 %59, i32* %13
  br label %141

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 310868682, i32 1237506723
  store i32 %63, i32* %13
  br label %141

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 1373968421, i32* %13
  br label %141

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1199924603, i32* %13
  br label %141

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %8, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 749157289, i32 -1907232126
  store i32 %73, i32* %13
  br label %141

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %78, %82
  %84 = select i1 %83, i32 1339726825, i32 453871185
  store i32 %84, i32* %13
  br label %141

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %89, %93
  %95 = select i1 %94, i32 -607705115, i32 453871185
  store i32 %95, i32* %13
  br label %141

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 453871185, i32* %13
  br label %141

; <label>:105:                                    ; preds = %14
  store i32 776377267, i32* %13
  br label %141

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1199924603, i32* %13
  br label %141

; <label>:109:                                    ; preds = %14
  store i32 1373968421, i32* %13
  br label %141

; <label>:110:                                    ; preds = %14
  store i32 1271462864, i32* %13
  br label %141

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 1737971044, i32* %13
  br label %141

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2048313016, i32* %13
  br label %141

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -855257108, i32 -2052012355
  store i32 %119, i32* %13
  br label %141

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = select i1 %126, i32 -1235412149, i32 -1515561936
  store i32 %127, i32* %13
  br label %141

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  store i32 -1515561936, i32* %13
  br label %141

; <label>:133:                                    ; preds = %14
  store i32 1275904947, i32* %13
  br label %141

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  store i32 -2048313016, i32* %13
  br label %141

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %10, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:141:                                    ; preds = %134, %133, %128, %120, %115, %114, %111, %110, %109, %106, %105, %96, %85, %74, %69, %68, %64, %60, %55, %54, %51, %46, %41, %40, %37, %33, %29, %28, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
