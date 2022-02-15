; ModuleID = 'Project_CodeNet_C++1400/p00023/s179198184.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s179198184.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179198184.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  %16 = alloca [2 x double], align 16
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %175

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %170, %28
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %173

; <label>:33:                                     ; preds = %29
  store i64 0, i64* %17, align 8
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %186

; <label>:43:                                     ; preds = %34, %186
  %44 = load i64, i64* %17, align 8
  %45 = icmp slt i64 %44, 2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %186

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %55, %189
  %65 = load i64, i64* %17, align 8
  %66 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %66)
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %67, double* dereferenceable(8) %69)
  %71 = load i64, i64* %17, align 8
  %72 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %70, double* dereferenceable(8) %72)
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %189

; <label>:82:                                     ; preds = %64
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %17, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %17, align 8
  br label %34

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %199

; <label>:95:                                     ; preds = %86, %199
  %96 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %97, %99
  %101 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %100, i32 2)
  %102 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %105 = load double, double* %104, align 8
  %106 = fsub double %103, %105
  %107 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %106, i32 2)
  %108 = fadd double %101, %107
  %109 = call double @sqrt(double %108) #3
  store double %109, double* %18, align 8
  %110 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = fadd double %111, %113
  %115 = load double, double* %18, align 8
  %116 = fcmp olt double %114, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %199

; <label>:125:                                    ; preds = %95
  br i1 %116, label %126, label %127

; <label>:126:                                    ; preds = %125
  store i64 0, i64* %13, align 8
  br label %166

; <label>:127:                                    ; preds = %125
  %128 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %129 = load double, double* %128, align 16
  %130 = load double, double* %18, align 8
  %131 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %132 = load double, double* %131, align 8
  %133 = fadd double %130, %132
  %134 = fcmp ogt double %129, %133
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %127
  store i64 2, i64* %13, align 8
  br label %165

; <label>:136:                                    ; preds = %127
  %137 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %138 = load double, double* %137, align 8
  %139 = load double, double* %18, align 8
  %140 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = fadd double %139, %141
  %143 = fcmp ogt double %138, %142
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %136
  store i64 -2, i64* %13, align 8
  br label %146

; <label>:145:                                    ; preds = %136
  store i64 1, i64* %13, align 8
  br label %146

; <label>:146:                                    ; preds = %145, %144
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %249

; <label>:155:                                    ; preds = %146, %249
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %249

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164, %135
  br label %166

; <label>:166:                                    ; preds = %165, %126
  %167 = load i64, i64* %13, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %12, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %12, align 8
  br label %29

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %10, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca [2 x double], align 16
  %181 = alloca [2 x double], align 16
  %182 = alloca [2 x double], align 16
  %183 = alloca i64, align 8
  %184 = alloca double, align 8
  store i32 0, i32* %176, align 4
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %177)
  store i64 0, i64* %178, align 8
  br label %9

; <label>:186:                                    ; preds = %43, %34
  %187 = load i64, i64* %17, align 8
  %188 = icmp slt i64 %187, 2
  br label %43

; <label>:189:                                    ; preds = %64, %55
  %190 = load i64, i64* %17, align 8
  %191 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %191)
  %193 = load i64, i64* %17, align 8
  %194 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 %193
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %192, double* dereferenceable(8) %194)
  %196 = load i64, i64* %17, align 8
  %197 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 %196
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %195, double* dereferenceable(8) %197)
  br label %64

; <label>:199:                                    ; preds = %95, %86
  %200 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %201 = load double, double* %200, align 16
  %202 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %203 = load double, double* %202, align 8
  %204 = fsub double %201, %203
  %205 = fmul double %204, %203
  %206 = fsub double %201, %203
  %207 = fmul double %206, %203
  %208 = fsub double %201, %203
  %209 = fmul double %208, %203
  %210 = fsub double -0.000000e+00, %201
  %211 = fadd double %210, %203
  %212 = fsub double -0.000000e+00, %201
  %213 = fadd double %212, %203
  %214 = fsub double %201, %203
  %215 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %214, i32 2)
  %216 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %217 = load double, double* %216, align 16
  %218 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %219 = load double, double* %218, align 8
  %220 = fsub double -0.000000e+00, %217
  %221 = fadd double %220, %219
  %222 = fsub double -0.000000e+00, %217
  %223 = fadd double %222, %219
  %224 = fsub double %217, %219
  %225 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %224, i32 2)
  %226 = fsub double -0.000000e+00, %215
  %227 = fadd double %226, %225
  %228 = fadd double %215, %225
  %229 = call double @sqrt(double %228) #3
  store double %229, double* %18, align 8
  %230 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 0
  %231 = load double, double* %230, align 16
  %232 = getelementptr inbounds [2 x double], [2 x double]* %16, i64 0, i64 1
  %233 = load double, double* %232, align 8
  %234 = fsub double %231, %233
  %235 = fmul double %234, %233
  %236 = fsub double %231, %233
  %237 = fmul double %236, %233
  %238 = fsub double -0.000000e+00, %231
  %239 = fadd double %238, %233
  %240 = fsub double -0.000000e+00, %231
  %241 = fadd double %240, %233
  %242 = fsub double -0.000000e+00, %231
  %243 = fadd double %242, %233
  %244 = fsub double %231, %233
  %245 = fmul double %244, %233
  %246 = fadd double %231, %233
  %247 = load double, double* %18, align 8
  %248 = fcmp olt double %246, %247
  br label %95

; <label>:249:                                    ; preds = %155, %146
  br label %155
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s179198184.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
