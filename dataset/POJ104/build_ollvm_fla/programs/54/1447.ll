; ModuleID = 'source-C-CXX/54/1447.cpp'
source_filename = "source-C-CXX/54/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i32], align 16
  %12 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = uitofp i64 %18 to double
  store double %19, double* %9, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 602413659, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %193
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 602413659, label %24
    i32 1664014842, label %30
    i32 1461545168, label %41
    i32 -1604117877, label %44
    i32 -1558538471, label %45
    i32 -1138365383, label %51
    i32 -2003561425, label %59
    i32 1453498220, label %67
    i32 -803390245, label %74
    i32 -206805687, label %81
    i32 1883056224, label %96
    i32 130094315, label %99
    i32 781551319, label %100
    i32 669156992, label %113
    i32 -398561009, label %114
    i32 -1531547189, label %115
    i32 -108211218, label %118
    i32 60792170, label %119
    i32 -825598711, label %126
    i32 -886800555, label %146
    i32 -2047552471, label %149
    i32 1481853441, label %150
    i32 1042340983, label %155
    i32 1339750870, label %162
    i32 828229812, label %172
    i32 442642930, label %182
    i32 1003948516, label %188
    i32 1510076433, label %191
  ]

; <label>:23:                                     ; preds = %21
  br label %193

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load double, double* %9, align 8
  %28 = fcmp olt double %26, %27
  %29 = select i1 %28, i32 1664014842, i32 -1604117877
  store i32 %29, i32* %20
  br label %193

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @toupper(i32 %35) #6
  %37 = trunc i32 %36 to i8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %39
  store i8 %37, i8* %40, align 1
  store i32 1461545168, i32* %20
  br label %193

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 602413659, i32* %20
  br label %193

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1558538471, i32* %20
  br label %193

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %9, align 8
  %49 = fcmp olt double %47, %48
  %50 = select i1 %49, i32 -1138365383, i32 130094315
  store i32 %50, i32* %20
  br label %193

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 48
  %58 = select i1 %57, i32 -2003561425, i32 -803390245
  store i32 %58, i32* %20
  br label %193

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  %66 = select i1 %65, i32 1453498220, i32 -803390245
  store i32 %66, i32* %20
  br label %193

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  store i32 %73, i32* %4, align 4
  store i32 -206805687, i32* %20
  br label %193

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  store i32 %80, i32* %4, align 4
  store i32 -206805687, i32* %20
  br label %193

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %8, align 8
  %87 = load double, double* %9, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sitofp i32 %88 to double
  %90 = fsub double %87, %89
  %91 = fsub double %90, 1.000000e+00
  %92 = call double @pow(double %86, double %91) #2
  %93 = fmul double %85, %92
  %94 = fadd double %83, %93
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %3, align 4
  store i32 1883056224, i32* %20
  br label %193

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1558538471, i32* %20
  br label %193

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 781551319, i32* %20
  br label %193

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %107, %108
  store i32 %109, i32* %3, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 669156992, i32 -398561009
  store i32 %112, i32* %20
  br label %193

; <label>:113:                                    ; preds = %21
  store i32 -108211218, i32* %20
  br label %193

; <label>:114:                                    ; preds = %21
  store i32 -1531547189, i32* %20
  br label %193

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 781551319, i32* %20
  br label %193

; <label>:118:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 60792170, i32* %20
  br label %193

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp sle i32 %120, %123
  %125 = select i1 %124, i32 -825598711, i32 -2047552471
  store i32 %125, i32* %20
  br label %193

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %144
  store i32 %140, i32* %145, align 4
  store i32 -886800555, i32* %20
  br label %193

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 60792170, i32* %20
  br label %193

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1481853441, i32* %20
  br label %193

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1042340983, i32 1510076433
  store i32 %154, i32* %20
  br label %193

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 10
  %161 = select i1 %160, i32 1339750870, i32 828229812
  store i32 %161, i32* %20
  br label %193

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 55
  %168 = trunc i32 %167 to i8
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %170
  store i8 %168, i8* %171, align 1
  store i32 442642930, i32* %20
  br label %193

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 442642930, i32* %20
  br label %193

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 1003948516, i32* %20
  br label %193

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 1481853441, i32* %20
  br label %193

; <label>:191:                                    ; preds = %21
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:193:                                    ; preds = %188, %182, %172, %162, %155, %150, %149, %146, %126, %119, %118, %115, %114, %113, %100, %99, %96, %81, %74, %67, %59, %51, %45, %44, %41, %30, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
