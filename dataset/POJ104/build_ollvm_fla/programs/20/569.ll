; ModuleID = 'source-C-CXX/20/569.cpp'
source_filename = "source-C-CXX/20/569.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca [300 x double], align 16
  %7 = alloca [300 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2400, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 2104206730, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2104206730, label %19
    i32 -1244922935, label %24
    i32 1842337648, label %35
    i32 2006749129, label %38
    i32 1478187914, label %43
    i32 -1123761768, label %48
    i32 1146889102, label %59
    i32 -1095982692, label %67
    i32 -954645268, label %68
    i32 -1087943161, label %71
    i32 -222303585, label %72
    i32 -300791708, label %77
    i32 -1753177710, label %90
    i32 942547196, label %100
    i32 -333833581, label %101
    i32 162417119, label %104
    i32 1772560397, label %105
    i32 1978089116, label %111
    i32 599181622, label %112
    i32 967814054, label %120
    i32 1987205043, label %132
    i32 -401855902, label %150
    i32 748788337, label %151
    i32 1092310910, label %154
    i32 -826265502, label %155
    i32 234009139, label %158
    i32 1042016500, label %159
    i32 -1936231771, label %165
    i32 466913686, label %172
    i32 -1555991155, label %175
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1244922935, i32 2006749129
  store i32 %23, i32* %15
  br label %182

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %27)
  %29 = load double, double* %9, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fadd double %29, %33
  store double %34, double* %9, align 8
  store i32 1842337648, i32* %15
  br label %182

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2104206730, i32* %15
  br label %182

; <label>:38:                                     ; preds = %16
  %39 = load double, double* %9, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 1478187914, i32* %15
  br label %182

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1123761768, i32 -1087943161
  store i32 %47, i32* %15
  br label %182

; <label>:48:                                     ; preds = %16
  %49 = load double, double* %8, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = fsub double %49, %53
  %55 = call double @fabs(double %54) #6
  %56 = load double, double* %10, align 8
  %57 = fcmp ogt double %55, %56
  %58 = select i1 %57, i32 1146889102, i32 -1095982692
  store i32 %58, i32* %15
  br label %182

; <label>:59:                                     ; preds = %16
  %60 = load double, double* %8, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fsub double %60, %64
  %66 = call double @fabs(double %65) #6
  store double %66, double* %10, align 8
  store i32 -1095982692, i32* %15
  br label %182

; <label>:67:                                     ; preds = %16
  store i32 -954645268, i32* %15
  br label %182

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1478187914, i32* %15
  br label %182

; <label>:71:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -222303585, i32* %15
  br label %182

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -300791708, i32 162417119
  store i32 %76, i32* %15
  br label %182

; <label>:77:                                     ; preds = %16
  %78 = load double, double* %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fsub double %78, %82
  %84 = call double @fabs(double %83) #6
  store double %84, double* %12, align 8
  %85 = load double, double* %12, align 8
  %86 = load double, double* %10, align 8
  %87 = fsub double %85, %86
  %88 = fcmp oeq double %87, 0.000000e+00
  %89 = select i1 %88, i32 -1753177710, i32 942547196
  store i32 %89, i32* %15
  br label %182

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x double], [300 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %96
  store double %94, double* %97, align 8
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 942547196, i32* %15
  br label %182

; <label>:100:                                    ; preds = %16
  store i32 -333833581, i32* %15
  br label %182

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -222303585, i32* %15
  br label %182

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1772560397, i32* %15
  br label %182

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1978089116, i32 234009139
  store i32 %110, i32* %15
  br label %182

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 599181622, i32* %15
  br label %182

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 967814054, i32 1092310910
  store i32 %119, i32* %15
  br label %182

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fcmp ogt double %124, %129
  %131 = select i1 %130, i32 1987205043, i32 -401855902
  store i32 %131, i32* %15
  br label %182

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  store double %136, double* %5, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %143
  store double %141, double* %144, align 8
  %145 = load double, double* %5, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %148
  store double %145, double* %149, align 8
  store i32 -401855902, i32* %15
  br label %182

; <label>:150:                                    ; preds = %16
  store i32 748788337, i32* %15
  br label %182

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 599181622, i32* %15
  br label %182

; <label>:154:                                    ; preds = %16
  store i32 -826265502, i32* %15
  br label %182

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1772560397, i32* %15
  br label %182

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1042016500, i32* %15
  br label %182

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -1936231771, i32 -1555991155
  store i32 %164, i32* %15
  br label %182

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 466913686, i32* %15
  br label %182

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 1042016500, i32* %15
  br label %182

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %180)
  ret i32 0

; <label>:182:                                    ; preds = %172, %165, %159, %158, %155, %154, %151, %150, %132, %120, %112, %111, %105, %104, %101, %100, %90, %77, %72, %71, %68, %67, %59, %48, %43, %38, %35, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
