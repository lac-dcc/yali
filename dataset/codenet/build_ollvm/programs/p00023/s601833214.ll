; ModuleID = 'Project_CodeNet_C++1400/p00023/s601833214.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s601833214.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@out = global i32 0, align 4
@x = global [2 x double] zeroinitializer, align 16
@y = global [2 x double] zeroinitializer, align 16
@r = global [2 x double] zeroinitializer, align 16
@dst = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601833214.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -291917052
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -291917052
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1679474193, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %393
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1679474193, label %19
    i32 -638459914, label %39
    i32 1160032916, label %70
    i32 356674082, label %71
    i32 -1491723942, label %79
    i32 -324105948, label %106
    i32 682620471, label %134
    i32 1222608209, label %135
    i32 646088005, label %140
    i32 1054834435, label %156
    i32 1001930733, label %183
    i32 2030278436, label %218
    i32 570624932, label %219
    i32 -248313140, label %236
    i32 -595143583, label %237
    i32 -1711004371, label %245
    i32 463825698, label %261
    i32 -1482084770, label %283
    i32 -1385096659, label %286
    i32 379253991, label %302
    i32 -63584133, label %330
    i32 1467988972, label %331
    i32 114870052, label %336
    i32 591745865, label %337
    i32 831231638, label %341
    i32 -136336218, label %342
    i32 1878896449, label %346
    i32 -846989269, label %348
    i32 -2012341613, label %383
    i32 -154614674, label %392
  ]

; <label>:18:                                     ; preds = %16
  br label %393

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -638459914, i32 -136336218
  store i32 %38, i32* %15
  br label %393

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %40, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -254868386
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -254868386
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1160032916, i32 -136336218
  store i32 %69, i32* %15
  br label %393

; <label>:70:                                     ; preds = %16
  store i32 356674082, i32* %15
  br label %393

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @n, align 4
  %73 = sub i32 %72, -170975664
  %74 = add i32 %73, -1
  %75 = add i32 %74, -170975664
  %76 = add nsw i32 %72, -1
  store i32 %75, i32* @n, align 4
  %77 = icmp ne i32 %72, 0
  %78 = select i1 %77, i32 -1491723942, i32 831231638
  store i32 %78, i32* %15
  br label %393

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -324105948, i32 1878896449
  store i32 %105, i32* %15
  br label %393

; <label>:106:                                    ; preds = %16
  %107 = load volatile i32*, i32** %2
  store i32 0, i32* %107, align 4
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 682620471, i32 1878896449
  store i32 %133, i32* %15
  br label %393

; <label>:134:                                    ; preds = %16
  store i32 1222608209, i32* %15
  br label %393

; <label>:135:                                    ; preds = %16
  %136 = load volatile i32*, i32** %2
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 2
  %139 = select i1 %138, i32 646088005, i32 570624932
  store i32 %139, i32* %15
  br label %393

; <label>:140:                                    ; preds = %16
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x double], [2 x double]* @x, i64 0, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %144)
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x double], [2 x double]* @y, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %145, double* dereferenceable(8) %149)
  %151 = load volatile i32*, i32** %2
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x double], [2 x double]* @r, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %154)
  store i32 1054834435, i32* %15
  br label %393

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1001930733, i32 -846989269
  store i32 %182, i32* %15
  br label %393

; <label>:183:                                    ; preds = %16
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -1554782744
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1554782744
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %2
  store i32 %188, i32* %190, align 4
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 %191, -522104107
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -522104107
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 2030278436, i32 -846989269
  store i32 %217, i32* %15
  br label %393

; <label>:218:                                    ; preds = %16
  store i32 1222608209, i32* %15
  br label %393

; <label>:219:                                    ; preds = %16
  %220 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 1), align 8
  %221 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @x, i64 0, i64 0), align 16
  %222 = fsub double %220, %221
  %223 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %222, i32 2)
  %224 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @y, i64 0, i64 1), align 8
  %225 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @y, i64 0, i64 0), align 16
  %226 = fsub double %224, %225
  %227 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %226, i32 2)
  %228 = fadd double %223, %227
  %229 = call double @sqrt(double %228) #3
  store double %229, double* @dst, align 8
  %230 = load double, double* @dst, align 8
  %231 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %232 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %233 = fadd double %231, %232
  %234 = fcmp ogt double %230, %233
  %235 = select i1 %234, i32 -248313140, i32 -595143583
  store i32 %235, i32* %15
  br label %393

; <label>:236:                                    ; preds = %16
  store i32 0, i32* @out, align 4
  store i32 591745865, i32* %15
  br label %393

; <label>:237:                                    ; preds = %16
  %238 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %239 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %240 = fadd double %238, %239
  %241 = call double @_ZSt3absd(double %240)
  %242 = load double, double* @dst, align 8
  %243 = fcmp oge double %241, %242
  %244 = select i1 %243, i32 -1711004371, i32 1467988972
  store i32 %244, i32* %15
  br label %393

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, -799211960
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -799211960
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 463825698, i32 -2012341613
  store i32 %260, i32* %15
  br label %393

; <label>:261:                                    ; preds = %16
  %262 = load double, double* @dst, align 8
  %263 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %264 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %265 = fsub double %263, %264
  %266 = call double @_ZSt3absd(double %265)
  %267 = fcmp oge double %262, %266
  store i1 %267, i1* %1
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, -909724558
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -909724558
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1482084770, i32 -2012341613
  store i32 %282, i32* %15
  br label %393

; <label>:283:                                    ; preds = %16
  %284 = load volatile i1, i1* %1
  %285 = select i1 %284, i32 -1385096659, i32 1467988972
  store i32 %285, i32* %15
  br label %393

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, -1778519210
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1778519210
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 379253991, i32 -154614674
  store i32 %301, i32* %15
  br label %393

; <label>:302:                                    ; preds = %16
  store i32 1, i32* @out, align 4
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 365455496
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 365455496
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
  %329 = select i1 %327, i32 -63584133, i32 -154614674
  store i32 %329, i32* %15
  br label %393

; <label>:330:                                    ; preds = %16
  store i32 114870052, i32* %15
  br label %393

; <label>:331:                                    ; preds = %16
  %332 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %333 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %334 = fcmp ogt double %332, %333
  %335 = select i1 %334, i32 2, i32 -2
  store i32 %335, i32* @out, align 4
  store i32 114870052, i32* %15
  br label %393

; <label>:336:                                    ; preds = %16
  store i32 591745865, i32* %15
  br label %393

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* @out, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 356674082, i32* %15
  br label %393

; <label>:341:                                    ; preds = %16
  ret i32 0

; <label>:342:                                    ; preds = %16
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 0, i32* %343, align 4
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 -638459914, i32* %15
  br label %393

; <label>:346:                                    ; preds = %16
  %347 = load volatile i32*, i32** %2
  store i32 0, i32* %347, align 4
  store i32 -324105948, i32* %15
  br label %393

; <label>:348:                                    ; preds = %16
  %349 = load volatile i32*, i32** %2
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 1
  %357 = add i32 0, 1653535665
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 1653535665
  %360 = sub i32 0, %350
  %361 = sub i32 %359, 445048164
  %362 = add i32 %361, 1
  %363 = add i32 %362, 445048164
  %364 = add i32 %359, 1
  %365 = sub i32 0, 707072092
  %366 = sub i32 %365, %350
  %367 = add i32 %366, 707072092
  %368 = sub i32 0, %350
  %369 = sub i32 %367, 1947790710
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1947790710
  %372 = add i32 %367, 1
  %373 = shl i32 %350, 1
  %374 = sub i32 0, 1
  %375 = add i32 %350, %374
  %376 = sub i32 %350, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %350, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %350, %379
  %381 = add nsw i32 %350, 1
  %382 = load volatile i32*, i32** %2
  store i32 %380, i32* %382, align 4
  store i32 1001930733, i32* %15
  br label %393

; <label>:383:                                    ; preds = %16
  %384 = load double, double* @dst, align 8
  %385 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 0), align 16
  %386 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @r, i64 0, i64 1), align 8
  %387 = fsub double -0.000000e+00, %385
  %388 = fadd double %387, %386
  %389 = fsub double %385, %386
  %390 = call double @_ZSt3absd(double %389)
  %391 = fcmp oge double %384, %390
  store i32 463825698, i32* %15
  br label %393

; <label>:392:                                    ; preds = %16
  store i32 1, i32* @out, align 4
  store i32 379253991, i32* %15
  br label %393

; <label>:393:                                    ; preds = %392, %383, %348, %346, %342, %337, %336, %331, %330, %302, %286, %283, %261, %245, %237, %236, %219, %218, %183, %156, %140, %135, %134, %106, %79, %71, %70, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601833214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
