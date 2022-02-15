; ModuleID = 'Project_CodeNet_C++1400/p00023/s947129360.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s947129360.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947129360.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -2014504296, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %443
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2014504296, label %21
    i32 -1412676392, label %48
    i32 288277153, label %79
    i32 -1325013551, label %82
    i32 -885847978, label %115
    i32 981928722, label %118
    i32 -726731409, label %134
    i32 -1537756759, label %155
    i32 -870532266, label %158
    i32 -1862782678, label %163
    i32 -79947920, label %170
    i32 891099929, label %175
    i32 -1395407543, label %178
    i32 -1150923751, label %206
    i32 1065001203, label %237
    i32 -926798754, label %240
    i32 1628386608, label %245
    i32 -1565350373, label %261
    i32 -1396929925, label %291
    i32 -2055708305, label %292
    i32 1907707647, label %297
    i32 -1431596235, label %325
    i32 1136313571, label %344
    i32 -131187225, label %347
    i32 -1011725969, label %350
    i32 524029434, label %351
    i32 -806043531, label %352
    i32 1924143236, label %380
    i32 -199688296, label %408
    i32 -732987401, label %409
    i32 1283745067, label %410
    i32 -1929561272, label %416
    i32 2138180053, label %417
    i32 1877293805, label %421
    i32 -1946776859, label %431
    i32 -2076486249, label %435
    i32 -460585634, label %438
    i32 -41783435, label %442
  ]

; <label>:20:                                     ; preds = %18
  br label %443

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -1412676392, i32 2138180053
  store i32 %47, i32* %17
  br label %443

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -862734420
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -862734420
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 288277153, i32 2138180053
  store i32 %78, i32* %17
  br label %443

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1325013551, i32 -1929561272
  store i32 %81, i32* %17
  br label %443

; <label>:82:                                     ; preds = %18
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %83, double* dereferenceable(8) %9)
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %84, double* dereferenceable(8) %10)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %86, double* dereferenceable(8) %12)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %87, double* dereferenceable(8) %13)
  %89 = load double, double* %8, align 8
  %90 = load double, double* %11, align 8
  %91 = fsub double %89, %90
  %92 = load double, double* %8, align 8
  %93 = load double, double* %11, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %9, align 8
  %97 = load double, double* %12, align 8
  %98 = fsub double %96, %97
  %99 = load double, double* %9, align 8
  %100 = load double, double* %12, align 8
  %101 = fsub double %99, %100
  %102 = fmul double %98, %101
  %103 = fadd double %95, %102
  %104 = call double @sqrt(double %103) #3
  store double %104, double* %14, align 8
  %105 = load double, double* %10, align 8
  %106 = load double, double* %13, align 8
  %107 = fsub double %105, %106
  %108 = call double @fabs(double %107) #6
  store double %108, double* %15, align 8
  %109 = load double, double* %10, align 8
  %110 = load double, double* %13, align 8
  %111 = fadd double %109, %110
  %112 = load double, double* %14, align 8
  %113 = fcmp olt double %111, %112
  %114 = select i1 %113, i32 -885847978, i32 981928722
  store i32 %114, i32* %17
  br label %443

; <label>:115:                                    ; preds = %18
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -732987401, i32* %17
  br label %443

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 %119, 2101902466
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2101902466
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -726731409, i32 1877293805
  store i32 %133, i32* %17
  br label %443

; <label>:134:                                    ; preds = %18
  %135 = load double, double* %10, align 8
  %136 = load double, double* %13, align 8
  %137 = fadd double %135, %136
  %138 = load double, double* %14, align 8
  %139 = fcmp oeq double %137, %138
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -1599552048
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1599552048
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1537756759, i32 1877293805
  store i32 %154, i32* %17
  br label %443

; <label>:155:                                    ; preds = %18
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 891099929, i32 -870532266
  store i32 %157, i32* %17
  br label %443

; <label>:158:                                    ; preds = %18
  %159 = load double, double* %15, align 8
  %160 = load double, double* %14, align 8
  %161 = fcmp olt double %159, %160
  %162 = select i1 %161, i32 -1862782678, i32 -79947920
  store i32 %162, i32* %17
  br label %443

; <label>:163:                                    ; preds = %18
  %164 = load double, double* %14, align 8
  %165 = load double, double* %10, align 8
  %166 = load double, double* %13, align 8
  %167 = fadd double %165, %166
  %168 = fcmp olt double %164, %167
  %169 = select i1 %168, i32 891099929, i32 -79947920
  store i32 %169, i32* %17
  br label %443

; <label>:170:                                    ; preds = %18
  %171 = load double, double* %15, align 8
  %172 = load double, double* %14, align 8
  %173 = fcmp oeq double %171, %172
  %174 = select i1 %173, i32 891099929, i32 -1395407543
  store i32 %174, i32* %17
  br label %443

; <label>:175:                                    ; preds = %18
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -806043531, i32* %17
  br label %443

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 741967328
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 741967328
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1150923751, i32 -1946776859
  store i32 %205, i32* %17
  br label %443

; <label>:206:                                    ; preds = %18
  %207 = load double, double* %15, align 8
  %208 = load double, double* %14, align 8
  %209 = fcmp ogt double %207, %208
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -242503369
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -242503369
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1065001203, i32 -1946776859
  store i32 %236, i32* %17
  br label %443

; <label>:237:                                    ; preds = %18
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -926798754, i32 -2055708305
  store i32 %239, i32* %17
  br label %443

; <label>:240:                                    ; preds = %18
  %241 = load double, double* %10, align 8
  %242 = load double, double* %13, align 8
  %243 = fcmp ogt double %241, %242
  %244 = select i1 %243, i32 1628386608, i32 -2055708305
  store i32 %244, i32* %17
  br label %443

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 993995876
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 993995876
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1565350373, i32 -2076486249
  store i32 %260, i32* %17
  br label %443

; <label>:261:                                    ; preds = %18
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, -1478859221
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1478859221
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
  %290 = select i1 %288, i32 -1396929925, i32 -2076486249
  store i32 %290, i32* %17
  br label %443

; <label>:291:                                    ; preds = %18
  store i32 524029434, i32* %17
  br label %443

; <label>:292:                                    ; preds = %18
  %293 = load double, double* %15, align 8
  %294 = load double, double* %14, align 8
  %295 = fcmp ogt double %293, %294
  %296 = select i1 %295, i32 1907707647, i32 -1011725969
  store i32 %296, i32* %17
  br label %443

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 568226811
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 568226811
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1431596235, i32 -460585634
  store i32 %324, i32* %17
  br label %443

; <label>:325:                                    ; preds = %18
  %326 = load double, double* %10, align 8
  %327 = load double, double* %13, align 8
  %328 = fcmp olt double %326, %327
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = add i32 %329, -1488697909
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1488697909
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1136313571, i32 -460585634
  store i32 %343, i32* %17
  br label %443

; <label>:344:                                    ; preds = %18
  %345 = load volatile i1, i1* %1
  %346 = select i1 %345, i32 -131187225, i32 -1011725969
  store i32 %346, i32* %17
  br label %443

; <label>:347:                                    ; preds = %18
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1011725969, i32* %17
  br label %443

; <label>:350:                                    ; preds = %18
  store i32 524029434, i32* %17
  br label %443

; <label>:351:                                    ; preds = %18
  store i32 -806043531, i32* %17
  br label %443

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = add i32 %353, 720713828
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 720713828
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1924143236, i32 -41783435
  store i32 %379, i32* %17
  br label %443

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* @x.4
  %382 = load i32, i32* @y.5
  %383 = sub i32 %381, -366691438
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -366691438
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
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
  %407 = select i1 %405, i32 -199688296, i32 -41783435
  store i32 %407, i32* %17
  br label %443

; <label>:408:                                    ; preds = %18
  store i32 -732987401, i32* %17
  br label %443

; <label>:409:                                    ; preds = %18
  store i32 1283745067, i32* %17
  br label %443

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 %411, -576292939
  %413 = add i32 %412, 1
  %414 = add i32 %413, -576292939
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %7, align 4
  store i32 -2014504296, i32* %17
  br label %443

; <label>:416:                                    ; preds = %18
  ret i32 0

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %6, align 4
  %420 = icmp slt i32 %418, %419
  store i32 -1412676392, i32* %17
  br label %443

; <label>:421:                                    ; preds = %18
  %422 = load double, double* %10, align 8
  %423 = load double, double* %13, align 8
  %424 = fsub double -0.000000e+00, %422
  %425 = fadd double %424, %423
  %426 = fsub double %422, %423
  %427 = fmul double %426, %423
  %428 = fadd double %422, %423
  %429 = load double, double* %14, align 8
  %430 = fcmp oeq double %428, %429
  store i32 -726731409, i32* %17
  br label %443

; <label>:431:                                    ; preds = %18
  %432 = load double, double* %15, align 8
  %433 = load double, double* %14, align 8
  %434 = fcmp ogt double %432, %433
  store i32 -1150923751, i32* %17
  br label %443

; <label>:435:                                    ; preds = %18
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1565350373, i32* %17
  br label %443

; <label>:438:                                    ; preds = %18
  %439 = load double, double* %10, align 8
  %440 = load double, double* %13, align 8
  %441 = fcmp olt double %439, %440
  store i32 -1431596235, i32* %17
  br label %443

; <label>:442:                                    ; preds = %18
  store i32 1924143236, i32* %17
  br label %443

; <label>:443:                                    ; preds = %442, %438, %435, %431, %421, %417, %410, %409, %408, %380, %352, %351, %350, %347, %344, %325, %297, %292, %291, %261, %245, %240, %237, %206, %178, %175, %170, %163, %158, %155, %134, %118, %115, %82, %79, %48, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947129360.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
