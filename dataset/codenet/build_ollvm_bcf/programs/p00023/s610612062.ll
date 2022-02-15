; ModuleID = 'Project_CodeNet_C++1400/p00023/s610612062.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s610612062.cpp"
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
%class.Vector3 = type { double, double }

$_ZN7Vector3C2Ev = comdat any

$_ZN7Vector3miES_ = comdat any

$_ZN7Vector3C2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610612062.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z6scaler7Vector3(double, double) #4 {
  %3 = alloca %class.Vector3, align 8
  %4 = bitcast %class.Vector3* %3 to { double, double }*
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %class.Vector3, %class.Vector3* %3, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %13, %15
  %17 = fadd double %11, %16
  %18 = call double @sqrt(double %17) #3
  ret double %18
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.Vector3, align 8
  %7 = alloca %class.Vector3, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.Vector3, align 8
  %13 = alloca %class.Vector3, align 8
  %14 = alloca %class.Vector3, align 8
  %15 = alloca %class.Vector3, align 8
  %16 = alloca %class.Vector3, align 8
  %17 = alloca %class.Vector3, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZN7Vector3C2Ev(%class.Vector3* %6)
  call void @_ZN7Vector3C2Ev(%class.Vector3* %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %223, %2
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %243

; <label>:28:                                     ; preds = %19, %243
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %243

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %224

; <label>:41:                                     ; preds = %40
  %42 = getelementptr inbounds %class.Vector3, %class.Vector3* %6, i32 0, i32 0
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %42)
  %44 = getelementptr inbounds %class.Vector3, %class.Vector3* %6, i32 0, i32 1
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %44)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %8)
  %47 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 0
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %47)
  %49 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %48, double* dereferenceable(8) %49)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %50, double* dereferenceable(8) %9)
  %52 = bitcast %class.Vector3* %13 to i8*
  %53 = bitcast %class.Vector3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 16, i32 8, i1 false)
  %54 = bitcast %class.Vector3* %13 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %6, double %56, double %58)
  %60 = bitcast %class.Vector3* %12 to { double, double }*
  %61 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 0
  %62 = extractvalue { double, double } %59, 0
  store double %62, double* %61, align 8
  %63 = getelementptr inbounds { double, double }, { double, double }* %60, i32 0, i32 1
  %64 = extractvalue { double, double } %59, 1
  store double %64, double* %63, align 8
  %65 = bitcast %class.Vector3* %12 to { double, double }*
  %66 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 0
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds { double, double }, { double, double }* %65, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call double @_Z6scaler7Vector3(double %67, double %69)
  %71 = load double, double* %8, align 8
  %72 = load double, double* %9, align 8
  %73 = fadd double %71, %72
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %41
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:78:                                     ; preds = %41
  %79 = load double, double* %8, align 8
  %80 = load double, double* %9, align 8
  %81 = fcmp olt double %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %78
  %83 = load double, double* %9, align 8
  %84 = bitcast %class.Vector3* %15 to i8*
  %85 = bitcast %class.Vector3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = bitcast %class.Vector3* %15 to { double, double }*
  %87 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 0
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %86, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %6, double %88, double %90)
  %92 = bitcast %class.Vector3* %14 to { double, double }*
  %93 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 0
  %94 = extractvalue { double, double } %91, 0
  store double %94, double* %93, align 8
  %95 = getelementptr inbounds { double, double }, { double, double }* %92, i32 0, i32 1
  %96 = extractvalue { double, double } %91, 1
  store double %96, double* %95, align 8
  %97 = bitcast %class.Vector3* %14 to { double, double }*
  %98 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 0
  %99 = load double, double* %98, align 8
  %100 = getelementptr inbounds { double, double }, { double, double }* %97, i32 0, i32 1
  %101 = load double, double* %100, align 8
  %102 = call double @_Z6scaler7Vector3(double %99, double %101)
  %103 = fsub double %83, %102
  %104 = load double, double* %8, align 8
  %105 = fcmp ole double %103, %104
  br i1 %105, label %106, label %127

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %247

; <label>:115:                                    ; preds = %106, %247
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %247

; <label>:126:                                    ; preds = %115
  br label %203

; <label>:127:                                    ; preds = %82
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:130:                                    ; preds = %78
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %250

; <label>:139:                                    ; preds = %130, %250
  %140 = load double, double* %9, align 8
  %141 = load double, double* %8, align 8
  %142 = fcmp olt double %140, %141
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %250

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %200

; <label>:152:                                    ; preds = %151
  %153 = load double, double* %8, align 8
  %154 = bitcast %class.Vector3* %17 to i8*
  %155 = bitcast %class.Vector3* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 8, i1 false)
  %156 = bitcast %class.Vector3* %17 to { double, double }*
  %157 = getelementptr inbounds { double, double }, { double, double }* %156, i32 0, i32 0
  %158 = load double, double* %157, align 8
  %159 = getelementptr inbounds { double, double }, { double, double }* %156, i32 0, i32 1
  %160 = load double, double* %159, align 8
  %161 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %6, double %158, double %160)
  %162 = bitcast %class.Vector3* %16 to { double, double }*
  %163 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 0
  %164 = extractvalue { double, double } %161, 0
  store double %164, double* %163, align 8
  %165 = getelementptr inbounds { double, double }, { double, double }* %162, i32 0, i32 1
  %166 = extractvalue { double, double } %161, 1
  store double %166, double* %165, align 8
  %167 = bitcast %class.Vector3* %16 to { double, double }*
  %168 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 0
  %169 = load double, double* %168, align 8
  %170 = getelementptr inbounds { double, double }, { double, double }* %167, i32 0, i32 1
  %171 = load double, double* %170, align 8
  %172 = call double @_Z6scaler7Vector3(double %169, double %171)
  %173 = fsub double %153, %172
  %174 = load double, double* %9, align 8
  %175 = fcmp ole double %173, %174
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %176, %254
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %254

; <label>:196:                                    ; preds = %185
  br label %203

; <label>:197:                                    ; preds = %152
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:200:                                    ; preds = %151
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

; <label>:203:                                    ; preds = %200, %197, %196, %127, %126, %75
  %204 = load i32, i32* @x.3
  %205 = load i32, i32* @y.4
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %257

; <label>:212:                                    ; preds = %203, %257
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %257

; <label>:223:                                    ; preds = %212
  br label %19

; <label>:224:                                    ; preds = %40
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %271

; <label>:233:                                    ; preds = %224, %271
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %271

; <label>:242:                                    ; preds = %233
  ret i32 0

; <label>:243:                                    ; preds = %28, %19
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  br label %28

; <label>:247:                                    ; preds = %115, %106
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:250:                                    ; preds = %139, %130
  %251 = load double, double* %9, align 8
  %252 = load double, double* %8, align 8
  %253 = fcmp olt double %251, %252
  br label %139

; <label>:254:                                    ; preds = %185, %176
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %185

; <label>:257:                                    ; preds = %212, %203
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 %258, 1
  %260 = mul i32 %259, 1
  %261 = shl i32 %258, 1
  %262 = sub i32 0, %258
  %263 = add i32 %262, 1
  %264 = sub i32 %258, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 %258, 1
  %267 = mul i32 %266, 1
  %268 = sub i32 %258, 1
  %269 = mul i32 %268, 1
  %270 = add nsw i32 %258, 1
  store i32 %270, i32* %11, align 4
  br label %212

; <label>:271:                                    ; preds = %233, %224
  br label %233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Ev(%class.Vector3*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Vector3*, align 8
  store %class.Vector3* %0, %class.Vector3** %2, align 8
  %3 = load %class.Vector3*, %class.Vector3** %2, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN7Vector3miES_(%class.Vector3*, double, double) #0 comdat align 2 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %class.Vector3, align 8
  %14 = alloca %class.Vector3, align 8
  %15 = alloca %class.Vector3*, align 8
  %16 = bitcast %class.Vector3* %14 to { double, double }*
  %17 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 0
  store double %1, double* %17, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %16, i32 0, i32 1
  store double %2, double* %18, align 8
  store %class.Vector3* %0, %class.Vector3** %15, align 8
  %19 = load %class.Vector3*, %class.Vector3** %15, align 8
  %20 = getelementptr inbounds %class.Vector3, %class.Vector3* %19, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %class.Vector3, %class.Vector3* %14, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = getelementptr inbounds %class.Vector3, %class.Vector3* %19, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %class.Vector3, %class.Vector3* %14, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fsub double %26, %28
  call void @_ZN7Vector3C2Edd(%class.Vector3* %13, double %24, double %29)
  %30 = bitcast %class.Vector3* %13 to { double, double }*
  %31 = load { double, double }, { double, double }* %30, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret { double, double } %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %class.Vector3, align 8
  %43 = alloca %class.Vector3, align 8
  %44 = alloca %class.Vector3*, align 8
  %45 = bitcast %class.Vector3* %43 to { double, double }*
  %46 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  store double %1, double* %46, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %2, double* %47, align 8
  store %class.Vector3* %0, %class.Vector3** %44, align 8
  %48 = load %class.Vector3*, %class.Vector3** %44, align 8
  %49 = getelementptr inbounds %class.Vector3, %class.Vector3* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %class.Vector3, %class.Vector3* %43, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %53, %52
  %55 = fsub double -0.000000e+00, %50
  %56 = fadd double %55, %52
  %57 = fsub double %50, %52
  %58 = getelementptr inbounds %class.Vector3, %class.Vector3* %48, i32 0, i32 1
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds %class.Vector3, %class.Vector3* %43, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = fsub double %59, %61
  %63 = fmul double %62, %61
  %64 = fsub double %59, %61
  call void @_ZN7Vector3C2Edd(%class.Vector3* %42, double %57, double %64)
  %65 = bitcast %class.Vector3* %42 to { double, double }*
  %66 = load { double, double }, { double, double }* %65, align 8
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Edd(%class.Vector3*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %class.Vector3*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store %class.Vector3* %0, %class.Vector3** %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  %16 = load %class.Vector3*, %class.Vector3** %13, align 8
  %17 = load double, double* %14, align 8
  %18 = getelementptr inbounds %class.Vector3, %class.Vector3* %16, i32 0, i32 0
  store double %17, double* %18, align 8
  %19 = load double, double* %15, align 8
  %20 = getelementptr inbounds %class.Vector3, %class.Vector3* %16, i32 0, i32 1
  store double %19, double* %20, align 8
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %class.Vector3*, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store %class.Vector3* %0, %class.Vector3** %31, align 8
  store double %1, double* %32, align 8
  store double %2, double* %33, align 8
  %34 = load %class.Vector3*, %class.Vector3** %31, align 8
  %35 = load double, double* %32, align 8
  %36 = getelementptr inbounds %class.Vector3, %class.Vector3* %34, i32 0, i32 0
  store double %35, double* %36, align 8
  %37 = load double, double* %33, align 8
  %38 = getelementptr inbounds %class.Vector3, %class.Vector3* %34, i32 0, i32 1
  store double %37, double* %38, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610612062.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
