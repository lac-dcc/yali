; ModuleID = 'Project_CodeNet_C++1400/p02382/s579862071.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s579862071.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579862071.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %20 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  %21 = bitcast [100 x double]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 548473253, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %631
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 548473253, label %27
    i32 651341609, label %43
    i32 -2041817491, label %74
    i32 1848992260, label %77
    i32 -1731464381, label %82
    i32 -691321226, label %87
    i32 -1553420157, label %88
    i32 499021369, label %94
    i32 -1743174225, label %99
    i32 -545073099, label %105
    i32 258606171, label %106
    i32 1393037933, label %110
    i32 885899640, label %126
    i32 1113463835, label %154
    i32 -262181818, label %155
    i32 1495941800, label %161
    i32 -1796401264, label %187
    i32 1009453234, label %215
    i32 -1663385268, label %236
    i32 991263551, label %237
    i32 -1232081604, label %264
    i32 1567494548, label %286
    i32 1650458426, label %287
    i32 -2016089664, label %293
    i32 912730189, label %308
    i32 1336545674, label %323
    i32 -527831963, label %324
    i32 -817521155, label %330
    i32 -291956031, label %345
    i32 -1094776493, label %396
    i32 57987798, label %399
    i32 -1495294393, label %422
    i32 692579792, label %438
    i32 -220620211, label %453
    i32 495099692, label %454
    i32 2007090287, label %481
    i32 -876440027, label %500
    i32 -1986029681, label %501
    i32 1805002397, label %505
    i32 -643280620, label %510
    i32 -2126562311, label %511
    i32 968239524, label %547
    i32 -679641419, label %557
    i32 1167836926, label %558
    i32 1960010264, label %607
    i32 -1192901571, label %608
  ]

; <label>:26:                                     ; preds = %24
  br label %631

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 28528625
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 28528625
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 651341609, i32 1805002397
  store i32 %42, i32* %23
  br label %631

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2041817491, i32 1805002397
  store i32 %73, i32* %23
  br label %631

; <label>:74:                                     ; preds = %24
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 1848992260, i32 -691321226
  store i32 %76, i32* %23
  br label %631

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %80)
  store i32 -1731464381, i32* %23
  br label %631

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  store i32 548473253, i32* %23
  br label %631

; <label>:87:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1553420157, i32* %23
  br label %631

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %4, align 8
  %92 = icmp slt i64 %90, %91
  %93 = select i1 %92, i32 499021369, i32 -545073099
  store i32 %93, i32* %23
  br label %631

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %97)
  store i32 -1743174225, i32* %23
  br label %631

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %8, align 4
  %101 = add i32 %100, 99399319
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 99399319
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %8, align 4
  store i32 -1553420157, i32* %23
  br label %631

; <label>:105:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 258606171, i32* %23
  br label %631

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 1393037933, i32 -2016089664
  store i32 %109, i32* %23
  br label %631

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1540294594
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1540294594
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 885899640, i32 -643280620
  store i32 %125, i32* %23
  br label %631

; <label>:126:                                    ; preds = %24
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 490596188
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 490596188
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
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
  %153 = select i1 %151, i32 1113463835, i32 -643280620
  store i32 %153, i32* %23
  br label %631

; <label>:154:                                    ; preds = %24
  store i32 -262181818, i32* %23
  br label %631

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %4, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i32 1495941800, i32 991263551
  store i32 %160, i32* %23
  br label %631

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fsub double %165, %169
  store double %170, double* %12, align 8
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = fsub double -0.000000e+00, %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fadd double %175, %179
  store double %180, double* %13, align 8
  %181 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %12, double* dereferenceable(8) %13)
  %182 = load double, double* %181, align 8
  %183 = load i32, i32* %9, align 4
  %184 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %182, i32 %183)
  %185 = load double, double* %10, align 8
  %186 = fadd double %185, %184
  store double %186, double* %10, align 8
  store i32 -1796401264, i32* %23
  br label %631

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1240002521
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1240002521
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1009453234, i32 -2126562311
  store i32 %214, i32* %23
  br label %631

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %11, align 4
  %217 = sub i32 %216, -599704446
  %218 = add i32 %217, 1
  %219 = add i32 %218, -599704446
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %11, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -1137241484
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1137241484
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1663385268, i32 -2126562311
  store i32 %235, i32* %23
  br label %631

; <label>:236:                                    ; preds = %24
  store i32 -262181818, i32* %23
  br label %631

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1232081604, i32 968239524
  store i32 %263, i32* %23
  br label %631

; <label>:264:                                    ; preds = %24
  %265 = load double, double* %10, align 8
  %266 = load i32, i32* %9, align 4
  %267 = sitofp i32 %266 to double
  %268 = fdiv double 1.000000e+00, %267
  %269 = call double @pow(double %265, double %268) #3
  store double %269, double* %10, align 8
  %270 = load double, double* %10, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %270)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1567494548, i32 968239524
  store i32 %285, i32* %23
  br label %631

; <label>:286:                                    ; preds = %24
  store i32 1650458426, i32* %23
  br label %631

; <label>:287:                                    ; preds = %24
  %288 = load i32, i32* %9, align 4
  %289 = add i32 %288, -1235813584
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1235813584
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %9, align 4
  store i32 258606171, i32* %23
  br label %631

; <label>:293:                                    ; preds = %24
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 912730189, i32 -679641419
  store i32 %307, i32* %23
  br label %631

; <label>:308:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1336545674, i32 -679641419
  store i32 %322, i32* %23
  br label %631

; <label>:323:                                    ; preds = %24
  store i32 -527831963, i32* %23
  br label %631

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* %4, align 8
  %328 = icmp slt i64 %326, %327
  %329 = select i1 %328, i32 -817521155, i32 -1986029681
  store i32 %329, i32* %23
  br label %631

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -291956031, i32 1167836926
  store i32 %344, i32* %23
  br label %631

; <label>:345:                                    ; preds = %24
  %346 = load i64, i64* %14, align 8
  %347 = sitofp i64 %346 to double
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fsub double %351, %355
  store double %356, double* %16, align 8
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fsub double -0.000000e+00, %360
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %363
  %365 = load double, double* %364, align 8
  %366 = fadd double %361, %365
  store double %366, double* %17, align 8
  %367 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %17)
  %368 = load double, double* %367, align 8
  %369 = fcmp olt double %347, %368
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1094776493, i32 1167836926
  store i32 %395, i32* %23
  br label %631

; <label>:396:                                    ; preds = %24
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 57987798, i32 -1495294393
  store i32 %398, i32* %23
  br label %631

; <label>:399:                                    ; preds = %24
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fsub double %403, %407
  store double %408, double* %18, align 8
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fsub double -0.000000e+00, %412
  %414 = load i32, i32* %15, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fadd double %413, %417
  store double %418, double* %19, align 8
  %419 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %18, double* dereferenceable(8) %19)
  %420 = load double, double* %419, align 8
  %421 = fptosi double %420 to i64
  store i64 %421, i64* %14, align 8
  store i32 -1495294393, i32* %23
  br label %631

; <label>:422:                                    ; preds = %24
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1939467798
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1939467798
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 692579792, i32 1960010264
  store i32 %437, i32* %23
  br label %631

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -220620211, i32 1960010264
  store i32 %452, i32* %23
  br label %631

; <label>:453:                                    ; preds = %24
  store i32 495099692, i32* %23
  br label %631

; <label>:454:                                    ; preds = %24
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2007090287, i32 -1192901571
  store i32 %480, i32* %23
  br label %631

; <label>:481:                                    ; preds = %24
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  store i32 %484, i32* %15, align 4
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -876440027, i32 -1192901571
  store i32 %499, i32* %23
  br label %631

; <label>:500:                                    ; preds = %24
  store i32 -527831963, i32* %23
  br label %631

; <label>:501:                                    ; preds = %24
  %502 = load i64, i64* %14, align 8
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %502)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:505:                                    ; preds = %24
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = load i64, i64* %4, align 8
  %509 = icmp slt i64 %507, %508
  store i32 651341609, i32* %23
  br label %631

; <label>:510:                                    ; preds = %24
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 885899640, i32* %23
  br label %631

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* %11, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 %512, 1
  %516 = mul i32 %514, 1
  %517 = add i32 0, -279053471
  %518 = sub i32 %517, %512
  %519 = sub i32 %518, -279053471
  %520 = sub i32 0, %512
  %521 = sub i32 %519, -1906010409
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1906010409
  %524 = add i32 %519, 1
  %525 = sub i32 0, -547806403
  %526 = sub i32 %525, %512
  %527 = add i32 %526, -547806403
  %528 = sub i32 0, %512
  %529 = add i32 %527, -329094276
  %530 = add i32 %529, 1
  %531 = sub i32 %530, -329094276
  %532 = add i32 %527, 1
  %533 = sub i32 0, 1
  %534 = add i32 %512, %533
  %535 = sub i32 %512, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %512, 1
  %538 = sub i32 %512, -342730485
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -342730485
  %541 = sub i32 %512, 1
  %542 = mul i32 %540, 1
  %543 = add i32 %512, 2145668829
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 2145668829
  %546 = add nsw i32 %512, 1
  store i32 %545, i32* %11, align 4
  store i32 1009453234, i32* %23
  br label %631

; <label>:547:                                    ; preds = %24
  %548 = load double, double* %10, align 8
  %549 = load i32, i32* %9, align 4
  %550 = sitofp i32 %549 to double
  %551 = fsub double -0.000000e+00, 1.000000e+00
  %552 = fadd double %551, %550
  %553 = fdiv double 1.000000e+00, %550
  %554 = call double @pow(double %548, double %553) #3
  store double %554, double* %10, align 8
  %555 = load double, double* %10, align 8
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double %555)
  store i32 -1232081604, i32* %23
  br label %631

; <label>:557:                                    ; preds = %24
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 912730189, i32* %23
  br label %631

; <label>:558:                                    ; preds = %24
  %559 = load i64, i64* %14, align 8
  %560 = sitofp i64 %559 to double
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %566
  %568 = load double, double* %567, align 8
  %569 = fsub double -0.000000e+00, %564
  %570 = fadd double %569, %568
  %571 = fsub double %564, %568
  store double %571, double* %16, align 8
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fsub double -0.000000e+00, %575
  %577 = fmul double %576, %575
  %578 = fsub double -0.000000e+00, %575
  %579 = fmul double %578, %575
  %580 = fsub double -0.000000e+00, -0.000000e+00
  %581 = fadd double %580, %575
  %582 = fsub double -0.000000e+00, %575
  %583 = fmul double %582, %575
  %584 = fsub double -0.000000e+00, %575
  %585 = fmul double %584, %575
  %586 = fsub double -0.000000e+00, %575
  %587 = load i32, i32* %15, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %588
  %590 = load double, double* %589, align 8
  %591 = fsub double -0.000000e+00, %586
  %592 = fadd double %591, %590
  %593 = fsub double %586, %590
  %594 = fmul double %593, %590
  %595 = fsub double %586, %590
  %596 = fmul double %595, %590
  %597 = fsub double %586, %590
  %598 = fmul double %597, %590
  %599 = fsub double %586, %590
  %600 = fmul double %599, %590
  %601 = fsub double -0.000000e+00, %586
  %602 = fadd double %601, %590
  %603 = fadd double %586, %590
  store double %603, double* %17, align 8
  %604 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %16, double* dereferenceable(8) %17)
  %605 = load double, double* %604, align 8
  %606 = fcmp olt double %560, %605
  store i32 -291956031, i32* %23
  br label %631

; <label>:607:                                    ; preds = %24
  store i32 692579792, i32* %23
  br label %631

; <label>:608:                                    ; preds = %24
  %609 = load i32, i32* %15, align 4
  %610 = shl i32 %609, 1
  %611 = sub i32 0, 688771389
  %612 = sub i32 %611, %609
  %613 = add i32 %612, 688771389
  %614 = sub i32 0, %609
  %615 = sub i32 %613, 1546730734
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1546730734
  %618 = add i32 %613, 1
  %619 = sub i32 0, %609
  %620 = add i32 0, %619
  %621 = sub i32 0, %609
  %622 = sub i32 %620, 1305649427
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1305649427
  %625 = add i32 %620, 1
  %626 = shl i32 %609, 1
  %627 = shl i32 %609, 1
  %628 = sub i32 0, 1
  %629 = sub i32 %609, %628
  %630 = add nsw i32 %609, 1
  store i32 %629, i32* %15, align 4
  store i32 2007090287, i32* %23
  br label %631

; <label>:631:                                    ; preds = %608, %607, %558, %557, %547, %511, %510, %505, %500, %481, %454, %453, %438, %422, %399, %396, %345, %330, %324, %323, %308, %293, %287, %286, %264, %237, %236, %215, %187, %161, %155, %154, %126, %110, %106, %105, %99, %94, %88, %87, %82, %77, %74, %43, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
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
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -28015042, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -28015042, label %16
    i32 306568721, label %21
    i32 -809604827, label %23
    i32 1227838408, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 306568721, i32 -809604827
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1227838408, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1227838408, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579862071.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 472528431
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 472528431
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 820851273, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 820851273, label %17
    i32 445308454, label %37
    i32 1040293622, label %65
    i32 523606576, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 445308454, i32 523606576
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 1455026695
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1455026695
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1040293622, i32 523606576
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 445308454, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
