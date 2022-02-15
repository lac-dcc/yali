; ModuleID = 'Project_CodeNet_C++1400/p03833/s080524179.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s080524179.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [5003 x [205 x i32]] zeroinitializer, align 16
@cur_max = global [205 x i32] zeroinitializer, align 16
@upper = global [205 x i32] zeroinitializer, align 16
@dis = global [5003 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080524179.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1763827271
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1763827271
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1005408887, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %787
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1005408887, label %28
    i32 558864024, label %48
    i32 -416786687, label %90
    i32 130553106, label %91
    i32 -97644673, label %97
    i32 2057124621, label %122
    i32 489859802, label %130
    i32 1703500473, label %132
    i32 -1500276842, label %138
    i32 1037454774, label %140
    i32 87272102, label %146
    i32 -875566010, label %162
    i32 441909972, label %213
    i32 -643727131, label %216
    i32 1731965136, label %230
    i32 -568740702, label %231
    i32 1162344248, label %239
    i32 190582617, label %267
    i32 -852198068, label %283
    i32 1272004041, label %284
    i32 -516541902, label %299
    i32 -856016305, label %333
    i32 -81583560, label %334
    i32 -2108496344, label %337
    i32 1270038244, label %343
    i32 -1932894426, label %371
    i32 -653689019, label %401
    i32 442166714, label %402
    i32 -343239605, label %409
    i32 -2015114843, label %413
    i32 -1001086684, label %419
    i32 793426714, label %447
    i32 425704672, label %467
    i32 -1908957475, label %468
    i32 -737878825, label %474
    i32 -2088497982, label %476
    i32 -600942519, label %482
    i32 -195566950, label %499
    i32 -1528689364, label %539
    i32 1968955485, label %540
    i32 -985301473, label %548
    i32 1358639273, label %573
    i32 1659753627, label %574
    i32 -1210596300, label %595
    i32 -1304078184, label %623
    i32 -1096730709, label %657
    i32 -151995508, label %658
    i32 -1285691088, label %659
    i32 -1309668011, label %668
    i32 -1947276286, label %673
    i32 488872599, label %687
    i32 1794331018, label %712
    i32 -1481695897, label %713
    i32 1972615992, label %722
    i32 409803468, label %767
    i32 -702652065, label %772
  ]

; <label>:27:                                     ; preds = %25
  br label %787

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 558864024, i32 -1947276286
  store i32 %47, i32* %24
  br label %787

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = alloca i32, align 4
  store i32* %52, i32** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i32, align 4
  store i32* %54, i32** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i32, align 4
  store i32* %57, i32** %4
  %58 = alloca i32, align 4
  store i32* %58, i32** %3
  %59 = alloca i32, align 4
  store i32* %59, i32** %2
  store i32 0, i32* %49, align 4
  %60 = call i32 @_Z2Rdv()
  store i32 %60, i32* @n, align 4
  %61 = call i32 @_Z2Rdv()
  store i32 %61, i32* @m, align 4
  %62 = load volatile i32*, i32** %11
  store i32 2, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1131876036
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1131876036
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -416786687, i32 -1947276286
  store i32 %89, i32* %24
  br label %787

; <label>:90:                                     ; preds = %25
  store i32 130553106, i32* %24
  br label %787

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %11
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -97644673, i32 489859802
  store i32 %96, i32* %24
  br label %787

; <label>:97:                                     ; preds = %25
  %98 = call i32 @_Z2Rdv()
  %99 = sext i32 %98 to i64
  %100 = load volatile i32*, i32** %11
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %102
  store i64 %99, i64* %103, align 8
  %104 = load volatile i32*, i32** %11
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 1588919271
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1588919271
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i32*, i32** %11
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 2577003172716397638
  %119 = add i64 %118, %112
  %120 = sub i64 %119, 2577003172716397638
  %121 = add nsw i64 %117, %112
  store i64 %120, i64* %116, align 8
  store i32 2057124621, i32* %24
  br label %787

; <label>:122:                                    ; preds = %25
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, -428709778
  %126 = add i32 %125, 1
  %127 = add i32 %126, -428709778
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %11
  store i32 %127, i32* %129, align 4
  store i32 130553106, i32* %24
  br label %787

; <label>:130:                                    ; preds = %25
  %131 = load volatile i32*, i32** %10
  store i32 1, i32* %131, align 4
  store i32 1703500473, i32* %24
  br label %787

; <label>:132:                                    ; preds = %25
  %133 = load volatile i32*, i32** %10
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1500276842, i32 -81583560
  store i32 %137, i32* %24
  br label %787

; <label>:138:                                    ; preds = %25
  %139 = load volatile i32*, i32** %9
  store i32 1, i32* %139, align 4
  store i32 1037454774, i32* %24
  br label %787

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %9
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 87272102, i32 1162344248
  store i32 %145, i32* %24
  br label %787

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -299106129
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -299106129
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -875566010, i32 488872599
  store i32 %161, i32* %24
  br label %787

; <label>:162:                                    ; preds = %25
  %163 = call i32 @_Z2Rdv()
  %164 = load volatile i32*, i32** %10
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %166
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [205 x i32], [205 x i32]* %167, i64 0, i64 %170
  store i32 %163, i32* %171, align 4
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %179
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [205 x i32], [205 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %176, %185
  store i1 %186, i1* %1
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
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 441909972, i32 488872599
  store i32 %212, i32* %24
  br label %787

; <label>:213:                                    ; preds = %25
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -643727131, i32 1731965136
  store i32 %215, i32* %24
  br label %787

; <label>:216:                                    ; preds = %25
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %219
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [205 x i32], [205 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %9
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  store i32 1731965136, i32* %24
  br label %787

; <label>:230:                                    ; preds = %25
  store i32 -568740702, i32* %24
  br label %787

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 %233, -294880406
  %235 = add i32 %234, 1
  %236 = add i32 %235, -294880406
  %237 = add nsw i32 %233, 1
  %238 = load volatile i32*, i32** %9
  store i32 %236, i32* %238, align 4
  store i32 1037454774, i32* %24
  br label %787

; <label>:239:                                    ; preds = %25
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1544748225
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1544748225
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 190582617, i32 1794331018
  store i32 %266, i32* %24
  br label %787

; <label>:267:                                    ; preds = %25
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1979798560
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1979798560
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -852198068, i32 1794331018
  store i32 %282, i32* %24
  br label %787

; <label>:283:                                    ; preds = %25
  store i32 1272004041, i32* %24
  br label %787

; <label>:284:                                    ; preds = %25
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -516541902, i32 -1481695897
  store i32 %298, i32* %24
  br label %787

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = load volatile i32*, i32** %10
  store i32 %303, i32* %305, align 4
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 127748882
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 127748882
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -856016305, i32 -1481695897
  store i32 %332, i32* %24
  br label %787

; <label>:333:                                    ; preds = %25
  store i32 1703500473, i32* %24
  br label %787

; <label>:334:                                    ; preds = %25
  %335 = load volatile i64*, i64** %8
  store i64 0, i64* %335, align 8
  %336 = load volatile i32*, i32** %7
  store i32 1, i32* %336, align 4
  store i32 -2108496344, i32* %24
  br label %787

; <label>:337:                                    ; preds = %25
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* @m, align 4
  %341 = icmp sle i32 %339, %340
  %342 = select i1 %341, i32 1270038244, i32 -343239605
  store i32 %342, i32* %24
  br label %787

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1443984273
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1443984273
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1932894426, i32 1972615992
  store i32 %370, i32* %24
  br label %787

; <label>:371:                                    ; preds = %25
  %372 = load volatile i32*, i32** %7
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i64*, i64** %8
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, %379
  %381 = sub i64 0, %377
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add nsw i64 %379, %377
  %385 = load volatile i64*, i64** %8
  store i64 %383, i64* %385, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1387897331
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1387897331
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -653689019, i32 1972615992
  store i32 %400, i32* %24
  br label %787

; <label>:401:                                    ; preds = %25
  store i32 442166714, i32* %24
  br label %787

; <label>:402:                                    ; preds = %25
  %403 = load volatile i32*, i32** %7
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %407 = add nsw i32 %404, 1
  %408 = load volatile i32*, i32** %7
  store i32 %406, i32* %408, align 4
  store i32 -2108496344, i32* %24
  br label %787

; <label>:409:                                    ; preds = %25
  %410 = load volatile i64*, i64** %6
  store i64 0, i64* %410, align 8
  %411 = load volatile i64*, i64** %5
  store i64 0, i64* %411, align 8
  %412 = load volatile i32*, i32** %4
  store i32 1, i32* %412, align 4
  store i32 -2015114843, i32* %24
  br label %787

; <label>:413:                                    ; preds = %25
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* @n, align 4
  %417 = icmp sle i32 %415, %416
  %418 = select i1 %417, i32 -1001086684, i32 -1309668011
  store i32 %418, i32* %24
  br label %787

; <label>:419:                                    ; preds = %25
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = add i32 %420, -1657152134
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1657152134
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 793426714, i32 409803468
  store i32 %446, i32* %24
  br label %787

; <label>:447:                                    ; preds = %25
  %448 = load volatile i64*, i64** %5
  store i64 0, i64* %448, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i32 16, i1 false)
  %449 = load volatile i32*, i32** %4
  %450 = load i32, i32* %449, align 4
  %451 = load volatile i32*, i32** %3
  store i32 %450, i32* %451, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1089529365
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1089529365
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 425704672, i32 409803468
  store i32 %466, i32* %24
  br label %787

; <label>:467:                                    ; preds = %25
  store i32 -1908957475, i32* %24
  br label %787

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32*, i32** %3
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* @n, align 4
  %472 = icmp sle i32 %470, %471
  %473 = select i1 %472, i32 -737878825, i32 -151995508
  store i32 %473, i32* %24
  br label %787

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32*, i32** %2
  store i32 1, i32* %475, align 4
  store i32 -2088497982, i32* %24
  br label %787

; <label>:476:                                    ; preds = %25
  %477 = load volatile i32*, i32** %2
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @m, align 4
  %480 = icmp sle i32 %478, %479
  %481 = select i1 %480, i32 -600942519, i32 -985301473
  store i32 %481, i32* %24
  br label %787

; <label>:482:                                    ; preds = %25
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %485
  %487 = load volatile i32*, i32** %2
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [205 x i32], [205 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %2
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp sgt i32 %491, %496
  %498 = select i1 %497, i32 -195566950, i32 -1528689364
  store i32 %498, i32* %24
  br label %787

; <label>:499:                                    ; preds = %25
  %500 = load volatile i32*, i32** %3
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %502
  %504 = load volatile i32*, i32** %2
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [205 x i32], [205 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load volatile i32*, i32** %2
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %508, 1834727696
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 1834727696
  %517 = sub nsw i32 %508, %513
  %518 = sext i32 %516 to i64
  %519 = load volatile i64*, i64** %5
  %520 = load i64, i64* %519, align 8
  %521 = sub i64 %520, -1003828222714378547
  %522 = add i64 %521, %518
  %523 = add i64 %522, -1003828222714378547
  %524 = add nsw i64 %520, %518
  %525 = load volatile i64*, i64** %5
  store i64 %523, i64* %525, align 8
  %526 = load volatile i32*, i32** %3
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %528
  %530 = load volatile i32*, i32** %2
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [205 x i32], [205 x i32]* %529, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load volatile i32*, i32** %2
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [205 x i32], [205 x i32]* @cur_max, i64 0, i64 %537
  store i32 %534, i32* %538, align 4
  store i32 -1528689364, i32* %24
  br label %787

; <label>:539:                                    ; preds = %25
  store i32 1968955485, i32* %24
  br label %787

; <label>:540:                                    ; preds = %25
  %541 = load volatile i32*, i32** %2
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %542, -1379420100
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -1379420100
  %546 = add nsw i32 %542, 1
  %547 = load volatile i32*, i32** %2
  store i32 %545, i32* %547, align 4
  store i32 -2088497982, i32* %24
  br label %787

; <label>:548:                                    ; preds = %25
  %549 = load volatile i64*, i64** %8
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i32*, i32** %3
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %553
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i32*, i32** %4
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 %555, 2550801433084477750
  %562 = sub i64 %561, %560
  %563 = add i64 %562, 2550801433084477750
  %564 = sub nsw i64 %555, %560
  %565 = add i64 %550, 8041590603765670014
  %566 = sub i64 %565, %563
  %567 = sub i64 %566, 8041590603765670014
  %568 = sub nsw i64 %550, %563
  %569 = load volatile i64*, i64** %6
  %570 = load i64, i64* %569, align 8
  %571 = icmp sle i64 %567, %570
  %572 = select i1 %571, i32 1358639273, i32 1659753627
  store i32 %572, i32* %24
  br label %787

; <label>:573:                                    ; preds = %25
  store i32 -151995508, i32* %24
  br label %787

; <label>:574:                                    ; preds = %25
  %575 = load volatile i64*, i64** %5
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i32*, i32** %3
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i32*, i32** %4
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, %586
  %588 = add i64 %581, %587
  %589 = sub nsw i64 %581, %586
  %590 = add i64 %576, 1843185694759840456
  %591 = sub i64 %590, %588
  %592 = sub i64 %591, 1843185694759840456
  %593 = sub nsw i64 %576, %588
  %594 = load volatile i64*, i64** %6
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %594, i64 %592)
  store i32 -1210596300, i32* %24
  br label %787

; <label>:595:                                    ; preds = %25
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, 1169954693
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1169954693
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1304078184, i32 -702652065
  store i32 %622, i32* %24
  br label %787

; <label>:623:                                    ; preds = %25
  %624 = load volatile i32*, i32** %3
  %625 = load i32, i32* %624, align 4
  %626 = add i32 %625, 1197452272
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1197452272
  %629 = add nsw i32 %625, 1
  %630 = load volatile i32*, i32** %3
  store i32 %628, i32* %630, align 4
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1096730709, i32 -702652065
  store i32 %656, i32* %24
  br label %787

; <label>:657:                                    ; preds = %25
  store i32 -1908957475, i32* %24
  br label %787

; <label>:658:                                    ; preds = %25
  store i32 -1285691088, i32* %24
  br label %787

; <label>:659:                                    ; preds = %25
  %660 = load volatile i32*, i32** %4
  %661 = load i32, i32* %660, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %666 = add nsw i32 %661, 1
  %667 = load volatile i32*, i32** %4
  store i32 %665, i32* %667, align 4
  store i32 -2015114843, i32* %24
  br label %787

; <label>:668:                                    ; preds = %25
  %669 = load volatile i64*, i64** %6
  %670 = load i64, i64* %669, align 8
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %670)
  %672 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %671, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:673:                                    ; preds = %25
  %674 = alloca i32, align 4
  %675 = alloca i32, align 4
  %676 = alloca i32, align 4
  %677 = alloca i32, align 4
  %678 = alloca i64, align 8
  %679 = alloca i32, align 4
  %680 = alloca i64, align 8
  %681 = alloca i64, align 8
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  %684 = alloca i32, align 4
  store i32 0, i32* %674, align 4
  %685 = call i32 @_Z2Rdv()
  store i32 %685, i32* @n, align 4
  %686 = call i32 @_Z2Rdv()
  store i32 %686, i32* @m, align 4
  store i32 2, i32* %675, align 4
  store i32 558864024, i32* %24
  br label %787

; <label>:687:                                    ; preds = %25
  %688 = call i32 @_Z2Rdv()
  %689 = load volatile i32*, i32** %10
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %691
  %693 = load volatile i32*, i32** %9
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [205 x i32], [205 x i32]* %692, i64 0, i64 %695
  store i32 %688, i32* %696, align 4
  %697 = load volatile i32*, i32** %9
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = load volatile i32*, i32** %10
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [5003 x [205 x i32]], [5003 x [205 x i32]]* @p, i64 0, i64 %704
  %706 = load volatile i32*, i32** %9
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [205 x i32], [205 x i32]* %705, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp slt i32 %701, %710
  store i32 -875566010, i32* %24
  br label %787

; <label>:712:                                    ; preds = %25
  store i32 190582617, i32* %24
  br label %787

; <label>:713:                                    ; preds = %25
  %714 = load volatile i32*, i32** %10
  %715 = load i32, i32* %714, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, 1
  %721 = load volatile i32*, i32** %10
  store i32 %719, i32* %721, align 4
  store i32 -516541902, i32* %24
  br label %787

; <label>:722:                                    ; preds = %25
  %723 = load volatile i32*, i32** %7
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [205 x i32], [205 x i32]* @upper, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sext i32 %727 to i64
  %729 = load volatile i64*, i64** %8
  %730 = load i64, i64* %729, align 8
  %731 = add i64 %730, -794227326473596142
  %732 = sub i64 %731, %728
  %733 = sub i64 %732, -794227326473596142
  %734 = sub i64 %730, %728
  %735 = mul i64 %733, %728
  %736 = add i64 0, -7125945507799449255
  %737 = sub i64 %736, %730
  %738 = sub i64 %737, -7125945507799449255
  %739 = sub i64 0, %730
  %740 = sub i64 %738, 7833363494662973072
  %741 = add i64 %740, %728
  %742 = add i64 %741, 7833363494662973072
  %743 = add i64 %738, %728
  %744 = add i64 %730, -4405080319562537614
  %745 = sub i64 %744, %728
  %746 = sub i64 %745, -4405080319562537614
  %747 = sub i64 %730, %728
  %748 = mul i64 %746, %728
  %749 = sub i64 0, -6713089884957857364
  %750 = sub i64 %749, %730
  %751 = add i64 %750, -6713089884957857364
  %752 = sub i64 0, %730
  %753 = sub i64 %751, 3871435281086155386
  %754 = add i64 %753, %728
  %755 = add i64 %754, 3871435281086155386
  %756 = add i64 %751, %728
  %757 = sub i64 0, %728
  %758 = add i64 %730, %757
  %759 = sub i64 %730, %728
  %760 = mul i64 %758, %728
  %761 = sub i64 0, %730
  %762 = sub i64 0, %728
  %763 = add i64 %761, %762
  %764 = sub i64 0, %763
  %765 = add nsw i64 %730, %728
  %766 = load volatile i64*, i64** %8
  store i64 %764, i64* %766, align 8
  store i32 -1932894426, i32* %24
  br label %787

; <label>:767:                                    ; preds = %25
  %768 = load volatile i64*, i64** %5
  store i64 0, i64* %768, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @cur_max to i8*), i8 0, i64 820, i32 16, i1 false)
  %769 = load volatile i32*, i32** %4
  %770 = load i32, i32* %769, align 4
  %771 = load volatile i32*, i32** %3
  store i32 %770, i32* %771, align 4
  store i32 793426714, i32* %24
  br label %787

; <label>:772:                                    ; preds = %25
  %773 = load volatile i32*, i32** %3
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = add i32 0, %775
  %777 = sub i32 0, %774
  %778 = sub i32 %776, 1438649607
  %779 = add i32 %778, 1
  %780 = add i32 %779, 1438649607
  %781 = add i32 %776, 1
  %782 = shl i32 %774, 1
  %783 = sub i32 0, 1
  %784 = sub i32 %774, %783
  %785 = add nsw i32 %774, 1
  %786 = load volatile i32*, i32** %3
  store i32 %784, i32* %786, align 4
  store i32 -1304078184, i32* %24
  br label %787

; <label>:787:                                    ; preds = %772, %767, %722, %713, %712, %687, %673, %659, %658, %657, %623, %595, %574, %573, %548, %540, %539, %499, %482, %476, %474, %468, %467, %447, %419, %413, %409, %402, %401, %371, %343, %337, %334, %333, %299, %284, %283, %267, %239, %231, %230, %216, %213, %162, %146, %140, %138, %132, %130, %122, %97, %91, %90, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1078608034, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %217
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1078608034, label %12
    i32 1198441415, label %17
    i32 1115375017, label %21
    i32 1146067118, label %24
    i32 -1824349057, label %27
    i32 94661101, label %28
    i32 -397644071, label %33
    i32 -1295245643, label %48
    i32 -1470023534, label %66
    i32 179753807, label %68
    i32 -1093702836, label %71
    i32 333365211, label %99
    i32 480391868, label %139
    i32 -2047548548, label %140
    i32 1307944724, label %142
    i32 -816195304, label %146
  ]

; <label>:11:                                     ; preds = %9
  br label %217

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1115375017, i32 1198441415
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %217

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1115375017, i32* %6
  store i1 %20, i1* %7
  br label %217

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1146067118, i32 -1824349057
  store i32 %23, i32* %6
  br label %217

; <label>:24:                                     ; preds = %9
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1078608034, i32* %6
  br label %217

; <label>:27:                                     ; preds = %9
  store i32 94661101, i32* %6
  br label %217

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 -397644071, i32 179753807
  store i32 %32, i32* %6
  store i1 false, i1* %8
  br label %217

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %47 = select i1 %45, i32 -1295245643, i32 1307944724
  store i32 %47, i32* %6
  br label %217

; <label>:48:                                     ; preds = %9
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 57
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1470023534, i32 1307944724
  store i32 %65, i32* %6
  br label %217

; <label>:66:                                     ; preds = %9
  store i32 179753807, i32* %6
  %67 = load volatile i1, i1* %1
  store i1 %67, i1* %8
  br label %217

; <label>:68:                                     ; preds = %9
  %69 = load i1, i1* %8
  %70 = select i1 %69, i32 -1093702836, i32 -2047548548
  store i32 %70, i32* %6
  br label %217

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1810367703
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1810367703
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 333365211, i32 -816195304
  store i32 %98, i32* %6
  br label %217

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i8, i8* %3, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 %101, -700883564
  %105 = add i32 %104, %103
  %106 = add i32 %105, -700883564
  %107 = add nsw i32 %101, %103
  %108 = sub i32 0, 48
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 48
  store i32 %109, i32* %2, align 4
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %3, align 1
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 480391868, i32 -816195304
  store i32 %138, i32* %6
  br label %217

; <label>:139:                                    ; preds = %9
  store i32 94661101, i32* %6
  br label %217

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %2, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %9
  %143 = load i8, i8* %3, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  store i32 -1295245643, i32* %6
  br label %217

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %2, align 4
  %148 = add i32 0, -366797858
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -366797858
  %151 = sub i32 0, %147
  %152 = sub i32 0, %150
  %153 = sub i32 0, 10
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add i32 %150, 10
  %157 = sub i32 %147, 78731104
  %158 = sub i32 %157, 10
  %159 = add i32 %158, 78731104
  %160 = sub i32 %147, 10
  %161 = mul i32 %159, 10
  %162 = shl i32 %147, 10
  %163 = sub i32 %147, -1744325740
  %164 = sub i32 %163, 10
  %165 = add i32 %164, -1744325740
  %166 = sub i32 %147, 10
  %167 = mul i32 %165, 10
  %168 = mul nsw i32 %147, 10
  %169 = load i8, i8* %3, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %168, -610269681
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -610269681
  %174 = sub i32 %168, %170
  %175 = mul i32 %173, %170
  %176 = sub i32 0, %170
  %177 = add i32 %168, %176
  %178 = sub i32 %168, %170
  %179 = mul i32 %177, %170
  %180 = shl i32 %168, %170
  %181 = sub i32 %168, -1142825540
  %182 = add i32 %181, %170
  %183 = add i32 %182, -1142825540
  %184 = add nsw i32 %168, %170
  %185 = add i32 %183, -549177054
  %186 = sub i32 %185, 48
  %187 = sub i32 %186, -549177054
  %188 = sub i32 %183, 48
  %189 = mul i32 %187, 48
  %190 = sub i32 %183, 1628910597
  %191 = sub i32 %190, 48
  %192 = add i32 %191, 1628910597
  %193 = sub i32 %183, 48
  %194 = mul i32 %192, 48
  %195 = add i32 0, 436927240
  %196 = sub i32 %195, %183
  %197 = sub i32 %196, 436927240
  %198 = sub i32 0, %183
  %199 = sub i32 %197, -2019012422
  %200 = add i32 %199, 48
  %201 = add i32 %200, -2019012422
  %202 = add i32 %197, 48
  %203 = add i32 0, -229939293
  %204 = sub i32 %203, %183
  %205 = sub i32 %204, -229939293
  %206 = sub i32 0, %183
  %207 = add i32 %205, 1121472619
  %208 = add i32 %207, 48
  %209 = sub i32 %208, 1121472619
  %210 = add i32 %205, 48
  %211 = add i32 %183, 529939024
  %212 = sub i32 %211, 48
  %213 = sub i32 %212, 529939024
  %214 = sub nsw i32 %183, 48
  store i32 %213, i32* %2, align 4
  %215 = call i32 @getchar()
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %3, align 1
  store i32 333365211, i32* %6
  br label %217

; <label>:217:                                    ; preds = %146, %142, %139, %99, %71, %68, %66, %48, %33, %28, %27, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 426611602, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 426611602, label %14
    i32 -2090293508, label %19
    i32 557340871, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2090293508, i32 557340871
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 557340871, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080524179.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
