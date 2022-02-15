; ModuleID = 'Project_CodeNet_C++1400/p00023/s959857969.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s959857969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959857969.cpp, i8* null }]
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
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -645108163, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %236
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -645108163, label %25
    i32 -2035455027, label %33
    i32 2062134438, label %61
    i32 -1142119578, label %62
    i32 1302960122, label %90
    i32 -195175485, label %122
    i32 213153718, label %125
    i32 2057527066, label %153
    i32 979383237, label %180
    i32 1737593198, label %204
    i32 1820436794, label %205
    i32 120135656, label %206
    i32 -104144820, label %217
    i32 1971031983, label %223
  ]

; <label>:24:                                     ; preds = %22
  br label %236

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2035455027, i32 120135656
  store i32 %32, i32* %21
  br label %236

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca double, align 8
  store double* %37, double** %7
  %38 = alloca double, align 8
  store double* %38, double** %6
  %39 = alloca double, align 8
  store double* %39, double** %5
  %40 = alloca double, align 8
  store double* %40, double** %4
  %41 = alloca double, align 8
  store double* %41, double** %3
  %42 = alloca double, align 8
  store double* %42, double** %2
  store i32 0, i32* %34, align 4
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %9
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1651480363
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1651480363
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2062134438, i32 120135656
  store i32 %60, i32* %21
  br label %236

; <label>:61:                                     ; preds = %22
  store i32 -1142119578, i32* %21
  br label %236

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1386457150
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1386457150
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1302960122, i32 -104144820
  store i32 %89, i32* %21
  br label %236

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %92, %94
  store i1 %95, i1* %1
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -195175485, i32 -104144820
  store i32 %121, i32* %21
  br label %236

; <label>:122:                                    ; preds = %22
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 213153718, i32 1820436794
  store i32 %124, i32* %21
  br label %236

; <label>:125:                                    ; preds = %22
  %126 = load volatile double*, double** %7
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %126)
  %128 = load volatile double*, double** %6
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %127, double* dereferenceable(8) %128)
  %130 = load volatile double*, double** %5
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %129, double* dereferenceable(8) %130)
  %132 = load volatile double*, double** %4
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %131, double* dereferenceable(8) %132)
  %134 = load volatile double*, double** %3
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) %134)
  %136 = load volatile double*, double** %2
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %135, double* dereferenceable(8) %136)
  %138 = load volatile double*, double** %7
  %139 = load double, double* %138, align 8
  %140 = load volatile double*, double** %6
  %141 = load double, double* %140, align 8
  %142 = load volatile double*, double** %5
  %143 = load double, double* %142, align 8
  %144 = load volatile double*, double** %4
  %145 = load double, double* %144, align 8
  %146 = load volatile double*, double** %3
  %147 = load double, double* %146, align 8
  %148 = load volatile double*, double** %2
  %149 = load double, double* %148, align 8
  %150 = call i32 @_Z9Calculatedddddd(double %139, double %141, double %143, double %145, double %147, double %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2057527066, i32* %21
  br label %236

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 979383237, i32 1971031983
  store i32 %179, i32* %21
  br label %236

; <label>:180:                                    ; preds = %22
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  %188 = load volatile i32*, i32** %9
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -814901947
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -814901947
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1737593198, i32 1971031983
  store i32 %203, i32* %21
  br label %236

; <label>:204:                                    ; preds = %22
  store i32 -1142119578, i32* %21
  br label %236

; <label>:205:                                    ; preds = %22
  ret i32 0

; <label>:206:                                    ; preds = %22
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  store i32 0, i32* %207, align 4
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %209)
  store i32 0, i32* %208, align 4
  store i32 -2035455027, i32* %21
  br label %236

; <label>:217:                                    ; preds = %22
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %219, %221
  store i32 1302960122, i32* %21
  br label %236

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 %225, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, %225
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %225, 1
  %235 = load volatile i32*, i32** %9
  store i32 %233, i32* %235, align 4
  store i32 979383237, i32* %21
  br label %236

; <label>:236:                                    ; preds = %223, %217, %206, %204, %180, %153, %125, %122, %90, %62, %61, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z9Calculatedddddd(double, double, double, double, double, double) #0 {
  %7 = alloca double
  %8 = alloca double
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %10, align 8
  store double %1, double* %11, align 8
  store double %2, double* %12, align 8
  store double %3, double* %13, align 8
  store double %4, double* %14, align 8
  store double %5, double* %15, align 8
  %17 = load double, double* %10, align 8
  %18 = load double, double* %11, align 8
  %19 = load double, double* %13, align 8
  %20 = load double, double* %14, align 8
  %21 = call double @_Z11GetDistancedddd(double %17, double %18, double %19, double %20)
  store double %21, double* %16, align 8
  %22 = load double, double* %12, align 8
  store double %22, double* %8
  %23 = load double, double* %15, align 8
  store double %23, double* %7
  %24 = alloca i32
  store i32 -424974452, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %142
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -424974452, label %28
    i32 1422699648, label %33
    i32 197292847, label %40
    i32 371642387, label %56
    i32 551747749, label %72
    i32 -1600152784, label %73
    i32 -186818159, label %78
    i32 -837652787, label %85
    i32 -812321843, label %112
    i32 1306101516, label %128
    i32 -90272777, label %129
    i32 -1089846079, label %136
    i32 -1465743272, label %137
    i32 277787816, label %138
    i32 545648770, label %140
    i32 157899700, label %141
  ]

; <label>:27:                                     ; preds = %25
  br label %142

; <label>:28:                                     ; preds = %25
  %29 = load volatile double, double* %8
  %30 = load volatile double, double* %7
  %31 = fcmp ogt double %29, %30
  %32 = select i1 %31, i32 1422699648, i32 -1600152784
  store i32 %32, i32* %24
  br label %142

; <label>:33:                                     ; preds = %25
  %34 = load double, double* %12, align 8
  %35 = load double, double* %16, align 8
  %36 = load double, double* %15, align 8
  %37 = fadd double %35, %36
  %38 = fcmp ogt double %34, %37
  %39 = select i1 %38, i32 197292847, i32 -1600152784
  store i32 %39, i32* %24
  br label %142

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 597116217
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 597116217
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 371642387, i32 545648770
  store i32 %55, i32* %24
  br label %142

; <label>:56:                                     ; preds = %25
  store i32 2, i32* %9, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -560357668
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -560357668
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 551747749, i32 545648770
  store i32 %71, i32* %24
  br label %142

; <label>:72:                                     ; preds = %25
  store i32 277787816, i32* %24
  br label %142

; <label>:73:                                     ; preds = %25
  %74 = load double, double* %12, align 8
  %75 = load double, double* %15, align 8
  %76 = fcmp olt double %74, %75
  %77 = select i1 %76, i32 -186818159, i32 -90272777
  store i32 %77, i32* %24
  br label %142

; <label>:78:                                     ; preds = %25
  %79 = load double, double* %15, align 8
  %80 = load double, double* %16, align 8
  %81 = load double, double* %12, align 8
  %82 = fadd double %80, %81
  %83 = fcmp ogt double %79, %82
  %84 = select i1 %83, i32 -837652787, i32 -90272777
  store i32 %84, i32* %24
  br label %142

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -812321843, i32 157899700
  store i32 %111, i32* %24
  br label %142

; <label>:112:                                    ; preds = %25
  store i32 -2, i32* %9, align 4
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, -144553142
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -144553142
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1306101516, i32 157899700
  store i32 %127, i32* %24
  br label %142

; <label>:128:                                    ; preds = %25
  store i32 277787816, i32* %24
  br label %142

; <label>:129:                                    ; preds = %25
  %130 = load double, double* %16, align 8
  %131 = load double, double* %12, align 8
  %132 = load double, double* %15, align 8
  %133 = fadd double %131, %132
  %134 = fcmp ole double %130, %133
  %135 = select i1 %134, i32 -1089846079, i32 -1465743272
  store i32 %135, i32* %24
  br label %142

; <label>:136:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 277787816, i32* %24
  br label %142

; <label>:137:                                    ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 277787816, i32* %24
  br label %142

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %9, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %25
  store i32 2, i32* %9, align 4
  store i32 371642387, i32* %24
  br label %142

; <label>:141:                                    ; preds = %25
  store i32 -2, i32* %9, align 4
  store i32 -812321843, i32* %24
  br label %142

; <label>:142:                                    ; preds = %141, %140, %137, %136, %129, %128, %112, %85, %78, %73, %72, %56, %40, %33, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define double @_Z11GetDistancedddd(double, double, double, double) #5 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %7, align 8
  %13 = fsub double %11, %12
  store double %13, double* %9, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %8, align 8
  %16 = fsub double %14, %15
  store double %16, double* %10, align 8
  %17 = load double, double* %9, align 8
  %18 = load double, double* %9, align 8
  %19 = fmul double %17, %18
  %20 = load double, double* %10, align 8
  %21 = load double, double* %10, align 8
  %22 = fmul double %20, %21
  %23 = fadd double %19, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959857969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
