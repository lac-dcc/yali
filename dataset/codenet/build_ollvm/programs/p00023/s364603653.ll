; ModuleID = 'Project_CodeNet_C++1400/p00023/s364603653.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s364603653.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364603653.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -1713742764, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %333
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1713742764, label %27
    i32 449540188, label %47
    i32 1308229047, label %75
    i32 -1099271468, label %76
    i32 -1595934268, label %91
    i32 72223773, label %123
    i32 2126847677, label %126
    i32 567825549, label %173
    i32 -1056816795, label %176
    i32 1440310544, label %191
    i32 1169078388, label %227
    i32 -17313030, label %230
    i32 2011789021, label %233
    i32 606347242, label %243
    i32 229196179, label %259
    i32 1748168820, label %276
    i32 -1424376914, label %277
    i32 -924383887, label %280
    i32 -700261140, label %281
    i32 745868123, label %282
    i32 1129596841, label %283
    i32 877902575, label %292
    i32 -1847238286, label %293
    i32 1252212996, label %305
    i32 -1133858339, label %311
    i32 824578512, label %330
  ]

; <label>:26:                                     ; preds = %24
  br label %333

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 449540188, i32 -1847238286
  store i32 %46, i32* %23
  br label %333

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  store double* %49, double** %11
  %50 = alloca double, align 8
  store double* %50, double** %10
  %51 = alloca double, align 8
  store double* %51, double** %9
  %52 = alloca double, align 8
  store double* %52, double** %8
  %53 = alloca double, align 8
  store double* %53, double** %7
  %54 = alloca double, align 8
  store double* %54, double** %6
  %55 = alloca double, align 8
  store double* %55, double** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  store i32 0, i32* %48, align 4
  %58 = load volatile i32*, i32** %4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %3
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1308229047, i32 -1847238286
  store i32 %74, i32* %23
  br label %333

; <label>:75:                                     ; preds = %24
  store i32 -1099271468, i32* %23
  br label %333

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1595934268, i32 1252212996
  store i32 %90, i32* %23
  br label %333

; <label>:91:                                     ; preds = %24
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  store i1 %96, i1* %2
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 72223773, i32 1252212996
  store i32 %122, i32* %23
  br label %333

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %2
  %125 = select i1 %124, i32 2126847677, i32 877902575
  store i32 %125, i32* %23
  br label %333

; <label>:126:                                    ; preds = %24
  %127 = load volatile double*, double** %11
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %127)
  %129 = load volatile double*, double** %10
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %128, double* dereferenceable(8) %129)
  %131 = load volatile double*, double** %7
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %130, double* dereferenceable(8) %131)
  %133 = load volatile double*, double** %9
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %132, double* dereferenceable(8) %133)
  %135 = load volatile double*, double** %8
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %134, double* dereferenceable(8) %135)
  %137 = load volatile double*, double** %6
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %136, double* dereferenceable(8) %137)
  %139 = load volatile double*, double** %11
  %140 = load double, double* %139, align 8
  %141 = load volatile double*, double** %9
  %142 = load double, double* %141, align 8
  %143 = fsub double %140, %142
  %144 = load volatile double*, double** %11
  %145 = load double, double* %144, align 8
  %146 = load volatile double*, double** %9
  %147 = load double, double* %146, align 8
  %148 = fsub double %145, %147
  %149 = fmul double %143, %148
  %150 = load volatile double*, double** %10
  %151 = load double, double* %150, align 8
  %152 = load volatile double*, double** %8
  %153 = load double, double* %152, align 8
  %154 = fsub double %151, %153
  %155 = load volatile double*, double** %10
  %156 = load double, double* %155, align 8
  %157 = load volatile double*, double** %8
  %158 = load double, double* %157, align 8
  %159 = fsub double %156, %158
  %160 = fmul double %154, %159
  %161 = fadd double %149, %160
  %162 = call double @sqrt(double %161) #3
  %163 = load volatile double*, double** %5
  store double %162, double* %163, align 8
  %164 = load volatile double*, double** %5
  %165 = load double, double* %164, align 8
  %166 = load volatile double*, double** %7
  %167 = load double, double* %166, align 8
  %168 = load volatile double*, double** %6
  %169 = load double, double* %168, align 8
  %170 = fadd double %167, %169
  %171 = fcmp ogt double %165, %170
  %172 = select i1 %171, i32 567825549, i32 -1056816795
  store i32 %172, i32* %23
  br label %333

; <label>:173:                                    ; preds = %24
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 745868123, i32* %23
  br label %333

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1440310544, i32 -1133858339
  store i32 %190, i32* %23
  br label %333

; <label>:191:                                    ; preds = %24
  %192 = load volatile double*, double** %5
  %193 = load double, double* %192, align 8
  %194 = load volatile double*, double** %7
  %195 = load double, double* %194, align 8
  %196 = load volatile double*, double** %6
  %197 = load double, double* %196, align 8
  %198 = fsub double %195, %197
  %199 = fcmp olt double %193, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, -1072509860
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1072509860
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1169078388, i32 -1133858339
  store i32 %226, i32* %23
  br label %333

; <label>:227:                                    ; preds = %24
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 -17313030, i32 2011789021
  store i32 %229, i32* %23
  br label %333

; <label>:230:                                    ; preds = %24
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -700261140, i32* %23
  br label %333

; <label>:233:                                    ; preds = %24
  %234 = load volatile double*, double** %5
  %235 = load double, double* %234, align 8
  %236 = load volatile double*, double** %6
  %237 = load double, double* %236, align 8
  %238 = load volatile double*, double** %7
  %239 = load double, double* %238, align 8
  %240 = fsub double %237, %239
  %241 = fcmp olt double %235, %240
  %242 = select i1 %241, i32 606347242, i32 -1424376914
  store i32 %242, i32* %23
  br label %333

; <label>:243:                                    ; preds = %24
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 %244, 336256473
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 336256473
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 229196179, i32 824578512
  store i32 %258, i32* %23
  br label %333

; <label>:259:                                    ; preds = %24
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* @x.4
  %263 = load i32, i32* @y.5
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1748168820, i32 824578512
  store i32 %275, i32* %23
  br label %333

; <label>:276:                                    ; preds = %24
  store i32 -924383887, i32* %23
  br label %333

; <label>:277:                                    ; preds = %24
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -924383887, i32* %23
  br label %333

; <label>:280:                                    ; preds = %24
  store i32 -700261140, i32* %23
  br label %333

; <label>:281:                                    ; preds = %24
  store i32 745868123, i32* %23
  br label %333

; <label>:282:                                    ; preds = %24
  store i32 1129596841, i32* %23
  br label %333

; <label>:283:                                    ; preds = %24
  %284 = load volatile i32*, i32** %3
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = load volatile i32*, i32** %3
  store i32 %289, i32* %291, align 4
  store i32 -1099271468, i32* %23
  br label %333

; <label>:292:                                    ; preds = %24
  ret i32 0

; <label>:293:                                    ; preds = %24
  %294 = alloca i32, align 4
  %295 = alloca double, align 8
  %296 = alloca double, align 8
  %297 = alloca double, align 8
  %298 = alloca double, align 8
  %299 = alloca double, align 8
  %300 = alloca double, align 8
  %301 = alloca double, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  store i32 0, i32* %294, align 4
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %302)
  store i32 0, i32* %303, align 4
  store i32 449540188, i32* %23
  br label %333

; <label>:305:                                    ; preds = %24
  %306 = load volatile i32*, i32** %3
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = icmp slt i32 %307, %309
  store i32 -1595934268, i32* %23
  br label %333

; <label>:311:                                    ; preds = %24
  %312 = load volatile double*, double** %5
  %313 = load double, double* %312, align 8
  %314 = load volatile double*, double** %7
  %315 = load double, double* %314, align 8
  %316 = load volatile double*, double** %6
  %317 = load double, double* %316, align 8
  %318 = fsub double -0.000000e+00, %315
  %319 = fadd double %318, %317
  %320 = fsub double %315, %317
  %321 = fmul double %320, %317
  %322 = fsub double %315, %317
  %323 = fmul double %322, %317
  %324 = fsub double -0.000000e+00, %315
  %325 = fadd double %324, %317
  %326 = fsub double %315, %317
  %327 = fmul double %326, %317
  %328 = fsub double %315, %317
  %329 = fcmp olt double %313, %328
  store i32 1440310544, i32* %23
  br label %333

; <label>:330:                                    ; preds = %24
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 229196179, i32* %23
  br label %333

; <label>:333:                                    ; preds = %330, %311, %305, %293, %283, %282, %281, %280, %277, %276, %259, %243, %233, %230, %227, %191, %176, %173, %126, %123, %91, %76, %75, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364603653.cpp() #0 section ".text.startup" {
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
