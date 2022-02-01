; ModuleID = 'source-C-CXX/103/301.cpp'
source_filename = "source-C-CXX/103/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) %3)
  store double 0.000000e+00, double* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load double, double* %2, align 8
  %14 = load double, double* %4, align 8
  %15 = fadd double %14, 1.000000e+00
  %16 = call double @pow(double 2.000000e+00, double %15) #2
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %12
  br label %23

; <label>:19:                                     ; preds = %12
  br label %20

; <label>:20:                                     ; preds = %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %21, 1.000000e+00
  store double %22, double* %4, align 8
  br label %12

; <label>:23:                                     ; preds = %18
  store double 0.000000e+00, double* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %5, align 8
  %27 = fadd double %26, 1.000000e+00
  %28 = call double @pow(double 2.000000e+00, double %27) #2
  %29 = fcmp olt double %25, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %24
  br label %35

; <label>:31:                                     ; preds = %24
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %33, 1.000000e+00
  store double %34, double* %5, align 8
  br label %24

; <label>:35:                                     ; preds = %30
  %36 = load double, double* %4, align 8
  %37 = load double, double* %5, align 8
  %38 = fcmp oge double %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %35
  %40 = load double, double* %5, align 8
  %41 = fptosi double %40 to i32
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %60, %39
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %4, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %42
  %48 = load double, double* %2, align 8
  %49 = fptosi double %48 to i32
  %50 = srem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %47
  %53 = load double, double* %2, align 8
  %54 = fdiv double %53, 2.000000e+00
  store double %54, double* %2, align 8
  br label %59

; <label>:55:                                     ; preds = %47
  %56 = load double, double* %2, align 8
  %57 = fsub double %56, 1.000000e+00
  %58 = fdiv double %57, 2.000000e+00
  store double %58, double* %2, align 8
  br label %59

; <label>:59:                                     ; preds = %55, %52
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -328870945
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -328870945
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  %67 = load double, double* %5, align 8
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %105, %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %111

; <label>:72:                                     ; preds = %69
  %73 = load double, double* %2, align 8
  %74 = load double, double* %3, align 8
  %75 = fcmp oeq double %73, %74
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72
  %77 = load double, double* %2, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %77)
  br label %111

; <label>:79:                                     ; preds = %72
  %80 = load double, double* %2, align 8
  %81 = fptosi double %80 to i32
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load double, double* %2, align 8
  %86 = fdiv double %85, 2.000000e+00
  store double %86, double* %2, align 8
  br label %91

; <label>:87:                                     ; preds = %79
  %88 = load double, double* %2, align 8
  %89 = fsub double %88, 1.000000e+00
  %90 = fdiv double %89, 2.000000e+00
  store double %90, double* %2, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %84
  %92 = load double, double* %3, align 8
  %93 = fptosi double %92 to i32
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load double, double* %3, align 8
  %98 = fdiv double %97, 2.000000e+00
  store double %98, double* %3, align 8
  br label %103

; <label>:99:                                     ; preds = %91
  %100 = load double, double* %3, align 8
  %101 = fsub double %100, 1.000000e+00
  %102 = fdiv double %101, 2.000000e+00
  store double %102, double* %3, align 8
  br label %103

; <label>:103:                                    ; preds = %99, %96
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, 880364917
  %108 = add i32 %107, -1
  %109 = sub i32 %108, 880364917
  %110 = add nsw i32 %106, -1
  store i32 %109, i32* %7, align 4
  br label %69

; <label>:111:                                    ; preds = %76, %69
  br label %184

; <label>:112:                                    ; preds = %35
  %113 = load double, double* %4, align 8
  %114 = fptosi double %113 to i32
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %133, %112
  %116 = load i32, i32* %8, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %5, align 8
  %119 = fcmp olt double %117, %118
  br i1 %119, label %120, label %138

; <label>:120:                                    ; preds = %115
  %121 = load double, double* %3, align 8
  %122 = fptosi double %121 to i32
  %123 = srem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %120
  %126 = load double, double* %3, align 8
  %127 = fdiv double %126, 2.000000e+00
  store double %127, double* %3, align 8
  br label %132

; <label>:128:                                    ; preds = %120
  %129 = load double, double* %3, align 8
  %130 = fsub double %129, 1.000000e+00
  %131 = fdiv double %130, 2.000000e+00
  store double %131, double* %3, align 8
  br label %132

; <label>:132:                                    ; preds = %128, %125
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  store i32 %136, i32* %8, align 4
  br label %115

; <label>:138:                                    ; preds = %115
  %139 = load double, double* %4, align 8
  %140 = fptosi double %139 to i32
  store i32 %140, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %177, %138
  %142 = load i32, i32* %9, align 4
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %183

; <label>:144:                                    ; preds = %141
  %145 = load double, double* %2, align 8
  %146 = load double, double* %3, align 8
  %147 = fcmp oeq double %145, %146
  br i1 %147, label %148, label %151

; <label>:148:                                    ; preds = %144
  %149 = load double, double* %2, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %149)
  br label %183

; <label>:151:                                    ; preds = %144
  %152 = load double, double* %2, align 8
  %153 = fptosi double %152 to i32
  %154 = srem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %151
  %157 = load double, double* %2, align 8
  %158 = fdiv double %157, 2.000000e+00
  store double %158, double* %2, align 8
  br label %163

; <label>:159:                                    ; preds = %151
  %160 = load double, double* %2, align 8
  %161 = fsub double %160, 1.000000e+00
  %162 = fdiv double %161, 2.000000e+00
  store double %162, double* %2, align 8
  br label %163

; <label>:163:                                    ; preds = %159, %156
  %164 = load double, double* %3, align 8
  %165 = fptosi double %164 to i32
  %166 = srem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %163
  %169 = load double, double* %3, align 8
  %170 = fdiv double %169, 2.000000e+00
  store double %170, double* %3, align 8
  br label %175

; <label>:171:                                    ; preds = %163
  %172 = load double, double* %3, align 8
  %173 = fsub double %172, 1.000000e+00
  %174 = fdiv double %173, 2.000000e+00
  store double %174, double* %3, align 8
  br label %175

; <label>:175:                                    ; preds = %171, %168
  br label %176

; <label>:176:                                    ; preds = %175
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, 661099960
  %180 = add i32 %179, -1
  %181 = sub i32 %180, 661099960
  %182 = add nsw i32 %178, -1
  store i32 %181, i32* %9, align 4
  br label %141

; <label>:183:                                    ; preds = %148, %141
  br label %184

; <label>:184:                                    ; preds = %183, %111
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
