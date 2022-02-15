; ModuleID = 'Project_CodeNet_C++1400/p02659/s538694094.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s538694094.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538694094.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca double*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 1359175198
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1359175198
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1197343566, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %256
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1197343566, label %21
    i32 -1220113815, label %29
    i32 -251232788, label %62
    i32 54162500, label %63
    i32 1120536470, label %68
    i32 -1544023860, label %93
    i32 -1036886834, label %104
    i32 629638422, label %105
    i32 1525730635, label %114
    i32 1978380849, label %141
    i32 1482673249, label %176
    i32 -1339010881, label %177
    i32 -1016762507, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %256

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1220113815, i32 -1339010881
  store i32 %28, i32* %17
  br label %256

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca double, align 8
  store double* %32, double** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  store i32 0, i32* %30, align 4
  %35 = load volatile i64*, i64** %4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load volatile double*, double** %3
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %37)
  %39 = load volatile double*, double** %3
  %40 = load double, double* %39, align 8
  %41 = fmul double %40, 1.000000e+02
  %42 = load volatile double*, double** %3
  store double %41, double* %42, align 8
  %43 = load volatile double*, double** %3
  %44 = load double, double* %43, align 8
  %45 = fptosi double %44 to i64
  %46 = load volatile i64*, i64** %2
  store i64 %45, i64* %46, align 8
  %47 = load volatile i32*, i32** %1
  store i32 -1, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -251232788, i32 -1339010881
  store i32 %61, i32* %17
  br label %256

; <label>:62:                                     ; preds = %18
  store i32 54162500, i32* %17
  br label %256

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 1
  %67 = select i1 %66, i32 1120536470, i32 1525730635
  store i32 %67, i32* %17
  br label %256

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64*, i64** %2
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i32*, i32** %1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 0, %70
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %70, %73
  %79 = sitofp i64 %77 to double
  %80 = load volatile double*, double** %3
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = call double @fabs(double %82) #6
  %84 = load volatile i64*, i64** %2
  %85 = load i64, i64* %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = load volatile double*, double** %3
  %88 = load double, double* %87, align 8
  %89 = fsub double %86, %88
  %90 = call double @fabs(double %89) #6
  %91 = fcmp olt double %83, %90
  %92 = select i1 %91, i32 -1544023860, i32 -1036886834
  store i32 %92, i32* %17
  br label %256

; <label>:93:                                     ; preds = %18
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -5521185303857542967
  %100 = add i64 %99, %96
  %101 = add i64 %100, -5521185303857542967
  %102 = add nsw i64 %98, %96
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  store i32 -1036886834, i32* %17
  br label %256

; <label>:104:                                    ; preds = %18
  store i32 629638422, i32* %17
  br label %256

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %1
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = load volatile i32*, i32** %1
  store i32 %111, i32* %113, align 4
  store i32 54162500, i32* %17
  br label %256

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1978380849, i32 -1016762507
  store i32 %140, i32* %17
  br label %256

; <label>:141:                                    ; preds = %18
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %2
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %143, %145
  %147 = sdiv i64 %146, 100
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, -65915448
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -65915448
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1482673249, i32 -1016762507
  store i32 %175, i32* %17
  br label %256

; <label>:176:                                    ; preds = %18
  ret i32 0

; <label>:177:                                    ; preds = %18
  %178 = alloca i32, align 4
  %179 = alloca i64, align 8
  %180 = alloca double, align 8
  %181 = alloca i64, align 8
  %182 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %179)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %183, double* dereferenceable(8) %180)
  %185 = load double, double* %180, align 8
  %186 = fsub double -0.000000e+00, %185
  %187 = fadd double %186, 1.000000e+02
  %188 = fsub double %185, 1.000000e+02
  %189 = fmul double %188, 1.000000e+02
  %190 = fsub double -0.000000e+00, %185
  %191 = fadd double %190, 1.000000e+02
  %192 = fsub double -0.000000e+00, %185
  %193 = fadd double %192, 1.000000e+02
  %194 = fmul double %185, 1.000000e+02
  store double %194, double* %180, align 8
  %195 = load double, double* %180, align 8
  %196 = fptosi double %195 to i64
  store i64 %196, i64* %181, align 8
  store i32 -1, i32* %182, align 4
  store i32 -1220113815, i32* %17
  br label %256

; <label>:197:                                    ; preds = %18
  %198 = load volatile i64*, i64** %4
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %2
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %199, 367514339621119291
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, 367514339621119291
  %205 = sub i64 %199, %201
  %206 = mul i64 %204, %201
  %207 = sub i64 0, 760604734048535235
  %208 = sub i64 %207, %199
  %209 = add i64 %208, 760604734048535235
  %210 = sub i64 0, %199
  %211 = sub i64 0, %209
  %212 = sub i64 0, %201
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %201
  %216 = sub i64 0, %199
  %217 = add i64 0, %216
  %218 = sub i64 0, %199
  %219 = sub i64 %217, 1424085340992015922
  %220 = add i64 %219, %201
  %221 = add i64 %220, 1424085340992015922
  %222 = add i64 %217, %201
  %223 = shl i64 %199, %201
  %224 = sub i64 0, 4464362056578900767
  %225 = sub i64 %224, %199
  %226 = add i64 %225, 4464362056578900767
  %227 = sub i64 0, %199
  %228 = sub i64 0, %201
  %229 = sub i64 %226, %228
  %230 = add i64 %226, %201
  %231 = sub i64 %199, 260519545834453969
  %232 = sub i64 %231, %201
  %233 = add i64 %232, 260519545834453969
  %234 = sub i64 %199, %201
  %235 = mul i64 %233, %201
  %236 = mul nsw i64 %199, %201
  %237 = shl i64 %236, 100
  %238 = shl i64 %236, 100
  %239 = sub i64 0, 2513157407537621296
  %240 = sub i64 %239, %236
  %241 = add i64 %240, 2513157407537621296
  %242 = sub i64 0, %236
  %243 = sub i64 %241, -8252823996202428205
  %244 = add i64 %243, 100
  %245 = add i64 %244, -8252823996202428205
  %246 = add i64 %241, 100
  %247 = sub i64 0, %236
  %248 = add i64 0, %247
  %249 = sub i64 0, %236
  %250 = sub i64 %248, 7373539175115807590
  %251 = add i64 %250, 100
  %252 = add i64 %251, 7373539175115807590
  %253 = add i64 %248, 100
  %254 = sdiv i64 %236, 100
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  store i32 1978380849, i32* %17
  br label %256

; <label>:256:                                    ; preds = %197, %177, %141, %114, %105, %104, %93, %68, %63, %62, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538694094.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
