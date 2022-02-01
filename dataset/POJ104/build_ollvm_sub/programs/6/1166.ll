; ModuleID = 'source-C-CXX/6/1166.cpp'
source_filename = "source-C-CXX/6/1166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]

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
  %2 = alloca [260 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [260 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 260, i32 16, i1 false)
  %15 = bitcast [50 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 50, i32 16, i1 false)
  %16 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 50, i32 16, i1 false)
  %17 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %11, align 1
  %18 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %18)
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %19, i8* %20)
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %21, i8* %22)
  %24 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i8
  store i8 %26, i8* %6, align 1
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i8
  store i8 %29, i8* %7, align 1
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i8
  store i8 %32, i8* %8, align 1
  store i8 0, i8* %9, align 1
  br label %33

; <label>:33:                                     ; preds = %171, %0
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %7, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, -1520636917
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1520636917
  %43 = sub nsw i32 %37, %39
  %44 = icmp sle i32 %35, %42
  br i1 %44, label %45, label %177

; <label>:45:                                     ; preds = %33
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 50, i32 16, i1 false)
  store i8 0, i8* %11, align 1
  %47 = load i8, i8* %9, align 1
  store i8 %47, i8* %10, align 1
  br label %48

; <label>:48:                                     ; preds = %73, %45
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %7, align 1
  %54 = sext i8 %53 to i32
  %55 = sub i32 %52, -2068554492
  %56 = add i32 %55, %54
  %57 = add i32 %56, -2068554492
  %58 = add nsw i32 %52, %54
  %59 = icmp slt i32 %50, %57
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %48
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i8, i8* %11, align 1
  %66 = sub i8 0, %65
  %67 = sub i8 0, 1
  %68 = add i8 %66, %67
  %69 = sub i8 0, %68
  %70 = add i8 %65, 1
  store i8 %69, i8* %11, align 1
  %71 = sext i8 %65 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %71
  store i8 %64, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %60
  %74 = load i8, i8* %10, align 1
  %75 = sub i8 %74, 63
  %76 = add i8 %75, 1
  %77 = add i8 %76, 63
  %78 = add i8 %74, 1
  store i8 %77, i8* %10, align 1
  br label %48

; <label>:79:                                     ; preds = %48
  %80 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %82 = call i32 @strcmp(i8* %80, i8* %81) #6
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %170, label %84

; <label>:84:                                     ; preds = %79
  %85 = load i8, i8* %7, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %8, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %84
  %91 = load i8, i8* %9, align 1
  %92 = sext i8 %91 to i32
  %93 = load i8, i8* %7, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, %92
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %92, %94
  %100 = trunc i32 %98 to i8
  store i8 %100, i8* %13, align 1
  %101 = load i8, i8* %9, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %8, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 0, %102
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %102, %104
  %110 = trunc i32 %108 to i8
  store i8 %110, i8* %12, align 1
  br label %111

; <label>:111:                                    ; preds = %129, %90
  %112 = load i8, i8* %12, align 1
  %113 = sext i8 %112 to i32
  %114 = load i8, i8* %6, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %111
  %118 = load i8, i8* %13, align 1
  %119 = add i8 %118, 95
  %120 = add i8 %119, 1
  %121 = sub i8 %120, 95
  %122 = add i8 %118, 1
  store i8 %121, i8* %13, align 1
  %123 = sext i8 %118 to i64
  %124 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = load i8, i8* %12, align 1
  %127 = sext i8 %126 to i64
  %128 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %117
  %130 = load i8, i8* %12, align 1
  %131 = add i8 %130, 84
  %132 = add i8 %131, 1
  %133 = sub i8 %132, 84
  %134 = add i8 %130, 1
  store i8 %133, i8* %12, align 1
  br label %111

; <label>:135:                                    ; preds = %111
  br label %136

; <label>:136:                                    ; preds = %135, %84
  store i8 0, i8* %13, align 1
  %137 = load i8, i8* %9, align 1
  store i8 %137, i8* %12, align 1
  br label %138

; <label>:138:                                    ; preds = %164, %136
  %139 = load i8, i8* %12, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %9, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, i8* %8, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = icmp slt i32 %140, %148
  br i1 %150, label %151, label %169

; <label>:151:                                    ; preds = %138
  %152 = load i8, i8* %13, align 1
  %153 = sub i8 0, %152
  %154 = sub i8 0, 1
  %155 = add i8 %153, %154
  %156 = sub i8 0, %155
  %157 = add i8 %152, 1
  store i8 %156, i8* %13, align 1
  %158 = sext i8 %152 to i64
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i8, i8* %12, align 1
  %162 = sext i8 %161 to i64
  %163 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %151
  %165 = load i8, i8* %12, align 1
  %166 = sub i8 0, 1
  %167 = sub i8 %165, %166
  %168 = add i8 %165, 1
  store i8 %167, i8* %12, align 1
  br label %138

; <label>:169:                                    ; preds = %138
  br label %177

; <label>:170:                                    ; preds = %79
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i8, i8* %9, align 1
  %173 = add i8 %172, -26
  %174 = add i8 %173, 1
  %175 = sub i8 %174, -26
  %176 = add i8 %172, 1
  store i8 %175, i8* %9, align 1
  br label %33

; <label>:177:                                    ; preds = %169, %33
  %178 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
