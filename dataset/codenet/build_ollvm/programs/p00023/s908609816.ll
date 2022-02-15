; ModuleID = 'Project_CodeNet_C++1400/p00023/s908609816.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s908609816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s908609816.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -158157658, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -158157658, label %16
    i32 -166327047, label %24
    i32 -1378367069, label %53
    i32 1717540436, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -166327047, i32 1717540436
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1013519836
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1013519836
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1378367069, i32 1717540436
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -166327047, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = alloca i32
  store i32 159415083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %427
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 159415083, label %18
    i32 -263873728, label %26
    i32 -1480414255, label %54
    i32 -1650366639, label %113
    i32 2021769824, label %116
    i32 -1652830203, label %119
    i32 -1821317262, label %127
    i32 358335882, label %143
    i32 473972761, label %165
    i32 -1330192950, label %168
    i32 -412913545, label %183
    i32 87401991, label %212
    i32 -2079331438, label %213
    i32 -481304385, label %229
    i32 -1272919676, label %262
    i32 597957674, label %265
    i32 -836137317, label %268
    i32 1536176975, label %271
    i32 1622570332, label %272
    i32 -1787094881, label %299
    i32 -1991564951, label %327
    i32 1114396704, label %328
    i32 653871489, label %329
    i32 -307126022, label %330
    i32 1011976442, label %402
    i32 419451099, label %411
    i32 1410019026, label %414
    i32 -744369823, label %426
  ]

; <label>:17:                                     ; preds = %15
  br label %427

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, -1523025170
  %21 = add i32 %20, -1
  %22 = add i32 %21, -1523025170
  %23 = add nsw i32 %19, -1
  store i32 %22, i32* %5, align 4
  %24 = icmp ne i32 %19, 0
  %25 = select i1 %24, i32 -263873728, i32 653871489
  store i32 %25, i32* %14
  br label %427

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1167999916
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1167999916
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1480414255, i32 -307126022
  store i32 %53, i32* %14
  br label %427

; <label>:54:                                     ; preds = %15
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %7)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %10)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %57, double* dereferenceable(8) %8)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %9)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %11)
  %61 = load double, double* %6, align 8
  %62 = load double, double* %8, align 8
  %63 = fsub double %61, %62
  %64 = call double @_ZSt3absd(double %63)
  %65 = load double, double* %6, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = call double @_ZSt3absd(double %67)
  %69 = fmul double %64, %68
  %70 = load double, double* %7, align 8
  %71 = load double, double* %9, align 8
  %72 = fsub double %70, %71
  %73 = call double @_ZSt3absd(double %72)
  %74 = load double, double* %7, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = call double @_ZSt3absd(double %76)
  %78 = fmul double %73, %77
  %79 = fadd double %69, %78
  %80 = call double @pow(double %79, double 5.000000e-01) #3
  store double %80, double* %12, align 8
  %81 = load double, double* %10, align 8
  %82 = load double, double* %11, align 8
  %83 = fadd double %81, %82
  %84 = load double, double* %12, align 8
  %85 = fcmp olt double %83, %84
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -2774210
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2774210
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1650366639, i32 -307126022
  store i32 %112, i32* %14
  br label %427

; <label>:113:                                    ; preds = %15
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 2021769824, i32 -1652830203
  store i32 %115, i32* %14
  br label %427

; <label>:116:                                    ; preds = %15
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1114396704, i32* %14
  br label %427

; <label>:119:                                    ; preds = %15
  %120 = load double, double* %10, align 8
  %121 = load double, double* %11, align 8
  %122 = fsub double %120, %121
  %123 = call double @_ZSt3absd(double %122)
  %124 = load double, double* %12, align 8
  %125 = fcmp ole double %123, %124
  %126 = select i1 %125, i32 -1821317262, i32 -2079331438
  store i32 %126, i32* %14
  br label %427

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, -1310217974
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1310217974
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 358335882, i32 1011976442
  store i32 %142, i32* %14
  br label %427

; <label>:143:                                    ; preds = %15
  %144 = load double, double* %12, align 8
  %145 = load double, double* %10, align 8
  %146 = load double, double* %11, align 8
  %147 = fadd double %145, %146
  %148 = call double @_ZSt3absd(double %147)
  %149 = fcmp ole double %144, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1305974667
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1305974667
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 473972761, i32 1011976442
  store i32 %164, i32* %14
  br label %427

; <label>:165:                                    ; preds = %15
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 -1330192950, i32 -2079331438
  store i32 %167, i32* %14
  br label %427

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -412913545, i32 419451099
  store i32 %182, i32* %14
  br label %427

; <label>:183:                                    ; preds = %15
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 87401991, i32 419451099
  store i32 %211, i32* %14
  br label %427

; <label>:212:                                    ; preds = %15
  store i32 1622570332, i32* %14
  br label %427

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 1324004671
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1324004671
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -481304385, i32 1410019026
  store i32 %228, i32* %14
  br label %427

; <label>:229:                                    ; preds = %15
  %230 = load double, double* %12, align 8
  %231 = load double, double* %10, align 8
  %232 = load double, double* %11, align 8
  %233 = fsub double %231, %232
  %234 = fcmp olt double %230, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -118261445
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -118261445
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
  %261 = select i1 %259, i32 -1272919676, i32 1410019026
  store i32 %261, i32* %14
  br label %427

; <label>:262:                                    ; preds = %15
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 597957674, i32 -836137317
  store i32 %264, i32* %14
  br label %427

; <label>:265:                                    ; preds = %15
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536176975, i32* %14
  br label %427

; <label>:268:                                    ; preds = %15
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1536176975, i32* %14
  br label %427

; <label>:271:                                    ; preds = %15
  store i32 1622570332, i32* %14
  br label %427

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1787094881, i32 -744369823
  store i32 %298, i32* %14
  br label %427

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 47383663
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 47383663
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1991564951, i32 -744369823
  store i32 %326, i32* %14
  br label %427

; <label>:327:                                    ; preds = %15
  store i32 1114396704, i32* %14
  br label %427

; <label>:328:                                    ; preds = %15
  store i32 159415083, i32* %14
  br label %427

; <label>:329:                                    ; preds = %15
  ret i32 0

; <label>:330:                                    ; preds = %15
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %331, double* dereferenceable(8) %7)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %332, double* dereferenceable(8) %10)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %333, double* dereferenceable(8) %8)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %334, double* dereferenceable(8) %9)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %335, double* dereferenceable(8) %11)
  %337 = load double, double* %6, align 8
  %338 = load double, double* %8, align 8
  %339 = fsub double -0.000000e+00, %337
  %340 = fadd double %339, %338
  %341 = fsub double %337, %338
  %342 = call double @_ZSt3absd(double %341)
  %343 = load double, double* %6, align 8
  %344 = load double, double* %8, align 8
  %345 = fsub double -0.000000e+00, %343
  %346 = fadd double %345, %344
  %347 = fsub double %343, %344
  %348 = fmul double %347, %344
  %349 = fsub double %343, %344
  %350 = call double @_ZSt3absd(double %349)
  %351 = fsub double %342, %350
  %352 = fmul double %351, %350
  %353 = fmul double %342, %350
  %354 = load double, double* %7, align 8
  %355 = load double, double* %9, align 8
  %356 = fsub double -0.000000e+00, %354
  %357 = fadd double %356, %355
  %358 = fsub double %354, %355
  %359 = call double @_ZSt3absd(double %358)
  %360 = load double, double* %7, align 8
  %361 = load double, double* %9, align 8
  %362 = fsub double %360, %361
  %363 = fmul double %362, %361
  %364 = fsub double -0.000000e+00, %360
  %365 = fadd double %364, %361
  %366 = fsub double %360, %361
  %367 = call double @_ZSt3absd(double %366)
  %368 = fsub double %359, %367
  %369 = fmul double %368, %367
  %370 = fsub double %359, %367
  %371 = fmul double %370, %367
  %372 = fmul double %359, %367
  %373 = fsub double %353, %372
  %374 = fmul double %373, %372
  %375 = fsub double %353, %372
  %376 = fmul double %375, %372
  %377 = fsub double -0.000000e+00, %353
  %378 = fadd double %377, %372
  %379 = fadd double %353, %372
  %380 = call double @pow(double %379, double 5.000000e-01) #3
  store double %380, double* %12, align 8
  %381 = load double, double* %10, align 8
  %382 = load double, double* %11, align 8
  %383 = fsub double %381, %382
  %384 = fmul double %383, %382
  %385 = fsub double %381, %382
  %386 = fmul double %385, %382
  %387 = fsub double %381, %382
  %388 = fmul double %387, %382
  %389 = fsub double %381, %382
  %390 = fmul double %389, %382
  %391 = fsub double -0.000000e+00, %381
  %392 = fadd double %391, %382
  %393 = fsub double %381, %382
  %394 = fmul double %393, %382
  %395 = fsub double %381, %382
  %396 = fmul double %395, %382
  %397 = fsub double %381, %382
  %398 = fmul double %397, %382
  %399 = fadd double %381, %382
  %400 = load double, double* %12, align 8
  %401 = fcmp olt double %399, %400
  store i32 -1480414255, i32* %14
  br label %427

; <label>:402:                                    ; preds = %15
  %403 = load double, double* %12, align 8
  %404 = load double, double* %10, align 8
  %405 = load double, double* %11, align 8
  %406 = fsub double -0.000000e+00, %404
  %407 = fadd double %406, %405
  %408 = fadd double %404, %405
  %409 = call double @_ZSt3absd(double %408)
  %410 = fcmp ole double %403, %409
  store i32 358335882, i32* %14
  br label %427

; <label>:411:                                    ; preds = %15
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -412913545, i32* %14
  br label %427

; <label>:414:                                    ; preds = %15
  %415 = load double, double* %12, align 8
  %416 = load double, double* %10, align 8
  %417 = load double, double* %11, align 8
  %418 = fsub double %416, %417
  %419 = fmul double %418, %417
  %420 = fsub double -0.000000e+00, %416
  %421 = fadd double %420, %417
  %422 = fsub double %416, %417
  %423 = fmul double %422, %417
  %424 = fsub double %416, %417
  %425 = fcmp olt double %415, %424
  store i32 -481304385, i32* %14
  br label %427

; <label>:426:                                    ; preds = %15
  store i32 -1787094881, i32* %14
  br label %427

; <label>:427:                                    ; preds = %426, %414, %411, %402, %330, %328, %327, %299, %272, %271, %268, %265, %262, %229, %213, %212, %183, %168, %165, %143, %127, %119, %116, %113, %54, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s908609816.cpp() #0 section ".text.startup" {
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
