; ModuleID = 'Project_CodeNet_C++1400/p00023/s249197259.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s249197259.cpp"
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
%"struct.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZSt3abse = comdat any

$_ZSt3absIeET_RKSt7complexIS0_E = comdat any

$_ZStmiIeESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIeEC2Eee = comdat any

$_ZNSt7complexIeEmIIeEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIeE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIeE4imagB5cxx11Ev = comdat any

$_ZSt13__complex_absRKCe = comdat any

$_ZNKSt7complexIeE5__repEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249197259.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2eqee(x86_fp80, x86_fp80) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = fsub x86_fp80 %5, %6
  %8 = call x86_fp80 @_ZSt3abse(x86_fp80 %7)
  %9 = fcmp olt x86_fp80 %8, 0xK3FE4ABCC77118461D000
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca %"struct.std::complex", align 16
  %14 = alloca %"struct.std::complex", align 16
  %15 = alloca %"struct.std::complex", align 16
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %17 = alloca i32
  store i32 -1964883167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %483
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1964883167, label %21
    i32 -952152874, label %48
    i32 -1042122461, label %69
    i32 1054719025, label %72
    i32 -1674684143, label %88
    i32 1537348096, label %121
    i32 1771071610, label %124
    i32 729792186, label %127
    i32 1942158251, label %154
    i32 -1964088896, label %188
    i32 281212639, label %191
    i32 1219280283, label %218
    i32 312787266, label %247
    i32 -1717715415, label %248
    i32 1435437118, label %256
    i32 -365725705, label %259
    i32 -1991546055, label %262
    i32 -358305972, label %263
    i32 -1994025744, label %291
    i32 1366134095, label %318
    i32 -133256671, label %319
    i32 -855838730, label %320
    i32 604336896, label %348
    i32 -77828365, label %376
    i32 -1841622152, label %377
    i32 -951699193, label %419
    i32 1617101117, label %451
    i32 -1178062086, label %478
    i32 -579405864, label %481
    i32 1232952477, label %482
  ]

; <label>:20:                                     ; preds = %18
  br label %483

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -952152874, i32 -1841622152
  store i32 %47, i32* %17
  br label %483

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 98974299
  %51 = add i32 %50, -1
  %52 = sub i32 %51, 98974299
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %5, align 4
  %54 = icmp ne i32 %49, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1042122461, i32 -1841622152
  store i32 %68, i32* %17
  br label %483

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1054719025, i32 -855838730
  store i32 %71, i32* %17
  br label %483

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = add i32 %73, 2072367758
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 2072367758
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1674684143, i32 -951699193
  store i32 %87, i32* %17
  br label %483

; <label>:88:                                     ; preds = %18
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %6)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %89, x86_fp80* dereferenceable(16) %7)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %90, x86_fp80* dereferenceable(16) %8)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %91, x86_fp80* dereferenceable(16) %9)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %92, x86_fp80* dereferenceable(16) %10)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %93, x86_fp80* dereferenceable(16) %11)
  %95 = load x86_fp80, x86_fp80* %6, align 16
  %96 = load x86_fp80, x86_fp80* %7, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %14, x86_fp80 %95, x86_fp80 %96)
  %97 = load x86_fp80, x86_fp80* %9, align 16
  %98 = load x86_fp80, x86_fp80* %10, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %15, x86_fp80 %97, x86_fp80 %98)
  call void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %13, %"struct.std::complex"* dereferenceable(32) %14, %"struct.std::complex"* dereferenceable(32) %15)
  %99 = call x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %13)
  store x86_fp80 %99, x86_fp80* %12, align 16
  %100 = load x86_fp80, x86_fp80* %12, align 16
  %101 = load x86_fp80, x86_fp80* %11, align 16
  %102 = fadd x86_fp80 %100, %101
  %103 = load x86_fp80, x86_fp80* %8, align 16
  %104 = fsub x86_fp80 %103, 0xK3FE4ABCC77118461D000
  %105 = fcmp olt x86_fp80 %102, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = add i32 %106, -993203748
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -993203748
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1537348096, i32 -951699193
  store i32 %120, i32* %17
  br label %483

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 1771071610, i32 729792186
  store i32 %123, i32* %17
  br label %483

; <label>:124:                                    ; preds = %18
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -133256671, i32* %17
  br label %483

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.8
  %129 = load i32, i32* @y.9
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1942158251, i32 1617101117
  store i32 %153, i32* %17
  br label %483

; <label>:154:                                    ; preds = %18
  %155 = load x86_fp80, x86_fp80* %12, align 16
  %156 = load x86_fp80, x86_fp80* %8, align 16
  %157 = fadd x86_fp80 %155, %156
  %158 = load x86_fp80, x86_fp80* %11, align 16
  %159 = fsub x86_fp80 %158, 0xK3FE4ABCC77118461D000
  %160 = fcmp olt x86_fp80 %157, %159
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, 1868472305
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1868472305
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1964088896, i32 1617101117
  store i32 %187, i32* %17
  br label %483

; <label>:188:                                    ; preds = %18
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 281212639, i32 -1717715415
  store i32 %190, i32* %17
  br label %483

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1219280283, i32 -1178062086
  store i32 %217, i32* %17
  br label %483

; <label>:218:                                    ; preds = %18
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.8
  %222 = load i32, i32* @y.9
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 312787266, i32 -1178062086
  store i32 %246, i32* %17
  br label %483

; <label>:247:                                    ; preds = %18
  store i32 -358305972, i32* %17
  br label %483

; <label>:248:                                    ; preds = %18
  %249 = load x86_fp80, x86_fp80* %12, align 16
  %250 = load x86_fp80, x86_fp80* %8, align 16
  %251 = load x86_fp80, x86_fp80* %11, align 16
  %252 = fadd x86_fp80 %250, %251
  %253 = fadd x86_fp80 %252, 0xK3FE4ABCC77118461D000
  %254 = fcmp ogt x86_fp80 %249, %253
  %255 = select i1 %254, i32 1435437118, i32 -365725705
  store i32 %255, i32* %17
  br label %483

; <label>:256:                                    ; preds = %18
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1991546055, i32* %17
  br label %483

; <label>:259:                                    ; preds = %18
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1991546055, i32* %17
  br label %483

; <label>:262:                                    ; preds = %18
  store i32 -358305972, i32* %17
  br label %483

; <label>:263:                                    ; preds = %18
  %264 = load i32, i32* @x.8
  %265 = load i32, i32* @y.9
  %266 = add i32 %264, -1726264596
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1726264596
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1994025744, i32 -579405864
  store i32 %290, i32* %17
  br label %483

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x.8
  %293 = load i32, i32* @y.9
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1366134095, i32 -579405864
  store i32 %317, i32* %17
  br label %483

; <label>:318:                                    ; preds = %18
  store i32 -133256671, i32* %17
  br label %483

; <label>:319:                                    ; preds = %18
  store i32 -1964883167, i32* %17
  br label %483

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* @x.8
  %322 = load i32, i32* @y.9
  %323 = sub i32 %321, 882970882
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 882970882
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
  %347 = select i1 %345, i32 604336896, i32 1232952477
  store i32 %347, i32* %17
  br label %483

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, -254496373
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -254496373
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -77828365, i32 1232952477
  store i32 %375, i32* %17
  br label %483

; <label>:376:                                    ; preds = %18
  ret i32 0

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, -1
  %380 = add i32 %378, %379
  %381 = sub i32 %378, -1
  %382 = mul i32 %380, -1
  %383 = shl i32 %378, -1
  %384 = add i32 0, 1960603659
  %385 = sub i32 %384, %378
  %386 = sub i32 %385, 1960603659
  %387 = sub i32 0, %378
  %388 = sub i32 %386, 755232970
  %389 = add i32 %388, -1
  %390 = add i32 %389, 755232970
  %391 = add i32 %386, -1
  %392 = sub i32 0, -1
  %393 = add i32 %378, %392
  %394 = sub i32 %378, -1
  %395 = mul i32 %393, -1
  %396 = shl i32 %378, -1
  %397 = shl i32 %378, -1
  %398 = shl i32 %378, -1
  %399 = sub i32 0, -372083357
  %400 = sub i32 %399, %378
  %401 = add i32 %400, -372083357
  %402 = sub i32 0, %378
  %403 = sub i32 0, -1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, -1
  %406 = sub i32 0, 134223254
  %407 = sub i32 %406, %378
  %408 = add i32 %407, 134223254
  %409 = sub i32 0, %378
  %410 = add i32 %408, 1907794572
  %411 = add i32 %410, -1
  %412 = sub i32 %411, 1907794572
  %413 = add i32 %408, -1
  %414 = add i32 %378, 996006237
  %415 = add i32 %414, -1
  %416 = sub i32 %415, 996006237
  %417 = add nsw i32 %378, -1
  store i32 %416, i32* %5, align 4
  %418 = icmp ne i32 %378, 0
  store i32 -952152874, i32* %17
  br label %483

; <label>:419:                                    ; preds = %18
  %420 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %6)
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %420, x86_fp80* dereferenceable(16) %7)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %421, x86_fp80* dereferenceable(16) %8)
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %422, x86_fp80* dereferenceable(16) %9)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %423, x86_fp80* dereferenceable(16) %10)
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %424, x86_fp80* dereferenceable(16) %11)
  %426 = load x86_fp80, x86_fp80* %6, align 16
  %427 = load x86_fp80, x86_fp80* %7, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %14, x86_fp80 %426, x86_fp80 %427)
  %428 = load x86_fp80, x86_fp80* %9, align 16
  %429 = load x86_fp80, x86_fp80* %10, align 16
  call void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"* %15, x86_fp80 %428, x86_fp80 %429)
  call void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* sret %13, %"struct.std::complex"* dereferenceable(32) %14, %"struct.std::complex"* dereferenceable(32) %15)
  %430 = call x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32) %13)
  store x86_fp80 %430, x86_fp80* %12, align 16
  %431 = load x86_fp80, x86_fp80* %12, align 16
  %432 = load x86_fp80, x86_fp80* %11, align 16
  %433 = fsub x86_fp80 0xK80000000000000000000, %431
  %434 = fadd x86_fp80 %433, %432
  %435 = fsub x86_fp80 %431, %432
  %436 = fmul x86_fp80 %435, %432
  %437 = fsub x86_fp80 0xK80000000000000000000, %431
  %438 = fadd x86_fp80 %437, %432
  %439 = fsub x86_fp80 0xK80000000000000000000, %431
  %440 = fadd x86_fp80 %439, %432
  %441 = fadd x86_fp80 %431, %432
  %442 = load x86_fp80, x86_fp80* %8, align 16
  %443 = fsub x86_fp80 0xK80000000000000000000, %442
  %444 = fadd x86_fp80 %443, 0xK3FE4ABCC77118461D000
  %445 = fsub x86_fp80 0xK80000000000000000000, %442
  %446 = fadd x86_fp80 %445, 0xK3FE4ABCC77118461D000
  %447 = fsub x86_fp80 0xK80000000000000000000, %442
  %448 = fadd x86_fp80 %447, 0xK3FE4ABCC77118461D000
  %449 = fsub x86_fp80 %442, 0xK3FE4ABCC77118461D000
  %450 = fcmp olt x86_fp80 %441, %449
  store i32 -1674684143, i32* %17
  br label %483

; <label>:451:                                    ; preds = %18
  %452 = load x86_fp80, x86_fp80* %12, align 16
  %453 = load x86_fp80, x86_fp80* %8, align 16
  %454 = fsub x86_fp80 0xK80000000000000000000, %452
  %455 = fadd x86_fp80 %454, %453
  %456 = fsub x86_fp80 %452, %453
  %457 = fmul x86_fp80 %456, %453
  %458 = fsub x86_fp80 %452, %453
  %459 = fmul x86_fp80 %458, %453
  %460 = fsub x86_fp80 0xK80000000000000000000, %452
  %461 = fadd x86_fp80 %460, %453
  %462 = fsub x86_fp80 0xK80000000000000000000, %452
  %463 = fadd x86_fp80 %462, %453
  %464 = fadd x86_fp80 %452, %453
  %465 = load x86_fp80, x86_fp80* %11, align 16
  %466 = fsub x86_fp80 0xK80000000000000000000, %465
  %467 = fadd x86_fp80 %466, 0xK3FE4ABCC77118461D000
  %468 = fsub x86_fp80 %465, 0xK3FE4ABCC77118461D000
  %469 = fmul x86_fp80 %468, 0xK3FE4ABCC77118461D000
  %470 = fsub x86_fp80 0xK80000000000000000000, %465
  %471 = fadd x86_fp80 %470, 0xK3FE4ABCC77118461D000
  %472 = fsub x86_fp80 0xK80000000000000000000, %465
  %473 = fadd x86_fp80 %472, 0xK3FE4ABCC77118461D000
  %474 = fsub x86_fp80 %465, 0xK3FE4ABCC77118461D000
  %475 = fmul x86_fp80 %474, 0xK3FE4ABCC77118461D000
  %476 = fsub x86_fp80 %465, 0xK3FE4ABCC77118461D000
  %477 = fcmp olt x86_fp80 %464, %476
  store i32 1942158251, i32* %17
  br label %483

; <label>:478:                                    ; preds = %18
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1219280283, i32* %17
  br label %483

; <label>:481:                                    ; preds = %18
  store i32 -1994025744, i32* %17
  br label %483

; <label>:482:                                    ; preds = %18
  store i32 604336896, i32* %17
  br label %483

; <label>:483:                                    ; preds = %482, %481, %478, %451, %419, %377, %348, %320, %319, %318, %291, %263, %262, %259, %256, %248, %247, %218, %191, %188, %154, %127, %124, %121, %88, %72, %69, %48, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %2 = alloca %"struct.std::complex"*, align 8
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %5 = call { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"* %4)
  %6 = extractvalue { x86_fp80, x86_fp80 } %5, 0
  %7 = extractvalue { x86_fp80, x86_fp80 } %5, 1
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i32 0, i32 1
  store x86_fp80 %6, x86_fp80* %8, align 16
  store x86_fp80 %7, x86_fp80* %9, align 16
  %10 = call x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32) %3)
  ret x86_fp80 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStmiIeESt7complexIT_ERKS2_S4_(%"struct.std::complex"* noalias sret, %"struct.std::complex"* dereferenceable(32), %"struct.std::complex"* dereferenceable(32)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, 1149053952
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1149053952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -73185464, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -73185464, label %20
    i32 -1754941575, label %40
    i32 1227388667, label %62
    i32 -86806433, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1754941575, i32 -86806433
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::complex"*, align 8
  %42 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %41, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %42, align 8
  %43 = load %"struct.std::complex"*, %"struct.std::complex"** %41, align 8
  %44 = bitcast %"struct.std::complex"* %0 to i8*
  %45 = bitcast %"struct.std::complex"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 32, i32 16, i1 false)
  %46 = load %"struct.std::complex"*, %"struct.std::complex"** %42, align 8
  %47 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %46)
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1227388667, i32 -86806433
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::complex"*, align 8
  %65 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %64, align 8
  store %"struct.std::complex"* %2, %"struct.std::complex"** %65, align 8
  %66 = load %"struct.std::complex"*, %"struct.std::complex"** %64, align 8
  %67 = bitcast %"struct.std::complex"* %0 to i8*
  %68 = bitcast %"struct.std::complex"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 32, i32 16, i1 false)
  %69 = load %"struct.std::complex"*, %"struct.std::complex"** %65, align 8
  %70 = call dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"* %0, %"struct.std::complex"* dereferenceable(32) %69)
  store i32 -1754941575, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7complexIeEC2Eee(%"struct.std::complex"*, x86_fp80, x86_fp80) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.14
  %7 = load i32, i32* @y.15
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 525462310, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 525462310, label %19
    i32 2049488552, label %27
    i32 1334681022, label %64
    i32 1772610584, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2049488552, i32 1772610584
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::complex"*, align 8
  %29 = alloca x86_fp80, align 16
  %30 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %28, align 8
  store x86_fp80 %1, x86_fp80* %29, align 16
  store x86_fp80 %2, x86_fp80* %30, align 16
  %31 = load %"struct.std::complex"*, %"struct.std::complex"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %31, i32 0, i32 0
  %33 = load x86_fp80, x86_fp80* %29, align 16
  %34 = load x86_fp80, x86_fp80* %30, align 16
  %35 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, i32 0, i32 0
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %32, i32 0, i32 1
  store x86_fp80 %33, x86_fp80* %35, align 16
  store x86_fp80 %34, x86_fp80* %36, align 16
  %37 = load i32, i32* @x.14
  %38 = load i32, i32* @y.15
  %39 = sub i32 %37, 1347428981
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1347428981
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1334681022, i32 1772610584
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::complex"*, align 8
  %67 = alloca x86_fp80, align 16
  %68 = alloca x86_fp80, align 16
  store %"struct.std::complex"* %0, %"struct.std::complex"** %66, align 8
  store x86_fp80 %1, x86_fp80* %67, align 16
  store x86_fp80 %2, x86_fp80* %68, align 16
  %69 = load %"struct.std::complex"*, %"struct.std::complex"** %66, align 8
  %70 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %69, i32 0, i32 0
  %71 = load x86_fp80, x86_fp80* %67, align 16
  %72 = load x86_fp80, x86_fp80* %68, align 16
  %73 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %70, i32 0, i32 0
  %74 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %70, i32 0, i32 1
  store x86_fp80 %71, x86_fp80* %73, align 16
  store x86_fp80 %72, x86_fp80* %74, align 16
  store i32 2049488552, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::complex"* @_ZNSt7complexIeEmIIeEERS0_RKS_IT_E(%"struct.std::complex"*, %"struct.std::complex"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::complex"*, align 8
  %4 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  store %"struct.std::complex"* %1, %"struct.std::complex"** %4, align 8
  %5 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %6 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %7 = call x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"* %6)
  %8 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %8, i32 0, i32 0
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fsub x86_fp80 %10, %7
  store x86_fp80 %11, x86_fp80* %9, align 16
  %12 = load %"struct.std::complex"*, %"struct.std::complex"** %4, align 8
  %13 = call x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"* %12)
  %14 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %5, i32 0, i32 0
  %15 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %14, i32 0, i32 1
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = fsub x86_fp80 %16, %13
  store x86_fp80 %17, x86_fp80* %15, align 16
  ret %"struct.std::complex"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4realB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZNKSt7complexIeE4imagB5cxx11Ev(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %2, align 8
  %3 = load %"struct.std::complex"*, %"struct.std::complex"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %3, i32 0, i32 0
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %4, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  ret x86_fp80 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* dereferenceable(32)) #4 comdat {
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.22
  %6 = load i32, i32* @y.23
  %7 = add i32 %5, -1710499345
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1710499345
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1778025012, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1778025012, label %19
    i32 2021687459, label %27
    i32 2042834568, label %65
    i32 -435989391, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2021687459, i32 -435989391
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca { x86_fp80, x86_fp80 }*, align 8
  %29 = alloca { x86_fp80, x86_fp80 }, align 16
  store { x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }** %28, align 8
  %30 = load { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %28, align 8
  %31 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 0
  %32 = load x86_fp80, x86_fp80* %31, align 16
  %33 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %30, i32 0, i32 1
  %34 = load x86_fp80, x86_fp80* %33, align 16
  %35 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %29, i32 0, i32 0
  %36 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %29, i32 0, i32 1
  store x86_fp80 %32, x86_fp80* %35, align 16
  store x86_fp80 %34, x86_fp80* %36, align 16
  %37 = call x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval align 16 %29) #3
  store x86_fp80 %37, x86_fp80* %2
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = add i32 %38, -362830325
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -362830325
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2042834568, i32 -435989391
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile x86_fp80, x86_fp80* %2
  ret x86_fp80 %66

; <label>:67:                                     ; preds = %16
  %68 = alloca { x86_fp80, x86_fp80 }*, align 8
  %69 = alloca { x86_fp80, x86_fp80 }, align 16
  store { x86_fp80, x86_fp80 }* %0, { x86_fp80, x86_fp80 }** %68, align 8
  %70 = load { x86_fp80, x86_fp80 }*, { x86_fp80, x86_fp80 }** %68, align 8
  %71 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %70, i32 0, i32 0
  %72 = load x86_fp80, x86_fp80* %71, align 16
  %73 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %70, i32 0, i32 1
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %69, i32 0, i32 0
  %76 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %69, i32 0, i32 1
  store x86_fp80 %72, x86_fp80* %75, align 16
  store x86_fp80 %74, x86_fp80* %76, align 16
  %77 = call x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval align 16 %69) #3
  store i32 2021687459, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { x86_fp80, x86_fp80 } @_ZNKSt7complexIeE5__repEv(%"struct.std::complex"*) #4 comdat align 2 {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = alloca %"struct.std::complex"*, align 8
  store %"struct.std::complex"* %0, %"struct.std::complex"** %3, align 8
  %4 = load %"struct.std::complex"*, %"struct.std::complex"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %4, i32 0, i32 0
  %6 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 0
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %5, i32 0, i32 1
  %9 = load x86_fp80, x86_fp80* %8, align 16
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 0
  %11 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i32 0, i32 1
  store x86_fp80 %7, x86_fp80* %10, align 16
  store x86_fp80 %9, x86_fp80* %11, align 16
  %12 = load { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, align 16
  ret { x86_fp80, x86_fp80 } %12
}

; Function Attrs: nounwind
declare x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval align 16) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249197259.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
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
  store i32 -143953087, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -143953087, label %16
    i32 -1184173822, label %36
    i32 -1402115499, label %52
    i32 1592043183, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1184173822, i32 1592043183
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.26
  %38 = load i32, i32* @y.27
  %39 = sub i32 %37, 2080905043
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2080905043
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1402115499, i32 1592043183
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1184173822, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
