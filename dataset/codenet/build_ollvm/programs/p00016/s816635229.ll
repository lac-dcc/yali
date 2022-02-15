; ModuleID = 'Project_CodeNet_C++1400/p00016/s816635229.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s816635229.cpp"
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
@a = global double 0.000000e+00, align 8
@b = global double 0.000000e+00, align 8
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@f = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816635229.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -138960016, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %241
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -138960016, label %6
    i32 -426834829, label %13
    i32 672611186, label %17
    i32 -922968321, label %18
    i32 939765524, label %46
    i32 596211911, label %87
    i32 304688438, label %88
    i32 801087515, label %97
  ]

; <label>:5:                                      ; preds = %3
  br label %241

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %7, i8* dereferenceable(1) @f)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @d)
  %10 = load i32, i32* @c, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -426834829, i32 -922968321
  store i32 %12, i32* %2
  br label %241

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @d, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 672611186, i32 -922968321
  store i32 %16, i32* %2
  br label %241

; <label>:17:                                     ; preds = %3
  store i32 304688438, i32* %2
  br label %241

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -394630392
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -394630392
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 939765524, i32 801087515
  store i32 %45, i32* %2
  br label %241

; <label>:46:                                     ; preds = %3
  %47 = load i32, i32* @e, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 0x3F91DF46A252DD11
  %50 = call double @sin(double %49) #3
  %51 = fmul double 1.000000e+00, %50
  %52 = load i32, i32* @c, align 4
  %53 = sitofp i32 %52 to double
  %54 = fmul double %51, %53
  %55 = load double, double* @a, align 8
  %56 = fadd double %55, %54
  store double %56, double* @a, align 8
  %57 = load i32, i32* @e, align 4
  %58 = sitofp i32 %57 to double
  %59 = fmul double %58, 0x3F91DF46A252DD11
  %60 = call double @cos(double %59) #3
  %61 = fmul double 1.000000e+00, %60
  %62 = load i32, i32* @c, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %61, %63
  %65 = load double, double* @b, align 8
  %66 = fadd double %65, %64
  store double %66, double* @b, align 8
  %67 = load i32, i32* @d, align 4
  %68 = load i32, i32* @e, align 4
  %69 = add i32 %68, 1728819037
  %70 = add i32 %69, %67
  %71 = sub i32 %70, 1728819037
  %72 = add nsw i32 %68, %67
  store i32 %71, i32* @e, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 596211911, i32 801087515
  store i32 %86, i32* %2
  br label %241

; <label>:87:                                     ; preds = %3
  store i32 -138960016, i32* %2
  br label %241

; <label>:88:                                     ; preds = %3
  %89 = load double, double* @a, align 8
  %90 = fptosi double %89 to i32
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load double, double* @b, align 8
  %94 = fptosi double %93 to i32
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* @e, align 4
  %99 = sitofp i32 %98 to double
  %100 = fsub double -0.000000e+00, %99
  %101 = fadd double %100, 0x3F91DF46A252DD11
  %102 = fsub double -0.000000e+00, %99
  %103 = fadd double %102, 0x3F91DF46A252DD11
  %104 = fsub double -0.000000e+00, %99
  %105 = fadd double %104, 0x3F91DF46A252DD11
  %106 = fsub double %99, 0x3F91DF46A252DD11
  %107 = fmul double %106, 0x3F91DF46A252DD11
  %108 = fsub double -0.000000e+00, %99
  %109 = fadd double %108, 0x3F91DF46A252DD11
  %110 = fsub double %99, 0x3F91DF46A252DD11
  %111 = fmul double %110, 0x3F91DF46A252DD11
  %112 = fsub double %99, 0x3F91DF46A252DD11
  %113 = fmul double %112, 0x3F91DF46A252DD11
  %114 = fmul double %99, 0x3F91DF46A252DD11
  %115 = call double @sin(double %114) #3
  %116 = fsub double 1.000000e+00, %115
  %117 = fmul double %116, %115
  %118 = fsub double -0.000000e+00, 1.000000e+00
  %119 = fadd double %118, %115
  %120 = fmul double 1.000000e+00, %115
  %121 = load i32, i32* @c, align 4
  %122 = sitofp i32 %121 to double
  %123 = fsub double -0.000000e+00, %120
  %124 = fadd double %123, %122
  %125 = fsub double -0.000000e+00, %120
  %126 = fadd double %125, %122
  %127 = fmul double %120, %122
  %128 = load double, double* @a, align 8
  %129 = fsub double %128, %127
  %130 = fmul double %129, %127
  %131 = fadd double %128, %127
  store double %131, double* @a, align 8
  %132 = load i32, i32* @e, align 4
  %133 = sitofp i32 %132 to double
  %134 = fsub double %133, 0x3F91DF46A252DD11
  %135 = fmul double %134, 0x3F91DF46A252DD11
  %136 = fsub double %133, 0x3F91DF46A252DD11
  %137 = fmul double %136, 0x3F91DF46A252DD11
  %138 = fsub double -0.000000e+00, %133
  %139 = fadd double %138, 0x3F91DF46A252DD11
  %140 = fsub double %133, 0x3F91DF46A252DD11
  %141 = fmul double %140, 0x3F91DF46A252DD11
  %142 = fsub double -0.000000e+00, %133
  %143 = fadd double %142, 0x3F91DF46A252DD11
  %144 = fsub double -0.000000e+00, %133
  %145 = fadd double %144, 0x3F91DF46A252DD11
  %146 = fmul double %133, 0x3F91DF46A252DD11
  %147 = call double @cos(double %146) #3
  %148 = fsub double -0.000000e+00, 1.000000e+00
  %149 = fadd double %148, %147
  %150 = fsub double 1.000000e+00, %147
  %151 = fmul double %150, %147
  %152 = fsub double 1.000000e+00, %147
  %153 = fmul double %152, %147
  %154 = fsub double -0.000000e+00, 1.000000e+00
  %155 = fadd double %154, %147
  %156 = fsub double -0.000000e+00, 1.000000e+00
  %157 = fadd double %156, %147
  %158 = fsub double 1.000000e+00, %147
  %159 = fmul double %158, %147
  %160 = fsub double -0.000000e+00, 1.000000e+00
  %161 = fadd double %160, %147
  %162 = fmul double 1.000000e+00, %147
  %163 = load i32, i32* @c, align 4
  %164 = sitofp i32 %163 to double
  %165 = fsub double -0.000000e+00, %162
  %166 = fadd double %165, %164
  %167 = fsub double -0.000000e+00, %162
  %168 = fadd double %167, %164
  %169 = fsub double %162, %164
  %170 = fmul double %169, %164
  %171 = fsub double -0.000000e+00, %162
  %172 = fadd double %171, %164
  %173 = fsub double -0.000000e+00, %162
  %174 = fadd double %173, %164
  %175 = fmul double %162, %164
  %176 = load double, double* @b, align 8
  %177 = fsub double %176, %175
  %178 = fmul double %177, %175
  %179 = fadd double %176, %175
  store double %179, double* @b, align 8
  %180 = load i32, i32* @d, align 4
  %181 = load i32, i32* @e, align 4
  %182 = add i32 0, -1238502382
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, -1238502382
  %185 = sub i32 0, %181
  %186 = sub i32 %184, -2018201485
  %187 = add i32 %186, %180
  %188 = add i32 %187, -2018201485
  %189 = add i32 %184, %180
  %190 = sub i32 0, -1412346928
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -1412346928
  %193 = sub i32 0, %181
  %194 = sub i32 0, %192
  %195 = sub i32 0, %180
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add i32 %192, %180
  %199 = add i32 %181, 1994777616
  %200 = sub i32 %199, %180
  %201 = sub i32 %200, 1994777616
  %202 = sub i32 %181, %180
  %203 = mul i32 %201, %180
  %204 = sub i32 0, 1309100331
  %205 = sub i32 %204, %181
  %206 = add i32 %205, 1309100331
  %207 = sub i32 0, %181
  %208 = add i32 %206, 763146159
  %209 = add i32 %208, %180
  %210 = sub i32 %209, 763146159
  %211 = add i32 %206, %180
  %212 = sub i32 %181, -1710643741
  %213 = sub i32 %212, %180
  %214 = add i32 %213, -1710643741
  %215 = sub i32 %181, %180
  %216 = mul i32 %214, %180
  %217 = sub i32 0, 721984224
  %218 = sub i32 %217, %181
  %219 = add i32 %218, 721984224
  %220 = sub i32 0, %181
  %221 = add i32 %219, -1586339883
  %222 = add i32 %221, %180
  %223 = sub i32 %222, -1586339883
  %224 = add i32 %219, %180
  %225 = sub i32 0, %180
  %226 = add i32 %181, %225
  %227 = sub i32 %181, %180
  %228 = mul i32 %226, %180
  %229 = add i32 0, -224796194
  %230 = sub i32 %229, %181
  %231 = sub i32 %230, -224796194
  %232 = sub i32 0, %181
  %233 = sub i32 %231, -447041924
  %234 = add i32 %233, %180
  %235 = add i32 %234, -447041924
  %236 = add i32 %231, %180
  %237 = sub i32 %181, -1792572077
  %238 = add i32 %237, %180
  %239 = add i32 %238, -1792572077
  %240 = add nsw i32 %181, %180
  store i32 %239, i32* @e, align 4
  store i32 939765524, i32* %2
  br label %241

; <label>:241:                                    ; preds = %97, %87, %46, %18, %17, %13, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816635229.cpp() #0 section ".text.startup" {
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
