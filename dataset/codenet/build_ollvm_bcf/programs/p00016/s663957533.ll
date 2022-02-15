; ModuleID = 'Project_CodeNet_C++1400/p00016/s663957533.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s663957533.cpp"
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
%class.myArray = type { i32, %struct.tCell*, %struct.tCell* }
%struct.tCell = type { i32, i32, %struct.tCell*, %struct.tCell* }

$_ZN7myArrayC2Ev = comdat any

$_ZN7myArray8pushBackEii = comdat any

$_ZN7myArray7getSizeEv = comdat any

$_ZN7myArrayixEi = comdat any

$_ZN7myArrayD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663957533.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %class.myArray, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca i32, align 4
  %21 = alloca %struct.tCell, align 8
  %22 = alloca double, align 8
  %23 = alloca %struct.tCell, align 8
  %24 = alloca %struct.tCell, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 9.000000e+01, double* %15, align 8
  call void @_ZN7myArrayC2Ev(%class.myArray* %17)
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %292

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %36 unwind label %58

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %35, i8* dereferenceable(1) %16)
          to label %38 unwind label %58

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %12)
          to label %40 unwind label %58

; <label>:40:                                     ; preds = %38
  %41 = bitcast %"class.std::basic_istream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %39 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
          to label %50 unwind label %58

; <label>:50:                                     ; preds = %40
  br i1 %49, label %51, label %84

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %11, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %12, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

; <label>:57:                                     ; preds = %54
  br label %84

; <label>:58:                                     ; preds = %247, %225, %223, %219, %179, %174, %149, %122, %82, %40, %38, %36, %34
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %18, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %19, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %17) #3
  br label %269

; <label>:62:                                     ; preds = %54, %51
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %308

; <label>:71:                                     ; preds = %62, %308
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %308

; <label>:82:                                     ; preds = %71
  invoke void @_ZN7myArray8pushBackEii(%class.myArray* %17, i32 %72, i32 %73)
          to label %83 unwind label %58

; <label>:83:                                     ; preds = %82
  br label %34

; <label>:84:                                     ; preds = %57, %50
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %311

; <label>:93:                                     ; preds = %84, %311
  store i32 0, i32* %20, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %311

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %216, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %312

; <label>:112:                                    ; preds = %103, %312
  %113 = load i32, i32* %20, align 4
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %312

; <label>:122:                                    ; preds = %112
  %123 = invoke i32 @_ZN7myArray7getSizeEv(%class.myArray* %17)
          to label %124 unwind label %58

; <label>:124:                                    ; preds = %122
  %125 = icmp slt i32 %113, %123
  br i1 %125, label %126, label %219

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* %20, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %174

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %314

; <label>:138:                                    ; preds = %129, %314
  %139 = load i32, i32* %20, align 4
  %140 = sub nsw i32 %139, 1
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %314

; <label>:149:                                    ; preds = %138
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %21, %class.myArray* %17, i32 %140)
          to label %150 unwind label %58

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %325

; <label>:159:                                    ; preds = %150, %325
  %160 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = sitofp i32 %161 to double
  %163 = load double, double* %15, align 8
  %164 = fsub double %163, %162
  store double %164, double* %15, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %325

; <label>:173:                                    ; preds = %159
  br label %174

; <label>:174:                                    ; preds = %173, %126
  %175 = load double, double* %15, align 8
  %176 = fmul double %175, 3.141592e+00
  %177 = fdiv double %176, 1.800000e+02
  store double %177, double* %22, align 8
  %178 = load i32, i32* %20, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %23, %class.myArray* %17, i32 %178)
          to label %179 unwind label %58

; <label>:179:                                    ; preds = %174
  %180 = getelementptr inbounds %struct.tCell, %struct.tCell* %23, i32 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = sitofp i32 %181 to double
  %183 = load double, double* %22, align 8
  %184 = call double @cos(double %183) #3
  %185 = fmul double %182, %184
  %186 = load double, double* %13, align 8
  %187 = fadd double %186, %185
  store double %187, double* %13, align 8
  %188 = load i32, i32* %20, align 4
  invoke void @_ZN7myArrayixEi(%struct.tCell* sret %24, %class.myArray* %17, i32 %188)
          to label %189 unwind label %58

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %335

; <label>:198:                                    ; preds = %189, %335
  %199 = getelementptr inbounds %struct.tCell, %struct.tCell* %24, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = sitofp i32 %200 to double
  %202 = load double, double* %22, align 8
  %203 = call double @sin(double %202) #3
  %204 = fmul double %201, %203
  %205 = load double, double* %14, align 8
  %206 = fadd double %205, %204
  store double %206, double* %14, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %335

; <label>:215:                                    ; preds = %198
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %20, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %20, align 4
  br label %103

; <label>:219:                                    ; preds = %124
  %220 = load double, double* %13, align 8
  %221 = fptosi double %220 to i32
  %222 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
          to label %223 unwind label %58

; <label>:223:                                    ; preds = %219
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %225 unwind label %58

; <label>:225:                                    ; preds = %223
  %226 = load double, double* %14, align 8
  %227 = fptosi double %226 to i32
  %228 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %227)
          to label %229 unwind label %58

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %354

; <label>:238:                                    ; preds = %229, %354
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %354

; <label>:247:                                    ; preds = %238
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %249 unwind label %58

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %355

; <label>:258:                                    ; preds = %249, %355
  store i32 0, i32* %10, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %17) #3
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %355

; <label>:268:                                    ; preds = %258
  ret i32 %259

; <label>:269:                                    ; preds = %58
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %357

; <label>:278:                                    ; preds = %269, %357
  %279 = load i8*, i8** %18, align 8
  %280 = load i32, i32* %19, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %357

; <label>:291:                                    ; preds = %278
  resume { i8*, i32 } %282

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca double, align 8
  %297 = alloca double, align 8
  %298 = alloca double, align 8
  %299 = alloca i8, align 1
  %300 = alloca %class.myArray, align 8
  %301 = alloca i8*
  %302 = alloca i32
  %303 = alloca i32, align 4
  %304 = alloca %struct.tCell, align 8
  %305 = alloca double, align 8
  %306 = alloca %struct.tCell, align 8
  %307 = alloca %struct.tCell, align 8
  store i32 0, i32* %293, align 4
  store i32 0, i32* %294, align 4
  store i32 0, i32* %295, align 4
  store double 0.000000e+00, double* %296, align 8
  store double 0.000000e+00, double* %297, align 8
  store double 9.000000e+01, double* %298, align 8
  call void @_ZN7myArrayC2Ev(%class.myArray* %300)
  br label %9

; <label>:308:                                    ; preds = %71, %62
  %309 = load i32, i32* %11, align 4
  %310 = load i32, i32* %12, align 4
  br label %71

; <label>:311:                                    ; preds = %93, %84
  store i32 0, i32* %20, align 4
  br label %93

; <label>:312:                                    ; preds = %112, %103
  %313 = load i32, i32* %20, align 4
  br label %112

; <label>:314:                                    ; preds = %138, %129
  %315 = load i32, i32* %20, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = sub i32 %315, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %315, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %315, 1
  br label %138

; <label>:325:                                    ; preds = %159, %150
  %326 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = sitofp i32 %327 to double
  %329 = load double, double* %15, align 8
  %330 = fsub double %329, %328
  %331 = fmul double %330, %328
  %332 = fsub double %329, %328
  %333 = fmul double %332, %328
  %334 = fsub double %329, %328
  store double %334, double* %15, align 8
  br label %159

; <label>:335:                                    ; preds = %198, %189
  %336 = getelementptr inbounds %struct.tCell, %struct.tCell* %24, i32 0, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = sitofp i32 %337 to double
  %339 = load double, double* %22, align 8
  %340 = call double @sin(double %339) #3
  %341 = fsub double -0.000000e+00, %338
  %342 = fadd double %341, %340
  %343 = fsub double %338, %340
  %344 = fmul double %343, %340
  %345 = fsub double -0.000000e+00, %338
  %346 = fadd double %345, %340
  %347 = fsub double %338, %340
  %348 = fmul double %347, %340
  %349 = fmul double %338, %340
  %350 = load double, double* %14, align 8
  %351 = fsub double -0.000000e+00, %350
  %352 = fadd double %351, %349
  %353 = fadd double %350, %349
  store double %353, double* %14, align 8
  br label %198

; <label>:354:                                    ; preds = %238, %229
  br label %238

; <label>:355:                                    ; preds = %258, %249
  store i32 0, i32* %10, align 4
  call void @_ZN7myArrayD2Ev(%class.myArray* %17) #3
  %356 = load i32, i32* %10, align 4
  br label %258

; <label>:357:                                    ; preds = %278, %269
  %358 = load i8*, i8** %18, align 8
  %359 = load i32, i32* %19, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  br label %278
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArrayC2Ev(%class.myArray*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %3 = load %class.myArray*, %class.myArray** %2, align 8
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %5, align 8
  %6 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %6, align 8
  %7 = call i8* @_Znwm(i64 24) #9
  %8 = bitcast i8* %7 to %struct.tCell*
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  store %struct.tCell* %8, %struct.tCell** %9, align 8
  %10 = call i8* @_Znwm(i64 24) #9
  %11 = bitcast i8* %10 to %struct.tCell*
  %12 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  store %struct.tCell* %11, %struct.tCell** %12, align 8
  %13 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %14 = load %struct.tCell*, %struct.tCell** %13, align 8
  %15 = getelementptr inbounds %struct.tCell, %struct.tCell* %14, i32 0, i32 3
  store %struct.tCell* null, %struct.tCell** %15, align 8
  %16 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %17 = load %struct.tCell*, %struct.tCell** %16, align 8
  %18 = getelementptr inbounds %struct.tCell, %struct.tCell* %17, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %18, align 8
  %19 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %20 = load %struct.tCell*, %struct.tCell** %19, align 8
  %21 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %22 = load %struct.tCell*, %struct.tCell** %21, align 8
  %23 = getelementptr inbounds %struct.tCell, %struct.tCell* %22, i32 0, i32 3
  store %struct.tCell* %20, %struct.tCell** %23, align 8
  %24 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = getelementptr inbounds %struct.tCell, %struct.tCell* %27, i32 0, i32 2
  store %struct.tCell* %25, %struct.tCell** %28, align 8
  %29 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  %31 = getelementptr inbounds %struct.tCell, %struct.tCell* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 0
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %36 = load %struct.tCell*, %struct.tCell** %35, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 1
  %39 = load %struct.tCell*, %struct.tCell** %38, align 8
  %40 = getelementptr inbounds %struct.tCell, %struct.tCell* %39, i32 0, i32 0
  store i32 0, i32* %40, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7myArray8pushBackEii(%class.myArray*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.myArray*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %class.myArray*, %class.myArray** %4, align 8
  %9 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 8
  %12 = call i8* @_Znwm(i64 24) #9
  %13 = bitcast i8* %12 to %struct.tCell*
  store %struct.tCell* %13, %struct.tCell** %7, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load %struct.tCell*, %struct.tCell** %7, align 8
  %16 = getelementptr inbounds %struct.tCell, %struct.tCell* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load %struct.tCell*, %struct.tCell** %7, align 8
  %19 = getelementptr inbounds %struct.tCell, %struct.tCell* %18, i32 0, i32 1
  store i32 %17, i32* %19, align 4
  %20 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 2
  %21 = load %struct.tCell*, %struct.tCell** %20, align 8
  %22 = getelementptr inbounds %struct.tCell, %struct.tCell* %21, i32 0, i32 2
  %23 = load %struct.tCell*, %struct.tCell** %22, align 8
  %24 = load %struct.tCell*, %struct.tCell** %7, align 8
  %25 = getelementptr inbounds %struct.tCell, %struct.tCell* %24, i32 0, i32 2
  store %struct.tCell* %23, %struct.tCell** %25, align 8
  %26 = getelementptr inbounds %class.myArray, %class.myArray* %8, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  %28 = load %struct.tCell*, %struct.tCell** %7, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 3
  store %struct.tCell* %27, %struct.tCell** %29, align 8
  %30 = load %struct.tCell*, %struct.tCell** %7, align 8
  %31 = load %struct.tCell*, %struct.tCell** %7, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 3
  store %struct.tCell* %30, %struct.tCell** %34, align 8
  %35 = load %struct.tCell*, %struct.tCell** %7, align 8
  %36 = load %struct.tCell*, %struct.tCell** %7, align 8
  %37 = getelementptr inbounds %struct.tCell, %struct.tCell* %36, i32 0, i32 3
  %38 = load %struct.tCell*, %struct.tCell** %37, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 2
  store %struct.tCell* %35, %struct.tCell** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7myArray7getSizeEv(%class.myArray*) #5 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %3 = load %class.myArray*, %class.myArray** %2, align 8
  %4 = getelementptr inbounds %class.myArray, %class.myArray* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayixEi(%struct.tCell* noalias sret, %class.myArray*, i32) #5 comdat align 2 {
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %3, %109
  %13 = alloca %class.myArray*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.tCell*, align 8
  %16 = alloca %struct.tCell*, align 8
  %17 = alloca i32, align 4
  store %class.myArray* %1, %class.myArray** %13, align 8
  store i32 %2, i32* %14, align 4
  %18 = load %class.myArray*, %class.myArray** %13, align 8
  %19 = load i32, i32* %14, align 4
  %20 = getelementptr inbounds %class.myArray, %class.myArray* %18, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sge i32 %19, %21
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %109

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %120

; <label>:41:                                     ; preds = %32, %120
  store %struct.tCell* null, %struct.tCell** %15, align 8
  %42 = load %struct.tCell*, %struct.tCell** %15, align 8
  %43 = bitcast %struct.tCell* %0 to i8*
  %44 = bitcast %struct.tCell* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 24, i32 8, i1 false)
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %41
  br label %90

; <label>:54:                                     ; preds = %31
  %55 = getelementptr inbounds %class.myArray, %class.myArray* %18, i32 0, i32 1
  %56 = load %struct.tCell*, %struct.tCell** %55, align 8
  store %struct.tCell* %56, %struct.tCell** %16, align 8
  store i32 0, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %83, %54
  %58 = load i32, i32* @x.9
  %59 = load i32, i32* @y.10
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %124

; <label>:66:                                     ; preds = %57, %124
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %14, align 4
  %69 = icmp sle i32 %67, %68
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load %struct.tCell*, %struct.tCell** %16, align 8
  %81 = getelementptr inbounds %struct.tCell, %struct.tCell* %80, i32 0, i32 3
  %82 = load %struct.tCell*, %struct.tCell** %81, align 8
  store %struct.tCell* %82, %struct.tCell** %16, align 8
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %57

; <label>:86:                                     ; preds = %78
  %87 = load %struct.tCell*, %struct.tCell** %16, align 8
  %88 = bitcast %struct.tCell* %0 to i8*
  %89 = bitcast %struct.tCell* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 24, i32 8, i1 false)
  br label %90

; <label>:90:                                     ; preds = %86, %53
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %128

; <label>:99:                                     ; preds = %90, %128
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %128

; <label>:108:                                    ; preds = %99
  ret void

; <label>:109:                                    ; preds = %12, %3
  %110 = alloca %class.myArray*, align 8
  %111 = alloca i32, align 4
  %112 = alloca %struct.tCell*, align 8
  %113 = alloca %struct.tCell*, align 8
  %114 = alloca i32, align 4
  store %class.myArray* %1, %class.myArray** %110, align 8
  store i32 %2, i32* %111, align 4
  %115 = load %class.myArray*, %class.myArray** %110, align 8
  %116 = load i32, i32* %111, align 4
  %117 = getelementptr inbounds %class.myArray, %class.myArray* %115, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp sge i32 %116, %118
  br label %12

; <label>:120:                                    ; preds = %41, %32
  store %struct.tCell* null, %struct.tCell** %15, align 8
  %121 = load %struct.tCell*, %struct.tCell** %15, align 8
  %122 = bitcast %struct.tCell* %0 to i8*
  %123 = bitcast %struct.tCell* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 24, i32 8, i1 false)
  br label %41

; <label>:124:                                    ; preds = %66, %57
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp sle i32 %125, %126
  br label %66

; <label>:128:                                    ; preds = %99, %90
  br label %99
}

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7myArrayD2Ev(%class.myArray*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.myArray*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.tCell*, align 8
  store %class.myArray* %0, %class.myArray** %2, align 8
  %5 = load %class.myArray*, %class.myArray** %2, align 8
  %6 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %124

; <label>:20:                                     ; preds = %11, %124
  %21 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %21, align 8
  %24 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %25 = load %struct.tCell*, %struct.tCell** %24, align 8
  %26 = getelementptr inbounds %struct.tCell, %struct.tCell* %25, i32 0, i32 2
  %27 = load %struct.tCell*, %struct.tCell** %26, align 8
  store %struct.tCell* %27, %struct.tCell** %4, align 8
  %28 = load %struct.tCell*, %struct.tCell** %4, align 8
  %29 = getelementptr inbounds %struct.tCell, %struct.tCell* %28, i32 0, i32 3
  %30 = load %struct.tCell*, %struct.tCell** %29, align 8
  %31 = load %struct.tCell*, %struct.tCell** %4, align 8
  %32 = getelementptr inbounds %struct.tCell, %struct.tCell* %31, i32 0, i32 2
  %33 = load %struct.tCell*, %struct.tCell** %32, align 8
  %34 = getelementptr inbounds %struct.tCell, %struct.tCell* %33, i32 0, i32 3
  store %struct.tCell* %30, %struct.tCell** %34, align 8
  %35 = load %struct.tCell*, %struct.tCell** %4, align 8
  %36 = getelementptr inbounds %struct.tCell, %struct.tCell* %35, i32 0, i32 2
  %37 = load %struct.tCell*, %struct.tCell** %36, align 8
  %38 = load %struct.tCell*, %struct.tCell** %4, align 8
  %39 = getelementptr inbounds %struct.tCell, %struct.tCell* %38, i32 0, i32 3
  %40 = load %struct.tCell*, %struct.tCell** %39, align 8
  %41 = getelementptr inbounds %struct.tCell, %struct.tCell* %40, i32 0, i32 2
  store %struct.tCell* %37, %struct.tCell** %41, align 8
  %42 = load %struct.tCell*, %struct.tCell** %4, align 8
  %43 = icmp ne %struct.tCell* %42, null
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %124

; <label>:52:                                     ; preds = %20
  br i1 %43, label %53, label %59

; <label>:53:                                     ; preds = %52
  %54 = load %struct.tCell*, %struct.tCell** %4, align 8
  %55 = icmp eq %struct.tCell* %54, null
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %53
  %57 = bitcast %struct.tCell* %54 to i8*
  call void @_ZdlPv(i8* %57) #10
  br label %58

; <label>:58:                                     ; preds = %56, %53
  store %struct.tCell* null, %struct.tCell** %4, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %52
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %59, %156
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %156

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  br label %8

; <label>:81:                                     ; preds = %8
  %82 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  %83 = load %struct.tCell*, %struct.tCell** %82, align 8
  %84 = icmp ne %struct.tCell* %83, null
  br i1 %84, label %85, label %111

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %157

; <label>:94:                                     ; preds = %85, %157
  %95 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  %96 = load %struct.tCell*, %struct.tCell** %95, align 8
  %97 = icmp eq %struct.tCell* %96, null
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %157

; <label>:106:                                    ; preds = %94
  br i1 %97, label %109, label %107

; <label>:107:                                    ; preds = %106
  %108 = bitcast %struct.tCell* %96 to i8*
  call void @_ZdlPv(i8* %108) #10
  br label %109

; <label>:109:                                    ; preds = %107, %106
  %110 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  store %struct.tCell* null, %struct.tCell** %110, align 8
  br label %111

; <label>:111:                                    ; preds = %109, %81
  %112 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %113 = load %struct.tCell*, %struct.tCell** %112, align 8
  %114 = icmp ne %struct.tCell* %113, null
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %111
  %116 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %117 = load %struct.tCell*, %struct.tCell** %116, align 8
  %118 = icmp eq %struct.tCell* %117, null
  br i1 %118, label %121, label %119

; <label>:119:                                    ; preds = %115
  %120 = bitcast %struct.tCell* %117 to i8*
  call void @_ZdlPv(i8* %120) #10
  br label %121

; <label>:121:                                    ; preds = %119, %115
  %122 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  store %struct.tCell* null, %struct.tCell** %122, align 8
  br label %123

; <label>:123:                                    ; preds = %121, %111
  ret void

; <label>:124:                                    ; preds = %20, %11
  %125 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = sub i32 %126, -1
  %128 = mul i32 %127, -1
  %129 = sub i32 %126, -1
  %130 = mul i32 %129, -1
  %131 = sub i32 0, %126
  %132 = add i32 %131, -1
  %133 = sub i32 0, %126
  %134 = add i32 %133, -1
  %135 = add nsw i32 %126, -1
  store i32 %135, i32* %125, align 8
  %136 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 2
  %137 = load %struct.tCell*, %struct.tCell** %136, align 8
  %138 = getelementptr inbounds %struct.tCell, %struct.tCell* %137, i32 0, i32 2
  %139 = load %struct.tCell*, %struct.tCell** %138, align 8
  store %struct.tCell* %139, %struct.tCell** %4, align 8
  %140 = load %struct.tCell*, %struct.tCell** %4, align 8
  %141 = getelementptr inbounds %struct.tCell, %struct.tCell* %140, i32 0, i32 3
  %142 = load %struct.tCell*, %struct.tCell** %141, align 8
  %143 = load %struct.tCell*, %struct.tCell** %4, align 8
  %144 = getelementptr inbounds %struct.tCell, %struct.tCell* %143, i32 0, i32 2
  %145 = load %struct.tCell*, %struct.tCell** %144, align 8
  %146 = getelementptr inbounds %struct.tCell, %struct.tCell* %145, i32 0, i32 3
  store %struct.tCell* %142, %struct.tCell** %146, align 8
  %147 = load %struct.tCell*, %struct.tCell** %4, align 8
  %148 = getelementptr inbounds %struct.tCell, %struct.tCell* %147, i32 0, i32 2
  %149 = load %struct.tCell*, %struct.tCell** %148, align 8
  %150 = load %struct.tCell*, %struct.tCell** %4, align 8
  %151 = getelementptr inbounds %struct.tCell, %struct.tCell* %150, i32 0, i32 3
  %152 = load %struct.tCell*, %struct.tCell** %151, align 8
  %153 = getelementptr inbounds %struct.tCell, %struct.tCell* %152, i32 0, i32 2
  store %struct.tCell* %149, %struct.tCell** %153, align 8
  %154 = load %struct.tCell*, %struct.tCell** %4, align 8
  %155 = icmp ne %struct.tCell* %154, null
  br label %20

; <label>:156:                                    ; preds = %68, %59
  br label %68

; <label>:157:                                    ; preds = %94, %85
  %158 = getelementptr inbounds %class.myArray, %class.myArray* %5, i32 0, i32 1
  %159 = load %struct.tCell*, %struct.tCell** %158, align 8
  %160 = icmp eq %struct.tCell* %159, null
  br label %94
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663957533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
