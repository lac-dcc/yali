; ModuleID = 'Project_CodeNet_C++1400/p00023/s198422580.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s198422580.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198422580.cpp, i8* null }]
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
  store i32 1281119457, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1281119457, label %16
    i32 -55941015, label %24
    i32 -260326528, label %52
    i32 -585554266, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -55941015, i32 -585554266
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -260326528, i32 -585554266
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -55941015, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 1800245358, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %454
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1800245358, label %19
    i32 448721737, label %24
    i32 -760930232, label %40
    i32 1405085258, label %95
    i32 256795362, label %98
    i32 1498028761, label %101
    i32 834548187, label %108
    i32 1019933113, label %111
    i32 -82502058, label %139
    i32 1683783639, label %172
    i32 2142125676, label %175
    i32 -1284257365, label %191
    i32 -1082847680, label %221
    i32 -86479843, label %222
    i32 495164581, label %229
    i32 974530443, label %232
    i32 1428866011, label %233
    i32 1506071989, label %234
    i32 -2099151022, label %249
    i32 120517221, label %265
    i32 -490983777, label %266
    i32 1593514246, label %267
    i32 -475512705, label %273
    i32 668522626, label %301
    i32 1178119638, label %330
    i32 575870653, label %332
    i32 119451501, label %430
    i32 1191768556, label %448
    i32 -1134248969, label %451
    i32 897392186, label %452
  ]

; <label>:18:                                     ; preds = %16
  br label %454

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 448721737, i32 -475512705
  store i32 %23, i32* %15
  br label %454

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 1397568446
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1397568446
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -760930232, i32 575870653
  store i32 %39, i32* %15
  br label %454

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %7)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %8)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %10)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %11)
  %47 = load double, double* %9, align 8
  %48 = load double, double* %6, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %9, align 8
  %51 = load double, double* %6, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %10, align 8
  %55 = load double, double* %7, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %10, align 8
  %58 = load double, double* %7, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = fadd double %53, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %13, align 8
  %63 = load double, double* %8, align 8
  %64 = load double, double* %11, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %13, align 8
  %67 = fcmp olt double %65, %66
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 1401510847
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1401510847
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1405085258, i32 575870653
  store i32 %94, i32* %15
  br label %454

; <label>:95:                                     ; preds = %16
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 256795362, i32 1498028761
  store i32 %97, i32* %15
  br label %454

; <label>:98:                                     ; preds = %16
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -490983777, i32* %15
  br label %454

; <label>:101:                                    ; preds = %16
  %102 = load double, double* %13, align 8
  %103 = load double, double* %11, align 8
  %104 = fadd double %102, %103
  %105 = load double, double* %8, align 8
  %106 = fcmp olt double %104, %105
  %107 = select i1 %106, i32 834548187, i32 1019933113
  store i32 %107, i32* %15
  br label %454

; <label>:108:                                    ; preds = %16
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1506071989, i32* %15
  br label %454

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1631987198
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1631987198
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -82502058, i32 119451501
  store i32 %138, i32* %15
  br label %454

; <label>:139:                                    ; preds = %16
  %140 = load double, double* %13, align 8
  %141 = load double, double* %8, align 8
  %142 = fadd double %140, %141
  %143 = load double, double* %11, align 8
  %144 = fcmp olt double %142, %143
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -751657457
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -751657457
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1683783639, i32 119451501
  store i32 %171, i32* %15
  br label %454

; <label>:172:                                    ; preds = %16
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 2142125676, i32 -86479843
  store i32 %174, i32* %15
  br label %454

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1069364229
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1069364229
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1284257365, i32 1191768556
  store i32 %190, i32* %15
  br label %454

; <label>:191:                                    ; preds = %16
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1062514235
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1062514235
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1082847680, i32 1191768556
  store i32 %220, i32* %15
  br label %454

; <label>:221:                                    ; preds = %16
  store i32 1428866011, i32* %15
  br label %454

; <label>:222:                                    ; preds = %16
  %223 = load double, double* %13, align 8
  %224 = load double, double* %11, align 8
  %225 = fadd double %223, %224
  %226 = load double, double* %8, align 8
  %227 = fcmp oge double %225, %226
  %228 = select i1 %227, i32 495164581, i32 974530443
  store i32 %228, i32* %15
  br label %454

; <label>:229:                                    ; preds = %16
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974530443, i32* %15
  br label %454

; <label>:232:                                    ; preds = %16
  store i32 1428866011, i32* %15
  br label %454

; <label>:233:                                    ; preds = %16
  store i32 1506071989, i32* %15
  br label %454

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -2099151022, i32 -1134248969
  store i32 %248, i32* %15
  br label %454

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1412517242
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1412517242
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 120517221, i32 -1134248969
  store i32 %264, i32* %15
  br label %454

; <label>:265:                                    ; preds = %16
  store i32 -490983777, i32* %15
  br label %454

; <label>:266:                                    ; preds = %16
  store i32 1593514246, i32* %15
  br label %454

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %12, align 4
  %269 = add i32 %268, 1775971343
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1775971343
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %12, align 4
  store i32 1800245358, i32* %15
  br label %454

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -144151482
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -144151482
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 668522626, i32 897392186
  store i32 %300, i32* %15
  br label %454

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %4, align 4
  store i32 %302, i32* %1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, -95761888
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -95761888
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1178119638, i32 897392186
  store i32 %329, i32* %15
  br label %454

; <label>:330:                                    ; preds = %16
  %331 = load volatile i32, i32* %1
  ret i32 %331

; <label>:332:                                    ; preds = %16
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %333, double* dereferenceable(8) %7)
  %335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %334, double* dereferenceable(8) %8)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %335, double* dereferenceable(8) %9)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %336, double* dereferenceable(8) %10)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %337, double* dereferenceable(8) %11)
  %339 = load double, double* %9, align 8
  %340 = load double, double* %6, align 8
  %341 = fsub double -0.000000e+00, %339
  %342 = fadd double %341, %340
  %343 = fsub double %339, %340
  %344 = fmul double %343, %340
  %345 = fsub double -0.000000e+00, %339
  %346 = fadd double %345, %340
  %347 = fsub double -0.000000e+00, %339
  %348 = fadd double %347, %340
  %349 = fsub double %339, %340
  %350 = load double, double* %9, align 8
  %351 = load double, double* %6, align 8
  %352 = fsub double %350, %351
  %353 = fmul double %352, %351
  %354 = fsub double -0.000000e+00, %350
  %355 = fadd double %354, %351
  %356 = fsub double %350, %351
  %357 = fmul double %356, %351
  %358 = fsub double %350, %351
  %359 = fmul double %358, %351
  %360 = fsub double -0.000000e+00, %350
  %361 = fadd double %360, %351
  %362 = fsub double -0.000000e+00, %350
  %363 = fadd double %362, %351
  %364 = fsub double -0.000000e+00, %350
  %365 = fadd double %364, %351
  %366 = fsub double %350, %351
  %367 = fmul double %349, %366
  %368 = load double, double* %10, align 8
  %369 = load double, double* %7, align 8
  %370 = fsub double -0.000000e+00, %368
  %371 = fadd double %370, %369
  %372 = fsub double -0.000000e+00, %368
  %373 = fadd double %372, %369
  %374 = fsub double -0.000000e+00, %368
  %375 = fadd double %374, %369
  %376 = fsub double -0.000000e+00, %368
  %377 = fadd double %376, %369
  %378 = fsub double %368, %369
  %379 = load double, double* %10, align 8
  %380 = load double, double* %7, align 8
  %381 = fsub double -0.000000e+00, %379
  %382 = fadd double %381, %380
  %383 = fsub double %379, %380
  %384 = fmul double %383, %380
  %385 = fsub double -0.000000e+00, %379
  %386 = fadd double %385, %380
  %387 = fsub double -0.000000e+00, %379
  %388 = fadd double %387, %380
  %389 = fsub double -0.000000e+00, %379
  %390 = fadd double %389, %380
  %391 = fsub double %379, %380
  %392 = fsub double -0.000000e+00, %378
  %393 = fadd double %392, %391
  %394 = fsub double -0.000000e+00, %378
  %395 = fadd double %394, %391
  %396 = fsub double -0.000000e+00, %378
  %397 = fadd double %396, %391
  %398 = fsub double -0.000000e+00, %378
  %399 = fadd double %398, %391
  %400 = fsub double %378, %391
  %401 = fmul double %400, %391
  %402 = fsub double %378, %391
  %403 = fmul double %402, %391
  %404 = fsub double %378, %391
  %405 = fmul double %404, %391
  %406 = fmul double %378, %391
  %407 = fsub double %367, %406
  %408 = fmul double %407, %406
  %409 = fsub double %367, %406
  %410 = fmul double %409, %406
  %411 = fadd double %367, %406
  %412 = call double @sqrt(double %411) #3
  store double %412, double* %13, align 8
  %413 = load double, double* %8, align 8
  %414 = load double, double* %11, align 8
  %415 = fsub double -0.000000e+00, %413
  %416 = fadd double %415, %414
  %417 = fsub double -0.000000e+00, %413
  %418 = fadd double %417, %414
  %419 = fsub double %413, %414
  %420 = fmul double %419, %414
  %421 = fsub double %413, %414
  %422 = fmul double %421, %414
  %423 = fsub double -0.000000e+00, %413
  %424 = fadd double %423, %414
  %425 = fsub double -0.000000e+00, %413
  %426 = fadd double %425, %414
  %427 = fadd double %413, %414
  %428 = load double, double* %13, align 8
  %429 = fcmp olt double %427, %428
  store i32 -760930232, i32* %15
  br label %454

; <label>:430:                                    ; preds = %16
  %431 = load double, double* %13, align 8
  %432 = load double, double* %8, align 8
  %433 = fsub double %431, %432
  %434 = fmul double %433, %432
  %435 = fsub double -0.000000e+00, %431
  %436 = fadd double %435, %432
  %437 = fsub double -0.000000e+00, %431
  %438 = fadd double %437, %432
  %439 = fsub double -0.000000e+00, %431
  %440 = fadd double %439, %432
  %441 = fsub double -0.000000e+00, %431
  %442 = fadd double %441, %432
  %443 = fsub double -0.000000e+00, %431
  %444 = fadd double %443, %432
  %445 = fadd double %431, %432
  %446 = load double, double* %11, align 8
  %447 = fcmp olt double %445, %446
  store i32 -82502058, i32* %15
  br label %454

; <label>:448:                                    ; preds = %16
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1284257365, i32* %15
  br label %454

; <label>:451:                                    ; preds = %16
  store i32 -2099151022, i32* %15
  br label %454

; <label>:452:                                    ; preds = %16
  %453 = load i32, i32* %4, align 4
  store i32 668522626, i32* %15
  br label %454

; <label>:454:                                    ; preds = %452, %451, %448, %430, %332, %301, %273, %267, %266, %265, %249, %234, %233, %232, %229, %222, %221, %191, %175, %172, %139, %111, %108, %101, %98, %95, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198422580.cpp() #0 section ".text.startup" {
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
