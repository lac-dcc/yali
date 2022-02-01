; ModuleID = 'source-C-CXX/20/1070.cpp'
source_filename = "source-C-CXX/20/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]

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
  %6 = alloca [310 x double], align 16
  %7 = alloca [310 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -205601159, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -205601159, label %18
    i32 -334015367, label %23
    i32 1426662281, label %34
    i32 45824653, label %37
    i32 1024378752, label %42
    i32 1845256773, label %48
    i32 255808271, label %49
    i32 1775310955, label %57
    i32 1329958275, label %69
    i32 420023725, label %87
    i32 1871197433, label %88
    i32 -1810342879, label %91
    i32 1246623505, label %92
    i32 635334215, label %95
    i32 -1930030982, label %96
    i32 2144160776, label %101
    i32 2091360964, label %114
    i32 92579168, label %117
    i32 -1178936017, label %118
    i32 1464459485, label %123
    i32 -284315701, label %131
    i32 -1035977882, label %136
    i32 721839957, label %137
    i32 -36911236, label %140
    i32 -382800088, label %141
    i32 -882367538, label %146
    i32 -1103301800, label %154
    i32 1547409022, label %161
    i32 -6704135, label %162
    i32 1167832914, label %165
    i32 542857141, label %172
    i32 929789226, label %177
    i32 829883397, label %187
    i32 1030192307, label %190
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -334015367, i32 45824653
  store i32 %22, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  %28 = load double, double* %8, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fadd double %28, %32
  store double %33, double* %8, align 8
  store i32 1426662281, i32* %14
  br label %192

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -205601159, i32* %14
  br label %192

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %8, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %38, %40
  store double %41, double* %5, align 8
  store i32 0, i32* %3, align 4
  store i32 1024378752, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1845256773, i32 635334215
  store i32 %47, i32* %14
  br label %192

; <label>:48:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 255808271, i32* %14
  br label %192

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 1775310955, i32 -1810342879
  store i32 %56, i32* %14
  br label %192

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %61, %66
  %68 = select i1 %67, i32 1329958275, i32 420023725
  store i32 %68, i32* %14
  br label %192

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  store double %73, double* %9, align 8
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %80
  store double %78, double* %81, align 8
  %82 = load double, double* %9, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %85
  store double %82, double* %86, align 8
  store i32 420023725, i32* %14
  br label %192

; <label>:87:                                     ; preds = %15
  store i32 1871197433, i32* %14
  br label %192

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 255808271, i32* %14
  br label %192

; <label>:91:                                     ; preds = %15
  store i32 1246623505, i32* %14
  br label %192

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1024378752, i32* %14
  br label %192

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1930030982, i32* %14
  br label %192

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2144160776, i32 92579168
  store i32 %100, i32* %14
  br label %192

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %5, align 8
  %107 = fsub double %105, %106
  %108 = fptosi double %107 to i32
  %109 = call i32 @abs(i32 %108) #5
  %110 = sitofp i32 %109 to double
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 2091360964, i32* %14
  br label %192

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -1930030982, i32* %14
  br label %192

; <label>:117:                                    ; preds = %15
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %3, align 4
  store i32 -1178936017, i32* %14
  br label %192

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1464459485, i32 -36911236
  store i32 %122, i32* %14
  br label %192

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load double, double* %10, align 8
  %129 = fcmp ogt double %127, %128
  %130 = select i1 %129, i32 -284315701, i32 -1035977882
  store i32 %130, i32* %14
  br label %192

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %10, align 8
  store i32 -1035977882, i32* %14
  br label %192

; <label>:136:                                    ; preds = %15
  store i32 721839957, i32* %14
  br label %192

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -1178936017, i32* %14
  br label %192

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 -382800088, i32* %14
  br label %192

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 -882367538, i32 1167832914
  store i32 %145, i32* %14
  br label %192

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x double], [310 x double]* %7, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load double, double* %10, align 8
  %152 = fcmp oeq double %150, %151
  %153 = select i1 %152, i32 -1103301800, i32 1547409022
  store i32 %153, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %12, align 4
  store i32 1547409022, i32* %14
  br label %192

; <label>:161:                                    ; preds = %15
  store i32 -6704135, i32* %14
  br label %192

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -382800088, i32* %14
  br label %192

; <label>:165:                                    ; preds = %15
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %170)
  store i32 1, i32* %3, align 4
  store i32 542857141, i32* %14
  br label %192

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 929789226, i32 1030192307
  store i32 %176, i32* %14
  br label %192

; <label>:177:                                    ; preds = %15
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x double], [310 x double]* %6, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %178, double %185)
  store i32 829883397, i32* %14
  br label %192

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 542857141, i32* %14
  br label %192

; <label>:190:                                    ; preds = %15
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:192:                                    ; preds = %187, %177, %172, %165, %162, %161, %154, %146, %141, %140, %137, %136, %131, %123, %118, %117, %114, %101, %96, %95, %92, %91, %88, %87, %69, %57, %49, %48, %42, %37, %34, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
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
