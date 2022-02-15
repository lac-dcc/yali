; ModuleID = 'Project_CodeNet_C++1400/p00023/s757942565.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s757942565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757942565.cpp, i8* null }]
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
  %5 = add i32 %3, -1097856199
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1097856199
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 18913752, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 18913752, label %17
    i32 -1961187526, label %37
    i32 528505364, label %54
    i32 -283376895, label %55
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
  %36 = select i1 %34, i32 -1961187526, i32 -283376895
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -693898730
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -693898730
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 528505364, i32 -283376895
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1961187526, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  store i32 -1415863677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %511
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1415863677, label %19
    i32 -1997360202, label %24
    i32 366283168, label %40
    i32 712447829, label %97
    i32 1138269171, label %100
    i32 1359691230, label %116
    i32 544792320, label %134
    i32 878139834, label %135
    i32 246332710, label %150
    i32 -613680599, label %186
    i32 -2074892790, label %189
    i32 -741691863, label %192
    i32 -146704547, label %208
    i32 743379837, label %238
    i32 -641629398, label %241
    i32 -43673748, label %244
    i32 1242200062, label %259
    i32 -2037725134, label %288
    i32 2121465731, label %289
    i32 -1077902928, label %290
    i32 2067247778, label %317
    i32 -1053671142, label %333
    i32 1055834776, label %334
    i32 -725435608, label %335
    i32 1590808766, label %340
    i32 -1355585999, label %341
    i32 -2008902314, label %458
    i32 -818826450, label %461
    i32 -1796319762, label %503
    i32 2002740262, label %507
    i32 -2064643764, label %510
  ]

; <label>:18:                                     ; preds = %16
  br label %511

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1997360202, i32 1590808766
  store i32 %23, i32* %15
  br label %511

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, 122380934
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 122380934
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 366283168, i32 -1355585999
  store i32 %39, i32* %15
  br label %511

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %41, double* dereferenceable(8) %7)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %8)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %43, double* dereferenceable(8) %9)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %10)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %45, double* dereferenceable(8) %11)
  %47 = load double, double* %6, align 8
  %48 = load double, double* %9, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %6, align 8
  %51 = load double, double* %9, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = load double, double* %7, align 8
  %55 = load double, double* %10, align 8
  %56 = fsub double %54, %55
  %57 = load double, double* %7, align 8
  %58 = load double, double* %10, align 8
  %59 = fsub double %57, %58
  %60 = fmul double %56, %59
  %61 = fadd double %53, %60
  store double %61, double* %13, align 8
  %62 = load double, double* %13, align 8
  %63 = load double, double* %8, align 8
  %64 = load double, double* %11, align 8
  %65 = fadd double %63, %64
  %66 = load double, double* %8, align 8
  %67 = load double, double* %11, align 8
  %68 = fadd double %66, %67
  %69 = fmul double %65, %68
  %70 = fcmp ogt double %62, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 712447829, i32 -1355585999
  store i32 %96, i32* %15
  br label %511

; <label>:97:                                     ; preds = %16
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 1138269171, i32 878139834
  store i32 %99, i32* %15
  br label %511

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -725442545
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -725442545
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1359691230, i32 -2008902314
  store i32 %115, i32* %15
  br label %511

; <label>:116:                                    ; preds = %16
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -2112308088
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2112308088
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 544792320, i32 -2008902314
  store i32 %133, i32* %15
  br label %511

; <label>:134:                                    ; preds = %16
  store i32 1055834776, i32* %15
  br label %511

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 246332710, i32 -818826450
  store i32 %149, i32* %15
  br label %511

; <label>:150:                                    ; preds = %16
  %151 = load double, double* %13, align 8
  %152 = load double, double* %8, align 8
  %153 = load double, double* %11, align 8
  %154 = fsub double %152, %153
  %155 = load double, double* %8, align 8
  %156 = load double, double* %11, align 8
  %157 = fsub double %155, %156
  %158 = fmul double %154, %157
  %159 = fcmp oge double %151, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -613680599, i32 -818826450
  store i32 %185, i32* %15
  br label %511

; <label>:186:                                    ; preds = %16
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -2074892790, i32 -741691863
  store i32 %188, i32* %15
  br label %511

; <label>:189:                                    ; preds = %16
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1077902928, i32* %15
  br label %511

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -503117123
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -503117123
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -146704547, i32 -1796319762
  store i32 %207, i32* %15
  br label %511

; <label>:208:                                    ; preds = %16
  %209 = load double, double* %8, align 8
  %210 = load double, double* %11, align 8
  %211 = fcmp ogt double %209, %210
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 743379837, i32 -1796319762
  store i32 %237, i32* %15
  br label %511

; <label>:238:                                    ; preds = %16
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 -641629398, i32 -43673748
  store i32 %240, i32* %15
  br label %511

; <label>:241:                                    ; preds = %16
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2121465731, i32* %15
  br label %511

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1242200062, i32 2002740262
  store i32 %258, i32* %15
  br label %511

; <label>:259:                                    ; preds = %16
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2037725134, i32 2002740262
  store i32 %287, i32* %15
  br label %511

; <label>:288:                                    ; preds = %16
  store i32 2121465731, i32* %15
  br label %511

; <label>:289:                                    ; preds = %16
  store i32 -1077902928, i32* %15
  br label %511

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 2067247778, i32 -2064643764
  store i32 %316, i32* %15
  br label %511

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 2009347023
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2009347023
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1053671142, i32 -2064643764
  store i32 %332, i32* %15
  br label %511

; <label>:333:                                    ; preds = %16
  store i32 1055834776, i32* %15
  br label %511

; <label>:334:                                    ; preds = %16
  store i32 -725435608, i32* %15
  br label %511

; <label>:335:                                    ; preds = %16
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  store i32 %338, i32* %12, align 4
  store i32 -1415863677, i32* %15
  br label %511

; <label>:340:                                    ; preds = %16
  ret i32 0

; <label>:341:                                    ; preds = %16
  %342 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %342, double* dereferenceable(8) %7)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %343, double* dereferenceable(8) %8)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %344, double* dereferenceable(8) %9)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %345, double* dereferenceable(8) %10)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %346, double* dereferenceable(8) %11)
  %348 = load double, double* %6, align 8
  %349 = load double, double* %9, align 8
  %350 = fsub double %348, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, %348
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, %348
  %355 = fadd double %354, %349
  %356 = fsub double %348, %349
  %357 = fmul double %356, %349
  %358 = fsub double -0.000000e+00, %348
  %359 = fadd double %358, %349
  %360 = fsub double %348, %349
  %361 = load double, double* %6, align 8
  %362 = load double, double* %9, align 8
  %363 = fsub double -0.000000e+00, %361
  %364 = fadd double %363, %362
  %365 = fsub double %361, %362
  %366 = fmul double %365, %362
  %367 = fsub double -0.000000e+00, %361
  %368 = fadd double %367, %362
  %369 = fsub double -0.000000e+00, %361
  %370 = fadd double %369, %362
  %371 = fsub double %361, %362
  %372 = fmul double %371, %362
  %373 = fsub double -0.000000e+00, %361
  %374 = fadd double %373, %362
  %375 = fsub double -0.000000e+00, %361
  %376 = fadd double %375, %362
  %377 = fsub double %361, %362
  %378 = fsub double -0.000000e+00, %360
  %379 = fadd double %378, %377
  %380 = fmul double %360, %377
  %381 = load double, double* %7, align 8
  %382 = load double, double* %10, align 8
  %383 = fsub double -0.000000e+00, %381
  %384 = fadd double %383, %382
  %385 = fsub double %381, %382
  %386 = fmul double %385, %382
  %387 = fsub double %381, %382
  %388 = fmul double %387, %382
  %389 = fsub double -0.000000e+00, %381
  %390 = fadd double %389, %382
  %391 = fsub double %381, %382
  %392 = fmul double %391, %382
  %393 = fsub double -0.000000e+00, %381
  %394 = fadd double %393, %382
  %395 = fsub double %381, %382
  %396 = fmul double %395, %382
  %397 = fsub double -0.000000e+00, %381
  %398 = fadd double %397, %382
  %399 = fsub double %381, %382
  %400 = fmul double %399, %382
  %401 = fsub double %381, %382
  %402 = load double, double* %7, align 8
  %403 = load double, double* %10, align 8
  %404 = fsub double %402, %403
  %405 = fmul double %404, %403
  %406 = fsub double -0.000000e+00, %402
  %407 = fadd double %406, %403
  %408 = fsub double %402, %403
  %409 = fmul double %408, %403
  %410 = fsub double %402, %403
  %411 = fmul double %410, %403
  %412 = fsub double %402, %403
  %413 = fmul double %412, %403
  %414 = fsub double %402, %403
  %415 = fsub double -0.000000e+00, %401
  %416 = fadd double %415, %414
  %417 = fsub double -0.000000e+00, %401
  %418 = fadd double %417, %414
  %419 = fmul double %401, %414
  %420 = fsub double -0.000000e+00, %380
  %421 = fadd double %420, %419
  %422 = fsub double %380, %419
  %423 = fmul double %422, %419
  %424 = fsub double %380, %419
  %425 = fmul double %424, %419
  %426 = fsub double %380, %419
  %427 = fmul double %426, %419
  %428 = fsub double -0.000000e+00, %380
  %429 = fadd double %428, %419
  %430 = fsub double %380, %419
  %431 = fmul double %430, %419
  %432 = fsub double %380, %419
  %433 = fmul double %432, %419
  %434 = fadd double %380, %419
  store double %434, double* %13, align 8
  %435 = load double, double* %13, align 8
  %436 = load double, double* %8, align 8
  %437 = load double, double* %11, align 8
  %438 = fadd double %436, %437
  %439 = load double, double* %8, align 8
  %440 = load double, double* %11, align 8
  %441 = fsub double %439, %440
  %442 = fmul double %441, %440
  %443 = fsub double -0.000000e+00, %439
  %444 = fadd double %443, %440
  %445 = fsub double %439, %440
  %446 = fmul double %445, %440
  %447 = fsub double -0.000000e+00, %439
  %448 = fadd double %447, %440
  %449 = fsub double %439, %440
  %450 = fmul double %449, %440
  %451 = fadd double %439, %440
  %452 = fsub double %438, %451
  %453 = fmul double %452, %451
  %454 = fsub double -0.000000e+00, %438
  %455 = fadd double %454, %451
  %456 = fmul double %438, %451
  %457 = fcmp ogt double %435, %456
  store i32 366283168, i32* %15
  br label %511

; <label>:458:                                    ; preds = %16
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359691230, i32* %15
  br label %511

; <label>:461:                                    ; preds = %16
  %462 = load double, double* %13, align 8
  %463 = load double, double* %8, align 8
  %464 = load double, double* %11, align 8
  %465 = fsub double -0.000000e+00, %463
  %466 = fadd double %465, %464
  %467 = fsub double %463, %464
  %468 = fmul double %467, %464
  %469 = fsub double %463, %464
  %470 = fmul double %469, %464
  %471 = fsub double %463, %464
  %472 = load double, double* %8, align 8
  %473 = load double, double* %11, align 8
  %474 = fsub double -0.000000e+00, %472
  %475 = fadd double %474, %473
  %476 = fsub double %472, %473
  %477 = fmul double %476, %473
  %478 = fsub double %472, %473
  %479 = fmul double %478, %473
  %480 = fsub double %472, %473
  %481 = fmul double %480, %473
  %482 = fsub double %472, %473
  %483 = fmul double %482, %473
  %484 = fsub double -0.000000e+00, %472
  %485 = fadd double %484, %473
  %486 = fsub double %472, %473
  %487 = fmul double %486, %473
  %488 = fsub double -0.000000e+00, %472
  %489 = fadd double %488, %473
  %490 = fsub double %472, %473
  %491 = fsub double %471, %490
  %492 = fmul double %491, %490
  %493 = fsub double -0.000000e+00, %471
  %494 = fadd double %493, %490
  %495 = fsub double %471, %490
  %496 = fmul double %495, %490
  %497 = fsub double %471, %490
  %498 = fmul double %497, %490
  %499 = fsub double -0.000000e+00, %471
  %500 = fadd double %499, %490
  %501 = fmul double %471, %490
  %502 = fcmp oge double %462, %501
  store i32 246332710, i32* %15
  br label %511

; <label>:503:                                    ; preds = %16
  %504 = load double, double* %8, align 8
  %505 = load double, double* %11, align 8
  %506 = fcmp ogt double %504, %505
  store i32 -146704547, i32* %15
  br label %511

; <label>:507:                                    ; preds = %16
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1242200062, i32* %15
  br label %511

; <label>:510:                                    ; preds = %16
  store i32 2067247778, i32* %15
  br label %511

; <label>:511:                                    ; preds = %510, %507, %503, %461, %458, %341, %335, %334, %333, %317, %290, %289, %288, %259, %244, %241, %238, %208, %192, %189, %186, %150, %135, %134, %116, %100, %97, %40, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757942565.cpp() #0 section ".text.startup" {
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
