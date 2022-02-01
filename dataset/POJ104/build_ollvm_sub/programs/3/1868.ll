; ModuleID = 'source-C-CXX/3/1868.cpp'
source_filename = "source-C-CXX/3/1868.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1868.cpp, i8* null }]

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
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %37, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %44

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -712729343
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -712729343
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %13

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %101, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 %47, 1716961281
  %50 = add i32 %49, %48
  %51 = add i32 %50, 1716961281
  %52 = add nsw i32 %47, %48
  %53 = add i32 %51, 30329607
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 30329607
  %56 = sub nsw i32 %51, 2
  %57 = icmp sle i32 %46, %55
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %45
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %94, %58
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %68, -1218644186
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1218644186
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %72, %74
  br label %76

; <label>:76:                                     ; preds = %67, %63, %59
  %77 = phi i1 [ false, %63 ], [ false, %59 ], [ %75, %67 ]
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %83, -1224965685
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, -1224965685
  %88 = sub nsw i32 %83, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, i32* %82, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %8, align 4
  %96 = add i32 %95, 1473208604
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1473208604
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %8, align 4
  br label %59

; <label>:100:                                    ; preds = %76
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  br label %45

; <label>:108:                                    ; preds = %45
  %109 = load i32, i32* %3, align 4
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %170, %108
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %112, -1611088335
  %115 = add i32 %114, %113
  %116 = sub i32 %115, -1611088335
  %117 = add nsw i32 %112, %113
  %118 = sub i32 %116, -1241138819
  %119 = sub i32 %118, 2
  %120 = add i32 %119, -1241138819
  %121 = sub nsw i32 %116, 2
  %122 = icmp sle i32 %111, %120
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %124, -1228041460
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1228041460
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %129

; <label>:129:                                    ; preds = %163, %123
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %131, 1837736206
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1837736206
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 %135, 1815791564
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1815791564
  %140 = add nsw i32 %135, 1
  %141 = icmp sge i32 %130, %139
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %129
  %143 = load i32, i32* %10, align 4
  %144 = icmp sge i32 %143, 0
  br label %145

; <label>:145:                                    ; preds = %142, %129
  %146 = phi i1 [ false, %129 ], [ %144, %142 ]
  br i1 %146, label %147, label %169

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %148, 2034530568
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 2034530568
  %153 = sub nsw i32 %148, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i32 0, i32 0
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %147
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, -81299149
  %166 = add i32 %165, -1
  %167 = add i32 %166, -81299149
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %10, align 4
  br label %129

; <label>:169:                                    ; preds = %145
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %9, align 4
  br label %110

; <label>:177:                                    ; preds = %110
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1868.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
