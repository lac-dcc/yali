; ModuleID = 'source-C-CXX/20/1210.cpp'
source_filename = "source-C-CXX/20/1210.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store float -1.000000e+04, float* %6, align 4
  store float 1.000000e+04, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %83, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %90

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %6, align 4
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  store float %35, float* %6, align 4
  store i32 1, i32* %5, align 4
  br label %50

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load float, float* %6, align 4
  %42 = fcmp oeq float %40, %41
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1404990803
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1404990803
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %36
  br label %50

; <label>:50:                                     ; preds = %49, %31
  %51 = load float, float* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = fcmp ogt float %51, %55
  br i1 %56, label %57, label %62

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  store float %61, float* %7, align 4
  store i32 1, i32* %4, align 4
  br label %76

; <label>:62:                                     ; preds = %50
  %63 = load float, float* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fcmp oeq float %63, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1033158682
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1033158682
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %69, %62
  br label %76

; <label>:76:                                     ; preds = %75, %57
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %78
  %80 = load float, float* %79, align 4
  %81 = load float, float* %9, align 4
  %82 = fadd float %81, %80
  store float %82, float* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %3, align 4
  br label %16

; <label>:90:                                     ; preds = %16
  %91 = load float, float* %9, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sitofp i32 %92 to float
  %94 = fdiv float %91, %93
  store float %94, float* %10, align 4
  %95 = load float, float* %10, align 4
  %96 = load float, float* %6, align 4
  %97 = load float, float* %7, align 4
  %98 = fadd float %96, %97
  %99 = fdiv float %98, 2.000000e+00
  %100 = fcmp oeq float %95, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %90
  store i32 1, i32* %11, align 4
  br label %102

; <label>:102:                                    ; preds = %110, %101
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %102
  %107 = load float, float* %7, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %11, align 4
  br label %102

; <label>:115:                                    ; preds = %102
  store i32 1, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %124, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

; <label>:120:                                    ; preds = %116
  %121 = load float, float* %6, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  store i32 %127, i32* %12, align 4
  br label %116

; <label>:129:                                    ; preds = %116
  %130 = load float, float* %6, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %130)
  br label %185

; <label>:132:                                    ; preds = %90
  %133 = load float, float* %10, align 4
  %134 = load float, float* %6, align 4
  %135 = load float, float* %7, align 4
  %136 = fadd float %134, %135
  %137 = fdiv float %136, 2.000000e+00
  %138 = fcmp olt float %133, %137
  br i1 %138, label %139, label %157

; <label>:139:                                    ; preds = %132
  store i32 1, i32* %13, align 4
  br label %140

; <label>:140:                                    ; preds = %148, %139
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %140
  %145 = load float, float* %6, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 %149, -2106387250
  %151 = add i32 %150, 1
  %152 = add i32 %151, -2106387250
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %13, align 4
  br label %140

; <label>:154:                                    ; preds = %140
  %155 = load float, float* %6, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %155)
  br label %184

; <label>:157:                                    ; preds = %132
  %158 = load float, float* %10, align 4
  %159 = load float, float* %6, align 4
  %160 = load float, float* %7, align 4
  %161 = fadd float %159, %160
  %162 = fdiv float %161, 2.000000e+00
  %163 = fcmp ogt float %158, %162
  br i1 %163, label %164, label %183

; <label>:164:                                    ; preds = %157
  store i32 1, i32* %14, align 4
  br label %165

; <label>:165:                                    ; preds = %173, %164
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %180

; <label>:169:                                    ; preds = %165
  %170 = load float, float* %7, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %14, align 4
  br label %165

; <label>:180:                                    ; preds = %165
  %181 = load float, float* %7, align 4
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %181)
  br label %183

; <label>:183:                                    ; preds = %180, %157
  br label %184

; <label>:184:                                    ; preds = %183, %154
  br label %185

; <label>:185:                                    ; preds = %184, %129
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
