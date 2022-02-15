; ModuleID = 'Project_CodeNet_C++1400/p00016/s806424446.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s806424446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806424446.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1994098739, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1994098739, label %16
    i32 -9800823, label %24
    i32 1854355076, label %41
    i32 1332132852, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -9800823, i32 1332132852
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1433694497
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1433694497
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1854355076, i32 1332132852
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -9800823, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 90, i32* %6, align 4
  %9 = alloca i32
  store i32 1866003013, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %265
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1866003013, label %13
    i32 -1029378670, label %40
    i32 -306966464, label %60
    i32 1580693820, label %63
    i32 1035481298, label %67
    i32 1534008389, label %68
    i32 -958153587, label %84
    i32 1764874142, label %137
    i32 -1358894303, label %138
    i32 473061123, label %147
    i32 -1746717488, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %265

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1029378670, i32 473061123
  store i32 %39, i32* %9
  br label %265

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %41, i8* dereferenceable(1) %8)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %7)
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  store i1 %45, i1* %1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -306966464, i32 473061123
  store i32 %59, i32* %9
  br label %265

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 1580693820, i32 1534008389
  store i32 %62, i32* %9
  br label %265

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 1035481298, i32 1534008389
  store i32 %66, i32* %9
  br label %265

; <label>:67:                                     ; preds = %10
  store i32 -1358894303, i32* %9
  br label %265

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -1469936223
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1469936223
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -958153587, i32 -1746717488
  store i32 %83, i32* %9
  br label %265

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = load i32, i32* %6, align 4
  %88 = sitofp i32 %87 to double
  %89 = fmul double %88, 0x400921FB54442D18
  %90 = fdiv double %89, 1.800000e+02
  %91 = call double @cos(double %90) #3
  %92 = fmul double %86, %91
  %93 = load double, double* %3, align 8
  %94 = fadd double %93, %92
  store double %94, double* %3, align 8
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %98, 0x400921FB54442D18
  %100 = fdiv double %99, 1.800000e+02
  %101 = call double @sin(double %100) #3
  %102 = fmul double %96, %101
  %103 = load double, double* %4, align 8
  %104 = fadd double %103, %102
  store double %104, double* %4, align 8
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 %106, -1852732153
  %108 = sub i32 %107, %105
  %109 = add i32 %108, -1852732153
  %110 = sub nsw i32 %106, %105
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1764874142, i32 -1746717488
  store i32 %136, i32* %9
  br label %265

; <label>:137:                                    ; preds = %10
  store i32 1866003013, i32* %9
  br label %265

; <label>:138:                                    ; preds = %10
  %139 = load double, double* %3, align 8
  %140 = fptosi double %139 to i32
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load double, double* %4, align 8
  %144 = fptosi double %143 to i32
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:147:                                    ; preds = %10
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %148, i8* dereferenceable(1) %8)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %7)
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  store i32 -1029378670, i32* %9
  br label %265

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %6, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double -0.000000e+00, %157
  %159 = fadd double %158, 0x400921FB54442D18
  %160 = fsub double %157, 0x400921FB54442D18
  %161 = fmul double %160, 0x400921FB54442D18
  %162 = fsub double -0.000000e+00, %157
  %163 = fadd double %162, 0x400921FB54442D18
  %164 = fsub double %157, 0x400921FB54442D18
  %165 = fmul double %164, 0x400921FB54442D18
  %166 = fmul double %157, 0x400921FB54442D18
  %167 = fsub double %166, 1.800000e+02
  %168 = fmul double %167, 1.800000e+02
  %169 = fsub double %166, 1.800000e+02
  %170 = fmul double %169, 1.800000e+02
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, 1.800000e+02
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, 1.800000e+02
  %175 = fsub double -0.000000e+00, %166
  %176 = fadd double %175, 1.800000e+02
  %177 = fsub double -0.000000e+00, %166
  %178 = fadd double %177, 1.800000e+02
  %179 = fdiv double %166, 1.800000e+02
  %180 = call double @cos(double %179) #3
  %181 = fsub double -0.000000e+00, %155
  %182 = fadd double %181, %180
  %183 = fsub double %155, %180
  %184 = fmul double %183, %180
  %185 = fsub double %155, %180
  %186 = fmul double %185, %180
  %187 = fsub double -0.000000e+00, %155
  %188 = fadd double %187, %180
  %189 = fmul double %155, %180
  %190 = load double, double* %3, align 8
  %191 = fsub double %190, %189
  %192 = fmul double %191, %189
  %193 = fsub double %190, %189
  %194 = fmul double %193, %189
  %195 = fsub double %190, %189
  %196 = fmul double %195, %189
  %197 = fsub double -0.000000e+00, %190
  %198 = fadd double %197, %189
  %199 = fsub double -0.000000e+00, %190
  %200 = fadd double %199, %189
  %201 = fsub double %190, %189
  %202 = fmul double %201, %189
  %203 = fadd double %190, %189
  store double %203, double* %3, align 8
  %204 = load i32, i32* %5, align 4
  %205 = sitofp i32 %204 to double
  %206 = load i32, i32* %6, align 4
  %207 = sitofp i32 %206 to double
  %208 = fsub double -0.000000e+00, %207
  %209 = fadd double %208, 0x400921FB54442D18
  %210 = fsub double %207, 0x400921FB54442D18
  %211 = fmul double %210, 0x400921FB54442D18
  %212 = fmul double %207, 0x400921FB54442D18
  %213 = fsub double %212, 1.800000e+02
  %214 = fmul double %213, 1.800000e+02
  %215 = fsub double -0.000000e+00, %212
  %216 = fadd double %215, 1.800000e+02
  %217 = fsub double -0.000000e+00, %212
  %218 = fadd double %217, 1.800000e+02
  %219 = fsub double %212, 1.800000e+02
  %220 = fmul double %219, 1.800000e+02
  %221 = fsub double %212, 1.800000e+02
  %222 = fmul double %221, 1.800000e+02
  %223 = fsub double %212, 1.800000e+02
  %224 = fmul double %223, 1.800000e+02
  %225 = fsub double -0.000000e+00, %212
  %226 = fadd double %225, 1.800000e+02
  %227 = fdiv double %212, 1.800000e+02
  %228 = call double @sin(double %227) #3
  %229 = fsub double %205, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %205
  %232 = fadd double %231, %228
  %233 = fsub double %205, %228
  %234 = fmul double %233, %228
  %235 = fmul double %205, %228
  %236 = load double, double* %4, align 8
  %237 = fsub double %236, %235
  %238 = fmul double %237, %235
  %239 = fsub double %236, %235
  %240 = fmul double %239, %235
  %241 = fsub double %236, %235
  %242 = fmul double %241, %235
  %243 = fsub double %236, %235
  %244 = fmul double %243, %235
  %245 = fadd double %236, %235
  store double %245, double* %4, align 8
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add i32 0, 280175905
  %249 = sub i32 %248, %247
  %250 = sub i32 %249, 280175905
  %251 = sub i32 0, %247
  %252 = sub i32 0, %250
  %253 = sub i32 0, %246
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add i32 %250, %246
  %257 = sub i32 0, %246
  %258 = add i32 %247, %257
  %259 = sub i32 %247, %246
  %260 = mul i32 %258, %246
  %261 = add i32 %247, 1407577173
  %262 = sub i32 %261, %246
  %263 = sub i32 %262, 1407577173
  %264 = sub nsw i32 %247, %246
  store i32 %263, i32* %6, align 4
  store i32 -958153587, i32* %9
  br label %265

; <label>:265:                                    ; preds = %153, %147, %137, %84, %68, %67, %63, %60, %40, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806424446.cpp() #0 section ".text.startup" {
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
