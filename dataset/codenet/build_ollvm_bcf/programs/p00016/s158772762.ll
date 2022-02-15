; ModuleID = 'Project_CodeNet_C++1400/p00016/s158772762.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s158772762.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.location = type <{ double, double, i32, [4 x i8] }>

$_ZN8locationC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158772762.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %107

; <label>:9:                                      ; preds = %0, %107
  %10 = alloca i32, align 4
  %11 = alloca %struct.location, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZN8locationC2Ev(%struct.location* %11)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %107

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %22, %95
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %30, %112
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %112

; <label>:48:                                     ; preds = %39
  br label %96

; <label>:49:                                     ; preds = %27, %23
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %113

; <label>:58:                                     ; preds = %49, %113
  %59 = load i32, i32* %12, align 4
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 0x400921FB54442D18
  %65 = fdiv double %64, 1.800000e+02
  %66 = call double @sin(double %65) #3
  %67 = fmul double %60, %66
  %68 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = fadd double %69, %67
  store double %70, double* %68, align 8
  %71 = load i32, i32* %12, align 4
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = sitofp i32 %74 to double
  %76 = fmul double %75, 0x400921FB54442D18
  %77 = fdiv double %76, 1.800000e+02
  %78 = call double @cos(double %77) #3
  %79 = fmul double %72, %78
  %80 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = fadd double %81, %79
  store double %82, double* %80, align 8
  %83 = load i32, i32* %13, align 4
  %84 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %85, %83
  store i32 %86, i32* %84, align 8
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %58
  br label %23

; <label>:96:                                     ; preds = %48
  %97 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = fptosi double %98 to i32
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fptosi double %103 to i32
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:107:                                    ; preds = %9, %0
  %108 = alloca i32, align 4
  %109 = alloca %struct.location, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  call void @_ZN8locationC2Ev(%struct.location* %109)
  br label %9

; <label>:112:                                    ; preds = %39, %30
  br label %39

; <label>:113:                                    ; preds = %58, %49
  %114 = load i32, i32* %12, align 4
  %115 = sitofp i32 %114 to double
  %116 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 2
  %117 = load i32, i32* %116, align 8
  %118 = sitofp i32 %117 to double
  %119 = fsub double %118, 0x400921FB54442D18
  %120 = fmul double %119, 0x400921FB54442D18
  %121 = fsub double %118, 0x400921FB54442D18
  %122 = fmul double %121, 0x400921FB54442D18
  %123 = fmul double %118, 0x400921FB54442D18
  %124 = fsub double -0.000000e+00, %123
  %125 = fadd double %124, 1.800000e+02
  %126 = fsub double %123, 1.800000e+02
  %127 = fmul double %126, 1.800000e+02
  %128 = fsub double %123, 1.800000e+02
  %129 = fmul double %128, 1.800000e+02
  %130 = fsub double -0.000000e+00, %123
  %131 = fadd double %130, 1.800000e+02
  %132 = fsub double -0.000000e+00, %123
  %133 = fadd double %132, 1.800000e+02
  %134 = fdiv double %123, 1.800000e+02
  %135 = call double @sin(double %134) #3
  %136 = fsub double %115, %135
  %137 = fmul double %136, %135
  %138 = fmul double %115, %135
  %139 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = fsub double -0.000000e+00, %140
  %142 = fadd double %141, %138
  %143 = fadd double %140, %138
  store double %143, double* %139, align 8
  %144 = load i32, i32* %12, align 4
  %145 = sitofp i32 %144 to double
  %146 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 2
  %147 = load i32, i32* %146, align 8
  %148 = sitofp i32 %147 to double
  %149 = fsub double %148, 0x400921FB54442D18
  %150 = fmul double %149, 0x400921FB54442D18
  %151 = fsub double %148, 0x400921FB54442D18
  %152 = fmul double %151, 0x400921FB54442D18
  %153 = fsub double %148, 0x400921FB54442D18
  %154 = fmul double %153, 0x400921FB54442D18
  %155 = fsub double %148, 0x400921FB54442D18
  %156 = fmul double %155, 0x400921FB54442D18
  %157 = fsub double -0.000000e+00, %148
  %158 = fadd double %157, 0x400921FB54442D18
  %159 = fmul double %148, 0x400921FB54442D18
  %160 = fsub double -0.000000e+00, %159
  %161 = fadd double %160, 1.800000e+02
  %162 = fsub double -0.000000e+00, %159
  %163 = fadd double %162, 1.800000e+02
  %164 = fsub double -0.000000e+00, %159
  %165 = fadd double %164, 1.800000e+02
  %166 = fsub double -0.000000e+00, %159
  %167 = fadd double %166, 1.800000e+02
  %168 = fdiv double %159, 1.800000e+02
  %169 = call double @cos(double %168) #3
  %170 = fsub double %145, %169
  %171 = fmul double %170, %169
  %172 = fsub double -0.000000e+00, %145
  %173 = fadd double %172, %169
  %174 = fsub double %145, %169
  %175 = fmul double %174, %169
  %176 = fsub double %145, %169
  %177 = fmul double %176, %169
  %178 = fmul double %145, %169
  %179 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 1
  %180 = load double, double* %179, align 8
  %181 = fsub double %180, %178
  %182 = fmul double %181, %178
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, %178
  %185 = fsub double %180, %178
  %186 = fmul double %185, %178
  %187 = fsub double %180, %178
  %188 = fmul double %187, %178
  %189 = fsub double %180, %178
  %190 = fmul double %189, %178
  %191 = fsub double -0.000000e+00, %180
  %192 = fadd double %191, %178
  %193 = fadd double %180, %178
  store double %193, double* %179, align 8
  %194 = load i32, i32* %13, align 4
  %195 = getelementptr inbounds %struct.location, %struct.location* %11, i32 0, i32 2
  %196 = load i32, i32* %195, align 8
  %197 = shl i32 %196, %194
  %198 = shl i32 %196, %194
  %199 = add nsw i32 %196, %194
  store i32 %199, i32* %195, align 8
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8locationC2Ev(%struct.location*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.location*, align 8
  store %struct.location* %0, %struct.location** %2, align 8
  %3 = load %struct.location*, %struct.location** %2, align 8
  %4 = getelementptr inbounds %struct.location, %struct.location* %3, i32 0, i32 0
  store double 0.000000e+00, double* %4, align 8
  %5 = getelementptr inbounds %struct.location, %struct.location* %3, i32 0, i32 1
  store double 0.000000e+00, double* %5, align 8
  %6 = getelementptr inbounds %struct.location, %struct.location* %3, i32 0, i32 2
  store i32 0, i32* %6, align 8
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158772762.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
