; ModuleID = 'Project_CodeNet_C++1400/p00016/s226692749.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s226692749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226692749.cpp, i8* null }]
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
  %5 = add i32 %3, -1539251412
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1539251412
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 149248467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 149248467, label %17
    i32 980664600, label %25
    i32 -1155995024, label %42
    i32 1269664182, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 980664600, i32 1269664182
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1834796344
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1834796344
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1155995024, i32 1269664182
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 980664600, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 962749406
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 962749406
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1493592232, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %443
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1493592232, label %26
    i32 -1570335075, label %34
    i32 -226530177, label %60
    i32 -1480061535, label %61
    i32 1886127765, label %88
    i32 -2089092682, label %118
    i32 -1356650271, label %121
    i32 2091771433, label %126
    i32 -1767486438, label %131
    i32 1259218228, label %147
    i32 771594256, label %163
    i32 -1752623753, label %164
    i32 2037236301, label %180
    i32 -1732736154, label %241
    i32 -854439676, label %242
    i32 1071220483, label %257
    i32 -2007575102, label %285
    i32 -927806980, label %287
    i32 1828605235, label %295
    i32 2119200341, label %311
    i32 1500434665, label %312
    i32 -2093070611, label %430
  ]

; <label>:25:                                     ; preds = %23
  br label %443

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1570335075, i32 -927806980
  store i32 %33, i32* %22
  br label %443

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i8, align 1
  store i8* %38, i8** %6
  %39 = alloca double, align 8
  store double* %39, double** %5
  %40 = alloca double, align 8
  store double* %40, double** %4
  %41 = alloca double, align 8
  store double* %41, double** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = load volatile double*, double** %5
  store double 0.000000e+00, double* %43, align 8
  %44 = load volatile double*, double** %4
  store double 0.000000e+00, double* %44, align 8
  %45 = load volatile double*, double** %3
  store double 9.000000e+01, double* %45, align 8
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
  %59 = select i1 %57, i32 -226530177, i32 -927806980
  store i32 %59, i32* %22
  br label %443

; <label>:60:                                     ; preds = %23
  store i32 -1480061535, i32* %22
  br label %443

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1886127765, i32 1828605235
  store i32 %87, i32* %22
  br label %443

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load volatile i8*, i8** %6
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %90, i8* dereferenceable(1) %91)
  %93 = load volatile i32*, i32** %7
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %93)
  %95 = bitcast %"class.std::basic_istream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_istream"* %94 to i8*
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  %102 = bitcast i8* %101 to %"class.std::basic_ios"*
  %103 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %102)
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2089092682, i32 1828605235
  store i32 %117, i32* %22
  br label %443

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -1356650271, i32 -854439676
  store i32 %120, i32* %22
  br label %443

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %8
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 2091771433, i32 -1752623753
  store i32 %125, i32* %22
  br label %443

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %7
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1767486438, i32 -1752623753
  store i32 %130, i32* %22
  br label %443

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -589301306
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -589301306
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1259218228, i32 2119200341
  store i32 %146, i32* %22
  br label %443

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 1607616057
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1607616057
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 771594256, i32 2119200341
  store i32 %162, i32* %22
  br label %443

; <label>:163:                                    ; preds = %23
  store i32 -854439676, i32* %22
  br label %443

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -81694875
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -81694875
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2037236301, i32 1500434665
  store i32 %179, i32* %22
  br label %443

; <label>:180:                                    ; preds = %23
  %181 = load volatile double*, double** %3
  %182 = load double, double* %181, align 8
  %183 = fmul double %182, 0x400921FB54442D18
  %184 = fdiv double %183, 1.800000e+02
  %185 = call double @cos(double %184) #3
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fmul double %185, %188
  %190 = load volatile double*, double** %5
  %191 = load double, double* %190, align 8
  %192 = fadd double %191, %189
  %193 = load volatile double*, double** %5
  store double %192, double* %193, align 8
  %194 = load volatile double*, double** %3
  %195 = load double, double* %194, align 8
  %196 = fmul double %195, 0x400921FB54442D18
  %197 = fdiv double %196, 1.800000e+02
  %198 = call double @sin(double %197) #3
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sitofp i32 %200 to double
  %202 = fmul double %198, %201
  %203 = load volatile double*, double** %4
  %204 = load double, double* %203, align 8
  %205 = fadd double %204, %202
  %206 = load volatile double*, double** %4
  store double %205, double* %206, align 8
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = load volatile double*, double** %3
  %211 = load double, double* %210, align 8
  %212 = fsub double %211, %209
  %213 = load volatile double*, double** %3
  store double %212, double* %213, align 8
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1073482897
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1073482897
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1732736154, i32 1500434665
  store i32 %240, i32* %22
  br label %443

; <label>:241:                                    ; preds = %23
  store i32 -1480061535, i32* %22
  br label %443

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1071220483, i32 -2093070611
  store i32 %256, i32* %22
  br label %443

; <label>:257:                                    ; preds = %23
  %258 = load volatile double*, double** %5
  %259 = load double, double* %258, align 8
  %260 = fptosi double %259 to i32
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load volatile double*, double** %4
  %264 = load double, double* %263, align 8
  %265 = fptosi double %264 to i32
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load volatile i32*, i32** %9
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %1
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -991829680
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -991829680
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -2007575102, i32 -2093070611
  store i32 %284, i32* %22
  br label %443

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32, i32* %1
  ret i32 %286

; <label>:287:                                    ; preds = %23
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i8, align 1
  %292 = alloca double, align 8
  %293 = alloca double, align 8
  %294 = alloca double, align 8
  store i32 0, i32* %288, align 4
  store double 0.000000e+00, double* %292, align 8
  store double 0.000000e+00, double* %293, align 8
  store double 9.000000e+01, double* %294, align 8
  store i32 -1570335075, i32* %22
  br label %443

; <label>:295:                                    ; preds = %23
  %296 = load volatile i32*, i32** %8
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %296)
  %298 = load volatile i8*, i8** %6
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %297, i8* dereferenceable(1) %298)
  %300 = load volatile i32*, i32** %7
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %300)
  %302 = bitcast %"class.std::basic_istream"* %301 to i8**
  %303 = load i8*, i8** %302, align 8
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_istream"* %301 to i8*
  %308 = getelementptr inbounds i8, i8* %307, i64 %306
  %309 = bitcast i8* %308 to %"class.std::basic_ios"*
  %310 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %309)
  store i32 1886127765, i32* %22
  br label %443

; <label>:311:                                    ; preds = %23
  store i32 1259218228, i32* %22
  br label %443

; <label>:312:                                    ; preds = %23
  %313 = load volatile double*, double** %3
  %314 = load double, double* %313, align 8
  %315 = fsub double %314, 0x400921FB54442D18
  %316 = fmul double %315, 0x400921FB54442D18
  %317 = fsub double -0.000000e+00, %314
  %318 = fadd double %317, 0x400921FB54442D18
  %319 = fsub double %314, 0x400921FB54442D18
  %320 = fmul double %319, 0x400921FB54442D18
  %321 = fsub double %314, 0x400921FB54442D18
  %322 = fmul double %321, 0x400921FB54442D18
  %323 = fmul double %314, 0x400921FB54442D18
  %324 = fsub double %323, 1.800000e+02
  %325 = fmul double %324, 1.800000e+02
  %326 = fsub double -0.000000e+00, %323
  %327 = fadd double %326, 1.800000e+02
  %328 = fsub double %323, 1.800000e+02
  %329 = fmul double %328, 1.800000e+02
  %330 = fsub double -0.000000e+00, %323
  %331 = fadd double %330, 1.800000e+02
  %332 = fsub double %323, 1.800000e+02
  %333 = fmul double %332, 1.800000e+02
  %334 = fsub double -0.000000e+00, %323
  %335 = fadd double %334, 1.800000e+02
  %336 = fsub double -0.000000e+00, %323
  %337 = fadd double %336, 1.800000e+02
  %338 = fsub double %323, 1.800000e+02
  %339 = fmul double %338, 1.800000e+02
  %340 = fdiv double %323, 1.800000e+02
  %341 = call double @cos(double %340) #3
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = sitofp i32 %343 to double
  %345 = fsub double -0.000000e+00, %341
  %346 = fadd double %345, %344
  %347 = fsub double %341, %344
  %348 = fmul double %347, %344
  %349 = fsub double %341, %344
  %350 = fmul double %349, %344
  %351 = fsub double -0.000000e+00, %341
  %352 = fadd double %351, %344
  %353 = fmul double %341, %344
  %354 = load volatile double*, double** %5
  %355 = load double, double* %354, align 8
  %356 = fsub double -0.000000e+00, %355
  %357 = fadd double %356, %353
  %358 = fsub double -0.000000e+00, %355
  %359 = fadd double %358, %353
  %360 = fsub double %355, %353
  %361 = fmul double %360, %353
  %362 = fadd double %355, %353
  %363 = load volatile double*, double** %5
  store double %362, double* %363, align 8
  %364 = load volatile double*, double** %3
  %365 = load double, double* %364, align 8
  %366 = fsub double %365, 0x400921FB54442D18
  %367 = fmul double %366, 0x400921FB54442D18
  %368 = fsub double -0.000000e+00, %365
  %369 = fadd double %368, 0x400921FB54442D18
  %370 = fsub double %365, 0x400921FB54442D18
  %371 = fmul double %370, 0x400921FB54442D18
  %372 = fsub double %365, 0x400921FB54442D18
  %373 = fmul double %372, 0x400921FB54442D18
  %374 = fsub double %365, 0x400921FB54442D18
  %375 = fmul double %374, 0x400921FB54442D18
  %376 = fsub double %365, 0x400921FB54442D18
  %377 = fmul double %376, 0x400921FB54442D18
  %378 = fsub double %365, 0x400921FB54442D18
  %379 = fmul double %378, 0x400921FB54442D18
  %380 = fmul double %365, 0x400921FB54442D18
  %381 = fsub double -0.000000e+00, %380
  %382 = fadd double %381, 1.800000e+02
  %383 = fsub double -0.000000e+00, %380
  %384 = fadd double %383, 1.800000e+02
  %385 = fsub double -0.000000e+00, %380
  %386 = fadd double %385, 1.800000e+02
  %387 = fdiv double %380, 1.800000e+02
  %388 = call double @sin(double %387) #3
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = sitofp i32 %390 to double
  %392 = fsub double -0.000000e+00, %388
  %393 = fadd double %392, %391
  %394 = fsub double %388, %391
  %395 = fmul double %394, %391
  %396 = fsub double -0.000000e+00, %388
  %397 = fadd double %396, %391
  %398 = fmul double %388, %391
  %399 = load volatile double*, double** %4
  %400 = load double, double* %399, align 8
  %401 = fsub double -0.000000e+00, %400
  %402 = fadd double %401, %398
  %403 = fsub double -0.000000e+00, %400
  %404 = fadd double %403, %398
  %405 = fsub double %400, %398
  %406 = fmul double %405, %398
  %407 = fsub double %400, %398
  %408 = fmul double %407, %398
  %409 = fsub double %400, %398
  %410 = fmul double %409, %398
  %411 = fsub double -0.000000e+00, %400
  %412 = fadd double %411, %398
  %413 = fadd double %400, %398
  %414 = load volatile double*, double** %4
  store double %413, double* %414, align 8
  %415 = load volatile i32*, i32** %7
  %416 = load i32, i32* %415, align 4
  %417 = sitofp i32 %416 to double
  %418 = load volatile double*, double** %3
  %419 = load double, double* %418, align 8
  %420 = fsub double %419, %417
  %421 = fmul double %420, %417
  %422 = fsub double %419, %417
  %423 = fmul double %422, %417
  %424 = fsub double -0.000000e+00, %419
  %425 = fadd double %424, %417
  %426 = fsub double %419, %417
  %427 = fmul double %426, %417
  %428 = fsub double %419, %417
  %429 = load volatile double*, double** %3
  store double %428, double* %429, align 8
  store i32 2037236301, i32* %22
  br label %443

; <label>:430:                                    ; preds = %23
  %431 = load volatile double*, double** %5
  %432 = load double, double* %431, align 8
  %433 = fptosi double %432 to i32
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load volatile double*, double** %4
  %437 = load double, double* %436, align 8
  %438 = fptosi double %437 to i32
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %435, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  store i32 1071220483, i32* %22
  br label %443

; <label>:443:                                    ; preds = %430, %312, %311, %295, %287, %257, %242, %241, %180, %164, %163, %147, %131, %126, %121, %118, %88, %61, %60, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226692749.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1537153281
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1537153281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1153888131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1153888131, label %17
    i32 -2096721249, label %25
    i32 -81281177, label %40
    i32 -253816515, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2096721249, i32 -253816515
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -81281177, i32 -253816515
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2096721249, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
