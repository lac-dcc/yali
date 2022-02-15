; ModuleID = 'Project_CodeNet_C++1400/p00016/s355151383.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s355151383.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355151383.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca i8*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 149310673
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 149310673
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 847981966, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %245
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 847981966, label %26
    i32 -933751478, label %34
    i32 -476621706, label %61
    i32 -426897439, label %62
    i32 -1482217237, label %77
    i32 -234314248, label %119
    i32 -1764507723, label %122
    i32 1388206879, label %131
    i32 652925059, label %163
    i32 -1194856718, label %164
    i32 1156388778, label %180
    i32 -430290159, label %208
    i32 -1614691557, label %209
    i32 1540663699, label %219
    i32 -762178354, label %228
    i32 408105905, label %244
  ]

; <label>:25:                                     ; preds = %23
  br label %245

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -933751478, i32 1540663699
  store i32 %33, i32* %22
  br label %245

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca double, align 8
  store double* %36, double** %8
  %37 = alloca double, align 8
  store double* %37, double** %7
  %38 = alloca double, align 8
  store double* %38, double** %6
  %39 = alloca double, align 8
  store double* %39, double** %5
  %40 = alloca double, align 8
  store double* %40, double** %4
  %41 = alloca i8, align 1
  store i8* %41, i8** %3
  %42 = alloca double, align 8
  store double* %42, double** %2
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = load volatile double*, double** %8
  store double 0.000000e+00, double* %44, align 8
  %45 = load volatile double*, double** %7
  store double 0.000000e+00, double* %45, align 8
  %46 = load volatile double*, double** %4
  store double 9.000000e+01, double* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -476621706, i32 1540663699
  store i32 %60, i32* %22
  br label %245

; <label>:61:                                     ; preds = %23
  store i32 -426897439, i32* %22
  br label %245

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1482217237, i32 -762178354
  store i32 %76, i32* %22
  br label %245

; <label>:77:                                     ; preds = %23
  %78 = load volatile double*, double** %6
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %78)
  %80 = load volatile i8*, i8** %3
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %79, i8* dereferenceable(1) %80)
  %82 = load volatile double*, double** %5
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %81, double* dereferenceable(8) %82)
  %84 = bitcast %"class.std::basic_istream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_istream"* %83 to i8*
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %91)
  store i1 %92, i1* %1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -234314248, i32 -762178354
  store i32 %118, i32* %22
  br label %245

; <label>:119:                                    ; preds = %23
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -1764507723, i32 -1614691557
  store i32 %121, i32* %22
  br label %245

; <label>:122:                                    ; preds = %23
  %123 = load volatile double*, double** %6
  %124 = load double, double* %123, align 8
  %125 = load volatile double*, double** %5
  %126 = load double, double* %125, align 8
  %127 = fcmp une double %124, %126
  %128 = zext i1 %127 to i32
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1388206879, i32 652925059
  store i32 %130, i32* %22
  br label %245

; <label>:131:                                    ; preds = %23
  %132 = load volatile double*, double** %4
  %133 = load double, double* %132, align 8
  %134 = fmul double %133, 0x400921FB54442D18
  %135 = fdiv double %134, 1.800000e+02
  %136 = load volatile double*, double** %2
  store double %135, double* %136, align 8
  %137 = load volatile double*, double** %6
  %138 = load double, double* %137, align 8
  %139 = load volatile double*, double** %2
  %140 = load double, double* %139, align 8
  %141 = call double @cos(double %140) #3
  %142 = fmul double %138, %141
  %143 = load volatile double*, double** %8
  %144 = load double, double* %143, align 8
  %145 = fadd double %144, %142
  %146 = load volatile double*, double** %8
  store double %145, double* %146, align 8
  %147 = load volatile double*, double** %6
  %148 = load double, double* %147, align 8
  %149 = load volatile double*, double** %2
  %150 = load double, double* %149, align 8
  %151 = call double @sin(double %150) #3
  %152 = fmul double %148, %151
  %153 = load volatile double*, double** %7
  %154 = load double, double* %153, align 8
  %155 = fadd double %154, %152
  %156 = load volatile double*, double** %7
  store double %155, double* %156, align 8
  %157 = load volatile double*, double** %4
  %158 = load double, double* %157, align 8
  %159 = load volatile double*, double** %5
  %160 = load double, double* %159, align 8
  %161 = fsub double %158, %160
  %162 = load volatile double*, double** %4
  store double %161, double* %162, align 8
  store i32 -1194856718, i32* %22
  br label %245

; <label>:163:                                    ; preds = %23
  store i32 -1614691557, i32* %22
  br label %245

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1724554038
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1724554038
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1156388778, i32 408105905
  store i32 %179, i32* %22
  br label %245

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 384887357
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 384887357
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -430290159, i32 408105905
  store i32 %207, i32* %22
  br label %245

; <label>:208:                                    ; preds = %23
  store i32 -426897439, i32* %22
  br label %245

; <label>:209:                                    ; preds = %23
  %210 = load volatile double*, double** %8
  %211 = load double, double* %210, align 8
  %212 = fptosi double %211 to i32
  %213 = load volatile double*, double** %7
  %214 = load double, double* %213, align 8
  %215 = fptosi double %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %212, i32 %215)
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %23
  %220 = alloca i32, align 4
  %221 = alloca double, align 8
  %222 = alloca double, align 8
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca i8, align 1
  %227 = alloca double, align 8
  store i32 0, i32* %220, align 4
  store double 0.000000e+00, double* %221, align 8
  store double 0.000000e+00, double* %222, align 8
  store double 9.000000e+01, double* %225, align 8
  store i32 -933751478, i32* %22
  br label %245

; <label>:228:                                    ; preds = %23
  %229 = load volatile double*, double** %6
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %229)
  %231 = load volatile i8*, i8** %3
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %230, i8* dereferenceable(1) %231)
  %233 = load volatile double*, double** %5
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %232, double* dereferenceable(8) %233)
  %235 = bitcast %"class.std::basic_istream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_istream"* %234 to i8*
  %241 = getelementptr inbounds i8, i8* %240, i64 %239
  %242 = bitcast i8* %241 to %"class.std::basic_ios"*
  %243 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %242)
  store i32 -1482217237, i32* %22
  br label %245

; <label>:244:                                    ; preds = %23
  store i32 1156388778, i32* %22
  br label %245

; <label>:245:                                    ; preds = %244, %228, %219, %208, %180, %164, %163, %131, %122, %119, %77, %62, %61, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355151383.cpp() #0 section ".text.startup" {
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
