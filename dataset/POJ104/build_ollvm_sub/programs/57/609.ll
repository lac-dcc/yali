; ModuleID = 'source-C-CXX/57/609.cpp'
source_filename = "source-C-CXX/57/609.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_609.cpp, i8* null }]

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
  %2 = alloca [81 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %13, i64 81)
  br label %15

; <label>:15:                                     ; preds = %133, %0
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %139

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 81)
  %21 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #5
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %85

; <label>:27:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %79, %27
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %84

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp sge i32 %38, 97
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %41, 122
  br label %43

; <label>:43:                                     ; preds = %40, %32
  %44 = phi i1 [ false, %32 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 90
  br label %51

; <label>:51:                                     ; preds = %48, %43
  %52 = phi i1 [ false, %43 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %57, 57
  br label %59

; <label>:59:                                     ; preds = %56, %51
  %60 = phi i1 [ false, %51 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 95
  %64 = zext i1 %63 to i32
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %5, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %73, %70, %67, %59
  store i32 1, i32* %8, align 4
  br label %78

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %8, align 4
  br label %84

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %9, align 4
  br label %28

; <label>:84:                                     ; preds = %77, %28
  br label %85

; <label>:85:                                     ; preds = %84, %26
  %86 = getelementptr inbounds [81 x i8], [81 x i8]* %2, i64 0, i64 0
  %87 = load i8, i8* %86, align 16
  %88 = sext i8 %87 to i32
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp sge i32 %89, 97
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %11, align 4
  %93 = icmp sle i32 %92, 122
  br label %94

; <label>:94:                                     ; preds = %91, %85
  %95 = phi i1 [ false, %85 ], [ %93, %91 ]
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %11, align 4
  %101 = icmp sle i32 %100, 90
  br label %102

; <label>:102:                                    ; preds = %99, %94
  %103 = phi i1 [ false, %94 ], [ %101, %99 ]
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp sge i32 %105, 48
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %11, align 4
  %109 = icmp sle i32 %108, 57
  br label %110

; <label>:110:                                    ; preds = %107, %102
  %111 = phi i1 [ false, %102 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp eq i32 %113, 95
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %5, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %121, %118, %110
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:130:                                    ; preds = %124, %121
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:133:                                    ; preds = %130, %127
  %134 = load i32, i32* %3, align 4
  %135 = add i32 %134, -1679393134
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -1679393134
  %138 = add nsw i32 %134, -1
  store i32 %137, i32* %3, align 4
  br label %15

; <label>:139:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_609.cpp() #0 section ".text.startup" {
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
