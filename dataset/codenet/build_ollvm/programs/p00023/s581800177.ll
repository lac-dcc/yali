; ModuleID = 'Project_CodeNet_C++1400/p00023/s581800177.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s581800177.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581800177.cpp, i8* null }]
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
  %5 = add i32 %3, 358627670
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 358627670
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -477124528, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -477124528, label %17
    i32 -1750389100, label %25
    i32 1123208758, label %54
    i32 1512925756, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1750389100, i32 1512925756
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1862449237
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1862449237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1123208758, i32 1512925756
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1750389100, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 2127698432, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %511
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2127698432, label %20
    i32 1470115831, label %48
    i32 -502388103, label %67
    i32 1830710577, label %70
    i32 2011798201, label %98
    i32 1266107677, label %164
    i32 1859125546, label %167
    i32 1745835426, label %172
    i32 254186287, label %175
    i32 -1242285777, label %180
    i32 1875481266, label %185
    i32 1550857886, label %213
    i32 -180496740, label %230
    i32 -1540369172, label %231
    i32 -116034064, label %236
    i32 -946011879, label %239
    i32 749377317, label %242
    i32 -268581729, label %243
    i32 1501444728, label %244
    i32 1863713810, label %272
    i32 1568435826, label %287
    i32 -377785499, label %288
    i32 917160137, label %316
    i32 708592549, label %347
    i32 -1401545331, label %348
    i32 287660612, label %349
    i32 1046729705, label %353
    i32 -118181412, label %468
    i32 9847453, label %471
    i32 -1928632217, label %472
  ]

; <label>:19:                                     ; preds = %17
  br label %511

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1625797332
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1625797332
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1470115831, i32 287660612
  store i32 %47, i32* %16
  br label %511

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -2092348282
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2092348282
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -502388103, i32 287660612
  store i32 %66, i32* %16
  br label %511

; <label>:67:                                     ; preds = %17
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 1830710577, i32 -1401545331
  store i32 %69, i32* %16
  br label %511

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -109754416
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -109754416
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 2011798201, i32 1046729705
  store i32 %97, i32* %16
  br label %511

; <label>:98:                                     ; preds = %17
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %99, double* dereferenceable(8) %7)
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %100, double* dereferenceable(8) %8)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %101, double* dereferenceable(8) %9)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %102, double* dereferenceable(8) %10)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %103, double* dereferenceable(8) %11)
  %105 = load double, double* %6, align 8
  %106 = load double, double* %9, align 8
  %107 = fsub double %105, %106
  %108 = load double, double* %6, align 8
  %109 = load double, double* %9, align 8
  %110 = fsub double %108, %109
  %111 = fmul double %107, %110
  %112 = load double, double* %7, align 8
  %113 = load double, double* %10, align 8
  %114 = fsub double %112, %113
  %115 = load double, double* %7, align 8
  %116 = load double, double* %10, align 8
  %117 = fsub double %115, %116
  %118 = fmul double %114, %117
  %119 = fadd double %111, %118
  store double %119, double* %12, align 8
  %120 = load double, double* %8, align 8
  %121 = load double, double* %11, align 8
  %122 = fadd double %120, %121
  %123 = load double, double* %8, align 8
  %124 = load double, double* %11, align 8
  %125 = fadd double %123, %124
  %126 = fmul double %122, %125
  store double %126, double* %13, align 8
  %127 = load double, double* %8, align 8
  %128 = load double, double* %11, align 8
  %129 = fsub double %127, %128
  %130 = load double, double* %8, align 8
  %131 = load double, double* %11, align 8
  %132 = fsub double %130, %131
  %133 = fmul double %129, %132
  store double %133, double* %14, align 8
  %134 = load double, double* %12, align 8
  %135 = load double, double* %14, align 8
  %136 = fcmp olt double %134, %135
  store i1 %136, i1* %1
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -1631773421
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1631773421
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1266107677, i32 1046729705
  store i32 %163, i32* %16
  br label %511

; <label>:164:                                    ; preds = %17
  %165 = load volatile i1, i1* %1
  %166 = select i1 %165, i32 1859125546, i32 254186287
  store i32 %166, i32* %16
  br label %511

; <label>:167:                                    ; preds = %17
  %168 = load double, double* %8, align 8
  %169 = load double, double* %11, align 8
  %170 = fcmp ogt double %168, %169
  %171 = select i1 %170, i32 1745835426, i32 254186287
  store i32 %171, i32* %16
  br label %511

; <label>:172:                                    ; preds = %17
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1501444728, i32* %16
  br label %511

; <label>:175:                                    ; preds = %17
  %176 = load double, double* %12, align 8
  %177 = load double, double* %14, align 8
  %178 = fcmp olt double %176, %177
  %179 = select i1 %178, i32 -1242285777, i32 -1540369172
  store i32 %179, i32* %16
  br label %511

; <label>:180:                                    ; preds = %17
  %181 = load double, double* %8, align 8
  %182 = load double, double* %11, align 8
  %183 = fcmp olt double %181, %182
  %184 = select i1 %183, i32 1875481266, i32 -1540369172
  store i32 %184, i32* %16
  br label %511

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1119587105
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1119587105
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1550857886, i32 -118181412
  store i32 %212, i32* %16
  br label %511

; <label>:213:                                    ; preds = %17
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -180496740, i32 -118181412
  store i32 %229, i32* %16
  br label %511

; <label>:230:                                    ; preds = %17
  store i32 -268581729, i32* %16
  br label %511

; <label>:231:                                    ; preds = %17
  %232 = load double, double* %12, align 8
  %233 = load double, double* %13, align 8
  %234 = fcmp ole double %232, %233
  %235 = select i1 %234, i32 -116034064, i32 -946011879
  store i32 %235, i32* %16
  br label %511

; <label>:236:                                    ; preds = %17
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 749377317, i32* %16
  br label %511

; <label>:239:                                    ; preds = %17
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 749377317, i32* %16
  br label %511

; <label>:242:                                    ; preds = %17
  store i32 -268581729, i32* %16
  br label %511

; <label>:243:                                    ; preds = %17
  store i32 1501444728, i32* %16
  br label %511

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 881277653
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 881277653
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1863713810, i32 9847453
  store i32 %271, i32* %16
  br label %511

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1568435826, i32 9847453
  store i32 %286, i32* %16
  br label %511

; <label>:287:                                    ; preds = %17
  store i32 -377785499, i32* %16
  br label %511

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -28696000
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -28696000
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 917160137, i32 -1928632217
  store i32 %315, i32* %16
  br label %511

; <label>:316:                                    ; preds = %17
  %317 = load i32, i32* %5, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %5, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 708592549, i32 -1928632217
  store i32 %346, i32* %16
  br label %511

; <label>:347:                                    ; preds = %17
  store i32 2127698432, i32* %16
  br label %511

; <label>:348:                                    ; preds = %17
  ret i32 0

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %5, align 4
  %351 = load i32, i32* %4, align 4
  %352 = icmp slt i32 %350, %351
  store i32 1470115831, i32* %16
  br label %511

; <label>:353:                                    ; preds = %17
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %354, double* dereferenceable(8) %7)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %355, double* dereferenceable(8) %8)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %356, double* dereferenceable(8) %9)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %357, double* dereferenceable(8) %10)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %358, double* dereferenceable(8) %11)
  %360 = load double, double* %6, align 8
  %361 = load double, double* %9, align 8
  %362 = fsub double -0.000000e+00, %360
  %363 = fadd double %362, %361
  %364 = fsub double %360, %361
  %365 = fmul double %364, %361
  %366 = fsub double %360, %361
  %367 = load double, double* %6, align 8
  %368 = load double, double* %9, align 8
  %369 = fsub double -0.000000e+00, %367
  %370 = fadd double %369, %368
  %371 = fsub double %367, %368
  %372 = fsub double %366, %371
  %373 = fmul double %372, %371
  %374 = fsub double %366, %371
  %375 = fmul double %374, %371
  %376 = fsub double %366, %371
  %377 = fmul double %376, %371
  %378 = fsub double -0.000000e+00, %366
  %379 = fadd double %378, %371
  %380 = fsub double %366, %371
  %381 = fmul double %380, %371
  %382 = fsub double %366, %371
  %383 = fmul double %382, %371
  %384 = fmul double %366, %371
  %385 = load double, double* %7, align 8
  %386 = load double, double* %10, align 8
  %387 = fsub double %385, %386
  %388 = fmul double %387, %386
  %389 = fsub double %385, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %385
  %392 = fadd double %391, %386
  %393 = fsub double -0.000000e+00, %385
  %394 = fadd double %393, %386
  %395 = fsub double %385, %386
  %396 = load double, double* %7, align 8
  %397 = load double, double* %10, align 8
  %398 = fsub double %396, %397
  %399 = fmul double %398, %397
  %400 = fsub double %396, %397
  %401 = fmul double %400, %397
  %402 = fsub double -0.000000e+00, %396
  %403 = fadd double %402, %397
  %404 = fsub double %396, %397
  %405 = fsub double -0.000000e+00, %395
  %406 = fadd double %405, %404
  %407 = fmul double %395, %404
  %408 = fsub double %384, %407
  %409 = fmul double %408, %407
  %410 = fsub double %384, %407
  %411 = fmul double %410, %407
  %412 = fsub double %384, %407
  %413 = fmul double %412, %407
  %414 = fadd double %384, %407
  store double %414, double* %12, align 8
  %415 = load double, double* %8, align 8
  %416 = load double, double* %11, align 8
  %417 = fsub double %415, %416
  %418 = fmul double %417, %416
  %419 = fadd double %415, %416
  %420 = load double, double* %8, align 8
  %421 = load double, double* %11, align 8
  %422 = fsub double %420, %421
  %423 = fmul double %422, %421
  %424 = fsub double %420, %421
  %425 = fmul double %424, %421
  %426 = fadd double %420, %421
  %427 = fmul double %419, %426
  store double %427, double* %13, align 8
  %428 = load double, double* %8, align 8
  %429 = load double, double* %11, align 8
  %430 = fsub double %428, %429
  %431 = fmul double %430, %429
  %432 = fsub double -0.000000e+00, %428
  %433 = fadd double %432, %429
  %434 = fsub double %428, %429
  %435 = fmul double %434, %429
  %436 = fsub double -0.000000e+00, %428
  %437 = fadd double %436, %429
  %438 = fsub double %428, %429
  %439 = fmul double %438, %429
  %440 = fsub double %428, %429
  %441 = fmul double %440, %429
  %442 = fsub double %428, %429
  %443 = load double, double* %8, align 8
  %444 = load double, double* %11, align 8
  %445 = fsub double %443, %444
  %446 = fmul double %445, %444
  %447 = fsub double %443, %444
  %448 = fsub double %442, %447
  %449 = fmul double %448, %447
  %450 = fsub double -0.000000e+00, %442
  %451 = fadd double %450, %447
  %452 = fsub double %442, %447
  %453 = fmul double %452, %447
  %454 = fsub double %442, %447
  %455 = fmul double %454, %447
  %456 = fsub double -0.000000e+00, %442
  %457 = fadd double %456, %447
  %458 = fsub double -0.000000e+00, %442
  %459 = fadd double %458, %447
  %460 = fsub double -0.000000e+00, %442
  %461 = fadd double %460, %447
  %462 = fsub double %442, %447
  %463 = fmul double %462, %447
  %464 = fmul double %442, %447
  store double %464, double* %14, align 8
  %465 = load double, double* %12, align 8
  %466 = load double, double* %14, align 8
  %467 = fcmp olt double %465, %466
  store i32 2011798201, i32* %16
  br label %511

; <label>:468:                                    ; preds = %17
  %469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %469, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1550857886, i32* %16
  br label %511

; <label>:471:                                    ; preds = %17
  store i32 1863713810, i32* %16
  br label %511

; <label>:472:                                    ; preds = %17
  %473 = load i32, i32* %5, align 4
  %474 = shl i32 %473, 1
  %475 = shl i32 %473, 1
  %476 = add i32 %473, 91496259
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 91496259
  %479 = sub i32 %473, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %473, 1968237514
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1968237514
  %484 = sub i32 %473, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, -1842194630
  %487 = sub i32 %486, %473
  %488 = add i32 %487, -1842194630
  %489 = sub i32 0, %473
  %490 = add i32 %488, 584116798
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 584116798
  %493 = add i32 %488, 1
  %494 = add i32 %473, -820079770
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -820079770
  %497 = sub i32 %473, 1
  %498 = mul i32 %496, 1
  %499 = sub i32 0, %473
  %500 = add i32 0, %499
  %501 = sub i32 0, %473
  %502 = sub i32 %500, 1876737025
  %503 = add i32 %502, 1
  %504 = add i32 %503, 1876737025
  %505 = add i32 %500, 1
  %506 = sub i32 0, %473
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %473, 1
  store i32 %509, i32* %5, align 4
  store i32 917160137, i32* %16
  br label %511

; <label>:511:                                    ; preds = %472, %471, %468, %353, %349, %347, %316, %288, %287, %272, %244, %243, %242, %239, %236, %231, %230, %213, %185, %180, %175, %172, %167, %164, %98, %70, %67, %48, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581800177.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
