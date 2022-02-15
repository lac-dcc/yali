; ModuleID = 'Project_CodeNet_C++1400/p02363/s062245936.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s062245936.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062245936.cpp, i8* null }]
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
define void @_Z5floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -892501555
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -892501555
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2048859797, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %487
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2048859797, label %23
    i32 797234829, label %31
    i32 187303638, label %63
    i32 2127769516, label %64
    i32 1075773063, label %91
    i32 877252662, label %111
    i32 -1442360640, label %114
    i32 -1562167910, label %130
    i32 -31938842, label %159
    i32 1661501026, label %160
    i32 472143170, label %166
    i32 399177856, label %178
    i32 971521579, label %193
    i32 1793843968, label %209
    i32 -1013901863, label %210
    i32 1644688255, label %212
    i32 -68324955, label %218
    i32 1710525054, label %246
    i32 1886385953, label %271
    i32 768922952, label %274
    i32 2005581512, label %275
    i32 477119921, label %318
    i32 -438189133, label %345
    i32 1908194080, label %368
    i32 1568225703, label %369
    i32 1917916380, label %385
    i32 -1523773142, label %401
    i32 375932861, label %402
    i32 105141326, label %410
    i32 1552227939, label %411
    i32 -849535429, label %420
    i32 -521401307, label %421
    i32 -342801081, label %426
    i32 -981881333, label %431
    i32 1070353152, label %433
    i32 374501730, label %434
    i32 -751993773, label %445
    i32 -1902670660, label %486
  ]

; <label>:22:                                     ; preds = %20
  br label %487

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 797234829, i32 -521401307
  store i32 %30, i32* %19
  br label %487

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 187303638, i32 -521401307
  store i32 %62, i32* %19
  br label %487

; <label>:63:                                     ; preds = %20
  store i32 2127769516, i32* %19
  br label %487

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1075773063, i32 -342801081
  store i32 %90, i32* %19
  br label %487

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %6
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  store i1 %95, i1* %2
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -456344313
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -456344313
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 877252662, i32 -342801081
  store i32 %110, i32* %19
  br label %487

; <label>:111:                                    ; preds = %20
  %112 = load volatile i1, i1* %2
  %113 = select i1 %112, i32 -1442360640, i32 -849535429
  store i32 %113, i32* %19
  br label %487

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, -1938144821
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1938144821
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1562167910, i32 -981881333
  store i32 %129, i32* %19
  br label %487

; <label>:130:                                    ; preds = %20
  %131 = load volatile i32*, i32** %5
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, 1696484896
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1696484896
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -31938842, i32 -981881333
  store i32 %158, i32* %19
  br label %487

; <label>:159:                                    ; preds = %20
  store i32 1661501026, i32* %19
  br label %487

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 472143170, i32 105141326
  store i32 %165, i32* %19
  br label %487

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %169
  %171 = load volatile i32*, i32** %6
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %170, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 4294967296
  %177 = select i1 %176, i32 399177856, i32 -1013901863
  store i32 %177, i32* %19
  br label %487

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 971521579, i32 1070353152
  store i32 %192, i32* %19
  br label %487

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, -313075878
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -313075878
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1793843968, i32 1070353152
  store i32 %208, i32* %19
  br label %487

; <label>:209:                                    ; preds = %20
  store i32 375932861, i32* %19
  br label %487

; <label>:210:                                    ; preds = %20
  %211 = load volatile i32*, i32** %4
  store i32 0, i32* %211, align 4
  store i32 1644688255, i32* %19
  br label %487

; <label>:212:                                    ; preds = %20
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 -68324955, i32 1568225703
  store i32 %217, i32* %19
  br label %487

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -992104967
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -992104967
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1710525054, i32 374501730
  store i32 %245, i32* %19
  br label %487

; <label>:246:                                    ; preds = %20
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %249
  %251 = load volatile i32*, i32** %4
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i64], [100 x i64]* %250, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, 4294967296
  store i1 %256, i1* %1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1886385953, i32 374501730
  store i32 %270, i32* %19
  br label %487

; <label>:271:                                    ; preds = %20
  %272 = load volatile i1, i1* %1
  %273 = select i1 %272, i32 768922952, i32 2005581512
  store i32 %273, i32* %19
  br label %487

; <label>:274:                                    ; preds = %20
  store i32 477119921, i32* %19
  br label %487

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %5
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %278
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i64], [100 x i64]* %279, i64 0, i64 %282
  %284 = load volatile i32*, i32** %5
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %286
  %288 = load volatile i32*, i32** %6
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i64], [100 x i64]* %287, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i32*, i32** %6
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %295
  %297 = load volatile i32*, i32** %4
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i64], [100 x i64]* %296, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %292, 6559175497901835233
  %303 = add i64 %302, %301
  %304 = add i64 %303, 6559175497901835233
  %305 = add nsw i64 %292, %301
  %306 = load volatile i64*, i64** %3
  store i64 %304, i64* %306, align 8
  %307 = load volatile i64*, i64** %3
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %312
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i64], [100 x i64]* %313, i64 0, i64 %316
  store i64 %309, i64* %317, align 8
  store i32 477119921, i32* %19
  br label %487

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -438189133, i32 -751993773
  store i32 %344, i32* %19
  br label %487

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, -950156108
  %349 = add i32 %348, 1
  %350 = add i32 %349, -950156108
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %4
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, -548682404
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -548682404
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1908194080, i32 -751993773
  store i32 %367, i32* %19
  br label %487

; <label>:368:                                    ; preds = %20
  store i32 1644688255, i32* %19
  br label %487

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 %370, -1740917971
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1740917971
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1917916380, i32 -1902670660
  store i32 %384, i32* %19
  br label %487

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, -1641153102
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1641153102
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1523773142, i32 -1902670660
  store i32 %400, i32* %19
  br label %487

; <label>:401:                                    ; preds = %20
  store i32 375932861, i32* %19
  br label %487

; <label>:402:                                    ; preds = %20
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, -1956885636
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1956885636
  %408 = add nsw i32 %404, 1
  %409 = load volatile i32*, i32** %5
  store i32 %407, i32* %409, align 4
  store i32 1661501026, i32* %19
  br label %487

; <label>:410:                                    ; preds = %20
  store i32 1552227939, i32* %19
  br label %487

; <label>:411:                                    ; preds = %20
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = load volatile i32*, i32** %6
  store i32 %417, i32* %419, align 4
  store i32 2127769516, i32* %19
  br label %487

; <label>:420:                                    ; preds = %20
  ret void

; <label>:421:                                    ; preds = %20
  %422 = alloca i32, align 4
  %423 = alloca i32, align 4
  %424 = alloca i32, align 4
  %425 = alloca i64, align 8
  store i32 0, i32* %422, align 4
  store i32 797234829, i32* %19
  br label %487

; <label>:426:                                    ; preds = %20
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* @n, align 4
  %430 = icmp slt i32 %428, %429
  store i32 1075773063, i32* %19
  br label %487

; <label>:431:                                    ; preds = %20
  %432 = load volatile i32*, i32** %5
  store i32 0, i32* %432, align 4
  store i32 -1562167910, i32* %19
  br label %487

; <label>:433:                                    ; preds = %20
  store i32 971521579, i32* %19
  br label %487

; <label>:434:                                    ; preds = %20
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %437
  %439 = load volatile i32*, i32** %4
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i64], [100 x i64]* %438, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = icmp eq i64 %443, 4294967296
  store i32 1710525054, i32* %19
  br label %487

; <label>:445:                                    ; preds = %20
  %446 = load volatile i32*, i32** %4
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, -1123653171
  %449 = sub i32 %448, %447
  %450 = add i32 %449, -1123653171
  %451 = sub i32 0, %447
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 1
  %457 = sub i32 0, -654057613
  %458 = sub i32 %457, %447
  %459 = add i32 %458, -654057613
  %460 = sub i32 0, %447
  %461 = add i32 %459, 894608736
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 894608736
  %464 = add i32 %459, 1
  %465 = add i32 0, 655122120
  %466 = sub i32 %465, %447
  %467 = sub i32 %466, 655122120
  %468 = sub i32 0, %447
  %469 = sub i32 0, 1
  %470 = sub i32 %467, %469
  %471 = add i32 %467, 1
  %472 = shl i32 %447, 1
  %473 = sub i32 0, %447
  %474 = add i32 0, %473
  %475 = sub i32 0, %447
  %476 = sub i32 0, %474
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add i32 %474, 1
  %481 = sub i32 %447, -1988655358
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1988655358
  %484 = add nsw i32 %447, 1
  %485 = load volatile i32*, i32** %4
  store i32 %483, i32* %485, align 4
  store i32 -438189133, i32* %19
  br label %487

; <label>:486:                                    ; preds = %20
  store i32 1917916380, i32* %19
  br label %487

; <label>:487:                                    ; preds = %486, %445, %434, %433, %431, %426, %421, %411, %410, %402, %401, %385, %369, %368, %345, %318, %275, %274, %271, %246, %218, %212, %210, %209, %193, %178, %166, %160, %159, %130, %114, %111, %91, %64, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -201361957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -201361957, label %17
    i32 -1663173658, label %22
    i32 1106879870, label %50
    i32 1342187212, label %66
    i32 -1750241537, label %67
    i32 -1580635722, label %83
    i32 1837535768, label %100
    i32 -2104096958, label %101
    i32 348016063, label %117
    i32 1472581547, label %146
    i32 1329869023, label %148
    i32 13591210, label %150
    i32 -2000551656, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1663173658, i32 -1750241537
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -1452219518
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1452219518
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 1106879870, i32 1329869023
  store i32 %49, i32* %13
  br label %154

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
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
  %65 = select i1 %63, i32 1342187212, i32 1329869023
  store i32 %65, i32* %13
  br label %154

; <label>:66:                                     ; preds = %14
  store i32 -2104096958, i32* %13
  br label %154

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, -2034714611
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -2034714611
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1580635722, i32 13591210
  store i32 %82, i32* %13
  br label %154

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, -476147172
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -476147172
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1837535768, i32 13591210
  store i32 %99, i32* %13
  br label %154

; <label>:100:                                    ; preds = %14
  store i32 -2104096958, i32* %13
  br label %154

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, -1312213300
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1312213300
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 348016063, i32 -2000551656
  store i32 %116, i32* %13
  br label %154

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %6, align 8
  store i64* %118, i64** %3
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1930841985
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1930841985
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1472581547, i32 -2000551656
  store i32 %145, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  %147 = load volatile i64*, i64** %3
  ret i64* %147

; <label>:148:                                    ; preds = %14
  %149 = load i64*, i64** %8, align 8
  store i64* %149, i64** %6, align 8
  store i32 1106879870, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %7, align 8
  store i64* %151, i64** %6, align 8
  store i32 -1580635722, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i32 348016063, i32* %13
  br label %154

; <label>:154:                                    ; preds = %152, %150, %148, %117, %101, %100, %83, %67, %66, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1937306580, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %572
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1937306580, label %22
    i32 -478571332, label %27
    i32 -251296894, label %28
    i32 -1218908944, label %33
    i32 1021977067, label %44
    i32 968265075, label %50
    i32 1741533683, label %51
    i32 169035538, label %56
    i32 -1051589139, label %57
    i32 -688234793, label %62
    i32 -1124849202, label %74
    i32 -304867817, label %80
    i32 -1563369330, label %81
    i32 581958956, label %86
    i32 -282009812, label %96
    i32 1892032228, label %97
    i32 558188671, label %124
    i32 79392738, label %140
    i32 -544079913, label %141
    i32 -770607670, label %146
    i32 933502693, label %150
    i32 -1278609616, label %178
    i32 293291730, label %195
    i32 -1405652900, label %196
    i32 -795615274, label %197
    i32 -856966805, label %202
    i32 -605151216, label %203
    i32 -1320346148, label %219
    i32 1852207502, label %238
    i32 354071199, label %241
    i32 1941803525, label %269
    i32 -179346763, label %299
    i32 1290310570, label %302
    i32 -836008913, label %304
    i32 -701507229, label %320
    i32 -1492311099, label %343
    i32 194599178, label %346
    i32 -1771686676, label %348
    i32 -1289305654, label %357
    i32 -1223558441, label %358
    i32 1426450576, label %374
    i32 830546729, label %406
    i32 72265937, label %407
    i32 1600303987, label %409
    i32 -301763516, label %437
    i32 1141599361, label %459
    i32 -559681999, label %460
    i32 -1537694566, label %488
    i32 -106929046, label %503
    i32 1675449933, label %504
    i32 166714331, label %505
    i32 1873017650, label %506
    i32 -1579035207, label %509
    i32 946005943, label %513
    i32 1441888935, label %516
    i32 -463865521, label %525
    i32 1802208040, label %541
    i32 -1830937439, label %571
  ]

; <label>:21:                                     ; preds = %19
  br label %572

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -478571332, i32 169035538
  store i32 %26, i32* %18
  br label %572

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -251296894, i32* %18
  br label %572

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1218908944, i32 968265075
  store i32 %32, i32* %18
  br label %572

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i64 0, i64 4294967296
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %42
  store i64 %37, i64* %43, align 8
  store i32 1021977067, i32* %18
  br label %572

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, 1493865682
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1493865682
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  store i32 -251296894, i32* %18
  br label %572

; <label>:50:                                     ; preds = %19
  store i32 1741533683, i32* %18
  br label %572

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %9, align 4
  store i32 1937306580, i32* %18
  br label %572

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -1051589139, i32* %18
  br label %572

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -688234793, i32 -304867817
  store i32 %61, i32* %18
  br label %572

; <label>:62:                                     ; preds = %19
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %7)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %8)
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  store i32 -1124849202, i32* %18
  br label %572

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %75, -874289011
  %77 = add i32 %76, 1
  %78 = add i32 %77, -874289011
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  store i32 -1051589139, i32* %18
  br label %572

; <label>:80:                                     ; preds = %19
  call void @_Z5floydv()
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -1563369330, i32* %18
  br label %572

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 581958956, i32 -770607670
  store i32 %85, i32* %18
  br label %572

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 -282009812, i32 1892032228
  store i32 %95, i32* %18
  br label %572

; <label>:96:                                     ; preds = %19
  store i8 1, i8* %12, align 1
  store i32 1892032228, i32* %18
  br label %572

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 558188671, i32 166714331
  store i32 %123, i32* %18
  br label %572

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -2061492875
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2061492875
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 79392738, i32 166714331
  store i32 %139, i32* %18
  br label %572

; <label>:140:                                    ; preds = %19
  store i32 -544079913, i32* %18
  br label %572

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %13, align 4
  store i32 -1563369330, i32* %18
  br label %572

; <label>:146:                                    ; preds = %19
  %147 = load i8, i8* %12, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, i32 933502693, i32 -1405652900
  store i32 %149, i32* %18
  br label %572

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 50969394
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 50969394
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1278609616, i32 1873017650
  store i32 %177, i32* %18
  br label %572

; <label>:178:                                    ; preds = %19
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 293291730, i32 1873017650
  store i32 %194, i32* %18
  br label %572

; <label>:195:                                    ; preds = %19
  store i32 1675449933, i32* %18
  br label %572

; <label>:196:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 -795615274, i32* %18
  br label %572

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* %14, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -856966805, i32 -559681999
  store i32 %201, i32* %18
  br label %572

; <label>:202:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -605151216, i32* %18
  br label %572

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* @x.7
  %205 = load i32, i32* @y.8
  %206 = sub i32 %204, -2084659164
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2084659164
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1320346148, i32 -1579035207
  store i32 %218, i32* %18
  br label %572

; <label>:219:                                    ; preds = %19
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp slt i32 %220, %221
  store i1 %222, i1* %3
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, -236010094
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -236010094
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1852207502, i32 -1579035207
  store i32 %237, i32* %18
  br label %572

; <label>:238:                                    ; preds = %19
  %239 = load volatile i1, i1* %3
  %240 = select i1 %239, i32 354071199, i32 72265937
  store i32 %240, i32* %18
  br label %572

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, 543406899
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 543406899
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1941803525, i32 946005943
  store i32 %268, i32* %18
  br label %572

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %15, align 4
  %271 = icmp ne i32 %270, 0
  store i1 %271, i1* %2
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, -975543137
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -975543137
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -179346763, i32 946005943
  store i32 %298, i32* %18
  br label %572

; <label>:299:                                    ; preds = %19
  %300 = load volatile i1, i1* %2
  %301 = select i1 %300, i32 1290310570, i32 -836008913
  store i32 %301, i32* %18
  br label %572

; <label>:302:                                    ; preds = %19
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -836008913, i32* %18
  br label %572

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = add i32 %305, -1674543724
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1674543724
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -701507229, i32 1441888935
  store i32 %319, i32* %18
  br label %572

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i64], [100 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = icmp eq i64 %327, 4294967296
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.7
  %330 = load i32, i32* @y.8
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1492311099, i32 1441888935
  store i32 %342, i32* %18
  br label %572

; <label>:343:                                    ; preds = %19
  %344 = load volatile i1, i1* %1
  %345 = select i1 %344, i32 194599178, i32 -1771686676
  store i32 %345, i32* %18
  br label %572

; <label>:346:                                    ; preds = %19
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1289305654, i32* %18
  br label %572

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i64], [100 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %355)
  store i32 -1289305654, i32* %18
  br label %572

; <label>:357:                                    ; preds = %19
  store i32 -1223558441, i32* %18
  br label %572

; <label>:358:                                    ; preds = %19
  %359 = load i32, i32* @x.7
  %360 = load i32, i32* @y.8
  %361 = add i32 %359, -1897138818
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1897138818
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1426450576, i32 -463865521
  store i32 %373, i32* %18
  br label %572

; <label>:374:                                    ; preds = %19
  %375 = load i32, i32* %15, align 4
  %376 = add i32 %375, 1269749555
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1269749555
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %15, align 4
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 830546729, i32 -463865521
  store i32 %405, i32* %18
  br label %572

; <label>:406:                                    ; preds = %19
  store i32 -605151216, i32* %18
  br label %572

; <label>:407:                                    ; preds = %19
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1600303987, i32* %18
  br label %572

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, -617014633
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -617014633
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -301763516, i32 1802208040
  store i32 %436, i32* %18
  br label %572

; <label>:437:                                    ; preds = %19
  %438 = load i32, i32* %14, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %14, align 4
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 %444, -646459108
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -646459108
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1141599361, i32 1802208040
  store i32 %458, i32* %18
  br label %572

; <label>:459:                                    ; preds = %19
  store i32 -795615274, i32* %18
  br label %572

; <label>:460:                                    ; preds = %19
  %461 = load i32, i32* @x.7
  %462 = load i32, i32* @y.8
  %463 = add i32 %461, -1059221741
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1059221741
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1537694566, i32 -1830937439
  store i32 %487, i32* %18
  br label %572

; <label>:488:                                    ; preds = %19
  %489 = load i32, i32* @x.7
  %490 = load i32, i32* @y.8
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -106929046, i32 -1830937439
  store i32 %502, i32* %18
  br label %572

; <label>:503:                                    ; preds = %19
  store i32 1675449933, i32* %18
  br label %572

; <label>:504:                                    ; preds = %19
  ret i32 0

; <label>:505:                                    ; preds = %19
  store i32 558188671, i32* %18
  br label %572

; <label>:506:                                    ; preds = %19
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278609616, i32* %18
  br label %572

; <label>:509:                                    ; preds = %19
  %510 = load i32, i32* %15, align 4
  %511 = load i32, i32* @n, align 4
  %512 = icmp slt i32 %510, %511
  store i32 -1320346148, i32* %18
  br label %572

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %15, align 4
  %515 = icmp ne i32 %514, 0
  store i32 1941803525, i32* %18
  br label %572

; <label>:516:                                    ; preds = %19
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dp, i64 0, i64 %518
  %520 = load i32, i32* %15, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [100 x i64], [100 x i64]* %519, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp eq i64 %523, 4294967296
  store i32 -701507229, i32* %18
  br label %572

; <label>:525:                                    ; preds = %19
  %526 = load i32, i32* %15, align 4
  %527 = shl i32 %526, 1
  %528 = shl i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %526, %529
  %531 = sub i32 %526, 1
  %532 = mul i32 %530, 1
  %533 = add i32 %526, -2137474625
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -2137474625
  %536 = sub i32 %526, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %526, %538
  %540 = add nsw i32 %526, 1
  store i32 %539, i32* %15, align 4
  store i32 1426450576, i32* %18
  br label %572

; <label>:541:                                    ; preds = %19
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 %542, 1
  %546 = mul i32 %544, 1
  %547 = sub i32 0, -1248327465
  %548 = sub i32 %547, %542
  %549 = add i32 %548, -1248327465
  %550 = sub i32 0, %542
  %551 = sub i32 0, 1
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 1
  %554 = shl i32 %542, 1
  %555 = sub i32 0, 1
  %556 = add i32 %542, %555
  %557 = sub i32 %542, 1
  %558 = mul i32 %556, 1
  %559 = add i32 0, -1155197821
  %560 = sub i32 %559, %542
  %561 = sub i32 %560, -1155197821
  %562 = sub i32 0, %542
  %563 = add i32 %561, -1297120935
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -1297120935
  %566 = add i32 %561, 1
  %567 = add i32 %542, -2138822187
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -2138822187
  %570 = add nsw i32 %542, 1
  store i32 %569, i32* %14, align 4
  store i32 -301763516, i32* %18
  br label %572

; <label>:571:                                    ; preds = %19
  store i32 -1537694566, i32* %18
  br label %572

; <label>:572:                                    ; preds = %571, %541, %525, %516, %513, %509, %506, %505, %503, %488, %460, %459, %437, %409, %407, %406, %374, %358, %357, %348, %346, %343, %320, %304, %302, %299, %269, %241, %238, %219, %203, %202, %197, %196, %195, %178, %150, %146, %141, %140, %124, %97, %96, %86, %81, %80, %74, %62, %57, %56, %51, %50, %44, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062245936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
