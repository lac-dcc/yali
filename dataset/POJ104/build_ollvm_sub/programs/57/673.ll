; ModuleID = 'source-C-CXX/57/673.cpp'
source_filename = "source-C-CXX/57/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  %5 = alloca [90 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %175, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %181

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 90)
  %15 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 95
  br i1 %18, label %53, label %19

; <label>:19:                                     ; preds = %12
  %20 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = sub i32 0, 65
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 65
  %26 = icmp sge i32 %24, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = sub i32 %30, 2058661852
  %32 = sub i32 %31, 90
  %33 = add i32 %32, 2058661852
  %34 = sub nsw i32 %30, 90
  %35 = icmp sle i32 %33, 0
  br i1 %35, label %53, label %36

; <label>:36:                                     ; preds = %27, %19
  %37 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 97
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 97
  %43 = icmp sge i32 %41, 0
  br i1 %43, label %44, label %148

; <label>:44:                                     ; preds = %36
  %45 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, 939558796
  %49 = sub i32 %48, 122
  %50 = add i32 %49, 939558796
  %51 = sub nsw i32 %47, 122
  %52 = icmp sle i32 %50, 0
  br i1 %52, label %53, label %148

; <label>:53:                                     ; preds = %44, %27, %12
  %54 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #5
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

; <label>:60:                                     ; preds = %53
  store i32 1, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %140, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #5
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %67, label %146

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  br i1 %73, label %138, label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub i32 0, 65
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 65
  %83 = icmp sge i32 %81, 0
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = sub i32 0, 90
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 90
  %93 = icmp sle i32 %91, 0
  br i1 %93, label %138, label %94

; <label>:94:                                     ; preds = %84, %74
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, -2012838197
  %101 = sub i32 %100, 97
  %102 = add i32 %101, -2012838197
  %103 = sub nsw i32 %99, 97
  %104 = icmp sge i32 %102, 0
  br i1 %104, label %105, label %116

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %110, 1436047333
  %112 = sub i32 %111, 122
  %113 = sub i32 %112, 1436047333
  %114 = sub nsw i32 %110, 122
  %115 = icmp sle i32 %113, 0
  br i1 %115, label %138, label %116

; <label>:116:                                    ; preds = %105, %94
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = sub i32 %121, -1036391561
  %123 = sub i32 %122, 48
  %124 = add i32 %123, -1036391561
  %125 = sub nsw i32 %121, 48
  %126 = icmp sge i32 %124, 0
  br i1 %126, label %127, label %139

; <label>:127:                                    ; preds = %116
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, 2116064377
  %134 = sub i32 %133, 57
  %135 = sub i32 %134, 2116064377
  %136 = sub nsw i32 %132, 57
  %137 = icmp sle i32 %135, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %127, %105, %84, %67
  br label %140

; <label>:139:                                    ; preds = %127, %116
  br label %146

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 %141, 1642955835
  %143 = add i32 %142, 1
  %144 = add i32 %143, 1642955835
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %61

; <label>:146:                                    ; preds = %139, %61
  br label %147

; <label>:147:                                    ; preds = %146, %57
  br label %148

; <label>:148:                                    ; preds = %147, %44, %36
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = icmp eq i64 %150, %152
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %148
  %155 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #5
  %157 = icmp ne i64 %156, 1
  br i1 %157, label %158, label %161

; <label>:158:                                    ; preds = %154
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %161

; <label>:161:                                    ; preds = %158, %154, %148
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %165 = call i64 @strlen(i8* %164) #5
  %166 = icmp ne i64 %163, %165
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [90 x i8], [90 x i8]* %5, i32 0, i32 0
  %169 = call i64 @strlen(i8* %168) #5
  %170 = icmp ne i64 %169, 1
  br i1 %170, label %171, label %174

; <label>:171:                                    ; preds = %167
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %174

; <label>:174:                                    ; preds = %171, %167, %161
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 723812367
  %178 = add i32 %177, 1
  %179 = add i32 %178, 723812367
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %3, align 4
  br label %8

; <label>:181:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
