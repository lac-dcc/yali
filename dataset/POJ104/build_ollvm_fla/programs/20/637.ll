; ModuleID = 'source-C-CXX/20/637.cpp'
source_filename = "source-C-CXX/20/637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_637.cpp, i8* null }]

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
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -413464504, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -413464504, label %15
    i32 582155445, label %20
    i32 1764691465, label %31
    i32 1291009866, label %34
    i32 1279533880, label %40
    i32 -2099607575, label %45
    i32 -1081109921, label %46
    i32 707923382, label %54
    i32 -207544868, label %66
    i32 -944868624, label %86
    i32 -509552365, label %87
    i32 -2115873074, label %90
    i32 1213802187, label %91
    i32 1371199279, label %94
    i32 348932906, label %101
    i32 2092892688, label %106
    i32 693047117, label %118
    i32 -15652838, label %127
    i32 1126696283, label %128
    i32 -133691393, label %131
    i32 -1054339247, label %132
    i32 327919102, label %137
    i32 1166902212, label %151
    i32 -1592318356, label %155
    i32 -1310812993, label %161
    i32 -1992015061, label %168
    i32 1729010388, label %169
    i32 1603678604, label %170
    i32 551345909, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 582155445, i32 1291009866
  store i32 %19, i32* %11
  br label %175

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 1764691465, i32* %11
  br label %175

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -413464504, i32* %11
  br label %175

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %9, align 8
  store i32 0, i32* %3, align 4
  store i32 1279533880, i32* %11
  br label %175

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -2099607575, i32 1371199279
  store i32 %44, i32* %11
  br label %175

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1081109921, i32* %11
  br label %175

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  %53 = select i1 %52, i32 707923382, i32 -2115873074
  store i32 %53, i32* %11
  br label %175

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = select i1 %64, i32 -207544868, i32 -944868624
  store i32 %65, i32* %11
  br label %175

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  store double %71, double* %8, align 8
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load double, double* %8, align 8
  %81 = fptosi double %80 to i32
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -944868624, i32* %11
  br label %175

; <label>:86:                                     ; preds = %12
  store i32 -509552365, i32* %11
  br label %175

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1081109921, i32* %11
  br label %175

; <label>:90:                                     ; preds = %12
  store i32 1213802187, i32* %11
  br label %175

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1279533880, i32* %11
  br label %175

; <label>:94:                                     ; preds = %12
  %95 = load double, double* %9, align 8
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = sitofp i32 %97 to double
  %99 = fsub double %95, %98
  %100 = call double @fabs(double %99) #5
  store double %100, double* %8, align 8
  store i32 1, i32* %3, align 4
  store i32 348932906, i32* %11
  br label %175

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2092892688, i32 -133691393
  store i32 %105, i32* %11
  br label %175

; <label>:106:                                    ; preds = %12
  %107 = load double, double* %8, align 8
  %108 = load double, double* %9, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sitofp i32 %112 to double
  %114 = fsub double %108, %113
  %115 = call double @fabs(double %114) #5
  %116 = fcmp olt double %107, %115
  %117 = select i1 %116, i32 693047117, i32 -15652838
  store i32 %117, i32* %11
  br label %175

; <label>:118:                                    ; preds = %12
  %119 = load double, double* %9, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fsub double %119, %124
  %126 = call double @fabs(double %125) #5
  store double %126, double* %8, align 8
  store i32 -15652838, i32* %11
  br label %175

; <label>:127:                                    ; preds = %12
  store i32 1126696283, i32* %11
  br label %175

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 348932906, i32* %11
  br label %175

; <label>:131:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1054339247, i32* %11
  br label %175

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 327919102, i32 551345909
  store i32 %136, i32* %11
  br label %175

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %9, align 8
  %144 = fsub double %142, %143
  %145 = call double @fabs(double %144) #5
  %146 = load double, double* %8, align 8
  %147 = fsub double %145, %146
  %148 = call double @fabs(double %147) #5
  %149 = fcmp olt double %148, 1.000000e-05
  %150 = select i1 %149, i32 1166902212, i32 1729010388
  store i32 %150, i32* %11
  br label %175

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 -1592318356, i32 -1310812993
  store i32 %154, i32* %11
  br label %175

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  store i32 1, i32* %7, align 4
  store i32 -1992015061, i32* %11
  br label %175

; <label>:161:                                    ; preds = %12
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %166)
  store i32 -1992015061, i32* %11
  br label %175

; <label>:168:                                    ; preds = %12
  store i32 1729010388, i32* %11
  br label %175

; <label>:169:                                    ; preds = %12
  store i32 1603678604, i32* %11
  br label %175

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1054339247, i32* %11
  br label %175

; <label>:173:                                    ; preds = %12
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:175:                                    ; preds = %170, %169, %168, %161, %155, %151, %137, %132, %131, %128, %127, %118, %106, %101, %94, %91, %90, %87, %86, %66, %54, %46, %45, %40, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_637.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
