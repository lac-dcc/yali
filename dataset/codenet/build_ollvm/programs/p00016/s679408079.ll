; ModuleID = 'Project_CodeNet_C++1400/p00016/s679408079.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s679408079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::complex" = type { { double, double } }
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

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@now = global %"struct.std::complex" zeroinitializer, align 8
@angle = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679408079.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z7convertd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fdiv double %3, 1.800000e+02
  %5 = fmul double 0x400921FB54442D18, %4
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca %"struct.std::complex"*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -496120330
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -496120330
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2124836427, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %214
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2124836427, label %23
    i32 -1428382634, label %31
    i32 1839530592, label %53
    i32 -1117238024, label %54
    i32 1638335392, label %81
    i32 140841265, label %110
    i32 1404217438, label %113
    i32 2121136826, label %146
    i32 1471370836, label %155
    i32 1195215053, label %162
  ]

; <label>:22:                                     ; preds = %20
  br label %214

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1428382634, i32 1471370836
  store i32 %30, i32* %19
  br label %214

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca double, align 8
  store double* %35, double** %4
  %36 = alloca double, align 8
  store double* %36, double** %3
  %37 = alloca %"struct.std::complex", align 8
  store %"struct.std::complex"* %37, %"struct.std::complex"** %2
  store i32 0, i32* %32, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -1308902123
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1308902123
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1839530592, i32 1471370836
  store i32 %52, i32* %19
  br label %214

; <label>:53:                                     ; preds = %20
  store i32 -1117238024, i32* %19
  br label %214

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1638335392, i32 1195215053
  store i32 %80, i32* %19
  br label %214

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %6
  %83 = load volatile i32*, i32** %5
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %82, i32* %83)
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %86, %88
  %94 = icmp ne i32 %92, 0
  store i1 %94, i1* %1
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 895616489
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 895616489
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 140841265, i32 1195215053
  store i32 %109, i32* %19
  br label %214

; <label>:110:                                    ; preds = %20
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1404217438, i32 2121136826
  store i32 %112, i32* %19
  br label %214

; <label>:113:                                    ; preds = %20
  %114 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* @now)
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* @angle, align 8
  %119 = call double @_Z7convertd(double %118)
  %120 = call double @sin(double %119) #3
  %121 = fmul double %117, %120
  %122 = fadd double %114, %121
  %123 = load volatile double*, double** %4
  store double %122, double* %123, align 8
  %124 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* @now)
  %125 = load volatile i32*, i32** %6
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to double
  %128 = load double, double* @angle, align 8
  %129 = call double @_Z7convertd(double %128)
  %130 = call double @cos(double %129) #3
  %131 = fmul double %127, %130
  %132 = fadd double %124, %131
  %133 = load volatile double*, double** %3
  store double %132, double* %133, align 8
  %134 = load volatile double*, double** %4
  %135 = load double, double* %134, align 8
  %136 = load volatile double*, double** %3
  %137 = load double, double* %136, align 8
  %138 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %138, double %135, double %137)
  %139 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  %140 = bitcast %"struct.std::complex"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%"struct.std::complex"* @now to i8*), i8* %140, i64 16, i32 8, i1 false)
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = load double, double* @angle, align 8
  %145 = fadd double %144, %143
  store double %145, double* @angle, align 8
  store i32 -1117238024, i32* %19
  br label %214

; <label>:146:                                    ; preds = %20
  %147 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* @now)
  %148 = fptosi double %147 to i32
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* @now)
  %152 = fptosi double %151 to i32
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %150, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:155:                                    ; preds = %20
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  %161 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %156, align 4
  store i32 -1428382634, i32* %19
  br label %214

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %6
  %164 = load volatile i32*, i32** %5
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %163, i32* %164)
  %166 = load volatile i32*, i32** %6
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %5
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %167
  %171 = add i32 0, %170
  %172 = sub i32 0, %167
  %173 = sub i32 %171, 1656435794
  %174 = add i32 %173, %169
  %175 = add i32 %174, 1656435794
  %176 = add i32 %171, %169
  %177 = shl i32 %167, %169
  %178 = shl i32 %167, %169
  %179 = add i32 0, -1075264925
  %180 = sub i32 %179, %167
  %181 = sub i32 %180, -1075264925
  %182 = sub i32 0, %167
  %183 = sub i32 %181, 1198678941
  %184 = add i32 %183, %169
  %185 = add i32 %184, 1198678941
  %186 = add i32 %181, %169
  %187 = add i32 0, 1294442824
  %188 = sub i32 %187, %167
  %189 = sub i32 %188, 1294442824
  %190 = sub i32 0, %167
  %191 = sub i32 %189, -1555231110
  %192 = add i32 %191, %169
  %193 = add i32 %192, -1555231110
  %194 = add i32 %189, %169
  %195 = add i32 %167, 533958539
  %196 = sub i32 %195, %169
  %197 = sub i32 %196, 533958539
  %198 = sub i32 %167, %169
  %199 = mul i32 %197, %169
  %200 = add i32 0, -1132179273
  %201 = sub i32 %200, %167
  %202 = sub i32 %201, -1132179273
  %203 = sub i32 0, %167
  %204 = add i32 %202, 112377112
  %205 = add i32 %204, %169
  %206 = sub i32 %205, 112377112
  %207 = add i32 %202, %169
  %208 = sub i32 0, %167
  %209 = sub i32 0, %169
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %167, %169
  %213 = icmp ne i32 %211, 0
  store i32 1638335392, i32* %19
  br label %214

; <label>:214:                                    ; preds = %162, %155, %113, %110, %81, %54, %53, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %9, double* %11, align 8
  store double %10, double* %12, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679408079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
