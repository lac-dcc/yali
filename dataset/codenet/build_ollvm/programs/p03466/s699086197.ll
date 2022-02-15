; ModuleID = 'Project_CodeNet_C++1400/p03466/s699086197.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s699086197.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699086197.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %16
  %25 = icmp slt i32 %18, 10
  store i1 %25, i1* %15
  %26 = alloca i32
  store i32 277596367, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %896
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 277596367, label %30
    i32 1696993628, label %50
    i32 -2083354791, label %81
    i32 657261280, label %82
    i32 -1114233565, label %93
    i32 -365711072, label %135
    i32 244337940, label %142
    i32 2091240218, label %156
    i32 -1266064711, label %165
    i32 -1794528548, label %169
    i32 2013160181, label %184
    i32 -826646878, label %200
    i32 1994442399, label %201
    i32 -1727716179, label %229
    i32 -1240051123, label %322
    i32 28502114, label %323
    i32 2124030004, label %351
    i32 -1796925186, label %384
    i32 494365251, label %387
    i32 318189091, label %414
    i32 -1734635997, label %438
    i32 -2036591551, label %441
    i32 250033592, label %443
    i32 1314817209, label %445
    i32 -261752378, label %446
    i32 1049929425, label %455
    i32 -1726543447, label %466
    i32 -1882935104, label %472
    i32 -1565963893, label %489
    i32 937294838, label %491
    i32 25912012, label %507
    i32 -1801820128, label %535
    i32 829429863, label %536
    i32 -1926970695, label %537
    i32 2097685453, label %545
    i32 730197962, label %547
    i32 255380710, label %550
    i32 -1543342424, label %564
    i32 643571766, label %565
    i32 -1891393289, label %870
    i32 1303148023, label %877
    i32 -1451678568, label %894
  ]

; <label>:29:                                     ; preds = %27
  br label %896

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %16
  %32 = load volatile i1, i1* %15
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1696993628, i32 255380710
  store i32 %49, i32* %26
  br label %896

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %14
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca double, align 8
  store double* %53, double** %12
  %54 = alloca double, align 8
  store double* %54, double** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i32, align 4
  store i32* %58, i32** %7
  %59 = alloca i32, align 4
  store i32* %59, i32** %6
  %60 = alloca i32, align 4
  store i32* %60, i32** %5
  %61 = alloca i32, align 4
  store i32* %61, i32** %4
  %62 = alloca i32, align 4
  store i32* %62, i32** %3
  %63 = load volatile i32*, i32** %14
  store i32 0, i32* %63, align 4
  %64 = load volatile i32*, i32** %13
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 570704429
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 570704429
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -2083354791, i32 255380710
  store i32 %80, i32* %26
  br label %896

; <label>:81:                                     ; preds = %27
  store i32 657261280, i32* %26
  br label %896

; <label>:82:                                     ; preds = %27
  %83 = load volatile i32*, i32** %13
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  %90 = load volatile i32*, i32** %13
  store i32 %88, i32* %90, align 4
  %91 = icmp ne i32 %84, 0
  %92 = select i1 %91, i32 -1114233565, i32 730197962
  store i32 %92, i32* %26
  br label %896

; <label>:93:                                     ; preds = %27
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %95 = load i32, i32* @A, align 4
  %96 = sitofp i32 %95 to double
  %97 = fmul double 1.000000e+00, %96
  %98 = load i32, i32* @B, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sitofp i32 %102 to double
  %105 = fdiv double %97, %104
  %106 = call double @ceil(double %105) #7
  %107 = load volatile double*, double** %12
  store double %106, double* %107, align 8
  %108 = load i32, i32* @B, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i32, i32* @A, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  %115 = sitofp i32 %113 to double
  %116 = fdiv double %110, %115
  %117 = call double @ceil(double %116) #7
  %118 = load volatile double*, double** %11
  store double %117, double* %118, align 8
  %119 = load volatile double*, double** %12
  %120 = load volatile double*, double** %11
  %121 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %119, double* dereferenceable(8) %120)
  %122 = load double, double* %121, align 8
  %123 = fptosi double %122 to i32
  store i32 %123, i32* @k, align 4
  %124 = load volatile i32*, i32** %10
  store i32 0, i32* %124, align 4
  %125 = load i32, i32* @A, align 4
  %126 = load i32, i32* @B, align 4
  %127 = add i32 %125, 398551121
  %128 = add i32 %127, %126
  %129 = sub i32 %128, 398551121
  %130 = add nsw i32 %125, %126
  %131 = sub i32 0, 1
  %132 = sub i32 %129, %131
  %133 = add nsw i32 %129, 1
  %134 = load volatile i32*, i32** %9
  store i32 %132, i32* %134, align 4
  store i32 -365711072, i32* %26
  br label %896

; <label>:135:                                    ; preds = %27
  %136 = load volatile i32*, i32** %10
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %137, %139
  %141 = select i1 %140, i32 244337940, i32 1994442399
  store i32 %141, i32* %26
  br label %896

; <label>:142:                                    ; preds = %27
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %9
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %144, %147
  %149 = add nsw i32 %144, %146
  %150 = ashr i32 %148, 1
  %151 = load volatile i32*, i32** %8
  store i32 %150, i32* %151, align 4
  %152 = load volatile i32*, i32** %8
  %153 = load i32, i32* %152, align 4
  %154 = call zeroext i1 @_Z5checki(i32 %153)
  %155 = select i1 %154, i32 2091240218, i32 -1266064711
  store i32 %155, i32* %26
  br label %896

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = load volatile i32*, i32** %10
  store i32 %162, i32* %164, align 4
  store i32 -1794528548, i32* %26
  br label %896

; <label>:165:                                    ; preds = %27
  %166 = load volatile i32*, i32** %8
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %9
  store i32 %167, i32* %168, align 4
  store i32 -1794528548, i32* %26
  br label %896

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2013160181, i32 -1543342424
  store i32 %183, i32* %26
  br label %896

; <label>:184:                                    ; preds = %27
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 422089623
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 422089623
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -826646878, i32 -1543342424
  store i32 %199, i32* %26
  br label %896

; <label>:200:                                    ; preds = %27
  store i32 -365711072, i32* %26
  br label %896

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = add i32 %202, 1354324923
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1354324923
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1727716179, i32 643571766
  store i32 %228, i32* %26
  br label %896

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* @A, align 4
  %231 = load volatile i32*, i32** %10
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @k, align 4
  %234 = sub i32 %233, 1228643576
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1228643576
  %237 = add nsw i32 %233, 1
  %238 = sdiv i32 %232, %236
  %239 = load i32, i32* @k, align 4
  %240 = mul nsw i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add i32 %230, %241
  %243 = sub nsw i32 %230, %240
  %244 = load volatile i32*, i32** %10
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* @k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = srem i32 %245, %250
  %253 = sub i32 %242, -952162394
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -952162394
  %256 = sub nsw i32 %242, %252
  %257 = load volatile i32*, i32** %7
  store i32 %255, i32* %257, align 4
  %258 = load i32, i32* @B, align 4
  %259 = load volatile i32*, i32** %10
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @k, align 4
  %262 = add i32 %261, -1096406951
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1096406951
  %265 = add nsw i32 %261, 1
  %266 = sdiv i32 %260, %264
  %267 = sub i32 %258, -149007077
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -149007077
  %270 = sub nsw i32 %258, %266
  %271 = load volatile i32*, i32** %6
  store i32 %269, i32* %271, align 4
  %272 = load volatile i32*, i32** %10
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %273, 339923505
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 339923505
  %279 = add nsw i32 %273, %275
  %280 = load volatile i32*, i32** %7
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* @k, align 4
  %283 = mul nsw i32 %281, %282
  %284 = sub i32 %278, 958406155
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 958406155
  %287 = sub nsw i32 %278, %283
  %288 = sub i32 %286, -882297084
  %289 = add i32 %288, 1
  %290 = add i32 %289, -882297084
  %291 = add nsw i32 %286, 1
  %292 = load volatile i32*, i32** %9
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @C, align 4
  %294 = load volatile i32*, i32** %5
  store i32 %293, i32* %294, align 4
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = add i32 %295, -940084662
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -940084662
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1240051123, i32 643571766
  store i32 %321, i32* %26
  br label %896

; <label>:322:                                    ; preds = %27
  store i32 28502114, i32* %26
  br label %896

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -2132029793
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2132029793
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2124030004, i32 -1891393289
  store i32 %350, i32* %26
  br label %896

; <label>:351:                                    ; preds = %27
  %352 = load volatile i32*, i32** %5
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %10
  %355 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %354)
  %356 = load i32, i32* %355, align 4
  %357 = icmp sle i32 %353, %356
  store i1 %357, i1* %2
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1796925186, i32 -1891393289
  store i32 %383, i32* %26
  br label %896

; <label>:384:                                    ; preds = %27
  %385 = load volatile i1, i1* %2
  %386 = select i1 %385, i32 494365251, i32 1049929425
  store i32 %386, i32* %26
  br label %896

; <label>:387:                                    ; preds = %27
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 318189091, i32 1303148023
  store i32 %413, i32* %26
  br label %896

; <label>:414:                                    ; preds = %27
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @k, align 4
  %418 = sub i32 %417, -345662395
  %419 = add i32 %418, 1
  %420 = add i32 %419, -345662395
  %421 = add nsw i32 %417, 1
  %422 = srem i32 %416, %420
  %423 = icmp ne i32 %422, 0
  store i1 %423, i1* %1
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1734635997, i32 1303148023
  store i32 %437, i32* %26
  br label %896

; <label>:438:                                    ; preds = %27
  %439 = load volatile i1, i1* %1
  %440 = select i1 %439, i32 -2036591551, i32 250033592
  store i32 %440, i32* %26
  br label %896

; <label>:441:                                    ; preds = %27
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1314817209, i32* %26
  br label %896

; <label>:443:                                    ; preds = %27
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1314817209, i32* %26
  br label %896

; <label>:445:                                    ; preds = %27
  store i32 -261752378, i32* %26
  br label %896

; <label>:446:                                    ; preds = %27
  %447 = load volatile i32*, i32** %5
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  %454 = load volatile i32*, i32** %5
  store i32 %452, i32* %454, align 4
  store i32 28502114, i32* %26
  br label %896

; <label>:455:                                    ; preds = %27
  %456 = load volatile i32*, i32** %10
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = load volatile i32*, i32** %3
  store i32 %459, i32* %461, align 4
  %462 = load volatile i32*, i32** %3
  %463 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %462)
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %4
  store i32 %464, i32* %465, align 4
  store i32 -1726543447, i32* %26
  br label %896

; <label>:466:                                    ; preds = %27
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* @D, align 4
  %470 = icmp sle i32 %468, %469
  %471 = select i1 %470, i32 -1882935104, i32 2097685453
  store i32 %471, i32* %26
  br label %896

; <label>:472:                                    ; preds = %27
  %473 = load volatile i32*, i32** %4
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 %474, -1713584542
  %478 = sub i32 %477, %476
  %479 = add i32 %478, -1713584542
  %480 = sub nsw i32 %474, %476
  %481 = load i32, i32* @k, align 4
  %482 = sub i32 %481, -1393078038
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1393078038
  %485 = add nsw i32 %481, 1
  %486 = srem i32 %479, %484
  %487 = icmp ne i32 %486, 0
  %488 = select i1 %487, i32 -1565963893, i32 937294838
  store i32 %488, i32* %26
  br label %896

; <label>:489:                                    ; preds = %27
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 829429863, i32* %26
  br label %896

; <label>:491:                                    ; preds = %27
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 %492, -732970762
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -732970762
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 25912012, i32 -1451678568
  store i32 %506, i32* %26
  br label %896

; <label>:507:                                    ; preds = %27
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1801820128, i32 -1451678568
  store i32 %534, i32* %26
  br label %896

; <label>:535:                                    ; preds = %27
  store i32 829429863, i32* %26
  br label %896

; <label>:536:                                    ; preds = %27
  store i32 -1926970695, i32* %26
  br label %896

; <label>:537:                                    ; preds = %27
  %538 = load volatile i32*, i32** %4
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %539, -204013296
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -204013296
  %543 = add nsw i32 %539, 1
  %544 = load volatile i32*, i32** %4
  store i32 %542, i32* %544, align 4
  store i32 -1726543447, i32* %26
  br label %896

; <label>:545:                                    ; preds = %27
  %546 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 657261280, i32* %26
  br label %896

; <label>:547:                                    ; preds = %27
  %548 = load volatile i32*, i32** %14
  %549 = load i32, i32* %548, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %27
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca double, align 8
  %554 = alloca double, align 8
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i32, align 4
  %562 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %563 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %552)
  store i32 1696993628, i32* %26
  br label %896

; <label>:564:                                    ; preds = %27
  store i32 2013160181, i32* %26
  br label %896

; <label>:565:                                    ; preds = %27
  %566 = load i32, i32* @A, align 4
  %567 = load volatile i32*, i32** %10
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* @k, align 4
  %570 = add i32 0, 1047589453
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 1047589453
  %573 = sub i32 0, %569
  %574 = add i32 %572, 1678947755
  %575 = add i32 %574, 1
  %576 = sub i32 %575, 1678947755
  %577 = add i32 %572, 1
  %578 = sub i32 0, %569
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %569, 1
  %583 = shl i32 %568, %581
  %584 = add i32 %568, 924304322
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, 924304322
  %587 = sub i32 %568, %581
  %588 = mul i32 %586, %581
  %589 = shl i32 %568, %581
  %590 = shl i32 %568, %581
  %591 = sub i32 0, %568
  %592 = add i32 0, %591
  %593 = sub i32 0, %568
  %594 = sub i32 %592, -1473217667
  %595 = add i32 %594, %581
  %596 = add i32 %595, -1473217667
  %597 = add i32 %592, %581
  %598 = sub i32 %568, 1726784586
  %599 = sub i32 %598, %581
  %600 = add i32 %599, 1726784586
  %601 = sub i32 %568, %581
  %602 = mul i32 %600, %581
  %603 = sdiv i32 %568, %581
  %604 = load i32, i32* @k, align 4
  %605 = sub i32 0, %603
  %606 = add i32 0, %605
  %607 = sub i32 0, %603
  %608 = sub i32 0, %606
  %609 = sub i32 0, %604
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add i32 %606, %604
  %613 = sub i32 %603, -1140524269
  %614 = sub i32 %613, %604
  %615 = add i32 %614, -1140524269
  %616 = sub i32 %603, %604
  %617 = mul i32 %615, %604
  %618 = sub i32 0, %604
  %619 = add i32 %603, %618
  %620 = sub i32 %603, %604
  %621 = mul i32 %619, %604
  %622 = shl i32 %603, %604
  %623 = add i32 %603, 1316693675
  %624 = sub i32 %623, %604
  %625 = sub i32 %624, 1316693675
  %626 = sub i32 %603, %604
  %627 = mul i32 %625, %604
  %628 = sub i32 0, %604
  %629 = add i32 %603, %628
  %630 = sub i32 %603, %604
  %631 = mul i32 %629, %604
  %632 = mul nsw i32 %603, %604
  %633 = shl i32 %566, %632
  %634 = add i32 %566, -1887576640
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, -1887576640
  %637 = sub i32 %566, %632
  %638 = mul i32 %636, %632
  %639 = add i32 %566, 1102473017
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, 1102473017
  %642 = sub nsw i32 %566, %632
  %643 = load volatile i32*, i32** %10
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* @k, align 4
  %646 = add i32 %645, -1982953900
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1982953900
  %649 = sub i32 %645, 1
  %650 = mul i32 %648, 1
  %651 = sub i32 0, -438015903
  %652 = sub i32 %651, %645
  %653 = add i32 %652, -438015903
  %654 = sub i32 0, %645
  %655 = sub i32 %653, 1856829827
  %656 = add i32 %655, 1
  %657 = add i32 %656, 1856829827
  %658 = add i32 %653, 1
  %659 = sub i32 0, %645
  %660 = add i32 0, %659
  %661 = sub i32 0, %645
  %662 = add i32 %660, 1701100596
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1701100596
  %665 = add i32 %660, 1
  %666 = sub i32 %645, 186768579
  %667 = add i32 %666, 1
  %668 = add i32 %667, 186768579
  %669 = add nsw i32 %645, 1
  %670 = shl i32 %644, %668
  %671 = shl i32 %644, %668
  %672 = shl i32 %644, %668
  %673 = sub i32 %644, -573712795
  %674 = sub i32 %673, %668
  %675 = add i32 %674, -573712795
  %676 = sub i32 %644, %668
  %677 = mul i32 %675, %668
  %678 = sub i32 0, -102080807
  %679 = sub i32 %678, %644
  %680 = add i32 %679, -102080807
  %681 = sub i32 0, %644
  %682 = sub i32 0, %668
  %683 = sub i32 %680, %682
  %684 = add i32 %680, %668
  %685 = sub i32 %644, 1103157886
  %686 = sub i32 %685, %668
  %687 = add i32 %686, 1103157886
  %688 = sub i32 %644, %668
  %689 = mul i32 %687, %668
  %690 = sub i32 0, %668
  %691 = add i32 %644, %690
  %692 = sub i32 %644, %668
  %693 = mul i32 %691, %668
  %694 = srem i32 %644, %668
  %695 = add i32 %641, 1401553779
  %696 = sub i32 %695, %694
  %697 = sub i32 %696, 1401553779
  %698 = sub i32 %641, %694
  %699 = mul i32 %697, %694
  %700 = add i32 %641, -616689118
  %701 = sub i32 %700, %694
  %702 = sub i32 %701, -616689118
  %703 = sub i32 %641, %694
  %704 = mul i32 %702, %694
  %705 = shl i32 %641, %694
  %706 = sub i32 %641, -427464205
  %707 = sub i32 %706, %694
  %708 = add i32 %707, -427464205
  %709 = sub nsw i32 %641, %694
  %710 = load volatile i32*, i32** %7
  store i32 %708, i32* %710, align 4
  %711 = load i32, i32* @B, align 4
  %712 = load volatile i32*, i32** %10
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* @k, align 4
  %715 = sub i32 0, -47176493
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -47176493
  %718 = sub i32 0, %714
  %719 = add i32 %717, -289034367
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -289034367
  %722 = add i32 %717, 1
  %723 = shl i32 %714, 1
  %724 = add i32 0, 391693811
  %725 = sub i32 %724, %714
  %726 = sub i32 %725, 391693811
  %727 = sub i32 0, %714
  %728 = sub i32 %726, -1710678460
  %729 = add i32 %728, 1
  %730 = add i32 %729, -1710678460
  %731 = add i32 %726, 1
  %732 = shl i32 %714, 1
  %733 = sub i32 %714, -1984188670
  %734 = add i32 %733, 1
  %735 = add i32 %734, -1984188670
  %736 = add nsw i32 %714, 1
  %737 = shl i32 %713, %735
  %738 = sub i32 0, %735
  %739 = add i32 %713, %738
  %740 = sub i32 %713, %735
  %741 = mul i32 %739, %735
  %742 = sub i32 0, 1257195340
  %743 = sub i32 %742, %713
  %744 = add i32 %743, 1257195340
  %745 = sub i32 0, %713
  %746 = sub i32 0, %735
  %747 = sub i32 %744, %746
  %748 = add i32 %744, %735
  %749 = shl i32 %713, %735
  %750 = sdiv i32 %713, %735
  %751 = sub i32 0, 23421898
  %752 = sub i32 %751, %711
  %753 = add i32 %752, 23421898
  %754 = sub i32 0, %711
  %755 = sub i32 %753, 440335520
  %756 = add i32 %755, %750
  %757 = add i32 %756, 440335520
  %758 = add i32 %753, %750
  %759 = sub i32 %711, 1264094185
  %760 = sub i32 %759, %750
  %761 = add i32 %760, 1264094185
  %762 = sub nsw i32 %711, %750
  %763 = load volatile i32*, i32** %6
  store i32 %761, i32* %763, align 4
  %764 = load volatile i32*, i32** %10
  %765 = load i32, i32* %764, align 4
  %766 = load volatile i32*, i32** %6
  %767 = load i32, i32* %766, align 4
  %768 = add i32 0, 1273091864
  %769 = sub i32 %768, %765
  %770 = sub i32 %769, 1273091864
  %771 = sub i32 0, %765
  %772 = sub i32 0, %770
  %773 = sub i32 0, %767
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, %767
  %777 = sub i32 %765, 568752480
  %778 = add i32 %777, %767
  %779 = add i32 %778, 568752480
  %780 = add nsw i32 %765, %767
  %781 = load volatile i32*, i32** %7
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* @k, align 4
  %784 = shl i32 %782, %783
  %785 = add i32 0, 1833416824
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, 1833416824
  %788 = sub i32 0, %782
  %789 = add i32 %787, -233626548
  %790 = add i32 %789, %783
  %791 = sub i32 %790, -233626548
  %792 = add i32 %787, %783
  %793 = sub i32 0, -305842904
  %794 = sub i32 %793, %782
  %795 = add i32 %794, -305842904
  %796 = sub i32 0, %782
  %797 = sub i32 %795, -807373340
  %798 = add i32 %797, %783
  %799 = add i32 %798, -807373340
  %800 = add i32 %795, %783
  %801 = mul nsw i32 %782, %783
  %802 = add i32 0, -512217629
  %803 = sub i32 %802, %779
  %804 = sub i32 %803, -512217629
  %805 = sub i32 0, %779
  %806 = sub i32 0, %801
  %807 = sub i32 %804, %806
  %808 = add i32 %804, %801
  %809 = shl i32 %779, %801
  %810 = shl i32 %779, %801
  %811 = sub i32 0, 460090553
  %812 = sub i32 %811, %779
  %813 = add i32 %812, 460090553
  %814 = sub i32 0, %779
  %815 = sub i32 0, %801
  %816 = sub i32 %813, %815
  %817 = add i32 %813, %801
  %818 = sub i32 0, 828867532
  %819 = sub i32 %818, %779
  %820 = add i32 %819, 828867532
  %821 = sub i32 0, %779
  %822 = sub i32 0, %820
  %823 = sub i32 0, %801
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %826 = add i32 %820, %801
  %827 = sub i32 0, %801
  %828 = add i32 %779, %827
  %829 = sub i32 %779, %801
  %830 = mul i32 %828, %801
  %831 = sub i32 0, -808142093
  %832 = sub i32 %831, %779
  %833 = add i32 %832, -808142093
  %834 = sub i32 0, %779
  %835 = sub i32 0, %833
  %836 = sub i32 0, %801
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, %801
  %840 = sub i32 %779, 10952040
  %841 = sub i32 %840, %801
  %842 = add i32 %841, 10952040
  %843 = sub i32 %779, %801
  %844 = mul i32 %842, %801
  %845 = sub i32 %779, 546290823
  %846 = sub i32 %845, %801
  %847 = add i32 %846, 546290823
  %848 = sub nsw i32 %779, %801
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %850, 1
  %853 = add i32 %847, 358827720
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 358827720
  %856 = sub i32 %847, 1
  %857 = mul i32 %855, 1
  %858 = sub i32 %847, 874177166
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 874177166
  %861 = sub i32 %847, 1
  %862 = mul i32 %860, 1
  %863 = sub i32 %847, 1670400168
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1670400168
  %866 = add nsw i32 %847, 1
  %867 = load volatile i32*, i32** %9
  store i32 %865, i32* %867, align 4
  %868 = load i32, i32* @C, align 4
  %869 = load volatile i32*, i32** %5
  store i32 %868, i32* %869, align 4
  store i32 -1727716179, i32* %26
  br label %896

; <label>:870:                                    ; preds = %27
  %871 = load volatile i32*, i32** %5
  %872 = load i32, i32* %871, align 4
  %873 = load volatile i32*, i32** %10
  %874 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %873)
  %875 = load i32, i32* %874, align 4
  %876 = icmp sle i32 %872, %875
  store i32 2124030004, i32* %26
  br label %896

; <label>:877:                                    ; preds = %27
  %878 = load volatile i32*, i32** %5
  %879 = load i32, i32* %878, align 4
  %880 = load i32, i32* @k, align 4
  %881 = shl i32 %880, 1
  %882 = add i32 %880, -105021090
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -105021090
  %885 = add nsw i32 %880, 1
  %886 = sub i32 0, %879
  %887 = add i32 0, %886
  %888 = sub i32 0, %879
  %889 = sub i32 0, %884
  %890 = sub i32 %887, %889
  %891 = add i32 %887, %884
  %892 = srem i32 %879, %884
  %893 = icmp ne i32 %892, 0
  store i32 318189091, i32* %26
  br label %896

; <label>:894:                                    ; preds = %27
  %895 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 25912012, i32* %26
  br label %896

; <label>:896:                                    ; preds = %894, %877, %870, %565, %564, %550, %545, %537, %536, %535, %507, %491, %489, %472, %466, %455, %446, %445, %443, %441, %438, %414, %387, %384, %351, %323, %322, %229, %201, %200, %184, %169, %165, %156, %142, %135, %93, %82, %81, %50, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 -2145930502, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2145930502, label %17
    i32 347935877, label %22
    i32 -1501600713, label %24
    i32 -343110624, label %26
    i32 -446028349, label %54
    i32 2007131853, label %83
    i32 -1991466179, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 347935877, i32 -1501600713
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load double*, double** %8, align 8
  store double* %23, double** %6, align 8
  store i32 -343110624, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load double*, double** %7, align 8
  store double* %25, double** %6, align 8
  store i32 -343110624, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 164688248
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 164688248
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
  %53 = select i1 %51, i32 -446028349, i32 -1991466179
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load double*, double** %6, align 8
  store double* %55, double** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1532489103
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1532489103
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2007131853, i32 -1991466179
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile double*, double** %3
  ret double* %84

; <label>:85:                                     ; preds = %14
  %86 = load double*, double** %6, align 8
  store i32 -446028349, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -601610666, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %312
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -601610666, label %18
    i32 1569417766, label %26
    i32 752144651, label %88
    i32 -514834396, label %90
  ]

; <label>:17:                                     ; preds = %15
  br label %312

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1569417766, i32 -514834396
  store i32 %25, i32* %14
  br label %312

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %30 = load i32, i32* @A, align 4
  %31 = load i32, i32* %27, align 4
  %32 = load i32, i32* @k, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sdiv i32 %31, %36
  %39 = load i32, i32* @k, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add i32 %30, %41
  %43 = sub nsw i32 %30, %40
  %44 = load i32, i32* %27, align 4
  %45 = load i32, i32* @k, align 4
  %46 = sub i32 %45, 1940350676
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1940350676
  %49 = add nsw i32 %45, 1
  %50 = srem i32 %44, %48
  %51 = sub i32 %42, 1882404169
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1882404169
  %54 = sub nsw i32 %42, %50
  store i32 %53, i32* %28, align 4
  %55 = load i32, i32* @B, align 4
  %56 = load i32, i32* %27, align 4
  %57 = load i32, i32* @k, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  %61 = sdiv i32 %56, %59
  %62 = sub i32 0, %61
  %63 = add i32 %55, %62
  %64 = sub nsw i32 %55, %61
  store i32 %63, i32* %29, align 4
  %65 = load i32, i32* %29, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %28, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* @k, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = icmp sle i64 %66, %72
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 752144651, i32 -514834396
  store i32 %87, i32* %14
  br label %312

; <label>:88:                                     ; preds = %15
  %89 = load volatile i1, i1* %2
  ret i1 %89

; <label>:90:                                     ; preds = %15
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 %0, i32* %91, align 4
  %94 = load i32, i32* @A, align 4
  %95 = load i32, i32* %91, align 4
  %96 = load i32, i32* @k, align 4
  %97 = sub i32 0, %96
  %98 = add i32 0, %97
  %99 = sub i32 0, %96
  %100 = sub i32 %98, -468817879
  %101 = add i32 %100, 1
  %102 = add i32 %101, -468817879
  %103 = add i32 %98, 1
  %104 = shl i32 %96, 1
  %105 = sub i32 0, 1
  %106 = sub i32 %96, %105
  %107 = add nsw i32 %96, 1
  %108 = shl i32 %95, %106
  %109 = shl i32 %95, %106
  %110 = add i32 %95, -1594327484
  %111 = sub i32 %110, %106
  %112 = sub i32 %111, -1594327484
  %113 = sub i32 %95, %106
  %114 = mul i32 %112, %106
  %115 = sdiv i32 %95, %106
  %116 = load i32, i32* @k, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %119 = sub i32 %115, %116
  %120 = mul i32 %118, %116
  %121 = shl i32 %115, %116
  %122 = add i32 %115, 752756436
  %123 = sub i32 %122, %116
  %124 = sub i32 %123, 752756436
  %125 = sub i32 %115, %116
  %126 = mul i32 %124, %116
  %127 = shl i32 %115, %116
  %128 = mul nsw i32 %115, %116
  %129 = shl i32 %94, %128
  %130 = sub i32 %94, -1584753515
  %131 = sub i32 %130, %128
  %132 = add i32 %131, -1584753515
  %133 = sub nsw i32 %94, %128
  %134 = load i32, i32* %91, align 4
  %135 = load i32, i32* @k, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 %135, 1
  %139 = mul i32 %137, 1
  %140 = sub i32 0, 1388114821
  %141 = sub i32 %140, %135
  %142 = add i32 %141, 1388114821
  %143 = sub i32 0, %135
  %144 = sub i32 0, 1
  %145 = sub i32 %142, %144
  %146 = add i32 %142, 1
  %147 = sub i32 0, %135
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %135, 1
  %152 = add i32 0, -1474238845
  %153 = sub i32 %152, %134
  %154 = sub i32 %153, -1474238845
  %155 = sub i32 0, %134
  %156 = sub i32 %154, -863078748
  %157 = add i32 %156, %150
  %158 = add i32 %157, -863078748
  %159 = add i32 %154, %150
  %160 = add i32 %134, 2020232309
  %161 = sub i32 %160, %150
  %162 = sub i32 %161, 2020232309
  %163 = sub i32 %134, %150
  %164 = mul i32 %162, %150
  %165 = sub i32 %134, -424759346
  %166 = sub i32 %165, %150
  %167 = add i32 %166, -424759346
  %168 = sub i32 %134, %150
  %169 = mul i32 %167, %150
  %170 = shl i32 %134, %150
  %171 = shl i32 %134, %150
  %172 = sub i32 0, %150
  %173 = add i32 %134, %172
  %174 = sub i32 %134, %150
  %175 = mul i32 %173, %150
  %176 = srem i32 %134, %150
  %177 = add i32 %132, -771833735
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -771833735
  %180 = sub i32 %132, %176
  %181 = mul i32 %179, %176
  %182 = shl i32 %132, %176
  %183 = add i32 %132, -1167946745
  %184 = sub i32 %183, %176
  %185 = sub i32 %184, -1167946745
  %186 = sub i32 %132, %176
  %187 = mul i32 %185, %176
  %188 = sub i32 0, %176
  %189 = add i32 %132, %188
  %190 = sub i32 %132, %176
  %191 = mul i32 %189, %176
  %192 = shl i32 %132, %176
  %193 = sub i32 %132, 937912037
  %194 = sub i32 %193, %176
  %195 = add i32 %194, 937912037
  %196 = sub nsw i32 %132, %176
  store i32 %195, i32* %92, align 4
  %197 = load i32, i32* @B, align 4
  %198 = load i32, i32* %91, align 4
  %199 = load i32, i32* @k, align 4
  %200 = add i32 0, -1397705024
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1397705024
  %203 = sub i32 0, %199
  %204 = sub i32 0, 1
  %205 = sub i32 %202, %204
  %206 = add i32 %202, 1
  %207 = add i32 %199, 31703688
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 31703688
  %210 = sub i32 %199, 1
  %211 = mul i32 %209, 1
  %212 = sub i32 0, 1
  %213 = add i32 %199, %212
  %214 = sub i32 %199, 1
  %215 = mul i32 %213, 1
  %216 = sub i32 0, %199
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %199, 1
  %221 = sub i32 0, %198
  %222 = add i32 0, %221
  %223 = sub i32 0, %198
  %224 = add i32 %222, -1472310672
  %225 = add i32 %224, %219
  %226 = sub i32 %225, -1472310672
  %227 = add i32 %222, %219
  %228 = sdiv i32 %198, %219
  %229 = sub i32 0, %197
  %230 = add i32 0, %229
  %231 = sub i32 0, %197
  %232 = sub i32 %230, 1928185964
  %233 = add i32 %232, %228
  %234 = add i32 %233, 1928185964
  %235 = add i32 %230, %228
  %236 = add i32 0, -1497489214
  %237 = sub i32 %236, %197
  %238 = sub i32 %237, -1497489214
  %239 = sub i32 0, %197
  %240 = sub i32 0, %228
  %241 = sub i32 %238, %240
  %242 = add i32 %238, %228
  %243 = sub i32 0, %228
  %244 = add i32 %197, %243
  %245 = sub i32 %197, %228
  %246 = mul i32 %244, %228
  %247 = sub i32 0, %197
  %248 = add i32 0, %247
  %249 = sub i32 0, %197
  %250 = sub i32 0, %228
  %251 = sub i32 %248, %250
  %252 = add i32 %248, %228
  %253 = sub i32 %197, -749879309
  %254 = sub i32 %253, %228
  %255 = add i32 %254, -749879309
  %256 = sub nsw i32 %197, %228
  store i32 %255, i32* %93, align 4
  %257 = load i32, i32* %93, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %92, align 4
  %260 = sext i32 %259 to i64
  %261 = shl i64 1, %260
  %262 = sub i64 1, -7920112333908468760
  %263 = sub i64 %262, %260
  %264 = add i64 %263, -7920112333908468760
  %265 = sub i64 1, %260
  %266 = mul i64 %264, %260
  %267 = add i64 0, 5504613066033390608
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, 5504613066033390608
  %270 = sub i64 0, 1
  %271 = add i64 %269, -4317104305947035332
  %272 = add i64 %271, %260
  %273 = sub i64 %272, -4317104305947035332
  %274 = add i64 %269, %260
  %275 = sub i64 1, 7277005683321953178
  %276 = sub i64 %275, %260
  %277 = add i64 %276, 7277005683321953178
  %278 = sub i64 1, %260
  %279 = mul i64 %277, %260
  %280 = add i64 0, -638814841817534322
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, -638814841817534322
  %283 = sub i64 0, 1
  %284 = add i64 %282, -7458972162800229694
  %285 = add i64 %284, %260
  %286 = sub i64 %285, -7458972162800229694
  %287 = add i64 %282, %260
  %288 = shl i64 1, %260
  %289 = add i64 0, 988707623297639748
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 988707623297639748
  %292 = sub i64 0, 1
  %293 = sub i64 0, %291
  %294 = sub i64 0, %260
  %295 = add i64 %293, %294
  %296 = sub i64 0, %295
  %297 = add i64 %291, %260
  %298 = shl i64 1, %260
  %299 = mul nsw i64 1, %260
  %300 = load i32, i32* @k, align 4
  %301 = sext i32 %300 to i64
  %302 = shl i64 %299, %301
  %303 = sub i64 0, %299
  %304 = add i64 0, %303
  %305 = sub i64 0, %299
  %306 = sub i64 %304, 56430050030387312
  %307 = add i64 %306, %301
  %308 = add i64 %307, 56430050030387312
  %309 = add i64 %304, %301
  %310 = mul nsw i64 %299, %301
  %311 = icmp sle i64 %258, %310
  store i32 1569417766, i32* %14
  br label %312

; <label>:312:                                    ; preds = %90, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 500047107, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 500047107, label %16
    i32 929664624, label %21
    i32 59141062, label %48
    i32 -1433292880, label %76
    i32 -218216634, label %77
    i32 -56473691, label %79
    i32 -1979996019, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 929664624, i32 -218216634
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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
  %47 = select i1 %45, i32 59141062, i32 -1979996019
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1433292880, i32 -1979996019
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  store i32 -56473691, i32* %12
  br label %83

; <label>:77:                                     ; preds = %13
  %78 = load i32*, i32** %6, align 8
  store i32* %78, i32** %5, align 8
  store i32 -56473691, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i32*, i32** %5, align 8
  ret i32* %80

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %7, align 8
  store i32* %82, i32** %5, align 8
  store i32 59141062, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %77, %76, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 108342664, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 108342664, label %17
    i32 680573821, label %22
    i32 887366860, label %24
    i32 -635933316, label %26
    i32 -2099962710, label %41
    i32 303527283, label %70
    i32 442206391, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 680573821, i32 887366860
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -635933316, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -635933316, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2099962710, i32 442206391
  store i32 %40, i32* %13
  br label %74

; <label>:41:                                     ; preds = %14
  %42 = load i32*, i32** %6, align 8
  store i32* %42, i32** %3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -1509609098
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1509609098
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 303527283, i32 442206391
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -2099962710, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %41, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699086197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
