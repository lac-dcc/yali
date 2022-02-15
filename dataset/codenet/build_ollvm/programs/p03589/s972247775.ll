; ModuleID = 'Project_CodeNet_C++1400/p03589/s972247775.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s972247775.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972247775.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %3, align 8
  %7 = alloca i32
  store i32 -1011352846, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %234
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1011352846, label %11
    i32 2125231266, label %15
    i32 -168344468, label %16
    i32 104137127, label %20
    i32 -1637149300, label %33
    i32 1179740972, label %40
    i32 -89633008, label %56
    i32 -1164234141, label %80
    i32 -274202199, label %81
    i32 -1934027853, label %109
    i32 849669355, label %124
    i32 1236332777, label %125
    i32 -1608911845, label %140
    i32 1729285102, label %158
    i32 -1851341125, label %159
    i32 1082758568, label %160
    i32 -2111909807, label %163
    i32 1579711199, label %179
    i32 512704252, label %207
    i32 -1405387051, label %208
    i32 -11919467, label %217
    i32 -1169680314, label %218
    i32 3444585, label %233
  ]

; <label>:10:                                     ; preds = %8
  br label %234

; <label>:11:                                     ; preds = %8
  %12 = load double, double* %3, align 8
  %13 = fcmp ole double %12, 9.999000e+03
  %14 = select i1 %13, i32 2125231266, i32 -2111909807
  store i32 %14, i32* %7
  br label %234

; <label>:15:                                     ; preds = %8
  store double 1.000000e+00, double* %4, align 8
  store i32 -168344468, i32* %7
  br label %234

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %4, align 8
  %18 = fcmp ole double %17, 9.999000e+03
  %19 = select i1 %18, i32 104137127, i32 -1851341125
  store i32 %19, i32* %7
  br label %234

; <label>:20:                                     ; preds = %8
  %21 = load double, double* %2, align 8
  %22 = fdiv double 4.000000e+00, %21
  %23 = load double, double* %3, align 8
  %24 = fdiv double 1.000000e+00, %23
  %25 = fsub double %22, %24
  %26 = load double, double* %4, align 8
  %27 = fdiv double 1.000000e+00, %26
  %28 = fsub double %25, %27
  %29 = fdiv double 1.000000e+00, %28
  store double %29, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  %32 = select i1 %31, i32 -1637149300, i32 -274202199
  store i32 %32, i32* %7
  br label %234

; <label>:33:                                     ; preds = %8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fptosi double %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fcmp oeq double %34, %37
  %39 = select i1 %38, i32 1179740972, i32 -274202199
  store i32 %39, i32* %7
  br label %234

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -344792207
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -344792207
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -89633008, i32 -1405387051
  store i32 %55, i32* %7
  br label %234

; <label>:56:                                     ; preds = %8
  %57 = load double, double* %3, align 8
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %60 = load double, double* %4, align 8
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %59, double %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = load double, double* %5, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %62, double %63)
  store double 0x42D6BCC41E8FFFC0, double* %3, align 8
  store double 0x43052361FA6A93F8, double* %4, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -908416200
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -908416200
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1164234141, i32 -1405387051
  store i32 %79, i32* %7
  br label %234

; <label>:80:                                     ; preds = %8
  store i32 -1851341125, i32* %7
  br label %234

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -741777854
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -741777854
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1934027853, i32 -11919467
  store i32 %108, i32* %7
  br label %234

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 849669355, i32 -11919467
  store i32 %123, i32* %7
  br label %234

; <label>:124:                                    ; preds = %8
  store i32 1236332777, i32* %7
  br label %234

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1608911845, i32 -1169680314
  store i32 %139, i32* %7
  br label %234

; <label>:140:                                    ; preds = %8
  %141 = load double, double* %4, align 8
  %142 = fadd double %141, 1.000000e+00
  store double %142, double* %4, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 992945595
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 992945595
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1729285102, i32 -1169680314
  store i32 %157, i32* %7
  br label %234

; <label>:158:                                    ; preds = %8
  store i32 -168344468, i32* %7
  br label %234

; <label>:159:                                    ; preds = %8
  store i32 1082758568, i32* %7
  br label %234

; <label>:160:                                    ; preds = %8
  %161 = load double, double* %3, align 8
  %162 = fadd double %161, 1.000000e+00
  store double %162, double* %3, align 8
  store i32 -1011352846, i32* %7
  br label %234

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 2036208693
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2036208693
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1579711199, i32 3444585
  store i32 %178, i32* %7
  br label %234

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 867978012
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 867978012
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 512704252, i32 3444585
  store i32 %206, i32* %7
  br label %234

; <label>:207:                                    ; preds = %8
  ret i32 0

; <label>:208:                                    ; preds = %8
  %209 = load double, double* %3, align 8
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = load double, double* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %211, double %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %215 = load double, double* %5, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %214, double %215)
  store double 0x42D6BCC41E8FFFC0, double* %3, align 8
  store double 0x43052361FA6A93F8, double* %4, align 8
  store i32 -89633008, i32* %7
  br label %234

; <label>:217:                                    ; preds = %8
  store i32 -1934027853, i32* %7
  br label %234

; <label>:218:                                    ; preds = %8
  %219 = load double, double* %4, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = fadd double %220, 1.000000e+00
  %222 = fsub double %219, 1.000000e+00
  %223 = fmul double %222, 1.000000e+00
  %224 = fsub double %219, 1.000000e+00
  %225 = fmul double %224, 1.000000e+00
  %226 = fsub double -0.000000e+00, %219
  %227 = fadd double %226, 1.000000e+00
  %228 = fsub double %219, 1.000000e+00
  %229 = fmul double %228, 1.000000e+00
  %230 = fsub double %219, 1.000000e+00
  %231 = fmul double %230, 1.000000e+00
  %232 = fadd double %219, 1.000000e+00
  store double %232, double* %4, align 8
  store i32 -1608911845, i32* %7
  br label %234

; <label>:233:                                    ; preds = %8
  store i32 1579711199, i32* %7
  br label %234

; <label>:234:                                    ; preds = %233, %218, %217, %208, %179, %163, %160, %159, %158, %140, %125, %124, %109, %81, %80, %56, %40, %33, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972247775.cpp() #0 section ".text.startup" {
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
