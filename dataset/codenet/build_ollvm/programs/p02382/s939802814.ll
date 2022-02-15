; ModuleID = 'Project_CodeNet_C++1400/p02382/s939802814.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s939802814.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939802814.cpp, i8* null }]
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
  %4 = alloca [101 x i32], align 16
  %5 = alloca [101 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -61425650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %710
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -61425650, label %16
    i32 1606671186, label %21
    i32 -2094449485, label %26
    i32 1367034556, label %32
    i32 -1447350067, label %33
    i32 -635176548, label %48
    i32 -1041573805, label %67
    i32 -755164256, label %70
    i32 -320179779, label %75
    i32 -1751986616, label %80
    i32 1407177607, label %107
    i32 -857066751, label %135
    i32 527468897, label %136
    i32 -830799824, label %151
    i32 2097157702, label %182
    i32 -1555493872, label %185
    i32 -2123626843, label %213
    i32 -1015976805, label %245
    i32 -786850815, label %246
    i32 -519207313, label %274
    i32 1041994138, label %306
    i32 511544123, label %307
    i32 -313632505, label %335
    i32 -1349532732, label %353
    i32 1355771702, label %354
    i32 1265487319, label %359
    i32 942164474, label %375
    i32 -1217662491, label %408
    i32 312178814, label %409
    i32 1332112185, label %415
    i32 1272345298, label %420
    i32 390206711, label %425
    i32 -1627956855, label %442
    i32 611598696, label %447
    i32 1061771516, label %452
    i32 314106225, label %457
    i32 1717024307, label %461
    i32 296889983, label %472
    i32 -1488394364, label %489
    i32 -998933964, label %490
    i32 -287753786, label %506
    i32 -1453303487, label %527
    i32 1043951851, label %528
    i32 1417194452, label %556
    i32 1991927992, label %573
    i32 330560460, label %574
    i32 1669016842, label %578
    i32 218950844, label %579
    i32 1530458379, label %583
    i32 -1447139039, label %609
    i32 -282914258, label %643
    i32 -280656601, label %646
    i32 -1053688111, label %695
    i32 364436621, label %707
  ]

; <label>:15:                                     ; preds = %13
  br label %710

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1606671186, i32 1367034556
  store i32 %20, i32* %12
  br label %710

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 -2094449485, i32* %12
  br label %710

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1854873135
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1854873135
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  store i32 -61425650, i32* %12
  br label %710

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1447350067, i32* %12
  br label %710

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -635176548, i32 330560460
  store i32 %47, i32* %12
  br label %710

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 188348100
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 188348100
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1041573805, i32 330560460
  store i32 %66, i32* %12
  br label %710

; <label>:67:                                     ; preds = %13
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 -755164256, i32 -1751986616
  store i32 %69, i32* %12
  br label %710

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  store i32 -320179779, i32* %12
  br label %710

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %7, align 4
  store i32 -1447350067, i32* %12
  br label %710

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1407177607, i32 1669016842
  store i32 %106, i32* %12
  br label %710

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -332058469
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -332058469
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -857066751, i32 1669016842
  store i32 %134, i32* %12
  br label %710

; <label>:135:                                    ; preds = %13
  store i32 527468897, i32* %12
  br label %710

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -830799824, i32 218950844
  store i32 %150, i32* %12
  br label %710

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  store i1 %154, i1* %1
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 70954725
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 70954725
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2097157702, i32 218950844
  store i32 %181, i32* %12
  br label %710

; <label>:182:                                    ; preds = %13
  %183 = load volatile i1, i1* %1
  %184 = select i1 %183, i32 -1555493872, i32 511544123
  store i32 %184, i32* %12
  br label %710

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1093843139
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1093843139
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -2123626843, i32 1530458379
  store i32 %212, i32* %12
  br label %710

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %217, 981451848
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, 981451848
  %225 = sub nsw i32 %217, %221
  %226 = call i32 @abs(i32 %224) #7
  %227 = sitofp i32 %226 to double
  %228 = load double, double* %8, align 8
  %229 = fadd double %228, %227
  store double %229, double* %8, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 932601141
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 932601141
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1015976805, i32 1530458379
  store i32 %244, i32* %12
  br label %710

; <label>:245:                                    ; preds = %13
  store i32 -786850815, i32* %12
  br label %710

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, -440239430
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -440239430
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -519207313, i32 -1447139039
  store i32 %273, i32* %12
  br label %710

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %7, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -246827933
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -246827933
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1041994138, i32 -1447139039
  store i32 %305, i32* %12
  br label %710

; <label>:306:                                    ; preds = %13
  store i32 527468897, i32* %12
  br label %710

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 514803802
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 514803802
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -313632505, i32 -282914258
  store i32 %334, i32* %12
  br label %710

; <label>:335:                                    ; preds = %13
  %336 = load double, double* %8, align 8
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %336)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 489830285
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 489830285
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1349532732, i32 -282914258
  store i32 %352, i32* %12
  br label %710

; <label>:353:                                    ; preds = %13
  store i32 1355771702, i32* %12
  br label %710

; <label>:354:                                    ; preds = %13
  %355 = load i32, i32* %7, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 1265487319, i32 1332112185
  store i32 %358, i32* %12
  br label %710

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = add i32 %360, 1204394860
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1204394860
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 942164474, i32 -280656601
  store i32 %374, i32* %12
  br label %710

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %379, -784270384
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -784270384
  %387 = sub nsw i32 %379, %383
  %388 = call i32 @abs(i32 %386) #7
  %389 = sitofp i32 %388 to double
  %390 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %389, i32 2)
  %391 = load double, double* %8, align 8
  %392 = fadd double %391, %390
  store double %392, double* %8, align 8
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -761560929
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -761560929
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1217662491, i32 -280656601
  store i32 %407, i32* %12
  br label %710

; <label>:408:                                    ; preds = %13
  store i32 312178814, i32* %12
  br label %710

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 %410, -1005099951
  %412 = add i32 %411, 1
  %413 = add i32 %412, -1005099951
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %7, align 4
  store i32 1355771702, i32* %12
  br label %710

; <label>:415:                                    ; preds = %13
  %416 = load double, double* %8, align 8
  %417 = call double @sqrt(double %416) #3
  store double %417, double* %9, align 8
  %418 = load double, double* %9, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %418)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 1272345298, i32* %12
  br label %710

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* %7, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 390206711, i32 611598696
  store i32 %424, i32* %12
  br label %710

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %7, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %429, %434
  %436 = sub nsw i32 %429, %433
  %437 = call i32 @abs(i32 %435) #7
  %438 = sitofp i32 %437 to double
  %439 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %438, i32 3)
  %440 = load double, double* %8, align 8
  %441 = fadd double %440, %439
  store double %441, double* %8, align 8
  store i32 -1627956855, i32* %12
  br label %710

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %7, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %7, align 4
  store i32 1272345298, i32* %12
  br label %710

; <label>:447:                                    ; preds = %13
  %448 = load double, double* %8, align 8
  %449 = call double @pow(double %448, double 0x3FD5555555555555) #3
  store double %449, double* %9, align 8
  %450 = load double, double* %9, align 8
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %450)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 1061771516, i32* %12
  br label %710

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %6, align 4
  %455 = icmp slt i32 %453, %454
  %456 = select i1 %455, i32 314106225, i32 1043951851
  store i32 %456, i32* %12
  br label %710

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %7, align 4
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 1717024307, i32 296889983
  store i32 %460, i32* %12
  br label %710

; <label>:461:                                    ; preds = %13
  %462 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  %463 = load i32, i32* %462, align 16
  %464 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 0
  %465 = load i32, i32* %464, align 16
  %466 = sub i32 %463, 54808158
  %467 = sub i32 %466, %465
  %468 = add i32 %467, 54808158
  %469 = sub nsw i32 %463, %465
  %470 = call i32 @abs(i32 %468) #7
  %471 = sitofp i32 %470 to double
  store double %471, double* %9, align 8
  store i32 -1488394364, i32* %12
  br label %710

; <label>:472:                                    ; preds = %13
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %7, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = sub i32 %476, -904078058
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -904078058
  %484 = sub nsw i32 %476, %480
  %485 = call i32 @abs(i32 %483) #7
  %486 = sitofp i32 %485 to double
  store double %486, double* %10, align 8
  %487 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  %488 = load double, double* %487, align 8
  store double %488, double* %9, align 8
  store i32 -1488394364, i32* %12
  br label %710

; <label>:489:                                    ; preds = %13
  store i32 -998933964, i32* %12
  br label %710

; <label>:490:                                    ; preds = %13
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, -1325132308
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1325132308
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -287753786, i32 -1053688111
  store i32 %505, i32* %12
  br label %710

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %7, align 4
  %508 = sub i32 %507, -736001382
  %509 = add i32 %508, 1
  %510 = add i32 %509, -736001382
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %7, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1353547901
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1353547901
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1453303487, i32 -1053688111
  store i32 %526, i32* %12
  br label %710

; <label>:527:                                    ; preds = %13
  store i32 1061771516, i32* %12
  br label %710

; <label>:528:                                    ; preds = %13
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 %529, -1320536896
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1320536896
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1417194452, i32 364436621
  store i32 %555, i32* %12
  br label %710

; <label>:556:                                    ; preds = %13
  %557 = load double, double* %9, align 8
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %557)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 1991927992, i32 364436621
  store i32 %572, i32* %12
  br label %710

; <label>:573:                                    ; preds = %13
  ret i32 0

; <label>:574:                                    ; preds = %13
  %575 = load i32, i32* %7, align 4
  %576 = load i32, i32* %6, align 4
  %577 = icmp slt i32 %575, %576
  store i32 -635176548, i32* %12
  br label %710

; <label>:578:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1407177607, i32* %12
  br label %710

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* %6, align 4
  %582 = icmp slt i32 %580, %581
  store i32 -830799824, i32* %12
  br label %710

; <label>:583:                                    ; preds = %13
  %584 = load i32, i32* %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %7, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = add i32 %587, 248248836
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 248248836
  %595 = sub i32 %587, %591
  %596 = mul i32 %594, %591
  %597 = shl i32 %587, %591
  %598 = shl i32 %587, %591
  %599 = add i32 %587, -834157487
  %600 = sub i32 %599, %591
  %601 = sub i32 %600, -834157487
  %602 = sub nsw i32 %587, %591
  %603 = call i32 @abs(i32 %601) #7
  %604 = sitofp i32 %603 to double
  %605 = load double, double* %8, align 8
  %606 = fsub double %605, %604
  %607 = fmul double %606, %604
  %608 = fadd double %605, %604
  store double %608, double* %8, align 8
  store i32 -2123626843, i32* %12
  br label %710

; <label>:609:                                    ; preds = %13
  %610 = load i32, i32* %7, align 4
  %611 = add i32 %610, -378739629
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -378739629
  %614 = sub i32 %610, 1
  %615 = mul i32 %613, 1
  %616 = sub i32 0, 374710724
  %617 = sub i32 %616, %610
  %618 = add i32 %617, 374710724
  %619 = sub i32 0, %610
  %620 = sub i32 0, 1
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 1
  %623 = sub i32 0, 144466357
  %624 = sub i32 %623, %610
  %625 = add i32 %624, 144466357
  %626 = sub i32 0, %610
  %627 = sub i32 %625, 1139766994
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1139766994
  %630 = add i32 %625, 1
  %631 = shl i32 %610, 1
  %632 = add i32 0, -1236949991
  %633 = sub i32 %632, %610
  %634 = sub i32 %633, -1236949991
  %635 = sub i32 0, %610
  %636 = sub i32 0, 1
  %637 = sub i32 %634, %636
  %638 = add i32 %634, 1
  %639 = sub i32 %610, 146056075
  %640 = add i32 %639, 1
  %641 = add i32 %640, 146056075
  %642 = add nsw i32 %610, 1
  store i32 %641, i32* %7, align 4
  store i32 -519207313, i32* %12
  br label %710

; <label>:643:                                    ; preds = %13
  %644 = load double, double* %8, align 8
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %644)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %7, align 4
  store i32 -313632505, i32* %12
  br label %710

; <label>:646:                                    ; preds = %13
  %647 = load i32, i32* %7, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %7, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %652
  %654 = load i32, i32* %653, align 4
  %655 = sub i32 0, %650
  %656 = add i32 0, %655
  %657 = sub i32 0, %650
  %658 = sub i32 0, %656
  %659 = sub i32 0, %654
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, %654
  %663 = sub i32 0, %650
  %664 = add i32 0, %663
  %665 = sub i32 0, %650
  %666 = sub i32 %664, 1742675705
  %667 = add i32 %666, %654
  %668 = add i32 %667, 1742675705
  %669 = add i32 %664, %654
  %670 = shl i32 %650, %654
  %671 = sub i32 0, %654
  %672 = add i32 %650, %671
  %673 = sub i32 %650, %654
  %674 = mul i32 %672, %654
  %675 = shl i32 %650, %654
  %676 = shl i32 %650, %654
  %677 = shl i32 %650, %654
  %678 = add i32 %650, 1423933661
  %679 = sub i32 %678, %654
  %680 = sub i32 %679, 1423933661
  %681 = sub nsw i32 %650, %654
  %682 = call i32 @abs(i32 %680) #7
  %683 = sitofp i32 %682 to double
  %684 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %683, i32 2)
  %685 = load double, double* %8, align 8
  %686 = fsub double %685, %684
  %687 = fmul double %686, %684
  %688 = fsub double -0.000000e+00, %685
  %689 = fadd double %688, %684
  %690 = fsub double -0.000000e+00, %685
  %691 = fadd double %690, %684
  %692 = fsub double -0.000000e+00, %685
  %693 = fadd double %692, %684
  %694 = fadd double %685, %684
  store double %694, double* %8, align 8
  store i32 942164474, i32* %12
  br label %710

; <label>:695:                                    ; preds = %13
  %696 = load i32, i32* %7, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %699 = sub i32 0, %696
  %700 = add i32 %698, -503818146
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -503818146
  %703 = add i32 %698, 1
  %704 = sub i32 0, 1
  %705 = sub i32 %696, %704
  %706 = add nsw i32 %696, 1
  store i32 %705, i32* %7, align 4
  store i32 -287753786, i32* %12
  br label %710

; <label>:707:                                    ; preds = %13
  %708 = load double, double* %9, align 8
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %708)
  store i32 1417194452, i32* %12
  br label %710

; <label>:710:                                    ; preds = %707, %695, %646, %643, %609, %583, %579, %578, %574, %556, %528, %527, %506, %490, %489, %472, %461, %457, %452, %447, %442, %425, %420, %415, %409, %408, %375, %359, %354, %353, %335, %307, %306, %274, %246, %245, %213, %185, %182, %151, %136, %135, %107, %80, %75, %70, %67, %48, %33, %32, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

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

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
  store i32 128333519, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 128333519, label %16
    i32 551830646, label %21
    i32 -1673466386, label %37
    i32 300461643, label %66
    i32 -1520053560, label %67
    i32 919172364, label %69
    i32 -2098600927, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 551830646, i32 -1520053560
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1218775983
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1218775983
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1673466386, i32 -2098600927
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = add i32 %39, -1752416934
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1752416934
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 300461643, i32 -2098600927
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 919172364, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load double*, double** %6, align 8
  store double* %68, double** %5, align 8
  store i32 919172364, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load double*, double** %5, align 8
  ret double* %70

; <label>:71:                                     ; preds = %13
  %72 = load double*, double** %7, align 8
  store double* %72, double** %5, align 8
  store i32 -1673466386, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939802814.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -454851200
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -454851200
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1162694706, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1162694706, label %17
    i32 971954491, label %37
    i32 -1846684119, label %53
    i32 -99160080, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 971954491, i32 -99160080
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -825427262
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -825427262
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1846684119, i32 -99160080
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 971954491, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
