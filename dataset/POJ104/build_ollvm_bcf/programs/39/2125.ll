; ModuleID = 'source-C-CXX/39/2125.cpp'
source_filename = "source-C-CXX/39/2125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]
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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %83

; <label>:9:                                      ; preds = %0, %83
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %13)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %14)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %15)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %16)
  %23 = load double, double* %12, align 8
  %24 = load double, double* %13, align 8
  %25 = fadd double %23, %24
  %26 = load double, double* %14, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* %15, align 8
  %29 = fadd double %27, %28
  %30 = fdiv double %29, 2.000000e+00
  store double %30, double* %17, align 8
  %31 = load double, double* %17, align 8
  %32 = load double, double* %12, align 8
  %33 = fsub double %31, %32
  %34 = load double, double* %17, align 8
  %35 = load double, double* %13, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %17, align 8
  %39 = load double, double* %14, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %17, align 8
  %43 = load double, double* %15, align 8
  %44 = fsub double %42, %43
  %45 = fmul double %41, %44
  %46 = load double, double* %12, align 8
  %47 = load double, double* %13, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %14, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %15, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %16, align 8
  %54 = fmul double %53, 0x400921FB4D12D84A
  %55 = fdiv double %54, 3.600000e+02
  %56 = call double @cos(double %55) #2
  %57 = fmul double %52, %56
  %58 = load double, double* %16, align 8
  %59 = fmul double %58, 0x400921FB4D12D84A
  %60 = fdiv double %59, 3.600000e+02
  %61 = call double @cos(double %60) #2
  %62 = fmul double %57, %61
  %63 = fsub double %45, %62
  store double %63, double* %11, align 8
  %64 = load double, double* %11, align 8
  %65 = fcmp olt double %64, 0.000000e+00
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %9
  br i1 %65, label %75, label %77

; <label>:75:                                     ; preds = %74
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  br label %81

; <label>:77:                                     ; preds = %74
  %78 = load double, double* %11, align 8
  %79 = call double @sqrt(double %78) #2
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %79)
  br label %81

; <label>:81:                                     ; preds = %77, %75
  %82 = load i32, i32* %10, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %9, %0
  %84 = alloca i32, align 4
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  %87 = alloca double, align 8
  %88 = alloca double, align 8
  %89 = alloca double, align 8
  %90 = alloca double, align 8
  %91 = alloca double, align 8
  store i32 0, i32* %84, align 4
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %86)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %92, double* dereferenceable(8) %87)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %93, double* dereferenceable(8) %88)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %89)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %95, double* dereferenceable(8) %90)
  %97 = load double, double* %86, align 8
  %98 = load double, double* %87, align 8
  %99 = fsub double %97, %98
  %100 = fmul double %99, %98
  %101 = fsub double -0.000000e+00, %97
  %102 = fadd double %101, %98
  %103 = fadd double %97, %98
  %104 = load double, double* %88, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %105, %104
  %107 = fsub double %103, %104
  %108 = fmul double %107, %104
  %109 = fsub double -0.000000e+00, %103
  %110 = fadd double %109, %104
  %111 = fsub double -0.000000e+00, %103
  %112 = fadd double %111, %104
  %113 = fadd double %103, %104
  %114 = load double, double* %89, align 8
  %115 = fsub double %113, %114
  %116 = fmul double %115, %114
  %117 = fsub double %113, %114
  %118 = fmul double %117, %114
  %119 = fsub double %113, %114
  %120 = fmul double %119, %114
  %121 = fsub double %113, %114
  %122 = fmul double %121, %114
  %123 = fadd double %113, %114
  %124 = fsub double -0.000000e+00, %123
  %125 = fadd double %124, 2.000000e+00
  %126 = fsub double -0.000000e+00, %123
  %127 = fadd double %126, 2.000000e+00
  %128 = fsub double %123, 2.000000e+00
  %129 = fmul double %128, 2.000000e+00
  %130 = fsub double %123, 2.000000e+00
  %131 = fmul double %130, 2.000000e+00
  %132 = fsub double %123, 2.000000e+00
  %133 = fmul double %132, 2.000000e+00
  %134 = fsub double -0.000000e+00, %123
  %135 = fadd double %134, 2.000000e+00
  %136 = fsub double -0.000000e+00, %123
  %137 = fadd double %136, 2.000000e+00
  %138 = fdiv double %123, 2.000000e+00
  store double %138, double* %91, align 8
  %139 = load double, double* %91, align 8
  %140 = load double, double* %86, align 8
  %141 = fsub double -0.000000e+00, %139
  %142 = fadd double %141, %140
  %143 = fsub double -0.000000e+00, %139
  %144 = fadd double %143, %140
  %145 = fsub double -0.000000e+00, %139
  %146 = fadd double %145, %140
  %147 = fsub double -0.000000e+00, %139
  %148 = fadd double %147, %140
  %149 = fsub double %139, %140
  %150 = fmul double %149, %140
  %151 = fsub double -0.000000e+00, %139
  %152 = fadd double %151, %140
  %153 = fsub double -0.000000e+00, %139
  %154 = fadd double %153, %140
  %155 = fsub double %139, %140
  %156 = load double, double* %91, align 8
  %157 = load double, double* %87, align 8
  %158 = fsub double -0.000000e+00, %156
  %159 = fadd double %158, %157
  %160 = fsub double -0.000000e+00, %156
  %161 = fadd double %160, %157
  %162 = fsub double %156, %157
  %163 = fmul double %162, %157
  %164 = fsub double %156, %157
  %165 = fsub double %155, %164
  %166 = fmul double %165, %164
  %167 = fsub double %155, %164
  %168 = fmul double %167, %164
  %169 = fsub double %155, %164
  %170 = fmul double %169, %164
  %171 = fsub double -0.000000e+00, %155
  %172 = fadd double %171, %164
  %173 = fsub double -0.000000e+00, %155
  %174 = fadd double %173, %164
  %175 = fmul double %155, %164
  %176 = load double, double* %91, align 8
  %177 = load double, double* %88, align 8
  %178 = fsub double -0.000000e+00, %176
  %179 = fadd double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double %176, %177
  %183 = fmul double %175, %182
  %184 = load double, double* %91, align 8
  %185 = load double, double* %89, align 8
  %186 = fsub double %184, %185
  %187 = fmul double %186, %185
  %188 = fsub double %184, %185
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %188
  %191 = fsub double -0.000000e+00, %183
  %192 = fadd double %191, %188
  %193 = fsub double %183, %188
  %194 = fmul double %193, %188
  %195 = fmul double %183, %188
  %196 = load double, double* %86, align 8
  %197 = load double, double* %87, align 8
  %198 = fsub double -0.000000e+00, %196
  %199 = fadd double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fmul double %196, %197
  %203 = load double, double* %88, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double -0.000000e+00, %202
  %209 = fadd double %208, %203
  %210 = fsub double -0.000000e+00, %202
  %211 = fadd double %210, %203
  %212 = fsub double -0.000000e+00, %202
  %213 = fadd double %212, %203
  %214 = fsub double %202, %203
  %215 = fmul double %214, %203
  %216 = fmul double %202, %203
  %217 = load double, double* %89, align 8
  %218 = fsub double -0.000000e+00, %216
  %219 = fadd double %218, %217
  %220 = fsub double -0.000000e+00, %216
  %221 = fadd double %220, %217
  %222 = fmul double %216, %217
  %223 = load double, double* %90, align 8
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 0x400921FB4D12D84A
  %226 = fsub double -0.000000e+00, %223
  %227 = fadd double %226, 0x400921FB4D12D84A
  %228 = fmul double %223, 0x400921FB4D12D84A
  %229 = fsub double %228, 3.600000e+02
  %230 = fmul double %229, 3.600000e+02
  %231 = fsub double -0.000000e+00, %228
  %232 = fadd double %231, 3.600000e+02
  %233 = fdiv double %228, 3.600000e+02
  %234 = call double @cos(double %233) #2
  %235 = fsub double %222, %234
  %236 = fmul double %235, %234
  %237 = fmul double %222, %234
  %238 = load double, double* %90, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = fadd double %239, 0x400921FB4D12D84A
  %241 = fsub double -0.000000e+00, %238
  %242 = fadd double %241, 0x400921FB4D12D84A
  %243 = fmul double %238, 0x400921FB4D12D84A
  %244 = fsub double %243, 3.600000e+02
  %245 = fmul double %244, 3.600000e+02
  %246 = fsub double -0.000000e+00, %243
  %247 = fadd double %246, 3.600000e+02
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, 3.600000e+02
  %250 = fdiv double %243, 3.600000e+02
  %251 = call double @cos(double %250) #2
  %252 = fsub double -0.000000e+00, %237
  %253 = fadd double %252, %251
  %254 = fmul double %237, %251
  %255 = fsub double %195, %254
  %256 = fmul double %255, %254
  %257 = fsub double %195, %254
  %258 = fmul double %257, %254
  %259 = fsub double %195, %254
  %260 = fmul double %259, %254
  %261 = fsub double %195, %254
  store double %261, double* %85, align 8
  %262 = load double, double* %85, align 8
  %263 = fcmp olt double %262, 0.000000e+00
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @cos(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #0 section ".text.startup" {
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
