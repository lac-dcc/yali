; ModuleID = 'source-C-CXX/54/1299.cpp'
source_filename = "source-C-CXX/54/1299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1299.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [201 x i8], align 16
  %5 = alloca [201 x i8], align 16
  %6 = alloca [201 x i32], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #6
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %139, %0
  %22 = load double, double* %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, 105786402
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 105786402
  %27 = sub nsw i32 %23, 1
  %28 = sitofp i32 %26 to double
  %29 = fcmp ole double %22, %28
  br i1 %29, label %30, label %142

; <label>:30:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  %31 = load double, double* %7, align 8
  %32 = fptosi double %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %30
  %39 = load double, double* %7, align 8
  %40 = fptosi double %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %38
  %47 = load double, double* %7, align 8
  %48 = fptosi double %47 to i32
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add i32 %52, -1017450135
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -1017450135
  %56 = sub nsw i32 %52, 48
  store i32 %55, i32* %12, align 4
  br label %121

; <label>:57:                                     ; preds = %38, %30
  %58 = load double, double* %7, align 8
  %59 = fptosi double %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 65
  br i1 %64, label %65, label %88

; <label>:65:                                     ; preds = %57
  %66 = load double, double* %7, align 8
  %67 = fptosi double %66 to i32
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %65
  %74 = load double, double* %7, align 8
  %75 = fptosi double %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, -1586634352
  %81 = sub i32 %80, 65
  %82 = sub i32 %81, -1586634352
  %83 = sub nsw i32 %79, 65
  %84 = add i32 %82, 460517796
  %85 = add i32 %84, 10
  %86 = sub i32 %85, 460517796
  %87 = add nsw i32 %82, 10
  store i32 %86, i32* %12, align 4
  br label %120

; <label>:88:                                     ; preds = %65, %57
  %89 = load double, double* %7, align 8
  %90 = fptosi double %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %88
  %97 = load double, double* %7, align 8
  %98 = fptosi double %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 122
  br i1 %103, label %104, label %119

; <label>:104:                                    ; preds = %96
  %105 = load double, double* %7, align 8
  %106 = fptosi double %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [201 x i8], [201 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add i32 %110, 275358529
  %112 = sub i32 %111, 97
  %113 = sub i32 %112, 275358529
  %114 = sub nsw i32 %110, 97
  %115 = sub i32 %113, 321340929
  %116 = add i32 %115, 10
  %117 = add i32 %116, 321340929
  %118 = add nsw i32 %113, 10
  store i32 %117, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %104, %96, %88
  br label %120

; <label>:120:                                    ; preds = %119, %73
  br label %121

; <label>:121:                                    ; preds = %120, %46
  %122 = load i32, i32* %12, align 4
  %123 = sitofp i32 %122 to double
  %124 = load double, double* %2, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 627896433
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 627896433
  %129 = sub nsw i32 %125, 1
  %130 = sitofp i32 %128 to double
  %131 = load double, double* %7, align 8
  %132 = fsub double %130, %131
  %133 = call double @pow(double %124, double %132) #2
  %134 = fmul double %123, %133
  %135 = load i32, i32* %11, align 4
  %136 = sitofp i32 %135 to double
  %137 = fadd double %134, %136
  %138 = fptosi double %137 to i32
  store i32 %138, i32* %11, align 4
  br label %139

; <label>:139:                                    ; preds = %121
  %140 = load double, double* %7, align 8
  %141 = fadd double %140, 1.000000e+00
  store double %141, double* %7, align 8
  br label %21

; <label>:142:                                    ; preds = %21
  store double 0.000000e+00, double* %7, align 8
  br label %143

; <label>:143:                                    ; preds = %208, %142
  %144 = load double, double* %7, align 8
  %145 = fcmp ole double %144, 2.000000e+02
  br i1 %145, label %146, label %211

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %147, %148
  %150 = load double, double* %7, align 8
  %151 = fptosi double %150 to i32
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load double, double* %7, align 8
  %155 = fptosi double %154 to i32
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %182

; <label>:160:                                    ; preds = %146
  %161 = load double, double* %7, align 8
  %162 = fptosi double %161 to i32
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %165, 9
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %160
  %168 = load double, double* %7, align 8
  %169 = fptosi double %168 to i32
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1087279118
  %174 = add i32 %173, 48
  %175 = add i32 %174, -1087279118
  %176 = add nsw i32 %172, 48
  %177 = trunc i32 %175 to i8
  %178 = load double, double* %7, align 8
  %179 = fptosi double %178 to i32
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %180
  store i8 %177, i8* %181, align 1
  br label %200

; <label>:182:                                    ; preds = %160, %146
  %183 = load double, double* %7, align 8
  %184 = fptosi double %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [201 x i32], [201 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, 65
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 65
  %191 = add i32 %189, 1580732224
  %192 = sub i32 %191, 10
  %193 = sub i32 %192, 1580732224
  %194 = sub nsw i32 %189, 10
  %195 = trunc i32 %193 to i8
  %196 = load double, double* %7, align 8
  %197 = fptosi double %196 to i32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %198
  store i8 %195, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %182, %167
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sdiv i32 %201, %202
  store i32 %203, i32* %11, align 4
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %200
  br label %211

; <label>:207:                                    ; preds = %200
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load double, double* %7, align 8
  %210 = fadd double %209, 1.000000e+00
  store double %210, double* %7, align 8
  br label %143

; <label>:211:                                    ; preds = %206, %143
  %212 = load double, double* %7, align 8
  %213 = fptosi double %212 to i32
  store i32 %213, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  %215 = sitofp i32 %214 to double
  store double %215, double* %7, align 8
  br label %216

; <label>:216:                                    ; preds = %226, %211
  %217 = load double, double* %7, align 8
  %218 = fcmp oge double %217, 0.000000e+00
  br i1 %218, label %219, label %229

; <label>:219:                                    ; preds = %216
  %220 = load double, double* %7, align 8
  %221 = fptosi double %220 to i32
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [201 x i8], [201 x i8]* %5, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %224)
  br label %226

; <label>:226:                                    ; preds = %219
  %227 = load double, double* %7, align 8
  %228 = fadd double %227, -1.000000e+00
  store double %228, double* %7, align 8
  br label %216

; <label>:229:                                    ; preds = %216
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1299.cpp() #0 section ".text.startup" {
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
