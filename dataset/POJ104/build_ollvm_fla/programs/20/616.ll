; ModuleID = 'source-C-CXX/20/616.cpp'
source_filename = "source-C-CXX/20/616.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_616.cpp, i8* null }]

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
  %2 = alloca [500 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = bitcast [100 x double]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = bitcast i8* %13 to [100 x double]*
  %15 = getelementptr [100 x double], [100 x double]* %14, i32 0, i32 0
  store double -1.000000e+00, double* %15
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -752905213, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %189
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -752905213, label %21
    i32 -1310701408, label %26
    i32 -816423509, label %37
    i32 1432100001, label %40
    i32 1501951120, label %45
    i32 859927894, label %50
    i32 1284755779, label %61
    i32 518257245, label %69
    i32 951831958, label %70
    i32 -547205653, label %73
    i32 1827576074, label %74
    i32 -1533029287, label %79
    i32 1028011309, label %92
    i32 631958041, label %102
    i32 936392972, label %103
    i32 932626209, label %106
    i32 -1398708515, label %110
    i32 574691424, label %115
    i32 1909066744, label %116
    i32 -1134861026, label %122
    i32 591058428, label %123
    i32 1966500305, label %129
    i32 -1534529843, label %141
    i32 -328121672, label %159
    i32 1467299279, label %160
    i32 -1232655922, label %163
    i32 1684934687, label %164
    i32 -1839170896, label %167
    i32 -850076025, label %171
    i32 550294512, label %176
    i32 -630335160, label %183
    i32 879566120, label %186
    i32 -2067410748, label %188
  ]

; <label>:20:                                     ; preds = %18
  br label %189

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1310701408, i32 1432100001
  store i32 %25, i32* %17
  br label %189

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %29)
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* %5, align 8
  %36 = fadd double %35, %34
  store double %36, double* %5, align 8
  store i32 -816423509, i32* %17
  br label %189

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 -752905213, i32* %17
  br label %189

; <label>:40:                                     ; preds = %18
  %41 = load double, double* %5, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sitofp i32 %42 to double
  %44 = fdiv double %41, %43
  store double %44, double* %4, align 8
  store i32 0, i32* %10, align 4
  store i32 1501951120, i32* %17
  br label %189

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 859927894, i32 -547205653
  store i32 %49, i32* %17
  br label %189

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load double, double* %4, align 8
  %56 = fsub double %54, %55
  %57 = call double @fabs(double %56) #6
  %58 = load double, double* %6, align 8
  %59 = fcmp ogt double %57, %58
  %60 = select i1 %59, i32 1284755779, i32 518257245
  store i32 %60, i32* %17
  br label %189

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %4, align 8
  %67 = fsub double %65, %66
  %68 = call double @fabs(double %67) #6
  store double %68, double* %6, align 8
  store i32 518257245, i32* %17
  br label %189

; <label>:69:                                     ; preds = %18
  store i32 951831958, i32* %17
  br label %189

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 1501951120, i32* %17
  br label %189

; <label>:73:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1827576074, i32* %17
  br label %189

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1533029287, i32 932626209
  store i32 %78, i32* %17
  br label %189

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load double, double* %4, align 8
  %85 = fsub double %83, %84
  %86 = call double @fabs(double %85) #6
  %87 = load double, double* %6, align 8
  %88 = fsub double %86, %87
  %89 = call double @fabs(double %88) #6
  %90 = fcmp olt double %89, 1.000000e-05
  %91 = select i1 %90, i32 1028011309, i32 631958041
  store i32 %91, i32* %17
  br label %189

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x double], [500 x double]* %2, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 631958041, i32* %17
  br label %189

; <label>:102:                                    ; preds = %18
  store i32 936392972, i32* %17
  br label %189

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1827576074, i32* %17
  br label %189

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1398708515, i32 574691424
  store i32 %109, i32* %17
  br label %189

; <label>:110:                                    ; preds = %18
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %112 = load double, double* %111, align 16
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2067410748, i32* %17
  br label %189

; <label>:115:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1909066744, i32* %17
  br label %189

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 -1134861026, i32 -1839170896
  store i32 %121, i32* %17
  br label %189

; <label>:122:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 591058428, i32* %17
  br label %189

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1966500305, i32 -1232655922
  store i32 %128, i32* %17
  br label %189

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = select i1 %139, i32 -1534529843, i32 -328121672
  store i32 %140, i32* %17
  br label %189

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %7, align 8
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load double, double* %7, align 8
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %157
  store double %154, double* %158, align 8
  store i32 -328121672, i32* %17
  br label %189

; <label>:159:                                    ; preds = %18
  store i32 1467299279, i32* %17
  br label %189

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %11, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 591058428, i32* %17
  br label %189

; <label>:163:                                    ; preds = %18
  store i32 1684934687, i32* %17
  br label %189

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %10, align 4
  store i32 1909066744, i32* %17
  br label %189

; <label>:167:                                    ; preds = %18
  %168 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %169 = load double, double* %168, align 16
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %169)
  store i32 1, i32* %10, align 4
  store i32 -850076025, i32* %17
  br label %189

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 550294512, i32 879566120
  store i32 %175, i32* %17
  br label %189

; <label>:176:                                    ; preds = %18
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %177, double %181)
  store i32 -630335160, i32* %17
  br label %189

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 -850076025, i32* %17
  br label %189

; <label>:186:                                    ; preds = %18
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2067410748, i32* %17
  br label %189

; <label>:188:                                    ; preds = %18
  ret i32 0

; <label>:189:                                    ; preds = %186, %183, %176, %171, %167, %164, %163, %160, %159, %141, %129, %123, %122, %116, %115, %110, %106, %103, %102, %92, %79, %74, %73, %70, %69, %61, %50, %45, %40, %37, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_616.cpp() #0 section ".text.startup" {
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
