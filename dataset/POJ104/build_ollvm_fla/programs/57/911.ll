; ModuleID = 'source-C-CXX/57/911.cpp'
source_filename = "source-C-CXX/57/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %7, align 8
  %12 = alloca [81 x i8], i64 %10, align 16
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 0
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* %13, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 81)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 294451703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 294451703, label %20
    i32 657127418, label %25
    i32 -121946855, label %31
    i32 1494213944, label %34
    i32 336301446, label %35
    i32 -1980855261, label %40
    i32 1681878095, label %50
    i32 -2026526760, label %55
    i32 -208222401, label %60
    i32 584061060, label %65
    i32 -1472370275, label %70
    i32 750350607, label %73
    i32 1544281690, label %74
    i32 -1822914627, label %84
    i32 -502090697, label %96
    i32 -1746361097, label %101
    i32 462450397, label %106
    i32 -1402532966, label %111
    i32 2087264776, label %116
    i32 1581650062, label %121
    i32 541654558, label %126
    i32 1728577914, label %129
    i32 1700733965, label %130
    i32 1346155369, label %133
    i32 -1496780456, label %143
    i32 -878713578, label %146
    i32 1833982981, label %147
    i32 -1998225393, label %148
    i32 887495506, label %151
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 657127418, i32 1494213944
  store i32 %24, i32* %16
  br label %154

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %27
  %29 = getelementptr inbounds [81 x i8], [81 x i8]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %29, i64 81)
  store i32 -121946855, i32* %16
  br label %154

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 294451703, i32* %16
  br label %154

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 336301446, i32* %16
  br label %154

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1980855261, i32 887495506
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %42
  %44 = getelementptr inbounds [81 x i8], [81 x i8]* %43, i64 0, i64 0
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %5, align 1
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 95
  %49 = select i1 %48, i32 750350607, i32 1681878095
  store i32 %49, i32* %16
  br label %154

; <label>:50:                                     ; preds = %17
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 65
  %54 = select i1 %53, i32 -2026526760, i32 -208222401
  store i32 %54, i32* %16
  br label %154

; <label>:55:                                     ; preds = %17
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 750350607, i32 -208222401
  store i32 %59, i32* %16
  br label %154

; <label>:60:                                     ; preds = %17
  %61 = load i8, i8* %5, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 97
  %64 = select i1 %63, i32 584061060, i32 -1472370275
  store i32 %64, i32* %16
  br label %154

; <label>:65:                                     ; preds = %17
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 122
  %69 = select i1 %68, i32 750350607, i32 -1472370275
  store i32 %69, i32* %16
  br label %154

; <label>:70:                                     ; preds = %17
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1998225393, i32* %16
  br label %154

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1544281690, i32* %16
  br label %154

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %4, align 4
  %76 = zext i32 %75 to i64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %78
  %80 = getelementptr inbounds [81 x i8], [81 x i8]* %79, i32 0, i32 0
  %81 = call i64 @strlen(i8* %80) #5
  %82 = icmp ult i64 %76, %81
  %83 = select i1 %82, i32 -1822914627, i32 1346155369
  store i32 %83, i32* %16
  br label %154

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [81 x i8], [81 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  store i8 %91, i8* %6, align 1
  %92 = load i8, i8* %6, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 95
  %95 = select i1 %94, i32 1728577914, i32 -502090697
  store i32 %95, i32* %16
  br label %154

; <label>:96:                                     ; preds = %17
  %97 = load i8, i8* %6, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 -1746361097, i32 462450397
  store i32 %100, i32* %16
  br label %154

; <label>:101:                                    ; preds = %17
  %102 = load i8, i8* %6, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sle i32 %103, 90
  %105 = select i1 %104, i32 1728577914, i32 462450397
  store i32 %105, i32* %16
  br label %154

; <label>:106:                                    ; preds = %17
  %107 = load i8, i8* %6, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sge i32 %108, 97
  %110 = select i1 %109, i32 -1402532966, i32 2087264776
  store i32 %110, i32* %16
  br label %154

; <label>:111:                                    ; preds = %17
  %112 = load i8, i8* %6, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  %115 = select i1 %114, i32 1728577914, i32 2087264776
  store i32 %115, i32* %16
  br label %154

; <label>:116:                                    ; preds = %17
  %117 = load i8, i8* %6, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  %120 = select i1 %119, i32 1581650062, i32 541654558
  store i32 %120, i32* %16
  br label %154

; <label>:121:                                    ; preds = %17
  %122 = load i8, i8* %6, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  %125 = select i1 %124, i32 1728577914, i32 541654558
  store i32 %125, i32* %16
  br label %154

; <label>:126:                                    ; preds = %17
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1346155369, i32* %16
  br label %154

; <label>:129:                                    ; preds = %17
  store i32 1700733965, i32* %16
  br label %154

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %4, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1544281690, i32* %16
  br label %154

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = zext i32 %134 to i64
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [81 x i8], [81 x i8]* %12, i64 %137
  %139 = getelementptr inbounds [81 x i8], [81 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #5
  %141 = icmp eq i64 %135, %140
  %142 = select i1 %141, i32 -1496780456, i32 -878713578
  store i32 %142, i32* %16
  br label %154

; <label>:143:                                    ; preds = %17
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -878713578, i32* %16
  br label %154

; <label>:146:                                    ; preds = %17
  store i32 1833982981, i32* %16
  br label %154

; <label>:147:                                    ; preds = %17
  store i32 -1998225393, i32* %16
  br label %154

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 336301446, i32* %16
  br label %154

; <label>:151:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  %152 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %148, %147, %146, %143, %133, %130, %129, %126, %121, %116, %111, %106, %101, %96, %84, %74, %73, %70, %65, %60, %55, %50, %40, %35, %34, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
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
