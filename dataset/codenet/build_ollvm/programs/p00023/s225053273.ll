; ModuleID = 'Project_CodeNet_C++1400/p00023/s225053273.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s225053273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225053273.cpp, i8* null }]
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
  %5 = sub i32 %3, -468436822
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -468436822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1615045171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1615045171, label %17
    i32 -1268522693, label %25
    i32 -885344826, label %53
    i32 -414833150, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1268522693, i32 -414833150
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -885344826, i32 -414833150
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1268522693, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -180443610, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %359
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -180443610, label %14
    i32 -422228854, label %42
    i32 1100201306, label %73
    i32 -1350014976, label %76
    i32 1980324832, label %103
    i32 855263267, label %147
    i32 897740743, label %150
    i32 -292844660, label %166
    i32 943235882, label %185
    i32 21299514, label %186
    i32 977316522, label %213
    i32 -577731032, label %249
    i32 -413242282, label %250
    i32 -988745250, label %254
    i32 -226993016, label %261
    i32 2085092378, label %277
    i32 -478681589, label %293
    i32 1617422569, label %294
    i32 -1031267118, label %298
    i32 1329602356, label %316
    i32 -1092282833, label %320
    i32 1010582981, label %358
  ]

; <label>:13:                                     ; preds = %11
  br label %359

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -411661772
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -411661772
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -422228854, i32 1617422569
  store i32 %41, i32* %10
  br label %359

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -212592277
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -212592277
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1100201306, i32 1617422569
  store i32 %72, i32* %10
  br label %359

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -1350014976, i32 -226993016
  store i32 %75, i32* %10
  br label %359

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1980324832, i32 -1031267118
  store i32 %102, i32* %10
  br label %359

; <label>:103:                                    ; preds = %11
  %104 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %104)
  %106 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %105, double* dereferenceable(8) %106)
  %108 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %107, double* dereferenceable(8) %108)
  %110 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %109, double* dereferenceable(8) %110)
  %112 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %111, double* dereferenceable(8) %112)
  %114 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %113, double* dereferenceable(8) %114)
  %116 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %117 = load double, double* %116, align 16
  %118 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %119 = load double, double* %118, align 16
  %120 = fcmp ogt double %117, %119
  store i1 %120, i1* %1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 855263267, i32 -1031267118
  store i32 %146, i32* %10
  br label %359

; <label>:147:                                    ; preds = %11
  %148 = load volatile i1, i1* %1
  %149 = select i1 %148, i32 897740743, i32 21299514
  store i32 %149, i32* %10
  br label %359

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 1672402099
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1672402099
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -292844660, i32 1329602356
  store i32 %165, i32* %10
  br label %359

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %168 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %169 = call i32 @_Z5checkPdS_(double* %167, double* %168)
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1428433685
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1428433685
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 943235882, i32 1329602356
  store i32 %184, i32* %10
  br label %359

; <label>:185:                                    ; preds = %11
  store i32 -413242282, i32* %10
  br label %359

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 977316522, i32 -1092282833
  store i32 %212, i32* %10
  br label %359

; <label>:213:                                    ; preds = %11
  %214 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %215 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %216 = call i32 @_Z5checkPdS_(double* %214, double* %215)
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %217, 2
  %219 = select i1 %218, i32 -1, i32 1
  %220 = load i32, i32* %5, align 4
  %221 = mul nsw i32 %220, %219
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 548532633
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 548532633
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -577731032, i32 -1092282833
  store i32 %248, i32* %10
  br label %359

; <label>:249:                                    ; preds = %11
  store i32 -413242282, i32* %10
  br label %359

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %5, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988745250, i32* %10
  br label %359

; <label>:254:                                    ; preds = %11
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  store i32 -180443610, i32* %10
  br label %359

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -1488515679
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1488515679
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2085092378, i32 1010582981
  store i32 %276, i32* %10
  br label %359

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 174758632
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 174758632
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -478681589, i32 1010582981
  store i32 %292, i32* %10
  br label %359

; <label>:293:                                    ; preds = %11
  ret i32 0

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %8, align 4
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %295, %296
  store i32 -422228854, i32* %10
  br label %359

; <label>:298:                                    ; preds = %11
  %299 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %299)
  %301 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 1
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %300, double* dereferenceable(8) %301)
  %303 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %302, double* dereferenceable(8) %303)
  %305 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %304, double* dereferenceable(8) %305)
  %307 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 1
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %306, double* dereferenceable(8) %307)
  %309 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %308, double* dereferenceable(8) %309)
  %311 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 2
  %312 = load double, double* %311, align 16
  %313 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 2
  %314 = load double, double* %313, align 16
  %315 = fcmp ogt double %312, %314
  store i32 1980324832, i32* %10
  br label %359

; <label>:316:                                    ; preds = %11
  %317 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %318 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %319 = call i32 @_Z5checkPdS_(double* %317, double* %318)
  store i32 %319, i32* %5, align 4
  store i32 -292844660, i32* %10
  br label %359

; <label>:320:                                    ; preds = %11
  %321 = getelementptr inbounds [3 x double], [3 x double]* %7, i64 0, i64 0
  %322 = getelementptr inbounds [3 x double], [3 x double]* %6, i64 0, i64 0
  %323 = call i32 @_Z5checkPdS_(double* %321, double* %322)
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 2
  %326 = select i1 %325, i32 -1, i32 1
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, 1023374354
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1023374354
  %331 = sub i32 0, %327
  %332 = sub i32 0, %330
  %333 = sub i32 0, %326
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add i32 %330, %326
  %337 = shl i32 %327, %326
  %338 = shl i32 %327, %326
  %339 = sub i32 0, -374017376
  %340 = sub i32 %339, %327
  %341 = add i32 %340, -374017376
  %342 = sub i32 0, %327
  %343 = sub i32 0, %341
  %344 = sub i32 0, %326
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, %326
  %348 = add i32 %327, 2129392063
  %349 = sub i32 %348, %326
  %350 = sub i32 %349, 2129392063
  %351 = sub i32 %327, %326
  %352 = mul i32 %350, %326
  %353 = sub i32 0, %326
  %354 = add i32 %327, %353
  %355 = sub i32 %327, %326
  %356 = mul i32 %354, %326
  %357 = mul nsw i32 %327, %326
  store i32 %357, i32* %5, align 4
  store i32 977316522, i32* %10
  br label %359

; <label>:358:                                    ; preds = %11
  store i32 2085092378, i32* %10
  br label %359

; <label>:359:                                    ; preds = %358, %320, %316, %298, %294, %277, %261, %254, %250, %249, %213, %186, %185, %166, %150, %147, %103, %76, %73, %42, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkPdS_(double*, double*) #5 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %9 = load double*, double** %6, align 8
  %10 = getelementptr inbounds double, double* %9, i64 0
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %7, align 8
  %13 = getelementptr inbounds double, double* %12, i64 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %11, %14
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds double, double* %16, i64 0
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %7, align 8
  %20 = getelementptr inbounds double, double* %19, i64 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = fmul double %15, %22
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %7, align 8
  %28 = getelementptr inbounds double, double* %27, i64 1
  %29 = load double, double* %28, align 8
  %30 = fsub double %26, %29
  %31 = load double*, double** %6, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i64 1
  %36 = load double, double* %35, align 8
  %37 = fsub double %33, %36
  %38 = fmul double %30, %37
  %39 = fadd double %23, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %8, align 8
  %41 = call double @sqrt(double %40) #3
  store double %41, double* %8, align 8
  %42 = load double, double* %8, align 8
  store double %42, double* %4
  %43 = load double*, double** %6, align 8
  %44 = getelementptr inbounds double, double* %43, i64 2
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds double, double* %46, i64 2
  %48 = load double, double* %47, align 8
  %49 = fsub double %45, %48
  store double %49, double* %3
  %50 = alloca i32
  store i32 -1573283808, i32* %50
  br label %51

; <label>:51:                                     ; preds = %2, %185
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -1573283808, label %54
    i32 -191919251, label %59
    i32 -1986042105, label %60
    i32 -537104363, label %71
    i32 1982206217, label %82
    i32 1243594696, label %97
    i32 1667171797, label %124
    i32 -102898685, label %125
    i32 -751513959, label %152
    i32 -453945880, label %180
    i32 -1695568308, label %181
    i32 1063208259, label %183
    i32 -1279638218, label %184
  ]

; <label>:53:                                     ; preds = %51
  br label %185

; <label>:54:                                     ; preds = %51
  %55 = load volatile double, double* %4
  %56 = load volatile double, double* %3
  %57 = fcmp olt double %55, %56
  %58 = select i1 %57, i32 -191919251, i32 -1986042105
  store i32 %58, i32* %50
  br label %185

; <label>:59:                                     ; preds = %51
  store i32 2, i32* %5, align 4
  store i32 -1695568308, i32* %50
  br label %185

; <label>:60:                                     ; preds = %51
  %61 = load double*, double** %6, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %7, align 8
  %65 = getelementptr inbounds double, double* %64, i64 2
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = load double, double* %8, align 8
  %69 = fcmp ole double %67, %68
  %70 = select i1 %69, i32 -537104363, i32 -102898685
  store i32 %70, i32* %50
  br label %185

; <label>:71:                                     ; preds = %51
  %72 = load double, double* %8, align 8
  %73 = load double*, double** %6, align 8
  %74 = getelementptr inbounds double, double* %73, i64 2
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %7, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  %78 = load double, double* %77, align 8
  %79 = fadd double %75, %78
  %80 = fcmp ole double %72, %79
  %81 = select i1 %80, i32 1982206217, i32 -102898685
  store i32 %81, i32* %50
  br label %185

; <label>:82:                                     ; preds = %51
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1243594696, i32 1063208259
  store i32 %96, i32* %50
  br label %185

; <label>:97:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1667171797, i32 1063208259
  store i32 %123, i32* %50
  br label %185

; <label>:124:                                    ; preds = %51
  store i32 -1695568308, i32* %50
  br label %185

; <label>:125:                                    ; preds = %51
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -751513959, i32 -1279638218
  store i32 %151, i32* %50
  br label %185

; <label>:152:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 801268131
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 801268131
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -453945880, i32 -1279638218
  store i32 %179, i32* %50
  br label %185

; <label>:180:                                    ; preds = %51
  store i32 -1695568308, i32* %50
  br label %185

; <label>:181:                                    ; preds = %51
  %182 = load i32, i32* %5, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %51
  store i32 1, i32* %5, align 4
  store i32 1243594696, i32* %50
  br label %185

; <label>:184:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  store i32 -751513959, i32* %50
  br label %185

; <label>:185:                                    ; preds = %184, %183, %180, %152, %125, %124, %97, %82, %71, %60, %59, %54, %53
  br label %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225053273.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 943015021, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 943015021, label %16
    i32 -1764411006, label %24
    i32 -518640747, label %40
    i32 185578991, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1764411006, i32 185578991
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1650591728
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1650591728
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -518640747, i32 185578991
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1764411006, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
