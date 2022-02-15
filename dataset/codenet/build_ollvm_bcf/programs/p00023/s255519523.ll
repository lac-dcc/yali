; ModuleID = 'Project_CodeNet_C++1400/p00023/s255519523.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s255519523.cpp"
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
%"struct.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255519523.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z10hitStateCCSt7complexIdEdS0_d(double, double, double, double, double, double) #0 {
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %223

; <label>:15:                                     ; preds = %6, %223
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::complex", align 8
  %18 = alloca %"struct.std::complex", align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca %"struct.std::complex", align 8
  %23 = bitcast %"struct.std::complex"* %17 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %0, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %1, double* %25, align 8
  %26 = bitcast %"struct.std::complex"* %18 to { double, double }*
  %27 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 0
  store double %3, double* %27, align 8
  %28 = getelementptr inbounds { double, double }, { double, double }* %26, i32 0, i32 1
  store double %4, double* %28, align 8
  store double %2, double* %19, align 8
  store double %5, double* %20, align 8
  %29 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %17, %"struct.std::complex"* dereferenceable(16) %18)
  %30 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %22, i32 0, i32 0
  %31 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 0
  %32 = extractvalue { double, double } %29, 0
  store double %32, double* %31, align 8
  %33 = getelementptr inbounds { double, double }, { double, double }* %30, i32 0, i32 1
  %34 = extractvalue { double, double } %29, 1
  store double %34, double* %33, align 8
  %35 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %22)
  store double %35, double* %21, align 8
  %36 = load double, double* %21, align 8
  %37 = load double, double* %19, align 8
  %38 = load double, double* %20, align 8
  %39 = fadd double %37, %38
  %40 = fsub double %36, %39
  %41 = fcmp olt double -1.000000e-10, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %223

; <label>:50:                                     ; preds = %15
  br i1 %41, label %51, label %77

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %266

; <label>:60:                                     ; preds = %51, %266
  %61 = load double, double* %21, align 8
  %62 = load double, double* %19, align 8
  %63 = load double, double* %20, align 8
  %64 = fadd double %62, %63
  %65 = fsub double %61, %64
  %66 = fcmp olt double %65, 1.000000e-10
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %266

; <label>:75:                                     ; preds = %60
  br i1 %66, label %76, label %77

; <label>:76:                                     ; preds = %75
  store i32 1, i32* %16, align 4
  br label %203

; <label>:77:                                     ; preds = %75, %50
  %78 = load double, double* %21, align 8
  %79 = load double, double* %19, align 8
  %80 = load double, double* %20, align 8
  %81 = fsub double %79, %80
  %82 = call double @_ZSt3absd(double %81)
  %83 = fsub double %78, %82
  %84 = fcmp olt double -1.000000e-10, %83
  br i1 %84, label %85, label %128

; <label>:85:                                     ; preds = %77
  %86 = load double, double* %21, align 8
  %87 = load double, double* %19, align 8
  %88 = load double, double* %20, align 8
  %89 = fsub double %87, %88
  %90 = call double @_ZSt3absd(double %89)
  %91 = fsub double %86, %90
  %92 = fcmp olt double %91, 1.000000e-10
  br i1 %92, label %93, label %128

; <label>:93:                                     ; preds = %85
  %94 = load double, double* %19, align 8
  %95 = load double, double* %20, align 8
  %96 = fsub double %94, %95
  %97 = fcmp olt double -1.000000e-10, %96
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %93
  %99 = load double, double* %19, align 8
  %100 = load double, double* %20, align 8
  %101 = fsub double %99, %100
  %102 = fcmp olt double %101, 1.000000e-10
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  store i32 -1, i32* %16, align 4
  br label %203

; <label>:104:                                    ; preds = %98, %93
  %105 = load double, double* %19, align 8
  %106 = load double, double* %20, align 8
  %107 = fcmp ogt double %105, %106
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %295

; <label>:117:                                    ; preds = %108, %295
  store i32 3, i32* %16, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %295

; <label>:126:                                    ; preds = %117
  br label %203

; <label>:127:                                    ; preds = %104
  store i32 -3, i32* %16, align 4
  br label %203

; <label>:128:                                    ; preds = %85, %77
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %296

; <label>:137:                                    ; preds = %128, %296
  %138 = load double, double* %21, align 8
  %139 = load double, double* %19, align 8
  %140 = load double, double* %20, align 8
  %141 = fadd double %139, %140
  %142 = fcmp ogt double %138, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %296

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  store i32 0, i32* %16, align 4
  br label %203

; <label>:153:                                    ; preds = %151
  %154 = load double, double* %21, align 8
  %155 = load double, double* %19, align 8
  %156 = load double, double* %20, align 8
  %157 = fsub double %155, %156
  %158 = call double @_ZSt3absd(double %157)
  %159 = fcmp olt double %154, %158
  br i1 %159, label %160, label %202

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %312

; <label>:169:                                    ; preds = %160, %312
  %170 = load double, double* %19, align 8
  %171 = load double, double* %20, align 8
  %172 = fcmp ogt double %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %312

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %183

; <label>:182:                                    ; preds = %181
  store i32 4, i32* %16, align 4
  br label %203

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %316

; <label>:192:                                    ; preds = %183, %316
  store i32 -4, i32* %16, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %316

; <label>:201:                                    ; preds = %192
  br label %203

; <label>:202:                                    ; preds = %153
  store i32 2, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %201, %182, %152, %127, %126, %103, %76
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %317

; <label>:212:                                    ; preds = %203, %317
  %213 = load i32, i32* %16, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %317

; <label>:222:                                    ; preds = %212
  ret i32 %213

; <label>:223:                                    ; preds = %15, %6
  %224 = alloca i32, align 4
  %225 = alloca %"struct.std::complex", align 8
  %226 = alloca %"struct.std::complex", align 8
  %227 = alloca double, align 8
  %228 = alloca double, align 8
  %229 = alloca double, align 8
  %230 = alloca %"struct.std::complex", align 8
  %231 = bitcast %"struct.std::complex"* %225 to { double, double }*
  %232 = getelementptr inbounds { double, double }, { double, double }* %231, i32 0, i32 0
  store double %0, double* %232, align 8
  %233 = getelementptr inbounds { double, double }, { double, double }* %231, i32 0, i32 1
  store double %1, double* %233, align 8
  %234 = bitcast %"struct.std::complex"* %226 to { double, double }*
  %235 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 0
  store double %3, double* %235, align 8
  %236 = getelementptr inbounds { double, double }, { double, double }* %234, i32 0, i32 1
  store double %4, double* %236, align 8
  store double %2, double* %227, align 8
  store double %5, double* %228, align 8
  %237 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %225, %"struct.std::complex"* dereferenceable(16) %226)
  %238 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %230, i32 0, i32 0
  %239 = getelementptr inbounds { double, double }, { double, double }* %238, i32 0, i32 0
  %240 = extractvalue { double, double } %237, 0
  store double %240, double* %239, align 8
  %241 = getelementptr inbounds { double, double }, { double, double }* %238, i32 0, i32 1
  %242 = extractvalue { double, double } %237, 1
  store double %242, double* %241, align 8
  %243 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %230)
  store double %243, double* %229, align 8
  %244 = load double, double* %229, align 8
  %245 = load double, double* %227, align 8
  %246 = load double, double* %228, align 8
  %247 = fsub double %245, %246
  %248 = fmul double %247, %246
  %249 = fsub double -0.000000e+00, %245
  %250 = fadd double %249, %246
  %251 = fsub double %245, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %246
  %255 = fadd double %245, %246
  %256 = fsub double -0.000000e+00, %244
  %257 = fadd double %256, %255
  %258 = fsub double %244, %255
  %259 = fmul double %258, %255
  %260 = fsub double %244, %255
  %261 = fmul double %260, %255
  %262 = fsub double -0.000000e+00, %244
  %263 = fadd double %262, %255
  %264 = fsub double %244, %255
  %265 = fcmp olt double -1.000000e-10, %264
  br label %15

; <label>:266:                                    ; preds = %60, %51
  %267 = load double, double* %21, align 8
  %268 = load double, double* %19, align 8
  %269 = load double, double* %20, align 8
  %270 = fsub double %268, %269
  %271 = fmul double %270, %269
  %272 = fsub double -0.000000e+00, %268
  %273 = fadd double %272, %269
  %274 = fsub double %268, %269
  %275 = fmul double %274, %269
  %276 = fsub double %268, %269
  %277 = fmul double %276, %269
  %278 = fsub double %268, %269
  %279 = fmul double %278, %269
  %280 = fadd double %268, %269
  %281 = fsub double %267, %280
  %282 = fmul double %281, %280
  %283 = fsub double -0.000000e+00, %267
  %284 = fadd double %283, %280
  %285 = fsub double -0.000000e+00, %267
  %286 = fadd double %285, %280
  %287 = fsub double %267, %280
  %288 = fmul double %287, %280
  %289 = fsub double -0.000000e+00, %267
  %290 = fadd double %289, %280
  %291 = fsub double %267, %280
  %292 = fmul double %291, %280
  %293 = fsub double %267, %280
  %294 = fcmp olt double %293, 1.000000e-10
  br label %60

; <label>:295:                                    ; preds = %117, %108
  store i32 3, i32* %16, align 4
  br label %117

; <label>:296:                                    ; preds = %137, %128
  %297 = load double, double* %21, align 8
  %298 = load double, double* %19, align 8
  %299 = load double, double* %20, align 8
  %300 = fsub double -0.000000e+00, %298
  %301 = fadd double %300, %299
  %302 = fsub double -0.000000e+00, %298
  %303 = fadd double %302, %299
  %304 = fsub double %298, %299
  %305 = fmul double %304, %299
  %306 = fsub double -0.000000e+00, %298
  %307 = fadd double %306, %299
  %308 = fsub double %298, %299
  %309 = fmul double %308, %299
  %310 = fadd double %298, %299
  %311 = fcmp ogt double %297, %310
  br label %137

; <label>:312:                                    ; preds = %169, %160
  %313 = load double, double* %19, align 8
  %314 = load double, double* %20, align 8
  %315 = fcmp ogt double %313, %314
  br label %169

; <label>:316:                                    ; preds = %192, %183
  store i32 -4, i32* %16, align 4
  br label %192

; <label>:317:                                    ; preds = %212, %203
  %318 = load i32, i32* %16, align 4
  br label %212
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %5 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %4)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %6, double* %8, align 8
  store double %7, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = call double @_ZSt13__complex_absCd(double %11, double %13)
  ret double %14
}

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16), %"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::complex", align 8
  %4 = alloca %"struct.std::complex"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = bitcast %"struct.std::complex"* %3 to i8*
  %8 = bitcast %"struct.std::complex"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 8, i1 false)
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"* %3, %"struct.std::complex"* dereferenceable(16) %9)
  %11 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %12 = load { double, double }, { double, double }* %11, align 8
  ret { double, double } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca double, align 8
  store double %0, double* %11, align 8
  %12 = load double, double* %11, align 8
  %13 = call double @llvm.fabs.f64(double %12)
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret double %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca double, align 8
  store double %0, double* %24, align 8
  %25 = load double, double* %24, align 8
  %26 = call double @llvm.fabs.f64(double %25)
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.std::complex", align 8
  %10 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %88, %0
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %91

; <label>:21:                                     ; preds = %12, %91
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %2, align 4
  %24 = icmp ne i32 %22, 0
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %89

; <label>:34:                                     ; preds = %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %4)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %5)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %7)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %39, double* dereferenceable(8) %8)
  %41 = load double, double* %3, align 8
  %42 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %9, double %41, double %42)
  %43 = load double, double* %5, align 8
  %44 = load double, double* %6, align 8
  %45 = load double, double* %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %10, double %44, double %45)
  %46 = load double, double* %8, align 8
  %47 = bitcast %"struct.std::complex"* %9 to { double, double }*
  %48 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds { double, double }, { double, double }* %47, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = bitcast %"struct.std::complex"* %10 to { double, double }*
  %53 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 0
  %54 = load double, double* %53, align 8
  %55 = getelementptr inbounds { double, double }, { double, double }* %52, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = call i32 @_Z10hitStateCCSt7complexIdEdS0_d(double %49, double %51, double %43, double %54, double %56, double %46)
  switch i32 %57, label %88 [
    i32 0, label %58
    i32 1, label %61
    i32 -1, label %61
    i32 2, label %61
    i32 3, label %61
    i32 -3, label %61
    i32 4, label %64
    i32 -4, label %67
  ]

; <label>:58:                                     ; preds = %34
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:61:                                     ; preds = %34, %34, %34, %34, %34
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:64:                                     ; preds = %34
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %101

; <label>:76:                                     ; preds = %67, %101
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.9
  %80 = load i32, i32* @y.10
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %101

; <label>:87:                                     ; preds = %76
  br label %88

; <label>:88:                                     ; preds = %34, %87, %64, %61, %58
  br label %12

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %21, %12
  %92 = load i32, i32* %2, align 4
  %93 = shl i32 %92, -1
  %94 = sub i32 %92, -1
  %95 = mul i32 %94, -1
  %96 = sub i32 0, %92
  %97 = add i32 %96, -1
  %98 = shl i32 %92, -1
  %99 = add nsw i32 %92, -1
  store i32 %99, i32* %2, align 4
  %100 = icmp ne i32 %92, 0
  br label %21

; <label>:101:                                    ; preds = %76, %67
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %76
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.std::complex"*, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  %16 = load %"struct.std::complex"*, %"struct.std::complex"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %16, i32 0, i32 0
  %18 = load double, double* %14, align 8
  %19 = load double, double* %15, align 8
  %20 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 0
  %21 = getelementptr inbounds { double, double }, { double, double }* %17, i32 0, i32 1
  store double %18, double* %20, align 8
  store double %19, double* %21, align 8
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.std::complex"*, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %32, align 8
  store double %1, double* %33, align 8
  store double %2, double* %34, align 8
  %35 = load %"struct.std::complex"*, %"struct.std::complex"** %32, align 8
  %36 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %35, i32 0, i32 0
  %37 = load double, double* %33, align 8
  %38 = load double, double* %34, align 8
  %39 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 0
  %40 = getelementptr inbounds { double, double }, { double, double }* %36, i32 0, i32 1
  store double %37, double* %39, align 8
  store double %38, double* %40, align 8
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %10, %7
  store double %11, double* %9, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { double, double }, { double, double }* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fsub double %16, %13
  store double %17, double* %15, align 8
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret double %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %26, align 8
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %27, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 0
  %30 = load double, double* %29, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %11, align 8
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %12, i32 0, i32 0
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret double %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %26, align 8
  %27 = load %"struct.std::complex"*, %"struct.std::complex"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %27, i32 0, i32 0
  %29 = getelementptr inbounds { double, double }, { double, double }* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt13__complex_absCd(double, double) #4 comdat {
  %3 = alloca { double, double }, align 8
  %4 = alloca { double, double }, align 8
  %5 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  store double %0, double* %5, align 8
  %6 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  store double %1, double* %6, align 8
  %7 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %3, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %12 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  store double %8, double* %11, align 8
  store double %10, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = call double @cabs(double %14, double %16) #6
  ret double %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { double, double }, align 8
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds { double, double }, { double, double }* %5, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { double, double }, { double, double }* %2, i32 0, i32 1
  store double %7, double* %10, align 8
  store double %9, double* %11, align 8
  %12 = load { double, double }, { double, double }* %2, align 8
  ret { double, double } %12
}

; Function Attrs: nounwind readnone
declare double @cabs(double, double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255519523.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.23
  %2 = load i32, i32* @y.24
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
