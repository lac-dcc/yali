; ModuleID = 'source-C-CXX/100/571.cpp'
source_filename = "source-C-CXX/100/571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_571.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1963310134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1963310134, label %13
    i32 -27685326, label %17
    i32 -1603555792, label %18
    i32 -626677222, label %22
    i32 -940799816, label %23
    i32 -485527319, label %27
    i32 673540950, label %91
    i32 -162069932, label %104
    i32 -532935854, label %117
    i32 1188031547, label %127
    i32 1496120044, label %131
    i32 388041482, label %137
    i32 -1559507641, label %140
    i32 -103927702, label %142
    i32 -1417835649, label %143
    i32 254612660, label %146
    i32 2110594395, label %147
    i32 -1855353970, label %150
    i32 937884853, label %151
    i32 533413160, label %154
    i32 108000422, label %155
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -27685326, i32 533413160
  store i32 %16, i32* %9
  br label %157

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1603555792, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 -626677222, i32 -1855353970
  store i32 %21, i32* %9
  br label %157

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -940799816, i32* %9
  br label %157

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -485527319, i32 254612660
  store i32 %26, i32* %9
  br label %157

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = fdiv double %29, 1.000000e+01
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = sitofp i32 %34 to double
  %36 = fsub double %30, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fsub double %36, %41
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  store float %43, float* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %46, 1.000000e+01
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = sitofp i32 %51 to double
  %53 = fsub double %47, %52
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = sitofp i32 %57 to double
  %59 = fsub double %53, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  store float %60, float* %61, align 8
  %62 = load i32, i32* %4, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %63, 1.000000e+01
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = sitofp i32 %68 to double
  %70 = fsub double %64, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = fsub double %70, %75
  %77 = fptrunc double %76 to float
  %78 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  store float %77, float* %78, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to float
  %83 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  %84 = load float, float* %83, align 4
  %85 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  %86 = load float, float* %85, align 8
  %87 = fsub float %84, %86
  %88 = fmul float %82, %87
  %89 = fcmp ogt float %88, 0.000000e+00
  %90 = select i1 %89, i32 673540950, i32 -103927702
  store i32 %90, i32* %9
  br label %157

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  %97 = load float, float* %96, align 4
  %98 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 2
  %99 = load float, float* %98, align 8
  %100 = fsub float %97, %99
  %101 = fmul float %95, %100
  %102 = fcmp ogt float %101, 0.000000e+00
  %103 = select i1 %102, i32 -162069932, i32 -103927702
  store i32 %103, i32* %9
  br label %157

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sitofp i32 %107 to float
  %109 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 1
  %110 = load float, float* %109, align 4
  %111 = getelementptr inbounds [4 x float], [4 x float]* %7, i64 0, i64 3
  %112 = load float, float* %111, align 4
  %113 = fsub float %110, %112
  %114 = fmul float %108, %113
  %115 = fcmp ogt float %114, 0.000000e+00
  %116 = select i1 %115, i32 -532935854, i32 -103927702
  store i32 %116, i32* %9
  br label %157

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %119
  store i8 65, i8* %120, align 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %122
  store i8 66, i8* %123, align 1
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %125
  store i8 67, i8* %126, align 1
  store i32 3, i32* %5, align 4
  store i32 1188031547, i32* %9
  br label %157

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 1496120044, i32 -1559507641
  store i32 %130, i32* %9
  br label %157

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %135)
  store i32 388041482, i32* %9
  br label %157

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %5, align 4
  store i32 1188031547, i32* %9
  br label %157

; <label>:140:                                    ; preds = %10
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 108000422, i32* %9
  br label %157

; <label>:142:                                    ; preds = %10
  store i32 -1417835649, i32* %9
  br label %157

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 -940799816, i32* %9
  br label %157

; <label>:146:                                    ; preds = %10
  store i32 2110594395, i32* %9
  br label %157

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1603555792, i32* %9
  br label %157

; <label>:150:                                    ; preds = %10
  store i32 937884853, i32* %9
  br label %157

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  store i32 1963310134, i32* %9
  br label %157

; <label>:154:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 108000422, i32* %9
  br label %157

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %151, %150, %147, %146, %143, %142, %140, %137, %131, %127, %117, %104, %91, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
