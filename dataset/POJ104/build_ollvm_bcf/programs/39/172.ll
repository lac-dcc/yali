; ModuleID = 'source-C-CXX/39/172.cpp'
source_filename = "source-C-CXX/39/172.cpp"
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
@.str = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_172.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %9, double* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %11, double* dereferenceable(8) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %12, double* dereferenceable(8) %7)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %5, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %6, align 8
  %20 = fadd double %18, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %2, align 8
  %22 = load double, double* %2, align 8
  %23 = load double, double* %3, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* %5, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %5, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %6, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %7, align 8
  %45 = fmul double 0x400921FB4D12D84A, %44
  %46 = fdiv double %45, 3.600000e+02
  %47 = call double @cos(double %46) #2
  %48 = call double @pow(double %47, double 2.000000e+00) #2
  %49 = fmul double %43, %48
  %50 = fsub double %36, %49
  %51 = fcmp olt double %50, 0.000000e+00
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %0
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %105

; <label>:54:                                     ; preds = %0
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %54, %106
  %64 = load double, double* %2, align 8
  %65 = load double, double* %3, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %2, align 8
  %68 = load double, double* %4, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %2, align 8
  %72 = load double, double* %5, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %2, align 8
  %76 = load double, double* %6, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %3, align 8
  %80 = load double, double* %4, align 8
  %81 = fmul double %79, %80
  %82 = load double, double* %5, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %6, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %7, align 8
  %87 = fmul double 0x400921FB4D12D84A, %86
  %88 = fdiv double %87, 3.600000e+02
  %89 = call double @cos(double %88) #2
  %90 = call double @pow(double %89, double 2.000000e+00) #2
  %91 = fmul double %85, %90
  %92 = fsub double %78, %91
  %93 = call double @sqrt(double %92) #2
  store double %93, double* %8, align 8
  %94 = load double, double* %8, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %94)
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %63
  br label %105

; <label>:105:                                    ; preds = %104, %52
  ret i32 0

; <label>:106:                                    ; preds = %63, %54
  %107 = load double, double* %2, align 8
  %108 = load double, double* %3, align 8
  %109 = fsub double %107, %108
  %110 = fmul double %109, %108
  %111 = fsub double %107, %108
  %112 = load double, double* %2, align 8
  %113 = load double, double* %4, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %114, %113
  %116 = fsub double %112, %113
  %117 = fsub double %111, %116
  %118 = fmul double %117, %116
  %119 = fsub double %111, %116
  %120 = fmul double %119, %116
  %121 = fsub double %111, %116
  %122 = fmul double %121, %116
  %123 = fsub double -0.000000e+00, %111
  %124 = fadd double %123, %116
  %125 = fmul double %111, %116
  %126 = load double, double* %2, align 8
  %127 = load double, double* %5, align 8
  %128 = fsub double -0.000000e+00, %126
  %129 = fadd double %128, %127
  %130 = fsub double %126, %127
  %131 = fmul double %130, %127
  %132 = fsub double %126, %127
  %133 = fmul double %132, %127
  %134 = fsub double -0.000000e+00, %126
  %135 = fadd double %134, %127
  %136 = fsub double %126, %127
  %137 = fsub double %125, %136
  %138 = fmul double %137, %136
  %139 = fsub double -0.000000e+00, %125
  %140 = fadd double %139, %136
  %141 = fmul double %125, %136
  %142 = load double, double* %2, align 8
  %143 = load double, double* %6, align 8
  %144 = fsub double %142, %143
  %145 = fmul double %144, %143
  %146 = fsub double %142, %143
  %147 = fsub double %141, %146
  %148 = fmul double %147, %146
  %149 = fsub double -0.000000e+00, %141
  %150 = fadd double %149, %146
  %151 = fsub double %141, %146
  %152 = fmul double %151, %146
  %153 = fsub double %141, %146
  %154 = fmul double %153, %146
  %155 = fsub double %141, %146
  %156 = fmul double %155, %146
  %157 = fsub double %141, %146
  %158 = fmul double %157, %146
  %159 = fsub double %141, %146
  %160 = fmul double %159, %146
  %161 = fmul double %141, %146
  %162 = load double, double* %3, align 8
  %163 = load double, double* %4, align 8
  %164 = fsub double %162, %163
  %165 = fmul double %164, %163
  %166 = fmul double %162, %163
  %167 = load double, double* %5, align 8
  %168 = fsub double -0.000000e+00, %166
  %169 = fadd double %168, %167
  %170 = fsub double %166, %167
  %171 = fmul double %170, %167
  %172 = fmul double %166, %167
  %173 = load double, double* %6, align 8
  %174 = fsub double -0.000000e+00, %172
  %175 = fadd double %174, %173
  %176 = fsub double %172, %173
  %177 = fmul double %176, %173
  %178 = fsub double %172, %173
  %179 = fmul double %178, %173
  %180 = fsub double -0.000000e+00, %172
  %181 = fadd double %180, %173
  %182 = fsub double %172, %173
  %183 = fmul double %182, %173
  %184 = fmul double %172, %173
  %185 = load double, double* %7, align 8
  %186 = fsub double 0x400921FB4D12D84A, %185
  %187 = fmul double %186, %185
  %188 = fsub double 0x400921FB4D12D84A, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %191 = fadd double %190, %185
  %192 = fmul double 0x400921FB4D12D84A, %185
  %193 = fsub double %192, 3.600000e+02
  %194 = fmul double %193, 3.600000e+02
  %195 = fsub double %192, 3.600000e+02
  %196 = fmul double %195, 3.600000e+02
  %197 = fsub double -0.000000e+00, %192
  %198 = fadd double %197, 3.600000e+02
  %199 = fdiv double %192, 3.600000e+02
  %200 = call double @cos(double %199) #2
  %201 = call double @pow(double %200, double 2.000000e+00) #2
  %202 = fsub double -0.000000e+00, %184
  %203 = fadd double %202, %201
  %204 = fmul double %184, %201
  %205 = fsub double -0.000000e+00, %161
  %206 = fadd double %205, %204
  %207 = fsub double %161, %204
  %208 = fmul double %207, %204
  %209 = fsub double %161, %204
  %210 = fmul double %209, %204
  %211 = fsub double %161, %204
  %212 = fmul double %211, %204
  %213 = fsub double %161, %204
  %214 = call double @sqrt(double %213) #2
  store double %214, double* %8, align 8
  %215 = load double, double* %8, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %215)
  br label %63
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_172.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
