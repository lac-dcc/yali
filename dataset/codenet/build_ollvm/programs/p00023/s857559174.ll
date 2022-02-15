; ModuleID = 'Project_CodeNet_C++1400/p00023/s857559174.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s857559174.cpp"
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
%"struct.std::pair" = type { %"struct.std::complex", double }
%"struct.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absd = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_ = comdat any

$_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absCd = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857559174.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

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
define i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* byval align 8, %"struct.std::pair"* byval align 8) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca double
  %8 = alloca double
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 0
  %14 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %12, %"struct.std::complex"* dereferenceable(16) %13)
  %15 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %11, i32 0, i32 0
  %16 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 0
  %17 = extractvalue { double, double } %14, 0
  store double %17, double* %16, align 8
  %18 = getelementptr inbounds { double, double }, { double, double }* %15, i32 0, i32 1
  %19 = extractvalue { double, double } %14, 1
  store double %19, double* %18, align 8
  %20 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %11)
  store double %20, double* %10, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fadd double %22, %24
  %26 = fadd double %25, 0.000000e+00
  store double %26, double* %8
  %27 = load double, double* %10, align 8
  store double %27, double* %7
  %28 = alloca i32
  store i32 -2127135418, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %522
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2127135418, label %32
    i32 -1073037064, label %37
    i32 328768491, label %53
    i32 1688887861, label %69
    i32 96895207, label %70
    i32 1794849776, label %86
    i32 834651647, label %106
    i32 849155025, label %109
    i32 -380324014, label %137
    i32 -375870190, label %161
    i32 -1790235165, label %164
    i32 -1665082135, label %191
    i32 393356349, label %206
    i32 -419996233, label %207
    i32 -555599757, label %214
    i32 -260368655, label %224
    i32 -745792562, label %225
    i32 -903123520, label %253
    i32 -285179337, label %277
    i32 -537535114, label %280
    i32 -1185784250, label %281
    i32 -944521348, label %292
    i32 -721231362, label %319
    i32 -632515489, label %335
    i32 200232882, label %336
    i32 -826684239, label %347
    i32 460871550, label %348
    i32 -645141282, label %376
    i32 2007689454, label %404
    i32 -426671777, label %405
    i32 -1489125055, label %432
    i32 1339277622, label %449
    i32 -1698300392, label %451
    i32 1427724817, label %452
    i32 272054101, label %458
    i32 -403741962, label %483
    i32 1531360273, label %484
    i32 -341371453, label %518
    i32 -563774552, label %519
    i32 535370, label %520
  ]

; <label>:31:                                     ; preds = %29
  br label %522

; <label>:32:                                     ; preds = %29
  %33 = load volatile double, double* %8
  %34 = load volatile double, double* %7
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i32 -1073037064, i32 96895207
  store i32 %36, i32* %28
  br label %522

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, 1427869963
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1427869963
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 328768491, i32 -1698300392
  store i32 %52, i32* %28
  br label %522

; <label>:53:                                     ; preds = %29
  store i32 -1, i32* %9, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 188998539
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 188998539
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1688887861, i32 -1698300392
  store i32 %68, i32* %28
  br label %522

; <label>:69:                                     ; preds = %29
  store i32 -426671777, i32* %28
  br label %522

; <label>:70:                                     ; preds = %29
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1639733128
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1639733128
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1794849776, i32 1427724817
  store i32 %85, i32* %28
  br label %522

; <label>:86:                                     ; preds = %29
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %90 = load double, double* %89, align 8
  %91 = fcmp olt double %88, %90
  store i1 %91, i1* %6
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 834651647, i32 1427724817
  store i32 %105, i32* %28
  br label %522

; <label>:106:                                    ; preds = %29
  %107 = load volatile i1, i1* %6
  %108 = select i1 %107, i32 849155025, i32 -419996233
  store i32 %108, i32* %28
  br label %522

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1423756525
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1423756525
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -380324014, i32 272054101
  store i32 %136, i32* %28
  br label %522

; <label>:137:                                    ; preds = %29
  %138 = load double, double* %10, align 8
  %139 = fadd double %138, 0.000000e+00
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %141 = load double, double* %140, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %143 = load double, double* %142, align 8
  %144 = fsub double %141, %143
  %145 = fcmp olt double %139, %144
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -810320475
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -810320475
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -375870190, i32 272054101
  store i32 %160, i32* %28
  br label %522

; <label>:161:                                    ; preds = %29
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 -1790235165, i32 -419996233
  store i32 %163, i32* %28
  br label %522

; <label>:164:                                    ; preds = %29
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1665082135, i32 -403741962
  store i32 %190, i32* %28
  br label %522

; <label>:191:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 393356349, i32 -403741962
  store i32 %205, i32* %28
  br label %522

; <label>:206:                                    ; preds = %29
  store i32 -426671777, i32* %28
  br label %522

; <label>:207:                                    ; preds = %29
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %209 = load double, double* %208, align 8
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = fcmp olt double %209, %211
  %213 = select i1 %212, i32 -555599757, i32 -745792562
  store i32 %213, i32* %28
  br label %522

; <label>:214:                                    ; preds = %29
  %215 = load double, double* %10, align 8
  %216 = fadd double %215, 0.000000e+00
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %218 = load double, double* %217, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = fsub double %218, %220
  %222 = fcmp olt double %216, %221
  %223 = select i1 %222, i32 -260368655, i32 -745792562
  store i32 %223, i32* %28
  br label %522

; <label>:224:                                    ; preds = %29
  store i32 2, i32* %9, align 4
  store i32 -426671777, i32* %28
  br label %522

; <label>:225:                                    ; preds = %29
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1894444704
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1894444704
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -903123520, i32 1531360273
  store i32 %252, i32* %28
  br label %522

; <label>:253:                                    ; preds = %29
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %255 = load double, double* %254, align 8
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %257 = load double, double* %256, align 8
  %258 = fadd double %255, %257
  %259 = load double, double* %10, align 8
  %260 = fsub double %258, %259
  %261 = call double @_ZSt3absd(double %260)
  %262 = fcmp olt double %261, 0.000000e+00
  store i1 %262, i1* %4
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -285179337, i32 1531360273
  store i32 %276, i32* %28
  br label %522

; <label>:277:                                    ; preds = %29
  %278 = load volatile i1, i1* %4
  %279 = select i1 %278, i32 -537535114, i32 -1185784250
  store i32 %279, i32* %28
  br label %522

; <label>:280:                                    ; preds = %29
  store i32 -3, i32* %9, align 4
  store i32 -426671777, i32* %28
  br label %522

; <label>:281:                                    ; preds = %29
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %283 = load double, double* %282, align 8
  %284 = load double, double* %10, align 8
  %285 = fadd double %283, %284
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %287 = load double, double* %286, align 8
  %288 = fsub double %285, %287
  %289 = call double @_ZSt3absd(double %288)
  %290 = fcmp olt double %289, 0.000000e+00
  %291 = select i1 %290, i32 -944521348, i32 200232882
  store i32 %291, i32* %28
  br label %522

; <label>:292:                                    ; preds = %29
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -721231362, i32 -341371453
  store i32 %318, i32* %28
  br label %522

; <label>:319:                                    ; preds = %29
  store i32 3, i32* %9, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, -1168964625
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1168964625
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -632515489, i32 -341371453
  store i32 %334, i32* %28
  br label %522

; <label>:335:                                    ; preds = %29
  store i32 -426671777, i32* %28
  br label %522

; <label>:336:                                    ; preds = %29
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %338 = load double, double* %337, align 8
  %339 = load double, double* %10, align 8
  %340 = fadd double %338, %339
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %342 = load double, double* %341, align 8
  %343 = fsub double %340, %342
  %344 = call double @_ZSt3absd(double %343)
  %345 = fcmp olt double %344, 0.000000e+00
  %346 = select i1 %345, i32 -826684239, i32 460871550
  store i32 %346, i32* %28
  br label %522

; <label>:347:                                    ; preds = %29
  store i32 4, i32* %9, align 4
  store i32 -426671777, i32* %28
  br label %522

; <label>:348:                                    ; preds = %29
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1977105691
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1977105691
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -645141282, i32 -563774552
  store i32 %375, i32* %28
  br label %522

; <label>:376:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 689602147
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 689602147
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 2007689454, i32 -563774552
  store i32 %403, i32* %28
  br label %522

; <label>:404:                                    ; preds = %29
  store i32 -426671777, i32* %28
  br label %522

; <label>:405:                                    ; preds = %29
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1489125055, i32 535370
  store i32 %431, i32* %28
  br label %522

; <label>:432:                                    ; preds = %29
  %433 = load i32, i32* %9, align 4
  store i32 %433, i32* %3
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 592055239
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 592055239
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1339277622, i32 535370
  store i32 %448, i32* %28
  br label %522

; <label>:449:                                    ; preds = %29
  %450 = load volatile i32, i32* %3
  ret i32 %450

; <label>:451:                                    ; preds = %29
  store i32 -1, i32* %9, align 4
  store i32 328768491, i32* %28
  br label %522

; <label>:452:                                    ; preds = %29
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %454 = load double, double* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %456 = load double, double* %455, align 8
  %457 = fcmp olt double %454, %456
  store i32 1794849776, i32* %28
  br label %522

; <label>:458:                                    ; preds = %29
  %459 = load double, double* %10, align 8
  %460 = fsub double %459, 0.000000e+00
  %461 = fmul double %460, 0.000000e+00
  %462 = fsub double -0.000000e+00, %459
  %463 = fadd double %462, 0.000000e+00
  %464 = fadd double %459, 0.000000e+00
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %466 = load double, double* %465, align 8
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %468 = load double, double* %467, align 8
  %469 = fsub double %466, %468
  %470 = fmul double %469, %468
  %471 = fsub double -0.000000e+00, %466
  %472 = fadd double %471, %468
  %473 = fsub double %466, %468
  %474 = fmul double %473, %468
  %475 = fsub double -0.000000e+00, %466
  %476 = fadd double %475, %468
  %477 = fsub double %466, %468
  %478 = fmul double %477, %468
  %479 = fsub double -0.000000e+00, %466
  %480 = fadd double %479, %468
  %481 = fsub double %466, %468
  %482 = fcmp olt double %464, %481
  store i32 -380324014, i32* %28
  br label %522

; <label>:483:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -1665082135, i32* %28
  br label %522

; <label>:484:                                    ; preds = %29
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 1
  %486 = load double, double* %485, align 8
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i32 0, i32 1
  %488 = load double, double* %487, align 8
  %489 = fsub double %486, %488
  %490 = fmul double %489, %488
  %491 = fsub double -0.000000e+00, %486
  %492 = fadd double %491, %488
  %493 = fsub double %486, %488
  %494 = fmul double %493, %488
  %495 = fsub double -0.000000e+00, %486
  %496 = fadd double %495, %488
  %497 = fsub double %486, %488
  %498 = fmul double %497, %488
  %499 = fadd double %486, %488
  %500 = load double, double* %10, align 8
  %501 = fsub double %499, %500
  %502 = fmul double %501, %500
  %503 = fsub double %499, %500
  %504 = fmul double %503, %500
  %505 = fsub double %499, %500
  %506 = fmul double %505, %500
  %507 = fsub double %499, %500
  %508 = fmul double %507, %500
  %509 = fsub double -0.000000e+00, %499
  %510 = fadd double %509, %500
  %511 = fsub double %499, %500
  %512 = fmul double %511, %500
  %513 = fsub double %499, %500
  %514 = fmul double %513, %500
  %515 = fsub double %499, %500
  %516 = call double @_ZSt3absd(double %515)
  %517 = fcmp olt double %516, 0.000000e+00
  store i32 -903123520, i32* %28
  br label %522

; <label>:518:                                    ; preds = %29
  store i32 3, i32* %9, align 4
  store i32 -721231362, i32* %28
  br label %522

; <label>:519:                                    ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 -645141282, i32* %28
  br label %522

; <label>:520:                                    ; preds = %29
  %521 = load i32, i32* %9, align 4
  store i32 -1489125055, i32* %28
  br label %522

; <label>:522:                                    ; preds = %520, %519, %518, %484, %483, %458, %452, %451, %432, %405, %404, %376, %348, %347, %336, %335, %319, %292, %281, %280, %277, %253, %225, %224, %214, %207, %206, %191, %164, %161, %137, %109, %106, %86, %70, %69, %53, %37, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16)) #0 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -203779533
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -203779533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2046270949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2046270949, label %19
    i32 -525259890, label %27
    i32 1060018562, label %67
    i32 426491119, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -525259890, i32 426491119
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  %30 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %31 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %30)
  %32 = extractvalue { double, double } %31, 0
  %33 = extractvalue { double, double } %31, 1
  %34 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %35 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  store double %32, double* %34, align 8
  store double %33, double* %35, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 0
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds { double, double }, { double, double }* %29, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = call double @_ZSt13__complex_absCd(double %37, double %39)
  store double %40, double* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1060018562, i32 426491119
  store i32 %66, i32* %15
  br label %83

; <label>:67:                                     ; preds = %16
  %68 = load volatile double, double* %2
  ret double %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::complex"*, align 8
  %71 = alloca { double, double }, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %70, align 8
  %72 = load %"struct.std::complex"*, %"struct.std::complex"** %70, align 8
  %73 = call { double, double } @_ZNKSt7complexIdE5__repEv(%"struct.std::complex"* %72)
  %74 = extractvalue { double, double } %73, 0
  %75 = extractvalue { double, double } %73, 1
  %76 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %77 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  store double %74, double* %76, align 8
  store double %75, double* %77, align 8
  %78 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  %81 = load double, double* %80, align 8
  %82 = call double @_ZSt13__complex_absCd(double %79, double %81)
  store i32 -525259890, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
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
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::complex", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  store i32 0, i32* %2, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  %19 = alloca i32
  store i32 1986023165, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %126
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1986023165, label %23
    i32 -1156598939, label %38
    i32 1401045988, label %69
    i32 397922833, label %72
    i32 430455299, label %91
    i32 -17169421, label %94
    i32 -96531993, label %98
    i32 -1535478482, label %101
    i32 598282269, label %105
    i32 977398, label %108
    i32 -2005074203, label %111
    i32 -1030515225, label %112
    i32 -282868180, label %113
    i32 -1311985787, label %114
    i32 1201023697, label %120
    i32 675714971, label %122
  ]

; <label>:22:                                     ; preds = %20
  br label %126

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1156598939, i32 675714971
  store i32 %37, i32* %19
  br label %126

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 503874730
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 503874730
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1401045988, i32 675714971
  store i32 %68, i32* %19
  br label %126

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 397922833, i32 1201023697
  store i32 %71, i32* %19
  br label %126

; <label>:72:                                     ; preds = %20
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %73, double* dereferenceable(8) %4)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %74, double* dereferenceable(8) %5)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %75, double* dereferenceable(8) %6)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %76, double* dereferenceable(8) %7)
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %77, double* dereferenceable(8) %8)
  %79 = load double, double* %3, align 8
  %80 = load double, double* %4, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %79, double %80)
  call void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"* %11, %"struct.std::complex"* dereferenceable(16) %12, double* dereferenceable(8) %5)
  %81 = load double, double* %6, align 8
  %82 = load double, double* %7, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %14, double %81, double %82)
  call void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"* %13, %"struct.std::complex"* dereferenceable(16) %14, double* dereferenceable(8) %8)
  %83 = bitcast %"struct.std::pair"* %16 to i8*
  %84 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 8, i1 false)
  %85 = bitcast %"struct.std::pair"* %17 to i8*
  %86 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 24, i32 8, i1 false)
  %87 = call i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* byval align 8 %16, %"struct.std::pair"* byval align 8 %17)
  store i32 %87, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 430455299, i32 -17169421
  store i32 %90, i32* %19
  br label %126

; <label>:91:                                     ; preds = %20
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -282868180, i32* %19
  br label %126

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %15, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -96531993, i32 -1535478482
  store i32 %97, i32* %19
  br label %126

; <label>:98:                                     ; preds = %20
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1030515225, i32* %19
  br label %126

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %15, align 4
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 598282269, i32 977398
  store i32 %104, i32* %19
  br label %126

; <label>:105:                                    ; preds = %20
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2005074203, i32* %19
  br label %126

; <label>:108:                                    ; preds = %20
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2005074203, i32* %19
  br label %126

; <label>:111:                                    ; preds = %20
  store i32 -1030515225, i32* %19
  br label %126

; <label>:112:                                    ; preds = %20
  store i32 -282868180, i32* %19
  br label %126

; <label>:113:                                    ; preds = %20
  store i32 -1311985787, i32* %19
  br label %126

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 %115, 2101538323
  %117 = add i32 %116, 1
  %118 = add i32 %117, 2101538323
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  store i32 1986023165, i32* %19
  br label %126

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %2, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  store i32 -1156598939, i32* %19
  br label %126

; <label>:126:                                    ; preds = %122, %114, %113, %112, %111, %108, %105, %101, %98, %94, %91, %72, %69, %38, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1788573086
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1788573086
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -3614730, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -3614730, label %20
    i32 550797141, label %28
    i32 -1280185463, label %53
    i32 1203470471, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 550797141, i32 1203470471
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::complex"*, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %29, align 8
  store double %1, double* %30, align 8
  store double %2, double* %31, align 8
  %32 = load %"struct.std::complex"*, %"struct.std::complex"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %32, i32 0, i32 0
  %34 = load double, double* %30, align 8
  %35 = load double, double* %31, align 8
  %36 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 0
  %37 = getelementptr inbounds { double, double }, { double, double }* %33, i32 0, i32 1
  store double %34, double* %36, align 8
  store double %35, double* %37, align 8
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -799763526
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -799763526
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1280185463, i32 1203470471
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"struct.std::complex"*, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %55, align 8
  store double %1, double* %56, align 8
  store double %2, double* %57, align 8
  %58 = load %"struct.std::complex"*, %"struct.std::complex"** %55, align 8
  %59 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %58, i32 0, i32 0
  %60 = load double, double* %56, align 8
  %61 = load double, double* %57, align 8
  %62 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 0
  %63 = getelementptr inbounds { double, double }, { double, double }* %59, i32 0, i32 1
  store double %60, double* %62, align 8
  store double %61, double* %63, align 8
  store i32 550797141, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt7complexIdEdEC2IS1_RdvEEOT_OT0_(%"struct.std::pair"*, %"struct.std::complex"* dereferenceable(16), double* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::complex"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::complex"*, %"struct.std::complex"** %5, align 8
  %10 = call dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16) %9) #3
  %11 = bitcast %"struct.std::complex"* %8 to i8*
  %12 = bitcast %"struct.std::complex"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load double*, double** %6, align 8
  %15 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %14) #3
  %16 = load double, double* %15, align 8
  store double %16, double* %13, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::complex"* @_ZSt7forwardISt7complexIdEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::complex"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::complex"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 1938824303
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1938824303
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2128385343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2128385343, label %19
    i32 -225543702, label %39
    i32 -1108298793, label %56
    i32 -191967080, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -225543702, i32 -191967080
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  store %"struct.std::complex"* %41, %"struct.std::complex"** %2
  %42 = load i32, i32* @x.15
  %43 = load i32, i32* @y.16
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1108298793, i32 -191967080
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::complex"*, %"struct.std::complex"** %2
  ret %"struct.std::complex"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %59, align 8
  %60 = load %"struct.std::complex"*, %"struct.std::complex"** %59, align 8
  store i32 -225543702, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8)) #4 comdat {
  %2 = alloca double*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2072585213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2072585213, label %18
    i32 -1856830883, label %26
    i32 -1417179354, label %56
    i32 1150374302, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1856830883, i32 1150374302
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca double*, align 8
  store double* %0, double** %27, align 8
  %28 = load double*, double** %27, align 8
  store double* %28, double** %2
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, -844657963
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -844657963
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1417179354, i32 1150374302
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile double*, double** %2
  ret double* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca double*, align 8
  store double* %0, double** %59, align 8
  %60 = load double*, double** %59, align 8
  store i32 -1856830883, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

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
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, 858329731
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 858329731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 884595679, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 884595679, label %19
    i32 -58647909, label %39
    i32 -454011235, label %71
    i32 -718921635, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -58647909, i32 -718921635
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %40, align 8
  %41 = load %"struct.std::complex"*, %"struct.std::complex"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %41, i32 0, i32 0
  %43 = getelementptr inbounds { double, double }, { double, double }* %42, i32 0, i32 0
  %44 = load double, double* %43, align 8
  store double %44, double* %2
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -454011235, i32 -718921635
  store i32 %70, i32* %15
  br label %79

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %74, align 8
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %75, i32 0, i32 0
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 0
  %78 = load double, double* %77, align 8
  store i32 -58647909, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -482978986, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -482978986, label %18
    i32 1906237940, label %38
    i32 146877327, label %71
    i32 1305467044, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1906237940, i32 1305467044
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %39, align 8
  %40 = load %"struct.std::complex"*, %"struct.std::complex"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  store double %43, double* %2
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, -360606264
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -360606264
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 146877327, i32 1305467044
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %74, align 8
  %75 = load %"struct.std::complex"*, %"struct.std::complex"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %75, i32 0, i32 0
  %77 = getelementptr inbounds { double, double }, { double, double }* %76, i32 0, i32 1
  %78 = load double, double* %77, align 8
  store i32 1906237940, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
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
  %17 = call double @cabs(double %14, double %16) #7
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
define internal void @_GLOBAL__sub_I_s857559174.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
