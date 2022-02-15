; ModuleID = 'Project_CodeNet_C++1400/p00023/s304545053.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s304545053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304545053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80, align 16
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 1495130088, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %384
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1495130088, label %20
    i32 -1978020014, label %25
    i32 -1940087814, label %52
    i32 -2120596151, label %106
    i32 878490778, label %109
    i32 -1425728754, label %112
    i32 -487645569, label %117
    i32 -440493366, label %144
    i32 -1645526953, label %174
    i32 -317861630, label %177
    i32 1729785949, label %180
    i32 1684846153, label %196
    i32 1710074607, label %214
    i32 213647103, label %215
    i32 1371019295, label %216
    i32 -1108719133, label %219
    i32 -348350610, label %220
    i32 1891985866, label %221
    i32 1266823684, label %227
    i32 1902742652, label %228
    i32 635563847, label %377
    i32 1513496586, label %381
  ]

; <label>:19:                                     ; preds = %17
  br label %384

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1978020014, i32 1266823684
  store i32 %24, i32* %16
  br label %384

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 -1940087814, i32 1902742652
  store i32 %51, i32* %16
  br label %384

; <label>:52:                                     ; preds = %17
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %53, x86_fp80* dereferenceable(16) %7)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %54, x86_fp80* dereferenceable(16) %8)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %55, x86_fp80* dereferenceable(16) %9)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %56, x86_fp80* dereferenceable(16) %10)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %57, x86_fp80* dereferenceable(16) %11)
  %59 = load x86_fp80, x86_fp80* %9, align 16
  %60 = load x86_fp80, x86_fp80* %6, align 16
  %61 = fsub x86_fp80 %59, %60
  %62 = load x86_fp80, x86_fp80* %9, align 16
  %63 = load x86_fp80, x86_fp80* %6, align 16
  %64 = fsub x86_fp80 %62, %63
  %65 = fmul x86_fp80 %61, %64
  %66 = load x86_fp80, x86_fp80* %10, align 16
  %67 = load x86_fp80, x86_fp80* %7, align 16
  %68 = fsub x86_fp80 %66, %67
  %69 = load x86_fp80, x86_fp80* %10, align 16
  %70 = load x86_fp80, x86_fp80* %7, align 16
  %71 = fsub x86_fp80 %69, %70
  %72 = fmul x86_fp80 %68, %71
  %73 = fadd x86_fp80 %65, %72
  store x86_fp80 %73, x86_fp80* %12, align 16
  %74 = load x86_fp80, x86_fp80* %8, align 16
  %75 = load x86_fp80, x86_fp80* %11, align 16
  %76 = fadd x86_fp80 %74, %75
  %77 = load x86_fp80, x86_fp80* %8, align 16
  %78 = load x86_fp80, x86_fp80* %11, align 16
  %79 = fadd x86_fp80 %77, %78
  %80 = fmul x86_fp80 %76, %79
  store x86_fp80 %80, x86_fp80* %13, align 16
  %81 = load x86_fp80, x86_fp80* %8, align 16
  %82 = load x86_fp80, x86_fp80* %11, align 16
  %83 = fsub x86_fp80 %81, %82
  %84 = load x86_fp80, x86_fp80* %8, align 16
  %85 = load x86_fp80, x86_fp80* %11, align 16
  %86 = fsub x86_fp80 %84, %85
  %87 = fmul x86_fp80 %83, %86
  store x86_fp80 %87, x86_fp80* %14, align 16
  %88 = load x86_fp80, x86_fp80* %13, align 16
  %89 = load x86_fp80, x86_fp80* %12, align 16
  %90 = fcmp olt x86_fp80 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 902652937
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 902652937
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2120596151, i32 1902742652
  store i32 %105, i32* %16
  br label %384

; <label>:106:                                    ; preds = %17
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 878490778, i32 -1425728754
  store i32 %108, i32* %16
  br label %384

; <label>:109:                                    ; preds = %17
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -348350610, i32* %16
  br label %384

; <label>:112:                                    ; preds = %17
  %113 = load x86_fp80, x86_fp80* %12, align 16
  %114 = load x86_fp80, x86_fp80* %14, align 16
  %115 = fcmp olt x86_fp80 %113, %114
  %116 = select i1 %115, i32 -487645569, i32 1371019295
  store i32 %116, i32* %16
  br label %384

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -440493366, i32 635563847
  store i32 %143, i32* %16
  br label %384

; <label>:144:                                    ; preds = %17
  %145 = load x86_fp80, x86_fp80* %8, align 16
  %146 = load x86_fp80, x86_fp80* %11, align 16
  %147 = fcmp olt x86_fp80 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1645526953, i32 635563847
  store i32 %173, i32* %16
  br label %384

; <label>:174:                                    ; preds = %17
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -317861630, i32 1729785949
  store i32 %176, i32* %16
  br label %384

; <label>:177:                                    ; preds = %17
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 213647103, i32* %16
  br label %384

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, -1563627163
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1563627163
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1684846153, i32 1513496586
  store i32 %195, i32* %16
  br label %384

; <label>:196:                                    ; preds = %17
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 97879897
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 97879897
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1710074607, i32 1513496586
  store i32 %213, i32* %16
  br label %384

; <label>:214:                                    ; preds = %17
  store i32 213647103, i32* %16
  br label %384

; <label>:215:                                    ; preds = %17
  store i32 -1108719133, i32* %16
  br label %384

; <label>:216:                                    ; preds = %17
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1108719133, i32* %16
  br label %384

; <label>:219:                                    ; preds = %17
  store i32 -348350610, i32* %16
  br label %384

; <label>:220:                                    ; preds = %17
  store i32 1891985866, i32* %16
  br label %384

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %5, align 4
  %223 = sub i32 %222, -230038050
  %224 = add i32 %223, 1
  %225 = add i32 %224, -230038050
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %5, align 4
  store i32 1495130088, i32* %16
  br label %384

; <label>:227:                                    ; preds = %17
  ret i32 0

; <label>:228:                                    ; preds = %17
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %6)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %229, x86_fp80* dereferenceable(16) %7)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %230, x86_fp80* dereferenceable(16) %8)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %231, x86_fp80* dereferenceable(16) %9)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %232, x86_fp80* dereferenceable(16) %10)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %233, x86_fp80* dereferenceable(16) %11)
  %235 = load x86_fp80, x86_fp80* %9, align 16
  %236 = load x86_fp80, x86_fp80* %6, align 16
  %237 = fsub x86_fp80 %235, %236
  %238 = fmul x86_fp80 %237, %236
  %239 = fsub x86_fp80 %235, %236
  %240 = fmul x86_fp80 %239, %236
  %241 = fsub x86_fp80 %235, %236
  %242 = fmul x86_fp80 %241, %236
  %243 = fsub x86_fp80 %235, %236
  %244 = load x86_fp80, x86_fp80* %9, align 16
  %245 = load x86_fp80, x86_fp80* %6, align 16
  %246 = fsub x86_fp80 %244, %245
  %247 = fmul x86_fp80 %246, %245
  %248 = fsub x86_fp80 0xK80000000000000000000, %244
  %249 = fadd x86_fp80 %248, %245
  %250 = fsub x86_fp80 0xK80000000000000000000, %244
  %251 = fadd x86_fp80 %250, %245
  %252 = fsub x86_fp80 %244, %245
  %253 = fmul x86_fp80 %252, %245
  %254 = fsub x86_fp80 0xK80000000000000000000, %244
  %255 = fadd x86_fp80 %254, %245
  %256 = fsub x86_fp80 %244, %245
  %257 = fmul x86_fp80 %256, %245
  %258 = fsub x86_fp80 %244, %245
  %259 = fsub x86_fp80 0xK80000000000000000000, %243
  %260 = fadd x86_fp80 %259, %258
  %261 = fsub x86_fp80 0xK80000000000000000000, %243
  %262 = fadd x86_fp80 %261, %258
  %263 = fsub x86_fp80 %243, %258
  %264 = fmul x86_fp80 %263, %258
  %265 = fsub x86_fp80 %243, %258
  %266 = fmul x86_fp80 %265, %258
  %267 = fsub x86_fp80 0xK80000000000000000000, %243
  %268 = fadd x86_fp80 %267, %258
  %269 = fsub x86_fp80 %243, %258
  %270 = fmul x86_fp80 %269, %258
  %271 = fmul x86_fp80 %243, %258
  %272 = load x86_fp80, x86_fp80* %10, align 16
  %273 = load x86_fp80, x86_fp80* %7, align 16
  %274 = fsub x86_fp80 %272, %273
  %275 = fmul x86_fp80 %274, %273
  %276 = fsub x86_fp80 %272, %273
  %277 = fmul x86_fp80 %276, %273
  %278 = fsub x86_fp80 0xK80000000000000000000, %272
  %279 = fadd x86_fp80 %278, %273
  %280 = fsub x86_fp80 0xK80000000000000000000, %272
  %281 = fadd x86_fp80 %280, %273
  %282 = fsub x86_fp80 %272, %273
  %283 = load x86_fp80, x86_fp80* %10, align 16
  %284 = load x86_fp80, x86_fp80* %7, align 16
  %285 = fsub x86_fp80 0xK80000000000000000000, %283
  %286 = fadd x86_fp80 %285, %284
  %287 = fsub x86_fp80 0xK80000000000000000000, %283
  %288 = fadd x86_fp80 %287, %284
  %289 = fsub x86_fp80 %283, %284
  %290 = fsub x86_fp80 %282, %289
  %291 = fmul x86_fp80 %290, %289
  %292 = fsub x86_fp80 %282, %289
  %293 = fmul x86_fp80 %292, %289
  %294 = fsub x86_fp80 0xK80000000000000000000, %282
  %295 = fadd x86_fp80 %294, %289
  %296 = fsub x86_fp80 0xK80000000000000000000, %282
  %297 = fadd x86_fp80 %296, %289
  %298 = fmul x86_fp80 %282, %289
  %299 = fsub x86_fp80 0xK80000000000000000000, %271
  %300 = fadd x86_fp80 %299, %298
  %301 = fsub x86_fp80 %271, %298
  %302 = fmul x86_fp80 %301, %298
  %303 = fsub x86_fp80 %271, %298
  %304 = fmul x86_fp80 %303, %298
  %305 = fsub x86_fp80 %271, %298
  %306 = fmul x86_fp80 %305, %298
  %307 = fsub x86_fp80 %271, %298
  %308 = fmul x86_fp80 %307, %298
  %309 = fsub x86_fp80 0xK80000000000000000000, %271
  %310 = fadd x86_fp80 %309, %298
  %311 = fadd x86_fp80 %271, %298
  store x86_fp80 %311, x86_fp80* %12, align 16
  %312 = load x86_fp80, x86_fp80* %8, align 16
  %313 = load x86_fp80, x86_fp80* %11, align 16
  %314 = fsub x86_fp80 %312, %313
  %315 = fmul x86_fp80 %314, %313
  %316 = fadd x86_fp80 %312, %313
  %317 = load x86_fp80, x86_fp80* %8, align 16
  %318 = load x86_fp80, x86_fp80* %11, align 16
  %319 = fsub x86_fp80 0xK80000000000000000000, %317
  %320 = fadd x86_fp80 %319, %318
  %321 = fsub x86_fp80 %317, %318
  %322 = fmul x86_fp80 %321, %318
  %323 = fsub x86_fp80 0xK80000000000000000000, %317
  %324 = fadd x86_fp80 %323, %318
  %325 = fsub x86_fp80 0xK80000000000000000000, %317
  %326 = fadd x86_fp80 %325, %318
  %327 = fsub x86_fp80 0xK80000000000000000000, %317
  %328 = fadd x86_fp80 %327, %318
  %329 = fadd x86_fp80 %317, %318
  %330 = fsub x86_fp80 %316, %329
  %331 = fmul x86_fp80 %330, %329
  %332 = fmul x86_fp80 %316, %329
  store x86_fp80 %332, x86_fp80* %13, align 16
  %333 = load x86_fp80, x86_fp80* %8, align 16
  %334 = load x86_fp80, x86_fp80* %11, align 16
  %335 = fsub x86_fp80 0xK80000000000000000000, %333
  %336 = fadd x86_fp80 %335, %334
  %337 = fsub x86_fp80 %333, %334
  %338 = fmul x86_fp80 %337, %334
  %339 = fsub x86_fp80 %333, %334
  %340 = fmul x86_fp80 %339, %334
  %341 = fsub x86_fp80 0xK80000000000000000000, %333
  %342 = fadd x86_fp80 %341, %334
  %343 = fsub x86_fp80 0xK80000000000000000000, %333
  %344 = fadd x86_fp80 %343, %334
  %345 = fsub x86_fp80 %333, %334
  %346 = fmul x86_fp80 %345, %334
  %347 = fsub x86_fp80 0xK80000000000000000000, %333
  %348 = fadd x86_fp80 %347, %334
  %349 = fsub x86_fp80 0xK80000000000000000000, %333
  %350 = fadd x86_fp80 %349, %334
  %351 = fsub x86_fp80 %333, %334
  %352 = fmul x86_fp80 %351, %334
  %353 = fsub x86_fp80 %333, %334
  %354 = load x86_fp80, x86_fp80* %8, align 16
  %355 = load x86_fp80, x86_fp80* %11, align 16
  %356 = fsub x86_fp80 %354, %355
  %357 = fmul x86_fp80 %356, %355
  %358 = fsub x86_fp80 0xK80000000000000000000, %354
  %359 = fadd x86_fp80 %358, %355
  %360 = fsub x86_fp80 %354, %355
  %361 = fmul x86_fp80 %360, %355
  %362 = fsub x86_fp80 %354, %355
  %363 = fmul x86_fp80 %362, %355
  %364 = fsub x86_fp80 0xK80000000000000000000, %354
  %365 = fadd x86_fp80 %364, %355
  %366 = fsub x86_fp80 0xK80000000000000000000, %354
  %367 = fadd x86_fp80 %366, %355
  %368 = fsub x86_fp80 %354, %355
  %369 = fsub x86_fp80 0xK80000000000000000000, %353
  %370 = fadd x86_fp80 %369, %368
  %371 = fsub x86_fp80 0xK80000000000000000000, %353
  %372 = fadd x86_fp80 %371, %368
  %373 = fmul x86_fp80 %353, %368
  store x86_fp80 %373, x86_fp80* %14, align 16
  %374 = load x86_fp80, x86_fp80* %13, align 16
  %375 = load x86_fp80, x86_fp80* %12, align 16
  %376 = fcmp olt x86_fp80 %374, %375
  store i32 -1940087814, i32* %16
  br label %384

; <label>:377:                                    ; preds = %17
  %378 = load x86_fp80, x86_fp80* %8, align 16
  %379 = load x86_fp80, x86_fp80* %11, align 16
  %380 = fcmp olt x86_fp80 %378, %379
  store i32 -440493366, i32* %16
  br label %384

; <label>:381:                                    ; preds = %17
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1684846153, i32* %16
  br label %384

; <label>:384:                                    ; preds = %381, %377, %228, %221, %220, %219, %216, %215, %214, %196, %180, %177, %174, %144, %117, %112, %109, %106, %52, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s304545053.cpp() #0 section ".text.startup" {
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
