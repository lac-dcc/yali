; ModuleID = 'Project_CodeNet_C++1400/p02382/s895651779.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s895651779.cpp"
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

$_ZSt3absd = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895651779.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = alloca double, i64 %17, align 16
  %20 = load i32, i32* %4, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca double, i64 %21, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 94832446, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %514
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 94832446, label %27
    i32 -1724943829, label %32
    i32 1269504368, label %37
    i32 -1665711467, label %53
    i32 -382555007, label %74
    i32 844724569, label %75
    i32 -905770098, label %91
    i32 -260814804, label %119
    i32 -183257610, label %120
    i32 -1664357034, label %125
    i32 1623048465, label %141
    i32 1392676144, label %161
    i32 1245664281, label %162
    i32 255738935, label %169
    i32 1422567649, label %170
    i32 -1692935999, label %174
    i32 1004013910, label %178
    i32 -873762341, label %186
    i32 1736882658, label %202
    i32 -1013361215, label %233
    i32 -460779643, label %236
    i32 -1549048305, label %251
    i32 1186935689, label %267
    i32 1201013133, label %294
    i32 1277302099, label %295
    i32 -1890296268, label %296
    i32 -2132487244, label %324
    i32 -2005857330, label %356
    i32 1583754065, label %357
    i32 -1128915390, label %362
    i32 -767085290, label %363
    i32 1426291343, label %368
    i32 -134968459, label %383
    i32 647594239, label %388
    i32 -1282067411, label %395
    i32 607905637, label %398
    i32 -885642993, label %404
    i32 1064811904, label %420
    i32 -590902135, label %450
    i32 -1410453053, label %452
    i32 838892470, label %468
    i32 -1958655301, label %469
    i32 2130619744, label %474
    i32 -279832067, label %478
    i32 1185309565, label %496
    i32 -528713201, label %511
  ]

; <label>:26:                                     ; preds = %24
  br label %514

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1724943829, i32 844724569
  store i32 %31, i32* %23
  br label %514

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %19, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  store i32 1269504368, i32* %23
  br label %514

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -743860235
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -743860235
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1665711467, i32 -1410453053
  store i32 %52, i32* %23
  br label %514

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1260588165
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1260588165
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %6, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1183895581
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1183895581
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -382555007, i32 -1410453053
  store i32 %73, i32* %23
  br label %514

; <label>:74:                                     ; preds = %24
  store i32 94832446, i32* %23
  br label %514

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 43654604
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 43654604
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -905770098, i32 838892470
  store i32 %90, i32* %23
  br label %514

; <label>:91:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1094379509
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1094379509
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -260814804, i32 838892470
  store i32 %118, i32* %23
  br label %514

; <label>:119:                                    ; preds = %24
  store i32 -183257610, i32* %23
  br label %514

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1664357034, i32 255738935
  store i32 %124, i32* %23
  br label %514

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1878649467
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1878649467
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1623048465, i32 -1958655301
  store i32 %140, i32* %23
  br label %514

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %22, i64 %143
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %144)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1397487894
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1397487894
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1392676144, i32 -1958655301
  store i32 %160, i32* %23
  br label %514

; <label>:161:                                    ; preds = %24
  store i32 1245664281, i32* %23
  br label %514

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %7, align 4
  store i32 -183257610, i32* %23
  br label %514

; <label>:169:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 1422567649, i32* %23
  br label %514

; <label>:170:                                    ; preds = %24
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %171, 5
  %173 = select i1 %172, i32 -1692935999, i32 -885642993
  store i32 %173, i32* %23
  br label %514

; <label>:174:                                    ; preds = %24
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 4
  %177 = select i1 %176, i32 1004013910, i32 -1128915390
  store i32 %177, i32* %23
  br label %514

; <label>:178:                                    ; preds = %24
  %179 = getelementptr inbounds double, double* %19, i64 0
  %180 = load double, double* %179, align 16
  %181 = getelementptr inbounds double, double* %22, i64 0
  %182 = load double, double* %181, align 16
  %183 = fsub double %180, %182
  %184 = call double @_ZSt3absd(double %183)
  %185 = fptosi double %184 to i32
  store i32 %185, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -873762341, i32* %23
  br label %514

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 636510978
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 636510978
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1736882658, i32 2130619744
  store i32 %201, i32* %23
  br label %514

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %203, %204
  store i1 %205, i1* %2
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 104479104
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 104479104
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1013361215, i32 2130619744
  store i32 %232, i32* %23
  br label %514

; <label>:233:                                    ; preds = %24
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -460779643, i32 1583754065
  store i32 %235, i32* %23
  br label %514

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %12, align 4
  %238 = sitofp i32 %237 to double
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, double* %19, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %22, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fsub double %242, %246
  %248 = call double @_ZSt3absd(double %247)
  %249 = fcmp olt double %238, %248
  %250 = select i1 %249, i32 -1549048305, i32 1277302099
  store i32 %250, i32* %23
  br label %514

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -34933976
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -34933976
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1186935689, i32 -279832067
  store i32 %266, i32* %23
  br label %514

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %19, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %22, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fsub double %271, %275
  %277 = call double @_ZSt3absd(double %276)
  %278 = fptosi double %277 to i32
  store i32 %278, i32* %12, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 959050349
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 959050349
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1201013133, i32 -279832067
  store i32 %293, i32* %23
  br label %514

; <label>:294:                                    ; preds = %24
  store i32 1277302099, i32* %23
  br label %514

; <label>:295:                                    ; preds = %24
  store i32 -1890296268, i32* %23
  br label %514

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1154127055
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1154127055
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2132487244, i32 1185309565
  store i32 %323, i32* %23
  br label %514

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* %13, align 4
  %326 = sub i32 %325, 1521878830
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1521878830
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %13, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2005857330, i32 1185309565
  store i32 %355, i32* %23
  br label %514

; <label>:356:                                    ; preds = %24
  store i32 -873762341, i32* %23
  br label %514

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* %12, align 4
  %359 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %358, double 1.000000e+02)
  store double %359, double* %11, align 8
  %360 = load double, double* %11, align 8
  %361 = call double @pow(double %360, double 1.000000e-02) #3
  store double %361, double* %11, align 8
  store i32 -1282067411, i32* %23
  br label %514

; <label>:362:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -767085290, i32* %23
  br label %514

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %14, align 4
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %364, %365
  %367 = select i1 %366, i32 1426291343, i32 647594239
  store i32 %367, i32* %23
  br label %514

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %19, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %22, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fsub double %372, %376
  %378 = call double @_ZSt3absd(double %377)
  %379 = load i32, i32* %9, align 4
  %380 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %378, i32 %379)
  %381 = load double, double* %10, align 8
  %382 = fadd double %381, %380
  store double %382, double* %10, align 8
  store i32 -134968459, i32* %23
  br label %514

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* %14, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  store i32 %386, i32* %14, align 4
  store i32 -767085290, i32* %23
  br label %514

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* %9, align 4
  %390 = sitofp i32 %389 to double
  %391 = fdiv double 1.000000e+00, %390
  store double %391, double* %8, align 8
  %392 = load double, double* %10, align 8
  %393 = load double, double* %8, align 8
  %394 = call double @pow(double %392, double %393) #3
  store double %394, double* %11, align 8
  store i32 -1282067411, i32* %23
  br label %514

; <label>:395:                                    ; preds = %24
  %396 = load double, double* %11, align 8
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %396)
  store i32 607905637, i32* %23
  br label %514

; <label>:398:                                    ; preds = %24
  %399 = load i32, i32* %9, align 4
  %400 = add i32 %399, 1559062119
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1559062119
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %9, align 4
  store i32 1422567649, i32* %23
  br label %514

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 2069693697
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2069693697
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1064811904, i32 -528713201
  store i32 %419, i32* %23
  br label %514

; <label>:420:                                    ; preds = %24
  %421 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %421)
  %422 = load i32, i32* %3, align 4
  store i32 %422, i32* %1
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -244765129
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -244765129
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -590902135, i32 -528713201
  store i32 %449, i32* %23
  br label %514

; <label>:450:                                    ; preds = %24
  %451 = load volatile i32, i32* %1
  ret i32 %451

; <label>:452:                                    ; preds = %24
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 %453, 1342276414
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1342276414
  %457 = sub i32 %453, 1
  %458 = mul i32 %456, 1
  %459 = sub i32 %453, -1257245212
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1257245212
  %462 = sub i32 %453, 1
  %463 = mul i32 %461, 1
  %464 = add i32 %453, -1340980845
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1340980845
  %467 = add nsw i32 %453, 1
  store i32 %466, i32* %6, align 4
  store i32 -1665711467, i32* %23
  br label %514

; <label>:468:                                    ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -905770098, i32* %23
  br label %514

; <label>:469:                                    ; preds = %24
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, double* %22, i64 %471
  %473 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %472)
  store i32 1623048465, i32* %23
  br label %514

; <label>:474:                                    ; preds = %24
  %475 = load i32, i32* %13, align 4
  %476 = load i32, i32* %4, align 4
  %477 = icmp slt i32 %475, %476
  store i32 1736882658, i32* %23
  br label %514

; <label>:478:                                    ; preds = %24
  %479 = load i32, i32* %13, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds double, double* %19, i64 %480
  %482 = load double, double* %481, align 8
  %483 = load i32, i32* %13, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, double* %22, i64 %484
  %486 = load double, double* %485, align 8
  %487 = fsub double %482, %486
  %488 = fmul double %487, %486
  %489 = fsub double -0.000000e+00, %482
  %490 = fadd double %489, %486
  %491 = fsub double -0.000000e+00, %482
  %492 = fadd double %491, %486
  %493 = fsub double %482, %486
  %494 = call double @_ZSt3absd(double %493)
  %495 = fptosi double %494 to i32
  store i32 %495, i32* %12, align 4
  store i32 1186935689, i32* %23
  br label %514

; <label>:496:                                    ; preds = %24
  %497 = load i32, i32* %13, align 4
  %498 = add i32 0, 592619194
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, 592619194
  %501 = sub i32 0, %497
  %502 = add i32 %500, 895781632
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 895781632
  %505 = add i32 %500, 1
  %506 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add nsw i32 %497, 1
  store i32 %509, i32* %13, align 4
  store i32 -2132487244, i32* %23
  br label %514

; <label>:511:                                    ; preds = %24
  %512 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %512)
  %513 = load i32, i32* %3, align 4
  store i32 1064811904, i32* %23
  br label %514

; <label>:514:                                    ; preds = %511, %496, %478, %474, %469, %468, %452, %420, %404, %398, %395, %388, %383, %368, %363, %362, %357, %356, %324, %296, %295, %294, %267, %251, %236, %233, %202, %186, %178, %174, %170, %169, %162, %161, %141, %125, %120, %119, %91, %75, %74, %53, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895651779.cpp() #0 section ".text.startup" {
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
