; ModuleID = 'Project_CodeNet_C++1400/p00016/s524331854.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s524331854.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524331854.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 90, i32* %13, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0x400921FB5443D6F4, double* %16, align 8
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %125

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %114, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %133

; <label>:35:                                     ; preds = %26, %133
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %37 = icmp ne i32 %36, -1
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %115

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %136

; <label>:56:                                     ; preds = %47, %136
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %115

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %71, %143
  %81 = load i32, i32* %11, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %13, align 4
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %16, align 8
  %86 = fmul double %84, %85
  %87 = fdiv double %86, 1.800000e+02
  %88 = call double @cos(double %87) #3
  %89 = fmul double %82, %88
  %90 = load double, double* %14, align 8
  %91 = fadd double %90, %89
  store double %91, double* %14, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %13, align 4
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %16, align 8
  %97 = fmul double %95, %96
  %98 = fdiv double %97, 1.800000e+02
  %99 = call double @sin(double %98) #3
  %100 = fmul double %93, %99
  %101 = load double, double* %15, align 8
  %102 = fadd double %101, %100
  store double %102, double* %15, align 8
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %143

; <label>:114:                                    ; preds = %80
  br label %26

; <label>:115:                                    ; preds = %70, %46
  %116 = load double, double* %14, align 8
  %117 = fptosi double %116 to i32
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %120 = load double, double* %15, align 8
  %121 = fptosi double %120 to i32
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %124 = load i32, i32* %10, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca double, align 8
  %131 = alloca double, align 8
  %132 = alloca double, align 8
  store i32 0, i32* %126, align 4
  store i32 90, i32* %129, align 4
  store double 0.000000e+00, double* %130, align 8
  store double 0.000000e+00, double* %131, align 8
  store double 0x400921FB5443D6F4, double* %132, align 8
  br label %9

; <label>:133:                                    ; preds = %35, %26
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %135 = icmp ne i32 %134, -1
  br label %35

; <label>:136:                                    ; preds = %56, %47
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = add nsw i32 %137, %138
  %142 = icmp eq i32 %141, 0
  br label %56

; <label>:143:                                    ; preds = %80, %71
  %144 = load i32, i32* %11, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %13, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, double* %16, align 8
  %149 = fsub double -0.000000e+00, %147
  %150 = fadd double %149, %148
  %151 = fsub double %147, %148
  %152 = fmul double %151, %148
  %153 = fsub double -0.000000e+00, %147
  %154 = fadd double %153, %148
  %155 = fsub double -0.000000e+00, %147
  %156 = fadd double %155, %148
  %157 = fmul double %147, %148
  %158 = fsub double -0.000000e+00, %157
  %159 = fadd double %158, 1.800000e+02
  %160 = fsub double %157, 1.800000e+02
  %161 = fmul double %160, 1.800000e+02
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 1.800000e+02
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 1.800000e+02
  %166 = fsub double -0.000000e+00, %157
  %167 = fadd double %166, 1.800000e+02
  %168 = fsub double %157, 1.800000e+02
  %169 = fmul double %168, 1.800000e+02
  %170 = fdiv double %157, 1.800000e+02
  %171 = call double @cos(double %170) #3
  %172 = fsub double -0.000000e+00, %145
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, %145
  %175 = fadd double %174, %171
  %176 = fsub double -0.000000e+00, %145
  %177 = fadd double %176, %171
  %178 = fmul double %145, %171
  %179 = load double, double* %14, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = fadd double %180, %178
  %182 = fsub double %179, %178
  %183 = fmul double %182, %178
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, %178
  %186 = fsub double %179, %178
  %187 = fmul double %186, %178
  %188 = fadd double %179, %178
  store double %188, double* %14, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %13, align 4
  %192 = sitofp i32 %191 to double
  %193 = load double, double* %16, align 8
  %194 = fsub double -0.000000e+00, %192
  %195 = fadd double %194, %193
  %196 = fsub double -0.000000e+00, %192
  %197 = fadd double %196, %193
  %198 = fsub double -0.000000e+00, %192
  %199 = fadd double %198, %193
  %200 = fmul double %192, %193
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, 1.800000e+02
  %203 = fsub double %200, 1.800000e+02
  %204 = fmul double %203, 1.800000e+02
  %205 = fsub double %200, 1.800000e+02
  %206 = fmul double %205, 1.800000e+02
  %207 = fdiv double %200, 1.800000e+02
  %208 = call double @sin(double %207) #3
  %209 = fsub double %190, %208
  %210 = fmul double %209, %208
  %211 = fsub double %190, %208
  %212 = fmul double %211, %208
  %213 = fmul double %190, %208
  %214 = load double, double* %15, align 8
  %215 = fsub double -0.000000e+00, %214
  %216 = fadd double %215, %213
  %217 = fadd double %214, %213
  store double %217, double* %15, align 8
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %13, align 4
  %220 = shl i32 %219, %218
  %221 = sub nsw i32 %219, %218
  store i32 %221, i32* %13, align 4
  br label %80
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524331854.cpp() #0 section ".text.startup" {
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
