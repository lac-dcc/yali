; ModuleID = 'Project_CodeNet_C++1400/p00023/s954841224.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s954841224.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954841224.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1213743054, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %360
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1213743054, label %15
    i32 -1501720089, label %20
    i32 290079722, label %36
    i32 -874228394, label %84
    i32 -2059993731, label %87
    i32 2034265659, label %96
    i32 646281497, label %98
    i32 1049550385, label %105
    i32 1951556964, label %114
    i32 -320803188, label %130
    i32 1364225391, label %147
    i32 -1524682447, label %148
    i32 1271057730, label %176
    i32 -744286556, label %211
    i32 -451218181, label %214
    i32 -289229833, label %216
    i32 119918008, label %218
    i32 -1147140490, label %219
    i32 -1450016519, label %235
    i32 -338643305, label %263
    i32 1992586742, label %264
    i32 -678002010, label %265
    i32 -1192988329, label %272
    i32 127781507, label %273
    i32 375141262, label %341
    i32 -1646322043, label %343
    i32 1825482582, label %359
  ]

; <label>:14:                                     ; preds = %12
  br label %360

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1501720089, i32 -1192988329
  store i32 %19, i32* %11
  br label %360

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -1826556741
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1826556741
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 290079722, i32 127781507
  store i32 %35, i32* %11
  br label %360

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %37)
  %39 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %39)
  %41 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %40, double* dereferenceable(8) %41)
  %43 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %42, double* dereferenceable(8) %43)
  %45 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %44, double* dereferenceable(8) %45)
  %47 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %46, double* dereferenceable(8) %47)
  %49 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %50 = load double, double* %49, align 16
  %51 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = call double @_ZSt3absd(double %53)
  %55 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %54, i32 2)
  %56 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %57 = load double, double* %56, align 16
  %58 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = fsub double %57, %59
  %61 = call double @_ZSt3absd(double %60)
  %62 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %61, i32 2)
  %63 = fadd double %55, %62
  %64 = call double @sqrt(double %63) #3
  store double %64, double* %8, align 8
  %65 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %66, %68
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -874228394, i32 127781507
  store i32 %83, i32* %11
  br label %360

; <label>:84:                                     ; preds = %12
  %85 = load volatile i1, i1* %2
  %86 = select i1 %85, i32 -2059993731, i32 646281497
  store i32 %86, i32* %11
  br label %360

; <label>:87:                                     ; preds = %12
  %88 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = load double, double* %8, align 8
  %93 = fadd double %91, %92
  %94 = fcmp ogt double %89, %93
  %95 = select i1 %94, i32 2034265659, i32 646281497
  store i32 %95, i32* %11
  br label %360

; <label>:96:                                     ; preds = %12
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1992586742, i32* %11
  br label %360

; <label>:98:                                     ; preds = %12
  %99 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %102 = load double, double* %101, align 16
  %103 = fcmp ogt double %100, %102
  %104 = select i1 %103, i32 1049550385, i32 -1524682447
  store i32 %104, i32* %11
  br label %360

; <label>:105:                                    ; preds = %12
  %106 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %109 = load double, double* %108, align 16
  %110 = load double, double* %8, align 8
  %111 = fadd double %109, %110
  %112 = fcmp ogt double %107, %111
  %113 = select i1 %112, i32 1951556964, i32 -1524682447
  store i32 %113, i32* %11
  br label %360

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 1160151872
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1160151872
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -320803188, i32 375141262
  store i32 %129, i32* %11
  br label %360

; <label>:130:                                    ; preds = %12
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = add i32 %132, -239728286
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -239728286
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1364225391, i32 375141262
  store i32 %146, i32* %11
  br label %360

; <label>:147:                                    ; preds = %12
  store i32 -1147140490, i32* %11
  br label %360

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = sub i32 %149, 304322566
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 304322566
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1271057730, i32 -1646322043
  store i32 %175, i32* %11
  br label %360

; <label>:176:                                    ; preds = %12
  %177 = load double, double* %8, align 8
  %178 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %179 = load double, double* %178, align 16
  %180 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = fadd double %179, %181
  %183 = fcmp ole double %177, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = add i32 %184, 447799641
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 447799641
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -744286556, i32 -1646322043
  store i32 %210, i32* %11
  br label %360

; <label>:211:                                    ; preds = %12
  %212 = load volatile i1, i1* %1
  %213 = select i1 %212, i32 -451218181, i32 -289229833
  store i32 %213, i32* %11
  br label %360

; <label>:214:                                    ; preds = %12
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 119918008, i32* %11
  br label %360

; <label>:216:                                    ; preds = %12
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 119918008, i32* %11
  br label %360

; <label>:218:                                    ; preds = %12
  store i32 -1147140490, i32* %11
  br label %360

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* @x.5
  %221 = load i32, i32* @y.6
  %222 = add i32 %220, 392206724
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 392206724
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1450016519, i32 1825482582
  store i32 %234, i32* %11
  br label %360

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* @x.5
  %237 = load i32, i32* @y.6
  %238 = add i32 %236, -905193008
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -905193008
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -338643305, i32 1825482582
  store i32 %262, i32* %11
  br label %360

; <label>:263:                                    ; preds = %12
  store i32 1992586742, i32* %11
  br label %360

; <label>:264:                                    ; preds = %12
  store i32 -678002010, i32* %11
  br label %360

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %9, align 4
  store i32 1213743054, i32* %11
  br label %360

; <label>:272:                                    ; preds = %12
  ret i32 0

; <label>:273:                                    ; preds = %12
  %274 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %274)
  %276 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %275, double* dereferenceable(8) %276)
  %278 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %277, double* dereferenceable(8) %278)
  %280 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %279, double* dereferenceable(8) %280)
  %282 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %281, double* dereferenceable(8) %282)
  %284 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %283, double* dereferenceable(8) %284)
  %286 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %287 = load double, double* %286, align 16
  %288 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %289 = load double, double* %288, align 8
  %290 = fsub double -0.000000e+00, %287
  %291 = fadd double %290, %289
  %292 = fsub double -0.000000e+00, %287
  %293 = fadd double %292, %289
  %294 = fsub double %287, %289
  %295 = fmul double %294, %289
  %296 = fsub double %287, %289
  %297 = fmul double %296, %289
  %298 = fsub double -0.000000e+00, %287
  %299 = fadd double %298, %289
  %300 = fsub double %287, %289
  %301 = fmul double %300, %289
  %302 = fsub double %287, %289
  %303 = call double @_ZSt3absd(double %302)
  %304 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %303, i32 2)
  %305 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %306 = load double, double* %305, align 16
  %307 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %308 = load double, double* %307, align 8
  %309 = fsub double %306, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, %308
  %313 = fsub double %306, %308
  %314 = fmul double %313, %308
  %315 = fsub double %306, %308
  %316 = fmul double %315, %308
  %317 = fsub double %306, %308
  %318 = fmul double %317, %308
  %319 = fsub double %306, %308
  %320 = call double @_ZSt3absd(double %319)
  %321 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %320, i32 2)
  %322 = fsub double -0.000000e+00, %304
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %304
  %325 = fadd double %324, %321
  %326 = fsub double %304, %321
  %327 = fmul double %326, %321
  %328 = fsub double -0.000000e+00, %304
  %329 = fadd double %328, %321
  %330 = fsub double %304, %321
  %331 = fmul double %330, %321
  %332 = fsub double -0.000000e+00, %304
  %333 = fadd double %332, %321
  %334 = fadd double %304, %321
  %335 = call double @sqrt(double %334) #3
  store double %335, double* %8, align 8
  %336 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %337 = load double, double* %336, align 16
  %338 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %339 = load double, double* %338, align 8
  %340 = fcmp ogt double %337, %339
  store i32 290079722, i32* %11
  br label %360

; <label>:341:                                    ; preds = %12
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -320803188, i32* %11
  br label %360

; <label>:343:                                    ; preds = %12
  %344 = load double, double* %8, align 8
  %345 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %346 = load double, double* %345, align 16
  %347 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %348 = load double, double* %347, align 8
  %349 = fsub double %346, %348
  %350 = fmul double %349, %348
  %351 = fsub double %346, %348
  %352 = fmul double %351, %348
  %353 = fsub double %346, %348
  %354 = fmul double %353, %348
  %355 = fsub double -0.000000e+00, %346
  %356 = fadd double %355, %348
  %357 = fadd double %346, %348
  %358 = fcmp ole double %344, %357
  store i32 1271057730, i32* %11
  br label %360

; <label>:359:                                    ; preds = %12
  store i32 -1450016519, i32* %11
  br label %360

; <label>:360:                                    ; preds = %359, %343, %341, %273, %265, %264, %263, %235, %219, %218, %216, %214, %211, %176, %148, %147, %130, %114, %105, %98, %96, %87, %84, %36, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -1229179331, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1229179331, label %19
    i32 -1956461786, label %39
    i32 703387123, label %73
    i32 -1871290365, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1956461786, i32 -1871290365
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  store double %0, double* %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load double, double* %40, align 8
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double %42, double %44) #3
  store double %45, double* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1749677816
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1749677816
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 703387123, i32 -1871290365
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile double, double* %3
  ret double %74

; <label>:75:                                     ; preds = %16
  %76 = alloca double, align 8
  %77 = alloca i32, align 4
  store double %0, double* %76, align 8
  store i32 %1, i32* %77, align 4
  %78 = load double, double* %76, align 8
  %79 = load i32, i32* %77, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %78, double %80) #3
  store i32 -1956461786, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954841224.cpp() #0 section ".text.startup" {
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
