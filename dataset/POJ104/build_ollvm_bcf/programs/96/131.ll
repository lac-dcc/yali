; ModuleID = 'source-C-CXX/96/131.cpp'
source_filename = "source-C-CXX/96/131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_131.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %19 = load double, double* %11, align 8
  %20 = fdiv double %19, 1.000000e+02
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = load double, double* %11, align 8
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 100, %23
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  store double %26, double* %11, align 8
  %27 = load double, double* %11, align 8
  %28 = fdiv double %27, 5.000000e+01
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = load double, double* %11, align 8
  %31 = load i32, i32* %13, align 4
  %32 = mul nsw i32 50, %31
  %33 = sitofp i32 %32 to double
  %34 = fsub double %30, %33
  store double %34, double* %11, align 8
  %35 = load double, double* %11, align 8
  %36 = fdiv double %35, 2.000000e+01
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %14, align 4
  %38 = load double, double* %11, align 8
  %39 = load i32, i32* %14, align 4
  %40 = mul nsw i32 20, %39
  %41 = sitofp i32 %40 to double
  %42 = fsub double %38, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %11, align 8
  %44 = fdiv double %43, 1.000000e+01
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %15, align 4
  %46 = load double, double* %11, align 8
  %47 = load i32, i32* %15, align 4
  %48 = mul nsw i32 10, %47
  %49 = sitofp i32 %48 to double
  %50 = fsub double %46, %49
  store double %50, double* %11, align 8
  %51 = load double, double* %11, align 8
  %52 = fdiv double %51, 5.000000e+00
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %16, align 4
  %54 = load double, double* %11, align 8
  %55 = load i32, i32* %16, align 4
  %56 = mul nsw i32 5, %55
  %57 = sitofp i32 %56 to double
  %58 = fsub double %54, %57
  store double %58, double* %11, align 8
  %59 = load double, double* %11, align 8
  %60 = fptosi double %59 to i32
  store i32 %60, i32* %17, align 4
  %61 = load i32, i32* %12, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %64 = load i32, i32* %13, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %14, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %15, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %73 = load i32, i32* %16, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %17, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %9
  ret i32 0

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca double, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %89, align 4
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %90)
  %98 = load double, double* %90, align 8
  %99 = fsub double %98, 1.000000e+02
  %100 = fmul double %99, 1.000000e+02
  %101 = fsub double %98, 1.000000e+02
  %102 = fmul double %101, 1.000000e+02
  %103 = fdiv double %98, 1.000000e+02
  %104 = fptosi double %103 to i32
  store i32 %104, i32* %91, align 4
  %105 = load double, double* %90, align 8
  %106 = load i32, i32* %91, align 4
  %107 = sub i32 0, 100
  %108 = add i32 %107, %106
  %109 = shl i32 100, %106
  %110 = sub i32 100, %106
  %111 = mul i32 %110, %106
  %112 = sub i32 100, %106
  %113 = mul i32 %112, %106
  %114 = shl i32 100, %106
  %115 = sub i32 0, 100
  %116 = add i32 %115, %106
  %117 = sub i32 100, %106
  %118 = mul i32 %117, %106
  %119 = mul nsw i32 100, %106
  %120 = sitofp i32 %119 to double
  %121 = fsub double -0.000000e+00, %105
  %122 = fadd double %121, %120
  %123 = fsub double -0.000000e+00, %105
  %124 = fadd double %123, %120
  %125 = fsub double %105, %120
  %126 = fmul double %125, %120
  %127 = fsub double %105, %120
  store double %127, double* %90, align 8
  %128 = load double, double* %90, align 8
  %129 = fsub double %128, 5.000000e+01
  %130 = fmul double %129, 5.000000e+01
  %131 = fsub double %128, 5.000000e+01
  %132 = fmul double %131, 5.000000e+01
  %133 = fsub double -0.000000e+00, %128
  %134 = fadd double %133, 5.000000e+01
  %135 = fsub double -0.000000e+00, %128
  %136 = fadd double %135, 5.000000e+01
  %137 = fsub double -0.000000e+00, %128
  %138 = fadd double %137, 5.000000e+01
  %139 = fsub double -0.000000e+00, %128
  %140 = fadd double %139, 5.000000e+01
  %141 = fsub double %128, 5.000000e+01
  %142 = fmul double %141, 5.000000e+01
  %143 = fdiv double %128, 5.000000e+01
  %144 = fptosi double %143 to i32
  store i32 %144, i32* %92, align 4
  %145 = load double, double* %90, align 8
  %146 = load i32, i32* %92, align 4
  %147 = shl i32 50, %146
  %148 = sub i32 0, 50
  %149 = add i32 %148, %146
  %150 = shl i32 50, %146
  %151 = sub i32 0, 50
  %152 = add i32 %151, %146
  %153 = shl i32 50, %146
  %154 = sub i32 0, 50
  %155 = add i32 %154, %146
  %156 = mul nsw i32 50, %146
  %157 = sitofp i32 %156 to double
  %158 = fsub double -0.000000e+00, %145
  %159 = fadd double %158, %157
  %160 = fsub double -0.000000e+00, %145
  %161 = fadd double %160, %157
  %162 = fsub double %145, %157
  %163 = fmul double %162, %157
  %164 = fsub double -0.000000e+00, %145
  %165 = fadd double %164, %157
  %166 = fsub double -0.000000e+00, %145
  %167 = fadd double %166, %157
  %168 = fsub double -0.000000e+00, %145
  %169 = fadd double %168, %157
  %170 = fsub double -0.000000e+00, %145
  %171 = fadd double %170, %157
  %172 = fsub double %145, %157
  store double %172, double* %90, align 8
  %173 = load double, double* %90, align 8
  %174 = fsub double %173, 2.000000e+01
  %175 = fmul double %174, 2.000000e+01
  %176 = fsub double %173, 2.000000e+01
  %177 = fmul double %176, 2.000000e+01
  %178 = fdiv double %173, 2.000000e+01
  %179 = fptosi double %178 to i32
  store i32 %179, i32* %93, align 4
  %180 = load double, double* %90, align 8
  %181 = load i32, i32* %93, align 4
  %182 = sub i32 0, 20
  %183 = add i32 %182, %181
  %184 = sub i32 0, 20
  %185 = add i32 %184, %181
  %186 = shl i32 20, %181
  %187 = sub i32 20, %181
  %188 = mul i32 %187, %181
  %189 = sub i32 0, 20
  %190 = add i32 %189, %181
  %191 = shl i32 20, %181
  %192 = sub i32 0, 20
  %193 = add i32 %192, %181
  %194 = sub i32 20, %181
  %195 = mul i32 %194, %181
  %196 = shl i32 20, %181
  %197 = mul nsw i32 20, %181
  %198 = sitofp i32 %197 to double
  %199 = fsub double -0.000000e+00, %180
  %200 = fadd double %199, %198
  %201 = fsub double %180, %198
  store double %201, double* %90, align 8
  %202 = load double, double* %90, align 8
  %203 = fsub double %202, 1.000000e+01
  %204 = fmul double %203, 1.000000e+01
  %205 = fsub double %202, 1.000000e+01
  %206 = fmul double %205, 1.000000e+01
  %207 = fsub double -0.000000e+00, %202
  %208 = fadd double %207, 1.000000e+01
  %209 = fsub double %202, 1.000000e+01
  %210 = fmul double %209, 1.000000e+01
  %211 = fdiv double %202, 1.000000e+01
  %212 = fptosi double %211 to i32
  store i32 %212, i32* %94, align 4
  %213 = load double, double* %90, align 8
  %214 = load i32, i32* %94, align 4
  %215 = shl i32 10, %214
  %216 = shl i32 10, %214
  %217 = sub i32 10, %214
  %218 = mul i32 %217, %214
  %219 = mul nsw i32 10, %214
  %220 = sitofp i32 %219 to double
  %221 = fsub double -0.000000e+00, %213
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %213
  %224 = fadd double %223, %220
  %225 = fsub double %213, %220
  store double %225, double* %90, align 8
  %226 = load double, double* %90, align 8
  %227 = fsub double -0.000000e+00, %226
  %228 = fadd double %227, 5.000000e+00
  %229 = fdiv double %226, 5.000000e+00
  %230 = fptosi double %229 to i32
  store i32 %230, i32* %95, align 4
  %231 = load double, double* %90, align 8
  %232 = load i32, i32* %95, align 4
  %233 = shl i32 5, %232
  %234 = shl i32 5, %232
  %235 = shl i32 5, %232
  %236 = sub i32 5, %232
  %237 = mul i32 %236, %232
  %238 = sub i32 5, %232
  %239 = mul i32 %238, %232
  %240 = sub i32 0, 5
  %241 = add i32 %240, %232
  %242 = shl i32 5, %232
  %243 = sub i32 0, 5
  %244 = add i32 %243, %232
  %245 = shl i32 5, %232
  %246 = mul nsw i32 5, %232
  %247 = sitofp i32 %246 to double
  %248 = fsub double -0.000000e+00, %231
  %249 = fadd double %248, %247
  %250 = fsub double %231, %247
  %251 = fmul double %250, %247
  %252 = fsub double -0.000000e+00, %231
  %253 = fadd double %252, %247
  %254 = fsub double %231, %247
  %255 = fmul double %254, %247
  %256 = fsub double %231, %247
  store double %256, double* %90, align 8
  %257 = load double, double* %90, align 8
  %258 = fptosi double %257 to i32
  store i32 %258, i32* %96, align 4
  %259 = load i32, i32* %91, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* %92, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %93, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %94, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %95, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %274 = load i32, i32* %96, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_131.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
