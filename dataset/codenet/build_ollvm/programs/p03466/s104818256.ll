; ModuleID = 'Project_CodeNet_C++1400/p03466/s104818256.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s104818256.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104818256.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6dououtd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 1.000000e-10
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, -1634221077
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1634221077
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 320216281, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %301
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 320216281, label %20
    i32 2141756949, label %40
    i32 583492256, label %104
    i32 -803933593, label %107
    i32 -258363912, label %109
    i32 -1813103094, label %111
    i32 715639785, label %114
  ]

; <label>:19:                                     ; preds = %17
  br label %301

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2141756949, i32 715639785
  store i32 %39, i32* %16
  br label %301

; <label>:40:                                     ; preds = %17
  %41 = alloca i1, align 1
  store i1* %41, i1** %3
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, i32* %42, align 4
  %45 = load i32, i32* %42, align 4
  %46 = load i32, i32* @x, align 4
  %47 = add i32 %46, -172616657
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -172616657
  %50 = add nsw i32 %46, 1
  %51 = sdiv i32 %45, %49
  store i32 %51, i32* %43, align 4
  %52 = load i32, i32* %42, align 4
  %53 = load i32, i32* %43, align 4
  %54 = sub i32 %52, 683488324
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 683488324
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %44, align 4
  %58 = load i32, i32* @b, align 4
  %59 = load i32, i32* %43, align 4
  %60 = sub i32 %58, -1460892979
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1460892979
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = load i32, i32* @a, align 4
  %66 = load i32, i32* %44, align 4
  %67 = add i32 %65, 1296333235
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1296333235
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* @x, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = icmp sgt i64 %64, %75
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 510737551
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 510737551
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 583492256, i32 715639785
  store i32 %103, i32* %16
  br label %301

; <label>:104:                                    ; preds = %17
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -803933593, i32 -258363912
  store i32 %106, i32* %16
  br label %301

; <label>:107:                                    ; preds = %17
  %108 = load volatile i1*, i1** %3
  store i1 true, i1* %108, align 1
  store i32 -1813103094, i32* %16
  br label %301

; <label>:109:                                    ; preds = %17
  %110 = load volatile i1*, i1** %3
  store i1 false, i1* %110, align 1
  store i32 -1813103094, i32* %16
  br label %301

; <label>:111:                                    ; preds = %17
  %112 = load volatile i1*, i1** %3
  %113 = load i1, i1* %112, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %17
  %115 = alloca i1, align 1
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 %0, i32* %116, align 4
  %119 = load i32, i32* %116, align 4
  %120 = load i32, i32* @x, align 4
  %121 = sub i32 %120, 1491174625
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1491174625
  %124 = add nsw i32 %120, 1
  %125 = add i32 0, 1283643083
  %126 = sub i32 %125, %119
  %127 = sub i32 %126, 1283643083
  %128 = sub i32 0, %119
  %129 = add i32 %127, -1951947907
  %130 = add i32 %129, %123
  %131 = sub i32 %130, -1951947907
  %132 = add i32 %127, %123
  %133 = sub i32 0, %123
  %134 = add i32 %119, %133
  %135 = sub i32 %119, %123
  %136 = mul i32 %134, %123
  %137 = shl i32 %119, %123
  %138 = sub i32 %119, -1643174392
  %139 = sub i32 %138, %123
  %140 = add i32 %139, -1643174392
  %141 = sub i32 %119, %123
  %142 = mul i32 %140, %123
  %143 = sub i32 %119, -235488780
  %144 = sub i32 %143, %123
  %145 = add i32 %144, -235488780
  %146 = sub i32 %119, %123
  %147 = mul i32 %145, %123
  %148 = add i32 %119, 1843843483
  %149 = sub i32 %148, %123
  %150 = sub i32 %149, 1843843483
  %151 = sub i32 %119, %123
  %152 = mul i32 %150, %123
  %153 = sdiv i32 %119, %123
  store i32 %153, i32* %117, align 4
  %154 = load i32, i32* %116, align 4
  %155 = load i32, i32* %117, align 4
  %156 = sub i32 0, %154
  %157 = add i32 0, %156
  %158 = sub i32 0, %154
  %159 = add i32 %157, 1893028056
  %160 = add i32 %159, %155
  %161 = sub i32 %160, 1893028056
  %162 = add i32 %157, %155
  %163 = sub i32 %154, -407302812
  %164 = sub i32 %163, %155
  %165 = add i32 %164, -407302812
  %166 = sub i32 %154, %155
  %167 = mul i32 %165, %155
  %168 = sub i32 %154, -1865759527
  %169 = sub i32 %168, %155
  %170 = add i32 %169, -1865759527
  %171 = sub i32 %154, %155
  %172 = mul i32 %170, %155
  %173 = sub i32 0, 256481663
  %174 = sub i32 %173, %154
  %175 = add i32 %174, 256481663
  %176 = sub i32 0, %154
  %177 = sub i32 %175, -1297616743
  %178 = add i32 %177, %155
  %179 = add i32 %178, -1297616743
  %180 = add i32 %175, %155
  %181 = add i32 %154, 1346270146
  %182 = sub i32 %181, %155
  %183 = sub i32 %182, 1346270146
  %184 = sub nsw i32 %154, %155
  store i32 %183, i32* %118, align 4
  %185 = load i32, i32* @b, align 4
  %186 = load i32, i32* %117, align 4
  %187 = sub i32 0, 184461592
  %188 = sub i32 %187, %185
  %189 = add i32 %188, 184461592
  %190 = sub i32 0, %185
  %191 = sub i32 0, %186
  %192 = sub i32 %189, %191
  %193 = add i32 %189, %186
  %194 = sub i32 0, -355853760
  %195 = sub i32 %194, %185
  %196 = add i32 %195, -355853760
  %197 = sub i32 0, %185
  %198 = add i32 %196, -1925129618
  %199 = add i32 %198, %186
  %200 = sub i32 %199, -1925129618
  %201 = add i32 %196, %186
  %202 = shl i32 %185, %186
  %203 = shl i32 %185, %186
  %204 = sub i32 %185, 1083596396
  %205 = sub i32 %204, %186
  %206 = add i32 %205, 1083596396
  %207 = sub nsw i32 %185, %186
  %208 = sext i32 %206 to i64
  %209 = load i32, i32* @a, align 4
  %210 = load i32, i32* %118, align 4
  %211 = sub i32 %209, -1300544327
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1300544327
  %214 = sub i32 %209, %210
  %215 = mul i32 %213, %210
  %216 = sub i32 0, %209
  %217 = add i32 0, %216
  %218 = sub i32 0, %209
  %219 = sub i32 0, %217
  %220 = sub i32 0, %210
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add i32 %217, %210
  %224 = sub i32 %209, 1402188943
  %225 = sub i32 %224, %210
  %226 = add i32 %225, 1402188943
  %227 = sub nsw i32 %209, %210
  %228 = sext i32 %226 to i64
  %229 = sub i64 0, %228
  %230 = add i64 1, %229
  %231 = sub i64 1, %228
  %232 = mul i64 %230, %228
  %233 = sub i64 0, 7301296379124925085
  %234 = sub i64 %233, 1
  %235 = add i64 %234, 7301296379124925085
  %236 = sub i64 0, 1
  %237 = sub i64 0, %235
  %238 = sub i64 0, %228
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, %228
  %242 = sub i64 0, 1
  %243 = add i64 0, %242
  %244 = sub i64 0, 1
  %245 = sub i64 %243, -109261194808948782
  %246 = add i64 %245, %228
  %247 = add i64 %246, -109261194808948782
  %248 = add i64 %243, %228
  %249 = sub i64 0, -7719511728551643153
  %250 = sub i64 %249, 1
  %251 = add i64 %250, -7719511728551643153
  %252 = sub i64 0, 1
  %253 = sub i64 0, %228
  %254 = sub i64 %251, %253
  %255 = add i64 %251, %228
  %256 = shl i64 1, %228
  %257 = sub i64 0, 1
  %258 = add i64 0, %257
  %259 = sub i64 0, 1
  %260 = sub i64 0, %258
  %261 = sub i64 0, %228
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add i64 %258, %228
  %265 = sub i64 1, 7917772231347896356
  %266 = sub i64 %265, %228
  %267 = add i64 %266, 7917772231347896356
  %268 = sub i64 1, %228
  %269 = mul i64 %267, %228
  %270 = mul nsw i64 1, %228
  %271 = load i32, i32* @x, align 4
  %272 = sext i32 %271 to i64
  %273 = shl i64 %270, %272
  %274 = add i64 0, -3847837570641134945
  %275 = sub i64 %274, %270
  %276 = sub i64 %275, -3847837570641134945
  %277 = sub i64 0, %270
  %278 = add i64 %276, -4340825185044368671
  %279 = add i64 %278, %272
  %280 = sub i64 %279, -4340825185044368671
  %281 = add i64 %276, %272
  %282 = sub i64 0, -4468849510738432716
  %283 = sub i64 %282, %270
  %284 = add i64 %283, -4468849510738432716
  %285 = sub i64 0, %270
  %286 = sub i64 0, %272
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %272
  %289 = sub i64 %270, -7625757003627328134
  %290 = sub i64 %289, %272
  %291 = add i64 %290, -7625757003627328134
  %292 = sub i64 %270, %272
  %293 = mul i64 %291, %272
  %294 = sub i64 %270, 3011020986943482246
  %295 = sub i64 %294, %272
  %296 = add i64 %295, 3011020986943482246
  %297 = sub i64 %270, %272
  %298 = mul i64 %296, %272
  %299 = mul nsw i64 %270, %272
  %300 = icmp sgt i64 %208, %299
  store i32 2141756949, i32* %16
  br label %301

; <label>:301:                                    ; preds = %114, %109, %107, %104, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @T)
  %12 = alloca i32
  store i32 -950061742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %817
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -950061742, label %16
    i32 1010929376, label %24
    i32 -1664124219, label %52
    i32 -950107355, label %119
    i32 -768129797, label %120
    i32 1109763430, label %125
    i32 -1460653384, label %152
    i32 1666162802, label %176
    i32 -309216931, label %179
    i32 -1313726135, label %186
    i32 -597596067, label %193
    i32 530835527, label %194
    i32 -2035180687, label %210
    i32 -1097672497, label %227
    i32 308669295, label %228
    i32 1996740680, label %256
    i32 -1737979176, label %287
    i32 -2125035004, label %290
    i32 -746809404, label %317
    i32 788195677, label %355
    i32 -1422038272, label %356
    i32 -66818696, label %372
    i32 -1764505408, label %405
    i32 773961195, label %406
    i32 895639797, label %422
    i32 2037816127, label %457
    i32 -434787275, label %458
    i32 -1678274378, label %463
    i32 -1867960463, label %487
    i32 -1478262639, label %494
    i32 -242296797, label %522
    i32 1853524778, label %539
    i32 -215466121, label %540
    i32 1817386187, label %567
    i32 -807517805, label %582
    i32 507879233, label %583
    i32 879390725, label %677
    i32 -172314041, label %723
    i32 -937922991, label %725
    i32 311528151, label %730
    i32 1949833948, label %780
    i32 -1331678330, label %796
    i32 -698510796, label %814
    i32 51451558, label %816
  ]

; <label>:15:                                     ; preds = %13
  br label %817

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @T, align 4
  %18 = sub i32 %17, 511705143
  %19 = add i32 %18, -1
  %20 = add i32 %19, 511705143
  %21 = add nsw i32 %17, -1
  store i32 %20, i32* @T, align 4
  %22 = icmp ne i32 %17, 0
  %23 = select i1 %22, i32 1010929376, i32 -215466121
  store i32 %23, i32* %12
  br label %817

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, 1500080355
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1500080355
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
  %51 = select i1 %49, i32 -1664124219, i32 507879233
  store i32 %51, i32* %12
  br label %817

; <label>:52:                                     ; preds = %13
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1798248745
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1798248745
  %59 = sub nsw i32 %55, 1
  %60 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = sdiv i32 %58, %65
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* @x, align 4
  store i32 0, i32* %4, align 4
  %73 = load i32, i32* @a, align 4
  %74 = load i32, i32* @b, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  store i32 %78, i32* %5, align 4
  %80 = load i32, i32* @a, align 4
  %81 = load i32, i32* @b, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = sub i32 0, %85
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %85, 1
  store i32 %90, i32* %6, align 4
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = add i32 %92, 663540260
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 663540260
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
  %118 = select i1 %116, i32 -950107355, i32 507879233
  store i32 %118, i32* %12
  br label %817

; <label>:119:                                    ; preds = %13
  store i32 -768129797, i32* %12
  br label %817

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1109763430, i32 530835527
  store i32 %124, i32* %12
  br label %817

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* @x.8
  %127 = load i32, i32* @y.9
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1460653384, i32 879390725
  store i32 %151, i32* %12
  br label %817

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, %154
  %158 = ashr i32 %156, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = call zeroext i1 @_Z5checki(i32 %159)
  store i1 %160, i1* %2
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, -613926713
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -613926713
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1666162802, i32 879390725
  store i32 %175, i32* %12
  br label %817

; <label>:176:                                    ; preds = %13
  %177 = load volatile i1, i1* %2
  %178 = select i1 %177, i32 -309216931, i32 -1313726135
  store i32 %178, i32* %12
  br label %817

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 %180, -378739548
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -378739548
  %184 = sub nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  %185 = load i32, i32* %7, align 4
  store i32 %185, i32* %6, align 4
  store i32 -597596067, i32* %12
  br label %817

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %4, align 4
  store i32 -597596067, i32* %12
  br label %817

; <label>:193:                                    ; preds = %13
  store i32 -768129797, i32* %12
  br label %817

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* @x.8
  %196 = load i32, i32* @y.9
  %197 = add i32 %195, -1129900646
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1129900646
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2035180687, i32 -172314041
  store i32 %209, i32* %12
  br label %817

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* @c, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = add i32 %212, -9154510
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -9154510
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1097672497, i32 -172314041
  store i32 %226, i32* %12
  br label %817

; <label>:227:                                    ; preds = %13
  store i32 308669295, i32* %12
  br label %817

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = add i32 %229, 380594143
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 380594143
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1996740680, i32 -937922991
  store i32 %255, i32* %12
  br label %817

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %8, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @d)
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %257, %259
  store i1 %260, i1* %1
  %261 = load i32, i32* @x.8
  %262 = load i32, i32* @y.9
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1737979176, i32 -937922991
  store i32 %286, i32* %12
  br label %817

; <label>:287:                                    ; preds = %13
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 -2125035004, i32 773961195
  store i32 %289, i32* %12
  br label %817

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* @x.8
  %292 = load i32, i32* @y.9
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -746809404, i32 311528151
  store i32 %316, i32* %12
  br label %817

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %8, align 4
  %319 = load i32, i32* @x, align 4
  %320 = add i32 %319, -837454601
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -837454601
  %323 = add nsw i32 %319, 1
  %324 = srem i32 %318, %322
  %325 = icmp ne i32 %324, 0
  %326 = select i1 %325, i8 65, i8 66
  %327 = sext i8 %326 to i32
  %328 = call i32 @putchar(i32 %327)
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 788195677, i32 311528151
  store i32 %354, i32* %12
  br label %817

; <label>:355:                                    ; preds = %13
  store i32 -1422038272, i32* %12
  br label %817

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* @x.8
  %358 = load i32, i32* @y.9
  %359 = sub i32 %357, 2142690684
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2142690684
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -66818696, i32 1949833948
  store i32 %371, i32* %12
  br label %817

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %8, align 4
  %374 = add i32 %373, -1995592218
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1995592218
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %8, align 4
  %378 = load i32, i32* @x.8
  %379 = load i32, i32* @y.9
  %380 = sub i32 %378, 108500071
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 108500071
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1764505408, i32 1949833948
  store i32 %404, i32* %12
  br label %817

; <label>:405:                                    ; preds = %13
  store i32 308669295, i32* %12
  br label %817

; <label>:406:                                    ; preds = %13
  %407 = load i32, i32* @x.8
  %408 = load i32, i32* @y.9
  %409 = add i32 %407, -187755370
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -187755370
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 895639797, i32 -1331678330
  store i32 %421, i32* %12
  br label %817

; <label>:422:                                    ; preds = %13
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, 1768598527
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1768598527
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %10, align 4
  %428 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %9, align 4
  %430 = load i32, i32* @x.8
  %431 = load i32, i32* @y.9
  %432 = add i32 %430, 1348518547
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1348518547
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 2037816127, i32 -1331678330
  store i32 %456, i32* %12
  br label %817

; <label>:457:                                    ; preds = %13
  store i32 -434787275, i32* %12
  br label %817

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %9, align 4
  %460 = load i32, i32* @d, align 4
  %461 = icmp sle i32 %459, %460
  %462 = select i1 %461, i32 -1678274378, i32 -1478262639
  store i32 %462, i32* %12
  br label %817

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* @a, align 4
  %465 = load i32, i32* @b, align 4
  %466 = sub i32 0, %464
  %467 = sub i32 0, %465
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %464, %465
  %471 = load i32, i32* %9, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %469, %472
  %474 = sub nsw i32 %469, %471
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add nsw i32 %473, 1
  %478 = load i32, i32* @x, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 1
  %482 = srem i32 %476, %480
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, i8 66, i8 65
  %485 = sext i8 %484 to i32
  %486 = call i32 @putchar(i32 %485)
  store i32 -1867960463, i32* %12
  br label %817

; <label>:487:                                    ; preds = %13
  %488 = load i32, i32* %9, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  store i32 %492, i32* %9, align 4
  store i32 -434787275, i32* %12
  br label %817

; <label>:494:                                    ; preds = %13
  %495 = load i32, i32* @x.8
  %496 = load i32, i32* @y.9
  %497 = add i32 %495, 863317945
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 863317945
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -242296797, i32 -698510796
  store i32 %521, i32* %12
  br label %817

; <label>:522:                                    ; preds = %13
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %524 = load i32, i32* @x.8
  %525 = load i32, i32* @y.9
  %526 = add i32 %524, -778968608
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -778968608
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1853524778, i32 -698510796
  store i32 %538, i32* %12
  br label %817

; <label>:539:                                    ; preds = %13
  store i32 -950061742, i32* %12
  br label %817

; <label>:540:                                    ; preds = %13
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 1817386187, i32 51451558
  store i32 %566, i32* %12
  br label %817

; <label>:567:                                    ; preds = %13
  %568 = load i32, i32* @x.8
  %569 = load i32, i32* @y.9
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -807517805, i32 51451558
  store i32 %581, i32* %12
  br label %817

; <label>:582:                                    ; preds = %13
  ret i32 0

; <label>:583:                                    ; preds = %13
  %584 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %585 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 %591, 1
  %595 = mul i32 %593, 1
  %596 = shl i32 %591, 1
  %597 = shl i32 %591, 1
  %598 = sub i32 0, %591
  %599 = add i32 0, %598
  %600 = sub i32 0, %591
  %601 = sub i32 0, 1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 1
  %604 = add i32 %591, 2121071286
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 2121071286
  %607 = add nsw i32 %591, 1
  %608 = sub i32 0, %588
  %609 = add i32 0, %608
  %610 = sub i32 0, %588
  %611 = add i32 %609, 503945371
  %612 = add i32 %611, %606
  %613 = sub i32 %612, 503945371
  %614 = add i32 %609, %606
  %615 = sub i32 %588, 1020033312
  %616 = sub i32 %615, %606
  %617 = add i32 %616, 1020033312
  %618 = sub i32 %588, %606
  %619 = mul i32 %617, %606
  %620 = shl i32 %588, %606
  %621 = shl i32 %588, %606
  %622 = shl i32 %588, %606
  %623 = sdiv i32 %588, %606
  %624 = sub i32 %623, 1597912743
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1597912743
  %627 = sub i32 %623, 1
  %628 = mul i32 %626, 1
  %629 = sub i32 0, %623
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %623, 1
  store i32 %632, i32* @x, align 4
  store i32 0, i32* %4, align 4
  %634 = load i32, i32* @a, align 4
  %635 = load i32, i32* @b, align 4
  %636 = sub i32 0, %635
  %637 = add i32 %634, %636
  %638 = sub i32 %634, %635
  %639 = mul i32 %637, %635
  %640 = add i32 %634, 499112059
  %641 = add i32 %640, %635
  %642 = sub i32 %641, 499112059
  %643 = add nsw i32 %634, %635
  store i32 %642, i32* %5, align 4
  %644 = load i32, i32* @a, align 4
  %645 = load i32, i32* @b, align 4
  %646 = sub i32 0, -2120591038
  %647 = sub i32 %646, %644
  %648 = add i32 %647, -2120591038
  %649 = sub i32 0, %644
  %650 = sub i32 %648, 1979386031
  %651 = add i32 %650, %645
  %652 = add i32 %651, 1979386031
  %653 = add i32 %648, %645
  %654 = shl i32 %644, %645
  %655 = sub i32 0, %645
  %656 = sub i32 %644, %655
  %657 = add nsw i32 %644, %645
  %658 = shl i32 %656, 1
  %659 = sub i32 0, -25748218
  %660 = sub i32 %659, %656
  %661 = add i32 %660, -25748218
  %662 = sub i32 0, %656
  %663 = sub i32 0, %661
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add i32 %661, 1
  %668 = sub i32 0, 1
  %669 = add i32 %656, %668
  %670 = sub i32 %656, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, %656
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %656, 1
  store i32 %675, i32* %6, align 4
  store i32 -1664124219, i32* %12
  br label %817

; <label>:677:                                    ; preds = %13
  %678 = load i32, i32* %4, align 4
  %679 = load i32, i32* %5, align 4
  %680 = shl i32 %678, %679
  %681 = shl i32 %678, %679
  %682 = shl i32 %678, %679
  %683 = add i32 %678, 662703074
  %684 = sub i32 %683, %679
  %685 = sub i32 %684, 662703074
  %686 = sub i32 %678, %679
  %687 = mul i32 %685, %679
  %688 = add i32 %678, 1185800921
  %689 = add i32 %688, %679
  %690 = sub i32 %689, 1185800921
  %691 = add nsw i32 %678, %679
  %692 = sub i32 0, %690
  %693 = add i32 0, %692
  %694 = sub i32 0, %690
  %695 = sub i32 0, 1
  %696 = sub i32 %693, %695
  %697 = add i32 %693, 1
  %698 = add i32 0, 1670628823
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, 1670628823
  %701 = sub i32 0, %690
  %702 = sub i32 0, %700
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, 1
  %707 = shl i32 %690, 1
  %708 = shl i32 %690, 1
  %709 = shl i32 %690, 1
  %710 = sub i32 %690, -967676907
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -967676907
  %713 = sub i32 %690, 1
  %714 = mul i32 %712, 1
  %715 = sub i32 %690, -618497530
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -618497530
  %718 = sub i32 %690, 1
  %719 = mul i32 %717, 1
  %720 = ashr i32 %690, 1
  store i32 %720, i32* %7, align 4
  %721 = load i32, i32* %7, align 4
  %722 = call zeroext i1 @_Z5checki(i32 %721)
  store i32 -1460653384, i32* %12
  br label %817

; <label>:723:                                    ; preds = %13
  %724 = load i32, i32* @c, align 4
  store i32 %724, i32* %8, align 4
  store i32 -2035180687, i32* %12
  br label %817

; <label>:725:                                    ; preds = %13
  %726 = load i32, i32* %8, align 4
  %727 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @d)
  %728 = load i32, i32* %727, align 4
  %729 = icmp sle i32 %726, %728
  store i32 1996740680, i32* %12
  br label %817

; <label>:730:                                    ; preds = %13
  %731 = load i32, i32* %8, align 4
  %732 = load i32, i32* @x, align 4
  %733 = sub i32 %732, 90787633
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 90787633
  %736 = sub i32 %732, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %732, 1
  %739 = shl i32 %732, 1
  %740 = add i32 %732, -736029406
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -736029406
  %743 = sub i32 %732, 1
  %744 = mul i32 %742, 1
  %745 = add i32 %732, -140778651
  %746 = add i32 %745, 1
  %747 = sub i32 %746, -140778651
  %748 = add nsw i32 %732, 1
  %749 = sub i32 %731, 865881855
  %750 = sub i32 %749, %747
  %751 = add i32 %750, 865881855
  %752 = sub i32 %731, %747
  %753 = mul i32 %751, %747
  %754 = add i32 %731, 1932023614
  %755 = sub i32 %754, %747
  %756 = sub i32 %755, 1932023614
  %757 = sub i32 %731, %747
  %758 = mul i32 %756, %747
  %759 = shl i32 %731, %747
  %760 = shl i32 %731, %747
  %761 = sub i32 0, -786692816
  %762 = sub i32 %761, %731
  %763 = add i32 %762, -786692816
  %764 = sub i32 0, %731
  %765 = sub i32 0, %763
  %766 = sub i32 0, %747
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add i32 %763, %747
  %770 = shl i32 %731, %747
  %771 = sub i32 0, %747
  %772 = add i32 %731, %771
  %773 = sub i32 %731, %747
  %774 = mul i32 %772, %747
  %775 = srem i32 %731, %747
  %776 = icmp ne i32 %775, 0
  %777 = select i1 %776, i8 65, i8 66
  %778 = sext i8 %777 to i32
  %779 = call i32 @putchar(i32 %778)
  store i32 -746809404, i32* %12
  br label %817

; <label>:780:                                    ; preds = %13
  %781 = load i32, i32* %8, align 4
  %782 = add i32 %781, 1927094219
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1927094219
  %785 = sub i32 %781, 1
  %786 = mul i32 %784, 1
  %787 = shl i32 %781, 1
  %788 = sub i32 %781, -568539201
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -568539201
  %791 = sub i32 %781, 1
  %792 = mul i32 %790, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %781, %793
  %795 = add nsw i32 %781, 1
  store i32 %794, i32* %8, align 4
  store i32 -66818696, i32* %12
  br label %817

; <label>:796:                                    ; preds = %13
  %797 = load i32, i32* %6, align 4
  %798 = shl i32 %797, 1
  %799 = shl i32 %797, 1
  %800 = sub i32 %797, -1925264825
  %801 = sub i32 %800, 1
  %802 = add i32 %801, -1925264825
  %803 = sub i32 %797, 1
  %804 = mul i32 %802, 1
  %805 = shl i32 %797, 1
  %806 = shl i32 %797, 1
  %807 = sub i32 0, %797
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add nsw i32 %797, 1
  store i32 %810, i32* %10, align 4
  %812 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %813 = load i32, i32* %812, align 4
  store i32 %813, i32* %9, align 4
  store i32 895639797, i32* %12
  br label %817

; <label>:814:                                    ; preds = %13
  %815 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -242296797, i32* %12
  br label %817

; <label>:816:                                    ; preds = %13
  store i32 1817386187, i32* %12
  br label %817

; <label>:817:                                    ; preds = %816, %814, %796, %780, %730, %725, %723, %677, %583, %567, %540, %539, %522, %494, %487, %463, %458, %457, %422, %406, %405, %372, %356, %355, %317, %290, %287, %256, %228, %227, %210, %194, %193, %186, %179, %176, %152, %125, %120, %119, %52, %24, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1315942941, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1315942941, label %16
    i32 1620537384, label %21
    i32 -2005838807, label %23
    i32 1109450925, label %51
    i32 73272957, label %80
    i32 696581672, label %81
    i32 -571171752, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1620537384, i32 -2005838807
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 696581672, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, 465621638
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 465621638
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1109450925, i32 -571171752
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1337254597
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1337254597
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 73272957, i32 -571171752
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 696581672, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i32*, i32** %5, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %6, align 8
  store i32* %84, i32** %5, align 8
  store i32 1109450925, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1926615174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1926615174, label %16
    i32 -1618083740, label %21
    i32 -1549958809, label %23
    i32 -205807876, label %51
    i32 9634955, label %68
    i32 2039760683, label %69
    i32 248759732, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1618083740, i32 -1549958809
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2039760683, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, -91287896
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -91287896
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -205807876, i32 248759732
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = sub i32 %53, -2145785526
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2145785526
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 9634955, i32 248759732
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 2039760683, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -205807876, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104818256.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, 1298892090
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1298892090
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 279126535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 279126535, label %17
    i32 -2005750664, label %37
    i32 459251206, label %65
    i32 593966277, label %66
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
  %36 = select i1 %34, i32 -2005750664, i32 593966277
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.14
  %39 = load i32, i32* @y.15
  %40 = sub i32 %38, 1123399255
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1123399255
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
  %64 = select i1 %62, i32 459251206, i32 593966277
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2005750664, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
