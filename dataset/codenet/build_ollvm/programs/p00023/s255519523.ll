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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -419020976
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -419020976
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -739666104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -739666104, label %17
    i32 -979979489, label %37
    i32 1269973407, label %54
    i32 822493587, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -979979489, i32 822493587
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -681253068
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -681253068
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1269973407, i32 822493587
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -979979489, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z10hitStateCCSt7complexIdEdS0_d(double, double, double, double, double, double) #0 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca double
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::complex", align 8
  %15 = alloca %"struct.std::complex", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %"struct.std::complex", align 8
  %20 = bitcast %"struct.std::complex"* %14 to { double, double }*
  %21 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 0
  store double %0, double* %21, align 8
  %22 = getelementptr inbounds { double, double }, { double, double }* %20, i32 0, i32 1
  store double %1, double* %22, align 8
  %23 = bitcast %"struct.std::complex"* %15 to { double, double }*
  %24 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 0
  store double %3, double* %24, align 8
  %25 = getelementptr inbounds { double, double }, { double, double }* %23, i32 0, i32 1
  store double %4, double* %25, align 8
  store double %2, double* %16, align 8
  store double %5, double* %17, align 8
  %26 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(%"struct.std::complex"* dereferenceable(16) %14, %"struct.std::complex"* dereferenceable(16) %15)
  %27 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %19, i32 0, i32 0
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = extractvalue { double, double } %26, 0
  store double %29, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = extractvalue { double, double } %26, 1
  store double %31, double* %30, align 8
  %32 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(16) %19)
  store double %32, double* %18, align 8
  %33 = load double, double* %18, align 8
  %34 = load double, double* %16, align 8
  %35 = load double, double* %17, align 8
  %36 = fadd double %34, %35
  %37 = fsub double %33, %36
  store double %37, double* %12
  %38 = alloca i32
  store i32 1950413574, i32* %38
  br label %39

; <label>:39:                                     ; preds = %6, %542
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1950413574, label %42
    i32 -1579489197, label %46
    i32 -139997714, label %74
    i32 -337051312, label %107
    i32 571453912, label %110
    i32 320790852, label %137
    i32 298041897, label %165
    i32 -676921154, label %166
    i32 1462720189, label %175
    i32 -1449158898, label %203
    i32 1646871823, label %225
    i32 -821663701, label %228
    i32 1611024813, label %234
    i32 -1514698702, label %262
    i32 -811257410, label %294
    i32 1880608964, label %297
    i32 -1415829838, label %298
    i32 1450399338, label %303
    i32 -589487565, label %304
    i32 -362760932, label %320
    i32 -1963117849, label %348
    i32 1385993541, label %349
    i32 -1804552408, label %356
    i32 1326256581, label %357
    i32 -891003558, label %365
    i32 888323766, label %381
    i32 -1723111472, label %399
    i32 -1547239334, label %402
    i32 -593767444, label %403
    i32 -963466154, label %404
    i32 56753011, label %405
    i32 678134328, label %433
    i32 -743116725, label %462
    i32 -911677087, label %464
    i32 1210675749, label %477
    i32 1125480922, label %478
    i32 -1734176958, label %516
    i32 1107080272, label %535
    i32 -1044095622, label %536
    i32 -282189847, label %540
  ]

; <label>:41:                                     ; preds = %39
  br label %542

; <label>:42:                                     ; preds = %39
  %43 = load volatile double, double* %12
  %44 = fcmp olt double -1.000000e-10, %43
  %45 = select i1 %44, i32 -1579489197, i32 -676921154
  store i32 %45, i32* %38
  br label %542

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -2089946078
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2089946078
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -139997714, i32 -911677087
  store i32 %73, i32* %38
  br label %542

; <label>:74:                                     ; preds = %39
  %75 = load double, double* %18, align 8
  %76 = load double, double* %16, align 8
  %77 = load double, double* %17, align 8
  %78 = fadd double %76, %77
  %79 = fsub double %75, %78
  %80 = fcmp olt double %79, 1.000000e-10
  store i1 %80, i1* %11
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -337051312, i32 -911677087
  store i32 %106, i32* %38
  br label %542

; <label>:107:                                    ; preds = %39
  %108 = load volatile i1, i1* %11
  %109 = select i1 %108, i32 571453912, i32 -676921154
  store i32 %109, i32* %38
  br label %542

; <label>:110:                                    ; preds = %39
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
  %136 = select i1 %134, i32 320790852, i32 1210675749
  store i32 %136, i32* %38
  br label %542

; <label>:137:                                    ; preds = %39
  store i32 1, i32* %13, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 413111817
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 413111817
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 298041897, i32 1210675749
  store i32 %164, i32* %38
  br label %542

; <label>:165:                                    ; preds = %39
  store i32 56753011, i32* %38
  br label %542

; <label>:166:                                    ; preds = %39
  %167 = load double, double* %18, align 8
  %168 = load double, double* %16, align 8
  %169 = load double, double* %17, align 8
  %170 = fsub double %168, %169
  %171 = call double @_ZSt3absd(double %170)
  %172 = fsub double %167, %171
  %173 = fcmp olt double -1.000000e-10, %172
  %174 = select i1 %173, i32 1462720189, i32 1385993541
  store i32 %174, i32* %38
  br label %542

; <label>:175:                                    ; preds = %39
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 941468424
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 941468424
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1449158898, i32 1125480922
  store i32 %202, i32* %38
  br label %542

; <label>:203:                                    ; preds = %39
  %204 = load double, double* %18, align 8
  %205 = load double, double* %16, align 8
  %206 = load double, double* %17, align 8
  %207 = fsub double %205, %206
  %208 = call double @_ZSt3absd(double %207)
  %209 = fsub double %204, %208
  %210 = fcmp olt double %209, 1.000000e-10
  store i1 %210, i1* %10
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1646871823, i32 1125480922
  store i32 %224, i32* %38
  br label %542

; <label>:225:                                    ; preds = %39
  %226 = load volatile i1, i1* %10
  %227 = select i1 %226, i32 -821663701, i32 1385993541
  store i32 %227, i32* %38
  br label %542

; <label>:228:                                    ; preds = %39
  %229 = load double, double* %16, align 8
  %230 = load double, double* %17, align 8
  %231 = fsub double %229, %230
  %232 = fcmp olt double -1.000000e-10, %231
  %233 = select i1 %232, i32 1611024813, i32 -1415829838
  store i32 %233, i32* %38
  br label %542

; <label>:234:                                    ; preds = %39
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -484264029
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -484264029
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1514698702, i32 -1734176958
  store i32 %261, i32* %38
  br label %542

; <label>:262:                                    ; preds = %39
  %263 = load double, double* %16, align 8
  %264 = load double, double* %17, align 8
  %265 = fsub double %263, %264
  %266 = fcmp olt double %265, 1.000000e-10
  store i1 %266, i1* %9
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 126010461
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 126010461
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -811257410, i32 -1734176958
  store i32 %293, i32* %38
  br label %542

; <label>:294:                                    ; preds = %39
  %295 = load volatile i1, i1* %9
  %296 = select i1 %295, i32 1880608964, i32 -1415829838
  store i32 %296, i32* %38
  br label %542

; <label>:297:                                    ; preds = %39
  store i32 -1, i32* %13, align 4
  store i32 56753011, i32* %38
  br label %542

; <label>:298:                                    ; preds = %39
  %299 = load double, double* %16, align 8
  %300 = load double, double* %17, align 8
  %301 = fcmp ogt double %299, %300
  %302 = select i1 %301, i32 1450399338, i32 -589487565
  store i32 %302, i32* %38
  br label %542

; <label>:303:                                    ; preds = %39
  store i32 3, i32* %13, align 4
  store i32 56753011, i32* %38
  br label %542

; <label>:304:                                    ; preds = %39
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1335387806
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1335387806
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -362760932, i32 1107080272
  store i32 %319, i32* %38
  br label %542

; <label>:320:                                    ; preds = %39
  store i32 -3, i32* %13, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1623171420
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1623171420
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1963117849, i32 1107080272
  store i32 %347, i32* %38
  br label %542

; <label>:348:                                    ; preds = %39
  store i32 56753011, i32* %38
  br label %542

; <label>:349:                                    ; preds = %39
  %350 = load double, double* %18, align 8
  %351 = load double, double* %16, align 8
  %352 = load double, double* %17, align 8
  %353 = fadd double %351, %352
  %354 = fcmp ogt double %350, %353
  %355 = select i1 %354, i32 -1804552408, i32 1326256581
  store i32 %355, i32* %38
  br label %542

; <label>:356:                                    ; preds = %39
  store i32 0, i32* %13, align 4
  store i32 56753011, i32* %38
  br label %542

; <label>:357:                                    ; preds = %39
  %358 = load double, double* %18, align 8
  %359 = load double, double* %16, align 8
  %360 = load double, double* %17, align 8
  %361 = fsub double %359, %360
  %362 = call double @_ZSt3absd(double %361)
  %363 = fcmp olt double %358, %362
  %364 = select i1 %363, i32 -891003558, i32 -963466154
  store i32 %364, i32* %38
  br label %542

; <label>:365:                                    ; preds = %39
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -850973396
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -850973396
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 888323766, i32 -1044095622
  store i32 %380, i32* %38
  br label %542

; <label>:381:                                    ; preds = %39
  %382 = load double, double* %16, align 8
  %383 = load double, double* %17, align 8
  %384 = fcmp ogt double %382, %383
  store i1 %384, i1* %8
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1723111472, i32 -1044095622
  store i32 %398, i32* %38
  br label %542

; <label>:399:                                    ; preds = %39
  %400 = load volatile i1, i1* %8
  %401 = select i1 %400, i32 -1547239334, i32 -593767444
  store i32 %401, i32* %38
  br label %542

; <label>:402:                                    ; preds = %39
  store i32 4, i32* %13, align 4
  store i32 56753011, i32* %38
  br label %542

; <label>:403:                                    ; preds = %39
  store i32 -4, i32* %13, align 4
  store i32 56753011, i32* %38
  br label %542

; <label>:404:                                    ; preds = %39
  store i32 2, i32* %13, align 4
  store i32 56753011, i32* %38
  br label %542

; <label>:405:                                    ; preds = %39
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -706599324
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -706599324
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 678134328, i32 -282189847
  store i32 %432, i32* %38
  br label %542

; <label>:433:                                    ; preds = %39
  %434 = load i32, i32* %13, align 4
  store i32 %434, i32* %7
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1548152635
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1548152635
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -743116725, i32 -282189847
  store i32 %461, i32* %38
  br label %542

; <label>:462:                                    ; preds = %39
  %463 = load volatile i32, i32* %7
  ret i32 %463

; <label>:464:                                    ; preds = %39
  %465 = load double, double* %18, align 8
  %466 = load double, double* %16, align 8
  %467 = load double, double* %17, align 8
  %468 = fsub double -0.000000e+00, %466
  %469 = fadd double %468, %467
  %470 = fadd double %466, %467
  %471 = fsub double -0.000000e+00, %465
  %472 = fadd double %471, %470
  %473 = fsub double -0.000000e+00, %465
  %474 = fadd double %473, %470
  %475 = fsub double %465, %470
  %476 = fcmp olt double %475, 1.000000e-10
  store i32 -139997714, i32* %38
  br label %542

; <label>:477:                                    ; preds = %39
  store i32 1, i32* %13, align 4
  store i32 320790852, i32* %38
  br label %542

; <label>:478:                                    ; preds = %39
  %479 = load double, double* %18, align 8
  %480 = load double, double* %16, align 8
  %481 = load double, double* %17, align 8
  %482 = fsub double -0.000000e+00, %480
  %483 = fadd double %482, %481
  %484 = fsub double -0.000000e+00, %480
  %485 = fadd double %484, %481
  %486 = fsub double %480, %481
  %487 = fmul double %486, %481
  %488 = fsub double -0.000000e+00, %480
  %489 = fadd double %488, %481
  %490 = fsub double %480, %481
  %491 = fmul double %490, %481
  %492 = fsub double %480, %481
  %493 = fmul double %492, %481
  %494 = fsub double %480, %481
  %495 = fmul double %494, %481
  %496 = fsub double %480, %481
  %497 = fmul double %496, %481
  %498 = fsub double %480, %481
  %499 = fmul double %498, %481
  %500 = fsub double -0.000000e+00, %480
  %501 = fadd double %500, %481
  %502 = fsub double %480, %481
  %503 = call double @_ZSt3absd(double %502)
  %504 = fsub double %479, %503
  %505 = fmul double %504, %503
  %506 = fsub double -0.000000e+00, %479
  %507 = fadd double %506, %503
  %508 = fsub double %479, %503
  %509 = fmul double %508, %503
  %510 = fsub double %479, %503
  %511 = fmul double %510, %503
  %512 = fsub double -0.000000e+00, %479
  %513 = fadd double %512, %503
  %514 = fsub double %479, %503
  %515 = fcmp olt double %514, 1.000000e-10
  store i32 -1449158898, i32* %38
  br label %542

; <label>:516:                                    ; preds = %39
  %517 = load double, double* %16, align 8
  %518 = load double, double* %17, align 8
  %519 = fsub double %517, %518
  %520 = fmul double %519, %518
  %521 = fsub double %517, %518
  %522 = fmul double %521, %518
  %523 = fsub double %517, %518
  %524 = fmul double %523, %518
  %525 = fsub double -0.000000e+00, %517
  %526 = fadd double %525, %518
  %527 = fsub double -0.000000e+00, %517
  %528 = fadd double %527, %518
  %529 = fsub double %517, %518
  %530 = fmul double %529, %518
  %531 = fsub double -0.000000e+00, %517
  %532 = fadd double %531, %518
  %533 = fsub double %517, %518
  %534 = fcmp olt double %533, 1.000000e-10
  store i32 -1514698702, i32* %38
  br label %542

; <label>:535:                                    ; preds = %39
  store i32 -3, i32* %13, align 4
  store i32 -362760932, i32* %38
  br label %542

; <label>:536:                                    ; preds = %39
  %537 = load double, double* %16, align 8
  %538 = load double, double* %17, align 8
  %539 = fcmp ogt double %537, %538
  store i32 888323766, i32* %38
  br label %542

; <label>:540:                                    ; preds = %39
  %541 = load i32, i32* %13, align 4
  store i32 678134328, i32* %38
  br label %542

; <label>:542:                                    ; preds = %540, %536, %535, %516, %478, %477, %464, %433, %405, %404, %403, %402, %399, %381, %365, %357, %356, %349, %348, %320, %304, %303, %298, %297, %294, %262, %234, %228, %225, %203, %175, %166, %165, %137, %110, %107, %74, %46, %42, %41
  br label %39
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
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -762981791
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -762981791
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1330798690, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1330798690, label %19
    i32 -87860820, label %27
    i32 -814804618, label %58
    i32 1198845955, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -87860820, i32 1198845955
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca double, align 8
  store double %0, double* %28, align 8
  %29 = load double, double* %28, align 8
  %30 = call double @llvm.fabs.f64(double %29)
  store double %30, double* %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = add i32 %31, -105439168
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -105439168
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -814804618, i32 1198845955
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca double, align 8
  store double %0, double* %61, align 8
  %62 = load double, double* %61, align 8
  %63 = call double @llvm.fabs.f64(double %62)
  store i32 -87860820, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::complex", align 8
  %12 = alloca %"struct.std::complex", align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = alloca i32
  store i32 -564759710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %178
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -564759710, label %18
    i32 -919351076, label %26
    i32 -1106465208, label %50
    i32 360369034, label %54
    i32 1399386024, label %58
    i32 541546274, label %62
    i32 1582467991, label %66
    i32 -1923076352, label %70
    i32 -549411108, label %74
    i32 -817694088, label %78
    i32 151584866, label %82
    i32 -1794419367, label %85
    i32 312298505, label %88
    i32 -458688729, label %91
    i32 -1203670347, label %107
    i32 972277111, label %125
    i32 -769174979, label %126
    i32 1150873996, label %127
    i32 -1628616844, label %128
    i32 439044367, label %155
    i32 -1769749108, label %171
    i32 504808279, label %173
    i32 152149622, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %178

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 159465781
  %21 = add i32 %20, -1
  %22 = sub i32 %21, 159465781
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %4, align 4
  %24 = icmp ne i32 %19, 0
  %25 = select i1 %24, i32 -919351076, i32 -1628616844
  store i32 %25, i32* %14
  br label %178

; <label>:26:                                     ; preds = %15
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %7)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %9)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %31, double* dereferenceable(8) %10)
  %33 = load double, double* %5, align 8
  %34 = load double, double* %6, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %11, double %33, double %34)
  %35 = load double, double* %7, align 8
  %36 = load double, double* %8, align 8
  %37 = load double, double* %9, align 8
  call void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"* %12, double %36, double %37)
  %38 = load double, double* %10, align 8
  %39 = bitcast %"struct.std::complex"* %11 to { double, double }*
  %40 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds { double, double }, { double, double }* %39, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = bitcast %"struct.std::complex"* %12 to { double, double }*
  %45 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = getelementptr inbounds { double, double }, { double, double }* %44, i32 0, i32 1
  %48 = load double, double* %47, align 8
  %49 = call i32 @_Z10hitStateCCSt7complexIdEdS0_d(double %41, double %43, double %35, double %46, double %48, double %38)
  store i32 %49, i32* %2
  store i32 -1106465208, i32* %14
  br label %178

; <label>:50:                                     ; preds = %15
  %51 = load volatile i32, i32* %2
  %52 = icmp slt i32 %51, 0
  %53 = select i1 %52, i32 1582467991, i32 360369034
  store i32 %53, i32* %14
  br label %178

; <label>:54:                                     ; preds = %15
  %55 = load volatile i32, i32* %2
  %56 = icmp slt i32 %55, 1
  %57 = select i1 %56, i32 151584866, i32 1399386024
  store i32 %57, i32* %14
  br label %178

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32, i32* %2
  %60 = icmp slt i32 %59, 4
  %61 = select i1 %60, i32 -1794419367, i32 541546274
  store i32 %61, i32* %14
  br label %178

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  %64 = icmp eq i32 %63, 4
  %65 = select i1 %64, i32 312298505, i32 -769174979
  store i32 %65, i32* %14
  br label %178

; <label>:66:                                     ; preds = %15
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, -3
  %69 = select i1 %68, i32 -817694088, i32 -1923076352
  store i32 %69, i32* %14
  br label %178

; <label>:70:                                     ; preds = %15
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, -1
  %73 = select i1 %72, i32 -549411108, i32 -1794419367
  store i32 %73, i32* %14
  br label %178

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32, i32* %2
  %76 = icmp eq i32 %75, -3
  %77 = select i1 %76, i32 -1794419367, i32 -769174979
  store i32 %77, i32* %14
  br label %178

; <label>:78:                                     ; preds = %15
  %79 = load volatile i32, i32* %2
  %80 = icmp eq i32 %79, -4
  %81 = select i1 %80, i32 -458688729, i32 -769174979
  store i32 %81, i32* %14
  br label %178

; <label>:82:                                     ; preds = %15
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1150873996, i32* %14
  br label %178

; <label>:85:                                     ; preds = %15
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1150873996, i32* %14
  br label %178

; <label>:88:                                     ; preds = %15
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1150873996, i32* %14
  br label %178

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -989471872
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -989471872
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1203670347, i32 504808279
  store i32 %106, i32* %14
  br label %178

; <label>:107:                                    ; preds = %15
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, -2063560708
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -2063560708
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 972277111, i32 504808279
  store i32 %124, i32* %14
  br label %178

; <label>:125:                                    ; preds = %15
  store i32 1150873996, i32* %14
  br label %178

; <label>:126:                                    ; preds = %15
  store i32 1150873996, i32* %14
  br label %178

; <label>:127:                                    ; preds = %15
  store i32 -564759710, i32* %14
  br label %178

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.9
  %130 = load i32, i32* @y.10
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 439044367, i32 152149622
  store i32 %154, i32* %14
  br label %178

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %1
  %157 = load i32, i32* @x.9
  %158 = load i32, i32* @y.10
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1769749108, i32 152149622
  store i32 %170, i32* %14
  br label %178

; <label>:171:                                    ; preds = %15
  %172 = load volatile i32, i32* %1
  ret i32 %172

; <label>:173:                                    ; preds = %15
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1203670347, i32* %14
  br label %178

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  store i32 439044367, i32* %14
  br label %178

; <label>:178:                                    ; preds = %176, %173, %155, %128, %127, %126, %125, %107, %91, %88, %85, %82, %78, %74, %70, %66, %62, %58, %54, %50, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(%"struct.std::complex"*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, -1224036513
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1224036513
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1503303389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1503303389, label %20
    i32 1367848793, label %40
    i32 1419238270, label %65
    i32 -1953595094, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 1367848793, i32 -1953595094
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %41, align 8
  store double %1, double* %42, align 8
  store double %2, double* %43, align 8
  %44 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %44, i32 0, i32 0
  %46 = load double, double* %42, align 8
  %47 = load double, double* %43, align 8
  %48 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 0
  %49 = getelementptr inbounds { double, double }, { double, double }* %45, i32 0, i32 1
  store double %46, double* %48, align 8
  store double %47, double* %49, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = add i32 %50, 1833048984
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1833048984
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1419238270, i32 -1953595094
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"struct.std::complex"*, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %67, align 8
  store double %1, double* %68, align 8
  store double %2, double* %69, align 8
  %70 = load %"struct.std::complex"*, %"struct.std::complex"** %67, align 8
  %71 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %70, i32 0, i32 0
  %72 = load double, double* %68, align 8
  %73 = load double, double* %69, align 8
  %74 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 0
  %75 = getelementptr inbounds { double, double }, { double, double }* %71, i32 0, i32 1
  store double %72, double* %74, align 8
  store double %73, double* %75, align 8
  store i32 1367848793, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
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
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { double, double }, { double, double }* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca double
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
  store i32 -2076542106, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2076542106, label %18
    i32 -738485947, label %38
    i32 1978216821, label %59
    i32 -477592114, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -738485947, i32 -477592114
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %39, align 8
  %40 = load %"struct.std::complex"*, %"struct.std::complex"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %40, i32 0, i32 0
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  %43 = load double, double* %42, align 8
  store double %43, double* %2
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, -2010557118
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2010557118
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1978216821, i32 -477592114
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %62, align 8
  %63 = load %"struct.std::complex"*, %"struct.std::complex"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %63, i32 0, i32 0
  %65 = getelementptr inbounds { double, double }, { double, double }* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  store i32 -738485947, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
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
  call void @__cxx_global_var_init()
  ret void
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
