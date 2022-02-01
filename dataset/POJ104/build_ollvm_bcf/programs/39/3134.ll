; ModuleID = 'source-C-CXX/39/3134.cpp'
source_filename = "source-C-CXX/39/3134.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3134.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %14 = load double, double* %6, align 8
  %15 = fdiv double %14, 1.800000e+02
  %16 = fmul double %15, 0x400921FB4D12D84A
  %17 = fdiv double %16, 2.000000e+00
  store double %17, double* %6, align 8
  %18 = load double, double* %2, align 8
  %19 = load double, double* %3, align 8
  %20 = fadd double %18, %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %20, %21
  %23 = load double, double* %5, align 8
  %24 = fadd double %22, %23
  %25 = fdiv double %24, 2.000000e+00
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = load double, double* %2, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %7, align 8
  %30 = load double, double* %3, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = load double, double* %7, align 8
  %34 = load double, double* %4, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %7, align 8
  %38 = load double, double* %5, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %2, align 8
  %42 = load double, double* %3, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = call double @cos(double %48) #2
  %50 = fmul double %47, %49
  %51 = load double, double* %6, align 8
  %52 = call double @cos(double %51) #2
  %53 = fmul double %50, %52
  %54 = fsub double %40, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %0
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %109

; <label>:58:                                     ; preds = %0
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %58, %110
  %68 = load double, double* %7, align 8
  %69 = load double, double* %2, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %3, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = load double, double* %4, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %79 = load double, double* %7, align 8
  %80 = load double, double* %5, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %78, %81
  %83 = load double, double* %2, align 8
  %84 = load double, double* %3, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %4, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %6, align 8
  %91 = call double @cos(double %90) #2
  %92 = fmul double %89, %91
  %93 = load double, double* %6, align 8
  %94 = call double @cos(double %93) #2
  %95 = fmul double %92, %94
  %96 = fsub double %82, %95
  %97 = call double @sqrt(double %96) #2
  store double %97, double* %8, align 8
  %98 = load double, double* %8, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %98)
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %67
  br label %109

; <label>:109:                                    ; preds = %108, %56
  ret i32 0

; <label>:110:                                    ; preds = %67, %58
  %111 = load double, double* %7, align 8
  %112 = load double, double* %2, align 8
  %113 = fsub double %111, %112
  %114 = fmul double %113, %112
  %115 = fsub double -0.000000e+00, %111
  %116 = fadd double %115, %112
  %117 = fsub double -0.000000e+00, %111
  %118 = fadd double %117, %112
  %119 = fsub double -0.000000e+00, %111
  %120 = fadd double %119, %112
  %121 = fsub double %111, %112
  %122 = load double, double* %7, align 8
  %123 = load double, double* %3, align 8
  %124 = fsub double %122, %123
  %125 = fmul double %124, %123
  %126 = fsub double -0.000000e+00, %122
  %127 = fadd double %126, %123
  %128 = fsub double -0.000000e+00, %122
  %129 = fadd double %128, %123
  %130 = fsub double -0.000000e+00, %122
  %131 = fadd double %130, %123
  %132 = fsub double %122, %123
  %133 = fmul double %132, %123
  %134 = fsub double %122, %123
  %135 = fmul double %134, %123
  %136 = fsub double %122, %123
  %137 = fsub double -0.000000e+00, %121
  %138 = fadd double %137, %136
  %139 = fsub double %121, %136
  %140 = fmul double %139, %136
  %141 = fsub double -0.000000e+00, %121
  %142 = fadd double %141, %136
  %143 = fsub double -0.000000e+00, %121
  %144 = fadd double %143, %136
  %145 = fmul double %121, %136
  %146 = load double, double* %7, align 8
  %147 = load double, double* %4, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fsub double %146, %147
  %151 = fsub double %145, %150
  %152 = fmul double %151, %150
  %153 = fsub double %145, %150
  %154 = fmul double %153, %150
  %155 = fsub double %145, %150
  %156 = fmul double %155, %150
  %157 = fsub double -0.000000e+00, %145
  %158 = fadd double %157, %150
  %159 = fsub double %145, %150
  %160 = fmul double %159, %150
  %161 = fsub double %145, %150
  %162 = fmul double %161, %150
  %163 = fsub double -0.000000e+00, %145
  %164 = fadd double %163, %150
  %165 = fmul double %145, %150
  %166 = load double, double* %7, align 8
  %167 = load double, double* %5, align 8
  %168 = fsub double -0.000000e+00, %166
  %169 = fadd double %168, %167
  %170 = fsub double %166, %167
  %171 = fmul double %170, %167
  %172 = fsub double %166, %167
  %173 = fmul double %172, %167
  %174 = fsub double %166, %167
  %175 = fmul double %174, %167
  %176 = fsub double -0.000000e+00, %166
  %177 = fadd double %176, %167
  %178 = fsub double %166, %167
  %179 = fmul double %165, %178
  %180 = load double, double* %2, align 8
  %181 = load double, double* %3, align 8
  %182 = fsub double %180, %181
  %183 = fmul double %182, %181
  %184 = fmul double %180, %181
  %185 = load double, double* %4, align 8
  %186 = fsub double -0.000000e+00, %184
  %187 = fadd double %186, %185
  %188 = fsub double %184, %185
  %189 = fmul double %188, %185
  %190 = fsub double -0.000000e+00, %184
  %191 = fadd double %190, %185
  %192 = fsub double -0.000000e+00, %184
  %193 = fadd double %192, %185
  %194 = fmul double %184, %185
  %195 = load double, double* %5, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fsub double %194, %195
  %199 = fmul double %198, %195
  %200 = fmul double %194, %195
  %201 = load double, double* %6, align 8
  %202 = call double @cos(double %201) #2
  %203 = fsub double -0.000000e+00, %200
  %204 = fadd double %203, %202
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, %202
  %207 = fsub double -0.000000e+00, %200
  %208 = fadd double %207, %202
  %209 = fsub double -0.000000e+00, %200
  %210 = fadd double %209, %202
  %211 = fsub double %200, %202
  %212 = fmul double %211, %202
  %213 = fmul double %200, %202
  %214 = load double, double* %6, align 8
  %215 = call double @cos(double %214) #2
  %216 = fsub double -0.000000e+00, %213
  %217 = fadd double %216, %215
  %218 = fsub double -0.000000e+00, %213
  %219 = fadd double %218, %215
  %220 = fsub double -0.000000e+00, %213
  %221 = fadd double %220, %215
  %222 = fsub double -0.000000e+00, %213
  %223 = fadd double %222, %215
  %224 = fsub double -0.000000e+00, %213
  %225 = fadd double %224, %215
  %226 = fmul double %213, %215
  %227 = fsub double -0.000000e+00, %179
  %228 = fadd double %227, %226
  %229 = fsub double %179, %226
  %230 = call double @sqrt(double %229) #2
  store double %230, double* %8, align 8
  %231 = load double, double* %8, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %231)
  br label %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3134.cpp() #0 section ".text.startup" {
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
