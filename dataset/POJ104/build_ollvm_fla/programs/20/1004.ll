; ModuleID = 'source-C-CXX/20/1004.cpp'
source_filename = "source-C-CXX/20/1004.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1004.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [300 x double], align 16
  %9 = alloca [300 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  %18 = alloca i32
  store i32 383336448, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 383336448, label %22
    i32 -1789955726, label %27
    i32 1293253098, label %38
    i32 -1712064211, label %41
    i32 -335605332, label %47
    i32 1861412007, label %53
    i32 1455798177, label %54
    i32 -1573320322, label %62
    i32 -1265761317, label %74
    i32 -797683061, label %92
    i32 1661481227, label %93
    i32 696975182, label %96
    i32 -182693128, label %97
    i32 -702274814, label %100
    i32 -777223310, label %101
    i32 467351265, label %106
    i32 -1220622871, label %125
    i32 -1728862355, label %130
    i32 -1223648200, label %131
    i32 -1302690923, label %134
    i32 -280398223, label %135
    i32 -934806680, label %140
    i32 244415568, label %148
    i32 344253498, label %159
    i32 -1008430118, label %160
    i32 744234663, label %163
    i32 -577280202, label %170
    i32 1702236917, label %171
    i32 575783582, label %176
    i32 1340541545, label %183
    i32 1148100920, label %186
    i32 1458563766, label %187
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1789955726, i32 -1712064211
  store i32 %26, i32* %18
  br label %188

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %4, align 4
  store i32 1293253098, i32* %18
  br label %188

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 383336448, i32* %18
  br label %188

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fdiv double %43, %45
  store double %46, double* %7, align 8
  store i32 0, i32* %12, align 4
  store i32 -335605332, i32* %18
  br label %188

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 1861412007, i32 -702274814
  store i32 %52, i32* %18
  br label %188

; <label>:53:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1455798177, i32* %18
  br label %188

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %55, %59
  %61 = select i1 %60, i32 -1573320322, i32 696975182
  store i32 %61, i32* %18
  br label %188

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  %73 = select i1 %72, i32 -1265761317, i32 -797683061
  store i32 %73, i32* %18
  br label %188

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 -797683061, i32* %18
  br label %188

; <label>:92:                                     ; preds = %19
  store i32 1661481227, i32* %18
  br label %188

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %13, align 4
  store i32 1455798177, i32* %18
  br label %188

; <label>:96:                                     ; preds = %19
  store i32 -182693128, i32* %18
  br label %188

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  store i32 -335605332, i32* %18
  br label %188

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -777223310, i32* %18
  br label %188

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 467351265, i32 -1302690923
  store i32 %105, i32* %18
  br label %188

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %7, align 8
  %113 = fsub double %111, %112
  %114 = call double @fabs(double %113) #5
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %14, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load double, double* %10, align 8
  %123 = fcmp ogt double %121, %122
  %124 = select i1 %123, i32 -1220622871, i32 -1728862355
  store i32 %124, i32* %18
  br label %188

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  store double %129, double* %10, align 8
  store i32 -1728862355, i32* %18
  br label %188

; <label>:130:                                    ; preds = %19
  store i32 -1223648200, i32* %18
  br label %188

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  store i32 -777223310, i32* %18
  br label %188

; <label>:134:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -280398223, i32* %18
  br label %188

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -934806680, i32 744234663
  store i32 %139, i32* %18
  br label %188

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x double], [300 x double]* %9, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load double, double* %10, align 8
  %146 = fcmp oeq double %144, %145
  %147 = select i1 %146, i32 244415568, i32 344253498
  store i32 %147, i32* %18
  br label %188

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sitofp i32 %152 to double
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %155
  store double %153, double* %156, align 8
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 344253498, i32* %18
  br label %188

; <label>:159:                                    ; preds = %19
  store i32 -1008430118, i32* %18
  br label %188

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  store i32 -280398223, i32* %18
  br label %188

; <label>:163:                                    ; preds = %19
  %164 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 0
  %165 = load double, double* %164, align 16
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %165)
  %167 = load i32, i32* %6, align 4
  %168 = icmp sge i32 %167, 1
  %169 = select i1 %168, i32 -577280202, i32 1458563766
  store i32 %169, i32* %18
  br label %188

; <label>:170:                                    ; preds = %19
  store i32 1, i32* %16, align 4
  store i32 1702236917, i32* %18
  br label %188

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 575783582, i32 1148100920
  store i32 %175, i32* %18
  br label %188

; <label>:176:                                    ; preds = %19
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x double], [300 x double]* %8, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %177, double %181)
  store i32 1340541545, i32* %18
  br label %188

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 1702236917, i32* %18
  br label %188

; <label>:186:                                    ; preds = %19
  store i32 1458563766, i32* %18
  br label %188

; <label>:187:                                    ; preds = %19
  ret i32 0

; <label>:188:                                    ; preds = %186, %183, %176, %171, %170, %163, %160, %159, %148, %140, %135, %134, %131, %130, %125, %106, %101, %100, %97, %96, %93, %92, %74, %62, %54, %53, %47, %41, %38, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1004.cpp() #0 section ".text.startup" {
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
