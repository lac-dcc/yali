; ModuleID = 'Project_CodeNet_C++1400/p02382/s825011382.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s825011382.cpp"
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

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825011382.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1629592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %473
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1629592, label %19
    i32 1378636588, label %24
    i32 281761689, label %52
    i32 1482778591, label %84
    i32 455654000, label %85
    i32 -1116456059, label %91
    i32 1003083907, label %119
    i32 1056916756, label %147
    i32 -1782828418, label %148
    i32 -639025723, label %153
    i32 1532580611, label %158
    i32 -1695264054, label %174
    i32 1633103034, label %206
    i32 -1279862007, label %207
    i32 1847076305, label %208
    i32 1317001638, label %213
    i32 -2084311774, label %230
    i32 1144617363, label %235
    i32 909473435, label %238
    i32 980109340, label %243
    i32 -404919600, label %259
    i32 -751997205, label %265
    i32 -37712472, label %270
    i32 -1754291727, label %275
    i32 1242326543, label %292
    i32 -1972697435, label %299
    i32 -603666316, label %304
    i32 -1929587113, label %309
    i32 1500803724, label %324
    i32 70583779, label %355
    i32 -1587312358, label %358
    i32 -785082725, label %360
    i32 425735063, label %388
    i32 1432666546, label %404
    i32 -1955840770, label %405
    i32 -1318010295, label %412
    i32 -140017472, label %415
    i32 -1995352207, label %420
    i32 1210726756, label %421
    i32 1728108136, label %439
    i32 -2002350252, label %472
  ]

; <label>:18:                                     ; preds = %16
  br label %473

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1378636588, i32 -1116456059
  store i32 %23, i32* %15
  br label %473

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -1003126940
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1003126940
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 281761689, i32 -140017472
  store i32 %51, i32* %15
  br label %473

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 389001868
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 389001868
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1482778591, i32 -140017472
  store i32 %83, i32* %15
  br label %473

; <label>:84:                                     ; preds = %16
  store i32 455654000, i32* %15
  br label %473

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 %86, -406028471
  %88 = add i32 %87, 1
  %89 = add i32 %88, -406028471
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %8, align 4
  store i32 1629592, i32* %15
  br label %473

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1793490812
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1793490812
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1003083907, i32 -1995352207
  store i32 %118, i32* %15
  br label %473

; <label>:119:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1997330246
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1997330246
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 1056916756, i32 -1995352207
  store i32 %146, i32* %15
  br label %473

; <label>:147:                                    ; preds = %16
  store i32 -1782828418, i32* %15
  br label %473

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -639025723, i32 -1279862007
  store i32 %152, i32* %15
  br label %473

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %156)
  store i32 1532580611, i32* %15
  br label %473

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 610637073
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 610637073
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1695264054, i32 1210726756
  store i32 %173, i32* %15
  br label %473

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %9, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -600152539
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -600152539
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
  %205 = select i1 %203, i32 1633103034, i32 1210726756
  store i32 %205, i32* %15
  br label %473

; <label>:206:                                    ; preds = %16
  store i32 -1782828418, i32* %15
  br label %473

; <label>:207:                                    ; preds = %16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %10, align 4
  store i32 1847076305, i32* %15
  br label %473

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %10, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 1317001638, i32 1144617363
  store i32 %212, i32* %15
  br label %473

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %217, 1687428111
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1687428111
  %225 = sub nsw i32 %217, %221
  %226 = sitofp i32 %224 to double
  %227 = call double @fabs(double %226) #7
  %228 = load double, double* %6, align 8
  %229 = fadd double %228, %227
  store double %229, double* %6, align 8
  store i32 -2084311774, i32* %15
  br label %473

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %10, align 4
  store i32 1847076305, i32* %15
  br label %473

; <label>:235:                                    ; preds = %16
  %236 = load double, double* %6, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %236)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %11, align 4
  store i32 909473435, i32* %15
  br label %473

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 980109340, i32 -751997205
  store i32 %242, i32* %15
  br label %473

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %247, %252
  %254 = sub nsw i32 %247, %251
  %255 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %253)
  %256 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %255, i32 2)
  %257 = load double, double* %6, align 8
  %258 = fadd double %257, %256
  store double %258, double* %6, align 8
  store i32 -404919600, i32* %15
  br label %473

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %11, align 4
  %261 = add i32 %260, 671642863
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 671642863
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %11, align 4
  store i32 909473435, i32* %15
  br label %473

; <label>:265:                                    ; preds = %16
  %266 = load double, double* %6, align 8
  %267 = call double @sqrt(double %266) #3
  store double %267, double* %6, align 8
  %268 = load double, double* %6, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %268)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %12, align 4
  store i32 -37712472, i32* %15
  br label %473

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %12, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 -1754291727, i32 -1972697435
  store i32 %274, i32* %15
  br label %473

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %279, 455546388
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 455546388
  %287 = sub nsw i32 %279, %283
  %288 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %286)
  %289 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %288, i32 3)
  %290 = load double, double* %6, align 8
  %291 = fadd double %290, %289
  store double %291, double* %6, align 8
  store i32 1242326543, i32* %15
  br label %473

; <label>:292:                                    ; preds = %16
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %12, align 4
  store i32 -37712472, i32* %15
  br label %473

; <label>:299:                                    ; preds = %16
  %300 = load double, double* %6, align 8
  %301 = call double @pow(double %300, double 0x3FD5555555555555) #3
  store double %301, double* %6, align 8
  %302 = load double, double* %6, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %302)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %13, align 4
  store i32 -603666316, i32* %15
  br label %473

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 -1929587113, i32 -1318010295
  store i32 %308, i32* %15
  br label %473

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1500803724, i32 1728108136
  store i32 %323, i32* %15
  br label %473

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %328, %333
  %335 = sub nsw i32 %328, %332
  %336 = sitofp i32 %334 to double
  %337 = call double @fabs(double %336) #7
  store double %337, double* %6, align 8
  %338 = load double, double* %6, align 8
  %339 = load double, double* %7, align 8
  %340 = fcmp ogt double %338, %339
  store i1 %340, i1* %1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 70583779, i32 1728108136
  store i32 %354, i32* %15
  br label %473

; <label>:355:                                    ; preds = %16
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 -1587312358, i32 -785082725
  store i32 %357, i32* %15
  br label %473

; <label>:358:                                    ; preds = %16
  %359 = load double, double* %6, align 8
  store double %359, double* %7, align 8
  store i32 -785082725, i32* %15
  br label %473

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 332684918
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 332684918
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 425735063, i32 -2002350252
  store i32 %387, i32* %15
  br label %473

; <label>:388:                                    ; preds = %16
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -368587113
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -368587113
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1432666546, i32 -2002350252
  store i32 %403, i32* %15
  br label %473

; <label>:404:                                    ; preds = %16
  store i32 -1955840770, i32* %15
  br label %473

; <label>:405:                                    ; preds = %16
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* %13, align 4
  store i32 -603666316, i32* %15
  br label %473

; <label>:412:                                    ; preds = %16
  %413 = load double, double* %7, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %413)
  ret i32 0

; <label>:415:                                    ; preds = %16
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %417
  %419 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %418)
  store i32 281761689, i32* %15
  br label %473

; <label>:420:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 1003083907, i32* %15
  br label %473

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 %422, 306764665
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 306764665
  %426 = sub i32 %422, 1
  %427 = mul i32 %425, 1
  %428 = shl i32 %422, 1
  %429 = sub i32 0, 1
  %430 = add i32 %422, %429
  %431 = sub i32 %422, 1
  %432 = mul i32 %430, 1
  %433 = shl i32 %422, 1
  %434 = sub i32 0, %422
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %422, 1
  store i32 %437, i32* %9, align 4
  store i32 -1695264054, i32* %15
  br label %473

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 0, 1325282476
  %449 = sub i32 %448, %443
  %450 = sub i32 %449, 1325282476
  %451 = sub i32 0, %443
  %452 = sub i32 0, %447
  %453 = sub i32 %450, %452
  %454 = add i32 %450, %447
  %455 = sub i32 0, 1049619165
  %456 = sub i32 %455, %443
  %457 = add i32 %456, 1049619165
  %458 = sub i32 0, %443
  %459 = sub i32 %457, -1266262257
  %460 = add i32 %459, %447
  %461 = add i32 %460, -1266262257
  %462 = add i32 %457, %447
  %463 = sub i32 %443, -841855572
  %464 = sub i32 %463, %447
  %465 = add i32 %464, -841855572
  %466 = sub nsw i32 %443, %447
  %467 = sitofp i32 %465 to double
  %468 = call double @fabs(double %467) #7
  store double %468, double* %6, align 8
  %469 = load double, double* %6, align 8
  %470 = load double, double* %7, align 8
  %471 = fcmp ogt double %469, %470
  store i32 1500803724, i32* %15
  br label %473

; <label>:472:                                    ; preds = %16
  store i32 425735063, i32* %15
  br label %473

; <label>:473:                                    ; preds = %472, %439, %421, %420, %415, %405, %404, %388, %360, %358, %355, %324, %309, %304, %299, %292, %275, %270, %265, %259, %243, %238, %235, %230, %213, %208, %207, %206, %174, %158, %153, %148, %147, %119, %91, %85, %84, %52, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #6 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -500044392
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -500044392
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 421560461, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 421560461, label %20
    i32 -445914047, label %40
    i32 -1926595379, label %73
    i32 -776908763, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -445914047, i32 -776908763
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca double, align 8
  %42 = alloca i32, align 4
  store double %0, double* %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load double, double* %41, align 8
  %44 = load i32, i32* %42, align 4
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %43, double %45) #3
  store double %46, double* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1926595379, i32 -776908763
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile double, double* %3
  ret double %74

; <label>:75:                                     ; preds = %17
  %76 = alloca double, align 8
  %77 = alloca i32, align 4
  store double %0, double* %76, align 8
  store i32 %1, i32* %77, align 4
  %78 = load double, double* %76, align 8
  %79 = load i32, i32* %77, align 4
  %80 = sitofp i32 %79 to double
  %81 = call double @pow(double %78, double %80) #3
  store i32 -445914047, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s825011382.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
