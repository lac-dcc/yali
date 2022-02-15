; ModuleID = 'Project_CodeNet_C++1400/p00023/s261750496.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s261750496.cpp"
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
%struct.Circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261750496.cpp, i8* null }]
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
  %5 = add i32 %3, 1724477643
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1724477643
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1013781426, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1013781426, label %17
    i32 1242073024, label %25
    i32 535294795, label %54
    i32 -1862940614, label %55
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
  %24 = select i1 %22, i32 1242073024, i32 -1862940614
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 965278815
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 965278815
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
  %53 = select i1 %51, i32 535294795, i32 -1862940614
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1242073024, i32* %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Circle, align 8
  %8 = alloca %struct.Circle, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -417688648, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %494
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -417688648, label %15
    i32 -1439600450, label %20
    i32 1852571699, label %36
    i32 2025192416, label %96
    i32 1655953936, label %99
    i32 -1183363200, label %106
    i32 -207333228, label %134
    i32 -1979104921, label %164
    i32 -1062104953, label %165
    i32 -810385977, label %193
    i32 -714636890, label %214
    i32 -1518117728, label %217
    i32 294904340, label %220
    i32 158458847, label %247
    i32 9442373, label %263
    i32 437252161, label %264
    i32 2142289816, label %280
    i32 -2092869577, label %295
    i32 -1839143096, label %296
    i32 -1479639320, label %324
    i32 -2127002797, label %348
    i32 -1124768777, label %351
    i32 -810397191, label %354
    i32 667887061, label %357
    i32 -347776690, label %358
    i32 872865611, label %359
    i32 1585928628, label %365
    i32 -193689016, label %381
    i32 855565983, label %408
    i32 794822894, label %409
    i32 -1100841257, label %471
    i32 -975856867, label %474
    i32 1741893498, label %480
    i32 262229449, label %481
    i32 -268114199, label %482
    i32 -474000266, label %493
  ]

; <label>:14:                                     ; preds = %12
  br label %494

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1439600450, i32 1585928628
  store i32 %19, i32* %11
  br label %494

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1214592035
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1214592035
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1852571699, i32 794822894
  store i32 %35, i32* %11
  br label %494

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  %39 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %39)
  %41 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %41)
  %43 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %43)
  %45 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %45)
  %47 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %47)
  %49 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = call double @pow(double %53, double 2.000000e+00) #3
  %55 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 1
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = fsub double %56, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = fadd double %54, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %9, align 8
  %63 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %66 = load double, double* %65, align 8
  %67 = fsub double %64, %66
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  %69 = fcmp olt double %62, %68
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2025192416, i32 794822894
  store i32 %95, i32* %11
  br label %494

; <label>:96:                                     ; preds = %12
  %97 = load volatile i1, i1* %3
  %98 = select i1 %97, i32 1655953936, i32 -1839143096
  store i32 %98, i32* %11
  br label %494

; <label>:99:                                     ; preds = %12
  %100 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %101 = load double, double* %100, align 8
  %102 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %101, %103
  %105 = select i1 %104, i32 -1183363200, i32 -1062104953
  store i32 %105, i32* %11
  br label %494

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1532656001
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1532656001
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -207333228, i32 -1100841257
  store i32 %133, i32* %11
  br label %494

; <label>:134:                                    ; preds = %12
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1296669136
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1296669136
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
  %163 = select i1 %161, i32 -1979104921, i32 -1100841257
  store i32 %163, i32* %11
  br label %494

; <label>:164:                                    ; preds = %12
  store i32 437252161, i32* %11
  br label %494

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 161635263
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 161635263
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -810385977, i32 -975856867
  store i32 %192, i32* %11
  br label %494

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %197 = load double, double* %196, align 8
  %198 = fcmp olt double %195, %197
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1749287017
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1749287017
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -714636890, i32 -975856867
  store i32 %213, i32* %11
  br label %494

; <label>:214:                                    ; preds = %12
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 -1518117728, i32 294904340
  store i32 %216, i32* %11
  br label %494

; <label>:217:                                    ; preds = %12
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 294904340, i32* %11
  br label %494

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
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
  %246 = select i1 %244, i32 158458847, i32 1741893498
  store i32 %246, i32* %11
  br label %494

; <label>:247:                                    ; preds = %12
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1875712476
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1875712476
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 9442373, i32 1741893498
  store i32 %262, i32* %11
  br label %494

; <label>:263:                                    ; preds = %12
  store i32 437252161, i32* %11
  br label %494

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1790393049
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1790393049
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 2142289816, i32 262229449
  store i32 %279, i32* %11
  br label %494

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -2092869577, i32 262229449
  store i32 %294, i32* %11
  br label %494

; <label>:295:                                    ; preds = %12
  store i32 -347776690, i32* %11
  br label %494

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1956140334
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1956140334
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1479639320, i32 -268114199
  store i32 %323, i32* %11
  br label %494

; <label>:324:                                    ; preds = %12
  %325 = load double, double* %9, align 8
  %326 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %327 = load double, double* %326, align 8
  %328 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %329 = load double, double* %328, align 8
  %330 = fadd double %327, %329
  %331 = call double @pow(double %330, double 2.000000e+00) #3
  %332 = fcmp ogt double %325, %331
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 143234302
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 143234302
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -2127002797, i32 -268114199
  store i32 %347, i32* %11
  br label %494

; <label>:348:                                    ; preds = %12
  %349 = load volatile i1, i1* %1
  %350 = select i1 %349, i32 -1124768777, i32 -810397191
  store i32 %350, i32* %11
  br label %494

; <label>:351:                                    ; preds = %12
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 667887061, i32* %11
  br label %494

; <label>:354:                                    ; preds = %12
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 667887061, i32* %11
  br label %494

; <label>:357:                                    ; preds = %12
  store i32 -347776690, i32* %11
  br label %494

; <label>:358:                                    ; preds = %12
  store i32 872865611, i32* %11
  br label %494

; <label>:359:                                    ; preds = %12
  %360 = load i32, i32* %6, align 4
  %361 = add i32 %360, -2118530787
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2118530787
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %6, align 4
  store i32 -417688648, i32* %11
  br label %494

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 421680121
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 421680121
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -193689016, i32 -474000266
  store i32 %380, i32* %11
  br label %494

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 855565983, i32 -474000266
  store i32 %407, i32* %11
  br label %494

; <label>:408:                                    ; preds = %12
  ret i32 0

; <label>:409:                                    ; preds = %12
  %410 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 0
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %410)
  %412 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 1
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %411, double* dereferenceable(8) %412)
  %414 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %413, double* dereferenceable(8) %414)
  %416 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 0
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %415, double* dereferenceable(8) %416)
  %418 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 1
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %417, double* dereferenceable(8) %418)
  %420 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %419, double* dereferenceable(8) %420)
  %422 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 0
  %423 = load double, double* %422, align 8
  %424 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 0
  %425 = load double, double* %424, align 8
  %426 = fsub double %423, %425
  %427 = fmul double %426, %425
  %428 = fsub double %423, %425
  %429 = fmul double %428, %425
  %430 = fsub double -0.000000e+00, %423
  %431 = fadd double %430, %425
  %432 = fsub double %423, %425
  %433 = call double @pow(double %432, double 2.000000e+00) #3
  %434 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 1
  %435 = load double, double* %434, align 8
  %436 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 1
  %437 = load double, double* %436, align 8
  %438 = fsub double -0.000000e+00, %435
  %439 = fadd double %438, %437
  %440 = fsub double -0.000000e+00, %435
  %441 = fadd double %440, %437
  %442 = fsub double -0.000000e+00, %435
  %443 = fadd double %442, %437
  %444 = fsub double %435, %437
  %445 = fmul double %444, %437
  %446 = fsub double %435, %437
  %447 = call double @pow(double %446, double 2.000000e+00) #3
  %448 = fsub double -0.000000e+00, %433
  %449 = fadd double %448, %447
  %450 = fsub double %433, %447
  %451 = fmul double %450, %447
  %452 = fsub double %433, %447
  %453 = fmul double %452, %447
  %454 = fadd double %433, %447
  store double %454, double* %9, align 8
  %455 = load double, double* %9, align 8
  %456 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %457 = load double, double* %456, align 8
  %458 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %459 = load double, double* %458, align 8
  %460 = fsub double %457, %459
  %461 = fmul double %460, %459
  %462 = fsub double -0.000000e+00, %457
  %463 = fadd double %462, %459
  %464 = fsub double %457, %459
  %465 = fmul double %464, %459
  %466 = fsub double %457, %459
  %467 = fmul double %466, %459
  %468 = fsub double %457, %459
  %469 = call double @pow(double %468, double 2.000000e+00) #3
  %470 = fcmp olt double %455, %469
  store i32 1852571699, i32* %11
  br label %494

; <label>:471:                                    ; preds = %12
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -207333228, i32* %11
  br label %494

; <label>:474:                                    ; preds = %12
  %475 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %476 = load double, double* %475, align 8
  %477 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %478 = load double, double* %477, align 8
  %479 = fcmp olt double %476, %478
  store i32 -810385977, i32* %11
  br label %494

; <label>:480:                                    ; preds = %12
  store i32 158458847, i32* %11
  br label %494

; <label>:481:                                    ; preds = %12
  store i32 2142289816, i32* %11
  br label %494

; <label>:482:                                    ; preds = %12
  %483 = load double, double* %9, align 8
  %484 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 2
  %485 = load double, double* %484, align 8
  %486 = getelementptr inbounds %struct.Circle, %struct.Circle* %8, i32 0, i32 2
  %487 = load double, double* %486, align 8
  %488 = fsub double %485, %487
  %489 = fmul double %488, %487
  %490 = fadd double %485, %487
  %491 = call double @pow(double %490, double 2.000000e+00) #3
  %492 = fcmp ogt double %483, %491
  store i32 -1479639320, i32* %11
  br label %494

; <label>:493:                                    ; preds = %12
  store i32 -193689016, i32* %11
  br label %494

; <label>:494:                                    ; preds = %493, %482, %481, %480, %474, %471, %409, %381, %365, %359, %358, %357, %354, %351, %348, %324, %296, %295, %280, %264, %263, %247, %220, %217, %214, %193, %165, %164, %134, %106, %99, %96, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261750496.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 -432541828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -432541828, label %16
    i32 -519010660, label %24
    i32 158917939, label %51
    i32 1405340459, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -519010660, i32 1405340459
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 158917939, i32 1405340459
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -519010660, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
