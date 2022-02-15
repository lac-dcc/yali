; ModuleID = 'Project_CodeNet_C++1400/p00016/s780540693.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s780540693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s780540693.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %2, align 8
  store i32 90, i32* %4, align 4
  %7 = alloca i32
  store i32 -1507462975, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %239
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1507462975, label %13
    i32 1334072621, label %29
    i32 1299577930, label %34
    i32 1303790496, label %38
    i32 -43445040, label %51
    i32 1804303084, label %54
    i32 794382891, label %82
    i32 -350468663, label %127
    i32 1714263680, label %128
    i32 -860320523, label %137
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* dereferenceable(1) %6)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %17)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 1334072621, i32 -43445040
  store i32 %28, i32* %7
  store i1 false, i1* %9
  br label %239

; <label>:29:                                     ; preds = %10
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1299577930, i32 1303790496
  store i32 %33, i32* %7
  store i1 false, i1* %8
  br label %239

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  store i32 1303790496, i32* %7
  store i1 %37, i1* %8
  br label %239

; <label>:38:                                     ; preds = %10
  %39 = load i1, i1* %8
  %40 = xor i1 %39, true
  %41 = and i1 false, %40
  %42 = xor i1 false, true
  %43 = and i1 %39, %42
  %44 = xor i1 true, true
  %45 = and i1 %44, false
  %46 = and i1 true, %42
  %47 = or i1 %41, %43
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = xor i1 %39, true
  store i32 -43445040, i32* %7
  store i1 %49, i1* %9
  br label %239

; <label>:51:                                     ; preds = %10
  %52 = load i1, i1* %9
  %53 = select i1 %52, i32 1804303084, i32 1714263680
  store i32 %53, i32* %7
  br label %239

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -457224109
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -457224109
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 794382891, i32 -860320523
  store i32 %81, i32* %7
  br label %239

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %87, 1.800000e+02
  %89 = fmul double %88, 3.141592e+00
  %90 = call double @sin(double %89) #3
  %91 = fmul double %85, %90
  %92 = load double, double* %3, align 8
  %93 = fadd double %92, %91
  store double %93, double* %3, align 8
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %4, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %98, 1.800000e+02
  %100 = fmul double %99, 3.141592e+00
  %101 = call double @cos(double %100) #3
  %102 = fmul double %96, %101
  %103 = load double, double* %2, align 8
  %104 = fadd double %103, %102
  store double %104, double* %2, align 8
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 698151023
  %109 = sub i32 %108, %106
  %110 = sub i32 %109, 698151023
  %111 = sub nsw i32 %107, %106
  store i32 %110, i32* %4, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1019979067
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1019979067
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -350468663, i32 -860320523
  store i32 %126, i32* %7
  br label %239

; <label>:127:                                    ; preds = %10
  store i32 -1507462975, i32* %7
  br label %239

; <label>:128:                                    ; preds = %10
  %129 = load double, double* %2, align 8
  %130 = fptosi double %129 to i32
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %133 = load double, double* %3, align 8
  %134 = fptosi double %133 to i32
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:137:                                    ; preds = %10
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, i32* %4, align 4
  %142 = sitofp i32 %141 to double
  %143 = fsub double %142, 1.800000e+02
  %144 = fmul double %143, 1.800000e+02
  %145 = fdiv double %142, 1.800000e+02
  %146 = fsub double -0.000000e+00, %145
  %147 = fadd double %146, 3.141592e+00
  %148 = fsub double %145, 3.141592e+00
  %149 = fmul double %148, 3.141592e+00
  %150 = fmul double %145, 3.141592e+00
  %151 = call double @sin(double %150) #3
  %152 = fsub double -0.000000e+00, %140
  %153 = fadd double %152, %151
  %154 = fsub double %140, %151
  %155 = fmul double %154, %151
  %156 = fsub double %140, %151
  %157 = fmul double %156, %151
  %158 = fsub double %140, %151
  %159 = fmul double %158, %151
  %160 = fmul double %140, %151
  %161 = load double, double* %3, align 8
  %162 = fsub double %161, %160
  %163 = fmul double %162, %160
  %164 = fsub double %161, %160
  %165 = fmul double %164, %160
  %166 = fsub double %161, %160
  %167 = fmul double %166, %160
  %168 = fsub double %161, %160
  %169 = fmul double %168, %160
  %170 = fsub double -0.000000e+00, %161
  %171 = fadd double %170, %160
  %172 = fsub double -0.000000e+00, %161
  %173 = fadd double %172, %160
  %174 = fsub double -0.000000e+00, %161
  %175 = fadd double %174, %160
  %176 = fadd double %161, %160
  store double %176, double* %3, align 8
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %178 = load i32, i32* %177, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %4, align 4
  %181 = sitofp i32 %180 to double
  %182 = fsub double -0.000000e+00, %181
  %183 = fadd double %182, 1.800000e+02
  %184 = fdiv double %181, 1.800000e+02
  %185 = fsub double %184, 3.141592e+00
  %186 = fmul double %185, 3.141592e+00
  %187 = fmul double %184, 3.141592e+00
  %188 = call double @cos(double %187) #3
  %189 = fsub double %179, %188
  %190 = fmul double %189, %188
  %191 = fsub double %179, %188
  %192 = fmul double %191, %188
  %193 = fsub double %179, %188
  %194 = fmul double %193, %188
  %195 = fmul double %179, %188
  %196 = load double, double* %2, align 8
  %197 = fsub double %196, %195
  %198 = fmul double %197, %195
  %199 = fsub double %196, %195
  %200 = fmul double %199, %195
  %201 = fsub double -0.000000e+00, %196
  %202 = fadd double %201, %195
  %203 = fsub double %196, %195
  %204 = fmul double %203, %195
  %205 = fsub double %196, %195
  %206 = fmul double %205, %195
  %207 = fsub double %196, %195
  %208 = fmul double %207, %195
  %209 = fsub double -0.000000e+00, %196
  %210 = fadd double %209, %195
  %211 = fadd double %196, %195
  store double %211, double* %2, align 8
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, 1061553901
  %216 = sub i32 %215, %214
  %217 = add i32 %216, 1061553901
  %218 = sub i32 0, %214
  %219 = sub i32 %217, -734670382
  %220 = add i32 %219, %213
  %221 = add i32 %220, -734670382
  %222 = add i32 %217, %213
  %223 = shl i32 %214, %213
  %224 = shl i32 %214, %213
  %225 = sub i32 0, 1155346293
  %226 = sub i32 %225, %214
  %227 = add i32 %226, 1155346293
  %228 = sub i32 0, %214
  %229 = add i32 %227, -2061282469
  %230 = add i32 %229, %213
  %231 = sub i32 %230, -2061282469
  %232 = add i32 %227, %213
  %233 = shl i32 %214, %213
  %234 = shl i32 %214, %213
  %235 = sub i32 %214, -21194667
  %236 = sub i32 %235, %213
  %237 = add i32 %236, -21194667
  %238 = sub nsw i32 %214, %213
  store i32 %237, i32* %4, align 4
  store i32 794382891, i32* %7
  br label %239

; <label>:239:                                    ; preds = %137, %127, %82, %54, %51, %38, %34, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s780540693.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
