; ModuleID = 'Project_CodeNet_C++1400/p00023/s129933095.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s129933095.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129933095.cpp, i8* null }]
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
  %5 = sub i32 %3, -1482455380
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1482455380
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1805086008, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1805086008, label %17
    i32 -729216973, label %25
    i32 -305973035, label %42
    i32 612484666, label %43
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
  %24 = select i1 %22, i32 -729216973, i32 612484666
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2026800300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2026800300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -305973035, i32 612484666
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -729216973, i32* %13
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
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 -1187658856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %348
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1187658856, label %19
    i32 1945068756, label %35
    i32 -914455998, label %54
    i32 571470630, label %57
    i32 83610113, label %85
    i32 942081619, label %128
    i32 1954905112, label %131
    i32 -494304363, label %134
    i32 -146517017, label %141
    i32 778647976, label %144
    i32 1814733322, label %172
    i32 -1759776063, label %205
    i32 -2108766683, label %208
    i32 -384714051, label %211
    i32 870056016, label %239
    i32 -2111802968, label %256
    i32 -871295342, label %257
    i32 1730583261, label %258
    i32 -432936663, label %265
    i32 131348192, label %267
    i32 -1311781393, label %271
    i32 -1298270201, label %337
    i32 48340008, label %345
  ]

; <label>:18:                                     ; preds = %16
  br label %348

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1051040022
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1051040022
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1945068756, i32 131348192
  store i32 %34, i32* %15
  br label %348

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 1490189078
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1490189078
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -914455998, i32 131348192
  store i32 %53, i32* %15
  br label %348

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 571470630, i32 -432936663
  store i32 %56, i32* %15
  br label %348

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 853598233
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 853598233
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 83610113, i32 -1311781393
  store i32 %84, i32* %15
  br label %348

; <label>:85:                                     ; preds = %16
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %7)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %8)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %88, double* dereferenceable(8) %9)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %89, double* dereferenceable(8) %10)
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %90, double* dereferenceable(8) %11)
  %92 = load double, double* %6, align 8
  %93 = load double, double* %9, align 8
  %94 = fsub double %92, %93
  %95 = load double, double* %6, align 8
  %96 = load double, double* %9, align 8
  %97 = fsub double %95, %96
  %98 = fmul double %94, %97
  %99 = load double, double* %7, align 8
  %100 = load double, double* %10, align 8
  %101 = fsub double %99, %100
  %102 = load double, double* %7, align 8
  %103 = load double, double* %10, align 8
  %104 = fsub double %102, %103
  %105 = fmul double %101, %104
  %106 = fadd double %98, %105
  %107 = call double @sqrt(double %106) #3
  store double %107, double* %12, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %11, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %12, align 8
  %112 = fcmp olt double %110, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -877849540
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -877849540
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 942081619, i32 -1311781393
  store i32 %127, i32* %15
  br label %348

; <label>:128:                                    ; preds = %16
  %129 = load volatile i1, i1* %2
  %130 = select i1 %129, i32 1954905112, i32 -494304363
  store i32 %130, i32* %15
  br label %348

; <label>:131:                                    ; preds = %16
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730583261, i32* %15
  br label %348

; <label>:134:                                    ; preds = %16
  %135 = load double, double* %8, align 8
  %136 = load double, double* %12, align 8
  %137 = fadd double %135, %136
  %138 = load double, double* %11, align 8
  %139 = fcmp olt double %137, %138
  %140 = select i1 %139, i32 -146517017, i32 778647976
  store i32 %140, i32* %15
  br label %348

; <label>:141:                                    ; preds = %16
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1730583261, i32* %15
  br label %348

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1224617780
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1224617780
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
  %171 = select i1 %169, i32 1814733322, i32 -1298270201
  store i32 %171, i32* %15
  br label %348

; <label>:172:                                    ; preds = %16
  %173 = load double, double* %11, align 8
  %174 = load double, double* %12, align 8
  %175 = fadd double %173, %174
  %176 = load double, double* %8, align 8
  %177 = fcmp olt double %175, %176
  store i1 %177, i1* %1
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1397826497
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1397826497
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1759776063, i32 -1298270201
  store i32 %204, i32* %15
  br label %348

; <label>:205:                                    ; preds = %16
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -2108766683, i32 -384714051
  store i32 %207, i32* %15
  br label %348

; <label>:208:                                    ; preds = %16
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -871295342, i32* %15
  br label %348

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 258356427
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 258356427
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 870056016, i32 48340008
  store i32 %238, i32* %15
  br label %348

; <label>:239:                                    ; preds = %16
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -2111802968, i32 48340008
  store i32 %255, i32* %15
  br label %348

; <label>:256:                                    ; preds = %16
  store i32 -871295342, i32* %15
  br label %348

; <label>:257:                                    ; preds = %16
  store i32 1730583261, i32* %15
  br label %348

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %13, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %13, align 4
  store i32 -1187658856, i32* %15
  br label %348

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %4, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %13, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp slt i32 %268, %269
  store i32 1945068756, i32* %15
  br label %348

; <label>:271:                                    ; preds = %16
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %272, double* dereferenceable(8) %7)
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %273, double* dereferenceable(8) %8)
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %274, double* dereferenceable(8) %9)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %275, double* dereferenceable(8) %10)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %276, double* dereferenceable(8) %11)
  %278 = load double, double* %6, align 8
  %279 = load double, double* %9, align 8
  %280 = fsub double %278, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %278
  %283 = fadd double %282, %279
  %284 = fsub double %278, %279
  %285 = fmul double %284, %279
  %286 = fsub double %278, %279
  %287 = load double, double* %6, align 8
  %288 = load double, double* %9, align 8
  %289 = fsub double %287, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %287
  %292 = fadd double %291, %288
  %293 = fsub double %287, %288
  %294 = fsub double -0.000000e+00, %286
  %295 = fadd double %294, %293
  %296 = fsub double -0.000000e+00, %286
  %297 = fadd double %296, %293
  %298 = fsub double -0.000000e+00, %286
  %299 = fadd double %298, %293
  %300 = fmul double %286, %293
  %301 = load double, double* %7, align 8
  %302 = load double, double* %10, align 8
  %303 = fsub double %301, %302
  %304 = fmul double %303, %302
  %305 = fsub double %301, %302
  %306 = load double, double* %7, align 8
  %307 = load double, double* %10, align 8
  %308 = fsub double %306, %307
  %309 = fsub double -0.000000e+00, %305
  %310 = fadd double %309, %308
  %311 = fsub double %305, %308
  %312 = fmul double %311, %308
  %313 = fmul double %305, %308
  %314 = fsub double %300, %313
  %315 = fmul double %314, %313
  %316 = fsub double -0.000000e+00, %300
  %317 = fadd double %316, %313
  %318 = fsub double %300, %313
  %319 = fmul double %318, %313
  %320 = fsub double %300, %313
  %321 = fmul double %320, %313
  %322 = fsub double -0.000000e+00, %300
  %323 = fadd double %322, %313
  %324 = fadd double %300, %313
  %325 = call double @sqrt(double %324) #3
  store double %325, double* %12, align 8
  %326 = load double, double* %8, align 8
  %327 = load double, double* %11, align 8
  %328 = fsub double %326, %327
  %329 = fmul double %328, %327
  %330 = fsub double -0.000000e+00, %326
  %331 = fadd double %330, %327
  %332 = fsub double -0.000000e+00, %326
  %333 = fadd double %332, %327
  %334 = fadd double %326, %327
  %335 = load double, double* %12, align 8
  %336 = fcmp olt double %334, %335
  store i32 83610113, i32* %15
  br label %348

; <label>:337:                                    ; preds = %16
  %338 = load double, double* %11, align 8
  %339 = load double, double* %12, align 8
  %340 = fsub double %338, %339
  %341 = fmul double %340, %339
  %342 = fadd double %338, %339
  %343 = load double, double* %8, align 8
  %344 = fcmp olt double %342, %343
  store i32 1814733322, i32* %15
  br label %348

; <label>:345:                                    ; preds = %16
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 870056016, i32* %15
  br label %348

; <label>:348:                                    ; preds = %345, %337, %271, %267, %258, %257, %256, %239, %211, %208, %205, %172, %144, %141, %134, %131, %128, %85, %57, %54, %35, %19, %18
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
define internal void @_GLOBAL__sub_I_s129933095.cpp() #0 section ".text.startup" {
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
