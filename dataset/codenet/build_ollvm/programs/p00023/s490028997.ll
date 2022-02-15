; ModuleID = 'Project_CodeNet_C++1400/p00023/s490028997.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s490028997.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490028997.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca [3 x double]*
  %6 = alloca [3 x double]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, -1980983103
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1980983103
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1342014969, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %340
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1342014969, label %25
    i32 314668574, label %33
    i32 593840745, label %57
    i32 -614976922, label %58
    i32 -614851228, label %85
    i32 2061131581, label %106
    i32 1891372646, label %109
    i32 1678290747, label %172
    i32 -1637511173, label %175
    i32 -166907631, label %188
    i32 1546017116, label %197
    i32 1972986837, label %200
    i32 1633086485, label %215
    i32 -1421788358, label %242
    i32 -1895914967, label %245
    i32 1515539538, label %260
    i32 989195423, label %283
    i32 1668956338, label %286
    i32 -1017372794, label %289
    i32 1264375923, label %292
    i32 495702661, label %293
    i32 248152488, label %294
    i32 -772399392, label %295
    i32 520742910, label %303
    i32 -1724129279, label %304
    i32 -252822916, label %312
    i32 495786998, label %318
    i32 -292699060, label %332
  ]

; <label>:24:                                     ; preds = %22
  br label %340

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 314668574, i32 -1724129279
  store i32 %32, i32* %21
  br label %340

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca [3 x double], align 16
  store [3 x double]* %37, [3 x double]** %6
  %38 = alloca [3 x double], align 16
  store [3 x double]* %38, [3 x double]** %5
  %39 = alloca double, align 8
  store double* %39, double** %4
  store i32 0, i32* %34, align 4
  %40 = load volatile i32*, i32** %8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %7
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 593840745, i32 -1724129279
  store i32 %56, i32* %21
  br label %340

; <label>:57:                                     ; preds = %22
  store i32 -614976922, i32* %21
  br label %340

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -614851228, i32 -252822916
  store i32 %84, i32* %21
  br label %340

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, -794810588
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -794810588
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2061131581, i32 -252822916
  store i32 %105, i32* %21
  br label %340

; <label>:106:                                    ; preds = %22
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 1891372646, i32 520742910
  store i32 %108, i32* %21
  br label %340

; <label>:109:                                    ; preds = %22
  %110 = load volatile [3 x double]*, [3 x double]** %6
  %111 = getelementptr inbounds [3 x double], [3 x double]* %110, i64 0, i64 0
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %111)
  %113 = load volatile [3 x double]*, [3 x double]** %6
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 1
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %112, double* dereferenceable(8) %114)
  %116 = load volatile [3 x double]*, [3 x double]** %6
  %117 = getelementptr inbounds [3 x double], [3 x double]* %116, i64 0, i64 2
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %115, double* dereferenceable(8) %117)
  %119 = load volatile [3 x double]*, [3 x double]** %5
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 0
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %120)
  %122 = load volatile [3 x double]*, [3 x double]** %5
  %123 = getelementptr inbounds [3 x double], [3 x double]* %122, i64 0, i64 1
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %121, double* dereferenceable(8) %123)
  %125 = load volatile [3 x double]*, [3 x double]** %5
  %126 = getelementptr inbounds [3 x double], [3 x double]* %125, i64 0, i64 2
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %124, double* dereferenceable(8) %126)
  %128 = load volatile [3 x double]*, [3 x double]** %5
  %129 = getelementptr inbounds [3 x double], [3 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = load volatile [3 x double]*, [3 x double]** %6
  %132 = getelementptr inbounds [3 x double], [3 x double]* %131, i64 0, i64 0
  %133 = load double, double* %132, align 16
  %134 = fsub double %130, %133
  %135 = load volatile [3 x double]*, [3 x double]** %5
  %136 = getelementptr inbounds [3 x double], [3 x double]* %135, i64 0, i64 0
  %137 = load double, double* %136, align 16
  %138 = load volatile [3 x double]*, [3 x double]** %6
  %139 = getelementptr inbounds [3 x double], [3 x double]* %138, i64 0, i64 0
  %140 = load double, double* %139, align 16
  %141 = fsub double %137, %140
  %142 = fmul double %134, %141
  %143 = load volatile [3 x double]*, [3 x double]** %5
  %144 = getelementptr inbounds [3 x double], [3 x double]* %143, i64 0, i64 1
  %145 = load double, double* %144, align 8
  %146 = load volatile [3 x double]*, [3 x double]** %6
  %147 = getelementptr inbounds [3 x double], [3 x double]* %146, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = fsub double %145, %148
  %150 = load volatile [3 x double]*, [3 x double]** %5
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 1
  %152 = load double, double* %151, align 8
  %153 = load volatile [3 x double]*, [3 x double]** %6
  %154 = getelementptr inbounds [3 x double], [3 x double]* %153, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = fsub double %152, %155
  %157 = fmul double %149, %156
  %158 = fadd double %142, %157
  %159 = call double @sqrt(double %158) #3
  %160 = load volatile double*, double** %4
  store double %159, double* %160, align 8
  %161 = load volatile double*, double** %4
  %162 = load double, double* %161, align 8
  %163 = load volatile [3 x double]*, [3 x double]** %6
  %164 = getelementptr inbounds [3 x double], [3 x double]* %163, i64 0, i64 2
  %165 = load double, double* %164, align 16
  %166 = load volatile [3 x double]*, [3 x double]** %5
  %167 = getelementptr inbounds [3 x double], [3 x double]* %166, i64 0, i64 2
  %168 = load double, double* %167, align 16
  %169 = fadd double %165, %168
  %170 = fcmp ogt double %162, %169
  %171 = select i1 %170, i32 1678290747, i32 -1637511173
  store i32 %171, i32* %21
  br label %340

; <label>:172:                                    ; preds = %22
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 248152488, i32* %21
  br label %340

; <label>:175:                                    ; preds = %22
  %176 = load volatile double*, double** %4
  %177 = load double, double* %176, align 8
  %178 = load volatile [3 x double]*, [3 x double]** %6
  %179 = getelementptr inbounds [3 x double], [3 x double]* %178, i64 0, i64 2
  %180 = load double, double* %179, align 16
  %181 = load volatile [3 x double]*, [3 x double]** %5
  %182 = getelementptr inbounds [3 x double], [3 x double]* %181, i64 0, i64 2
  %183 = load double, double* %182, align 16
  %184 = fsub double %180, %183
  %185 = call double @_ZSt3absd(double %184)
  %186 = fcmp olt double %177, %185
  %187 = select i1 %186, i32 -166907631, i32 1972986837
  store i32 %187, i32* %21
  br label %340

; <label>:188:                                    ; preds = %22
  %189 = load volatile [3 x double]*, [3 x double]** %6
  %190 = getelementptr inbounds [3 x double], [3 x double]* %189, i64 0, i64 2
  %191 = load double, double* %190, align 16
  %192 = load volatile [3 x double]*, [3 x double]** %5
  %193 = getelementptr inbounds [3 x double], [3 x double]* %192, i64 0, i64 2
  %194 = load double, double* %193, align 16
  %195 = fcmp ogt double %191, %194
  %196 = select i1 %195, i32 1546017116, i32 1972986837
  store i32 %196, i32* %21
  br label %340

; <label>:197:                                    ; preds = %22
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 495702661, i32* %21
  br label %340

; <label>:200:                                    ; preds = %22
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1633086485, i32 495786998
  store i32 %214, i32* %21
  br label %340

; <label>:215:                                    ; preds = %22
  %216 = load volatile double*, double** %4
  %217 = load double, double* %216, align 8
  %218 = load volatile [3 x double]*, [3 x double]** %6
  %219 = getelementptr inbounds [3 x double], [3 x double]* %218, i64 0, i64 2
  %220 = load double, double* %219, align 16
  %221 = load volatile [3 x double]*, [3 x double]** %5
  %222 = getelementptr inbounds [3 x double], [3 x double]* %221, i64 0, i64 2
  %223 = load double, double* %222, align 16
  %224 = fsub double %220, %223
  %225 = call double @_ZSt3absd(double %224)
  %226 = fcmp olt double %217, %225
  store i1 %226, i1* %2
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 475495465
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 475495465
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1421788358, i32 495786998
  store i32 %241, i32* %21
  br label %340

; <label>:242:                                    ; preds = %22
  %243 = load volatile i1, i1* %2
  %244 = select i1 %243, i32 -1895914967, i32 -1017372794
  store i32 %244, i32* %21
  br label %340

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1515539538, i32 -292699060
  store i32 %259, i32* %21
  br label %340

; <label>:260:                                    ; preds = %22
  %261 = load volatile [3 x double]*, [3 x double]** %6
  %262 = getelementptr inbounds [3 x double], [3 x double]* %261, i64 0, i64 2
  %263 = load double, double* %262, align 16
  %264 = load volatile [3 x double]*, [3 x double]** %5
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 2
  %266 = load double, double* %265, align 16
  %267 = fcmp olt double %263, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 1646645179
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1646645179
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 989195423, i32 -292699060
  store i32 %282, i32* %21
  br label %340

; <label>:283:                                    ; preds = %22
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 1668956338, i32 -1017372794
  store i32 %285, i32* %21
  br label %340

; <label>:286:                                    ; preds = %22
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1264375923, i32* %21
  br label %340

; <label>:289:                                    ; preds = %22
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1264375923, i32* %21
  br label %340

; <label>:292:                                    ; preds = %22
  store i32 495702661, i32* %21
  br label %340

; <label>:293:                                    ; preds = %22
  store i32 248152488, i32* %21
  br label %340

; <label>:294:                                    ; preds = %22
  store i32 -772399392, i32* %21
  br label %340

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %7
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, 1234580053
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1234580053
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %7
  store i32 %300, i32* %302, align 4
  store i32 -614976922, i32* %21
  br label %340

; <label>:303:                                    ; preds = %22
  ret i32 0

; <label>:304:                                    ; preds = %22
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca [3 x double], align 16
  %309 = alloca [3 x double], align 16
  %310 = alloca double, align 8
  store i32 0, i32* %305, align 4
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %306)
  store i32 0, i32* %307, align 4
  store i32 314668574, i32* %21
  br label %340

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %314, %316
  store i32 -614851228, i32* %21
  br label %340

; <label>:318:                                    ; preds = %22
  %319 = load volatile double*, double** %4
  %320 = load double, double* %319, align 8
  %321 = load volatile [3 x double]*, [3 x double]** %6
  %322 = getelementptr inbounds [3 x double], [3 x double]* %321, i64 0, i64 2
  %323 = load double, double* %322, align 16
  %324 = load volatile [3 x double]*, [3 x double]** %5
  %325 = getelementptr inbounds [3 x double], [3 x double]* %324, i64 0, i64 2
  %326 = load double, double* %325, align 16
  %327 = fsub double %323, %326
  %328 = fmul double %327, %326
  %329 = fsub double %323, %326
  %330 = call double @_ZSt3absd(double %329)
  %331 = fcmp olt double %320, %330
  store i32 1633086485, i32* %21
  br label %340

; <label>:332:                                    ; preds = %22
  %333 = load volatile [3 x double]*, [3 x double]** %6
  %334 = getelementptr inbounds [3 x double], [3 x double]* %333, i64 0, i64 2
  %335 = load double, double* %334, align 16
  %336 = load volatile [3 x double]*, [3 x double]** %5
  %337 = getelementptr inbounds [3 x double], [3 x double]* %336, i64 0, i64 2
  %338 = load double, double* %337, align 16
  %339 = fcmp olt double %335, %338
  store i32 1515539538, i32* %21
  br label %340

; <label>:340:                                    ; preds = %332, %318, %312, %304, %295, %294, %293, %292, %289, %286, %283, %260, %245, %242, %215, %200, %197, %188, %175, %172, %109, %106, %85, %58, %57, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = add i32 %5, -499726319
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -499726319
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 666631193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 666631193, label %19
    i32 418963384, label %27
    i32 969218479, label %57
    i32 806370287, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 418963384, i32 806370287
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, double* %2
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 969218479, i32 806370287
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %16
  %60 = alloca double, align 8
  store double %0, double* %60, align 8
  %61 = load double, double* %60, align 8
  %62 = call double @llvm.fabs.f64(double %61)
  store i32 418963384, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490028997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
