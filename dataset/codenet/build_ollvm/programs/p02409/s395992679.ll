; ModuleID = 'Project_CodeNet_C++1400/p02409/s395992679.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s395992679.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395992679.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %20 = alloca i32
  store i32 1699806403, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %742
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1699806403, label %24
    i32 -1282909286, label %28
    i32 -254657147, label %56
    i32 1044804200, label %72
    i32 -1492631990, label %73
    i32 -235076550, label %88
    i32 2142279555, label %118
    i32 979933468, label %121
    i32 -1286934007, label %122
    i32 -1245819327, label %150
    i32 974429596, label %179
    i32 -814863700, label %182
    i32 -1770317526, label %198
    i32 -2113767123, label %223
    i32 852591603, label %224
    i32 -1750601788, label %229
    i32 622898120, label %230
    i32 -781899043, label %237
    i32 -1060344692, label %253
    i32 -1923687278, label %269
    i32 375773872, label %270
    i32 928633809, label %276
    i32 524765528, label %278
    i32 1582296084, label %306
    i32 -542006354, label %325
    i32 -1335802913, label %328
    i32 1082104454, label %357
    i32 -1858403876, label %363
    i32 2137092755, label %379
    i32 -1125958374, label %395
    i32 -538389663, label %396
    i32 -1981122715, label %400
    i32 -1036892327, label %404
    i32 -2058316089, label %407
    i32 1312324666, label %422
    i32 232579417, label %438
    i32 -660811344, label %439
    i32 -286869573, label %455
    i32 -2062915640, label %483
    i32 -145430676, label %484
    i32 1551233800, label %512
    i32 244752977, label %542
    i32 -908963622, label %545
    i32 1348815540, label %546
    i32 662883375, label %550
    i32 -1828005074, label %563
    i32 285472084, label %568
    i32 341847300, label %596
    i32 -1956906888, label %625
    i32 1236969641, label %626
    i32 -1217890543, label %633
    i32 -1922149705, label %634
    i32 681729389, label %661
    i32 -1874728725, label %680
    i32 1474781214, label %681
    i32 1667571437, label %682
    i32 -1582054128, label %683
    i32 587702141, label %686
    i32 -1201620158, label %689
    i32 -1588677575, label %699
    i32 -423313738, label %700
    i32 -875263544, label %704
    i32 1090509452, label %705
    i32 987291260, label %706
    i32 -514289974, label %707
    i32 243170150, label %710
    i32 1080143892, label %712
  ]

; <label>:23:                                     ; preds = %21
  br label %742

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 -1282909286, i32 928633809
  store i32 %27, i32* %20
  br label %742

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -468742647
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -468742647
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -254657147, i32 1667571437
  store i32 %55, i32* %20
  br label %742

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 26129039
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 26129039
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1044804200, i32 1667571437
  store i32 %71, i32* %20
  br label %742

; <label>:72:                                     ; preds = %21
  store i32 -1492631990, i32* %20
  br label %742

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
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
  %87 = select i1 %85, i32 -235076550, i32 -1582054128
  store i32 %87, i32* %20
  br label %742

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %89, 3
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, -1737801808
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1737801808
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 2142279555, i32 -1582054128
  store i32 %117, i32* %20
  br label %742

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 979933468, i32 -781899043
  store i32 %120, i32* %20
  br label %742

; <label>:121:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1286934007, i32* %20
  br label %742

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 105459996
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 105459996
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1245819327, i32 587702141
  store i32 %149, i32* %20
  br label %742

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %15, align 4
  %152 = icmp slt i32 %151, 10
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 974429596, i32 587702141
  store i32 %178, i32* %20
  br label %742

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %3
  %181 = select i1 %180, i32 -814863700, i32 -1750601788
  store i32 %181, i32* %20
  br label %742

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = add i32 %183, 44521562
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 44521562
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1770317526, i32 -1201620158
  store i32 %197, i32* %20
  br label %742

; <label>:198:                                    ; preds = %21
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  store i32 0, i32* %207, align 4
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 59564558
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 59564558
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -2113767123, i32 -1201620158
  store i32 %222, i32* %20
  br label %742

; <label>:223:                                    ; preds = %21
  store i32 852591603, i32* %20
  br label %742

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %15, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %15, align 4
  store i32 -1286934007, i32* %20
  br label %742

; <label>:229:                                    ; preds = %21
  store i32 622898120, i32* %20
  br label %742

; <label>:230:                                    ; preds = %21
  %231 = load i32, i32* %14, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %14, align 4
  store i32 -1492631990, i32* %20
  br label %742

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = add i32 %238, -1000896017
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1000896017
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1060344692, i32 -1588677575
  store i32 %252, i32* %20
  br label %742

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, -827119696
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -827119696
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1923687278, i32 -1588677575
  store i32 %268, i32* %20
  br label %742

; <label>:269:                                    ; preds = %21
  store i32 375773872, i32* %20
  br label %742

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %13, align 4
  %272 = sub i32 %271, 1239640072
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1239640072
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %13, align 4
  store i32 1699806403, i32* %20
  br label %742

; <label>:276:                                    ; preds = %21
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %16, align 4
  store i32 524765528, i32* %20
  br label %742

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 91270803
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 91270803
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1582296084, i32 -423313738
  store i32 %305, i32* %20
  br label %742

; <label>:306:                                    ; preds = %21
  %307 = load i32, i32* %16, align 4
  %308 = load i32, i32* %7, align 4
  %309 = icmp slt i32 %307, %308
  store i1 %309, i1* %2
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1715013075
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1715013075
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -542006354, i32 -423313738
  store i32 %324, i32* %20
  br label %742

; <label>:325:                                    ; preds = %21
  %326 = load volatile i1, i1* %2
  %327 = select i1 %326, i32 -1335802913, i32 -1858403876
  store i32 %327, i32* %20
  br label %742

; <label>:328:                                    ; preds = %21
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %329, i32* dereferenceable(4) %9)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %330, i32* dereferenceable(4) %10)
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %331, i32* dereferenceable(4) %11)
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %339, i64 0, i64 %344
  %346 = load i32, i32* %10, align 4
  %347 = add i32 %346, 1151310341
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1151310341
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sub i32 0, %333
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, %333
  store i32 %355, i32* %352, align 4
  store i32 1082104454, i32* %20
  br label %742

; <label>:357:                                    ; preds = %21
  %358 = load i32, i32* %16, align 4
  %359 = sub i32 %358, -1867072163
  %360 = add i32 %359, 1
  %361 = add i32 %360, -1867072163
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %16, align 4
  store i32 524765528, i32* %20
  br label %742

; <label>:363:                                    ; preds = %21
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, 1655376730
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1655376730
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2137092755, i32 -875263544
  store i32 %378, i32* %20
  br label %742

; <label>:379:                                    ; preds = %21
  store i8 1, i8* %12, align 1
  store i32 0, i32* %17, align 4
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, 891745943
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 891745943
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1125958374, i32 -875263544
  store i32 %394, i32* %20
  br label %742

; <label>:395:                                    ; preds = %21
  store i32 -538389663, i32* %20
  br label %742

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* %17, align 4
  %398 = icmp slt i32 %397, 4
  %399 = select i1 %398, i32 -1981122715, i32 1474781214
  store i32 %399, i32* %20
  br label %742

; <label>:400:                                    ; preds = %21
  %401 = load i8, i8* %12, align 1
  %402 = trunc i8 %401 to i1
  %403 = select i1 %402, i32 -2058316089, i32 -1036892327
  store i32 %403, i32* %20
  br label %742

; <label>:404:                                    ; preds = %21
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -660811344, i32* %20
  br label %742

; <label>:407:                                    ; preds = %21
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1312324666, i32 1090509452
  store i32 %421, i32* %20
  br label %742

; <label>:422:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, -979461354
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -979461354
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 232579417, i32 1090509452
  store i32 %437, i32* %20
  br label %742

; <label>:438:                                    ; preds = %21
  store i32 -660811344, i32* %20
  br label %742

; <label>:439:                                    ; preds = %21
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, 1243759514
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1243759514
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -286869573, i32 987291260
  store i32 %454, i32* %20
  br label %742

; <label>:455:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1361813065
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1361813065
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -2062915640, i32 987291260
  store i32 %482, i32* %20
  br label %742

; <label>:483:                                    ; preds = %21
  store i32 -145430676, i32* %20
  br label %742

; <label>:484:                                    ; preds = %21
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 713776313
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 713776313
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1551233800, i32 -514289974
  store i32 %511, i32* %20
  br label %742

; <label>:512:                                    ; preds = %21
  %513 = load i32, i32* %18, align 4
  %514 = icmp slt i32 %513, 3
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.2
  %516 = load i32, i32* @y.3
  %517 = sub i32 %515, -358470897
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -358470897
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 244752977, i32 -514289974
  store i32 %541, i32* %20
  br label %742

; <label>:542:                                    ; preds = %21
  %543 = load volatile i1, i1* %1
  %544 = select i1 %543, i32 -908963622, i32 -1217890543
  store i32 %544, i32* %20
  br label %742

; <label>:545:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 1348815540, i32* %20
  br label %742

; <label>:546:                                    ; preds = %21
  %547 = load i32, i32* %19, align 4
  %548 = icmp slt i32 %547, 10
  %549 = select i1 %548, i32 662883375, i32 285472084
  store i32 %549, i32* %20
  br label %742

; <label>:550:                                    ; preds = %21
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %552 = load i32, i32* %17, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %553
  %555 = load i32, i32* %18, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %554, i64 0, i64 %556
  %558 = load i32, i32* %19, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10 x i32], [10 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %551, i32 %561)
  store i32 -1828005074, i32* %20
  br label %742

; <label>:563:                                    ; preds = %21
  %564 = load i32, i32* %19, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  store i32 %566, i32* %19, align 4
  store i32 1348815540, i32* %20
  br label %742

; <label>:568:                                    ; preds = %21
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = add i32 %569, -2085124362
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -2085124362
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 341847300, i32 243170150
  store i32 %595, i32* %20
  br label %742

; <label>:596:                                    ; preds = %21
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = add i32 %598, 399355883
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 399355883
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1956906888, i32 243170150
  store i32 %624, i32* %20
  br label %742

; <label>:625:                                    ; preds = %21
  store i32 1236969641, i32* %20
  br label %742

; <label>:626:                                    ; preds = %21
  %627 = load i32, i32* %18, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %18, align 4
  store i32 -145430676, i32* %20
  br label %742

; <label>:633:                                    ; preds = %21
  store i32 -1922149705, i32* %20
  br label %742

; <label>:634:                                    ; preds = %21
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 681729389, i32 1080143892
  store i32 %660, i32* %20
  br label %742

; <label>:661:                                    ; preds = %21
  %662 = load i32, i32* %17, align 4
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %665 = add nsw i32 %662, 1
  store i32 %664, i32* %17, align 4
  %666 = load i32, i32* @x.2
  %667 = load i32, i32* @y.3
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -1874728725, i32 1080143892
  store i32 %679, i32* %20
  br label %742

; <label>:680:                                    ; preds = %21
  store i32 -538389663, i32* %20
  br label %742

; <label>:681:                                    ; preds = %21
  ret i32 0

; <label>:682:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 -254657147, i32* %20
  br label %742

; <label>:683:                                    ; preds = %21
  %684 = load i32, i32* %14, align 4
  %685 = icmp slt i32 %684, 3
  store i32 -235076550, i32* %20
  br label %742

; <label>:686:                                    ; preds = %21
  %687 = load i32, i32* %15, align 4
  %688 = icmp slt i32 %687, 10
  store i32 -1245819327, i32* %20
  br label %742

; <label>:689:                                    ; preds = %21
  %690 = load i32, i32* %13, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %691
  %693 = load i32, i32* %14, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %692, i64 0, i64 %694
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10 x i32], [10 x i32]* %695, i64 0, i64 %697
  store i32 0, i32* %698, align 4
  store i32 -1770317526, i32* %20
  br label %742

; <label>:699:                                    ; preds = %21
  store i32 -1060344692, i32* %20
  br label %742

; <label>:700:                                    ; preds = %21
  %701 = load i32, i32* %16, align 4
  %702 = load i32, i32* %7, align 4
  %703 = icmp slt i32 %701, %702
  store i32 1582296084, i32* %20
  br label %742

; <label>:704:                                    ; preds = %21
  store i8 1, i8* %12, align 1
  store i32 0, i32* %17, align 4
  store i32 2137092755, i32* %20
  br label %742

; <label>:705:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  store i32 1312324666, i32* %20
  br label %742

; <label>:706:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -286869573, i32* %20
  br label %742

; <label>:707:                                    ; preds = %21
  %708 = load i32, i32* %18, align 4
  %709 = icmp slt i32 %708, 3
  store i32 1551233800, i32* %20
  br label %742

; <label>:710:                                    ; preds = %21
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 341847300, i32* %20
  br label %742

; <label>:712:                                    ; preds = %21
  %713 = load i32, i32* %17, align 4
  %714 = sub i32 %713, 1525344161
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1525344161
  %717 = sub i32 %713, 1
  %718 = mul i32 %716, 1
  %719 = add i32 0, -1878057068
  %720 = sub i32 %719, %713
  %721 = sub i32 %720, -1878057068
  %722 = sub i32 0, %713
  %723 = sub i32 0, %721
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add i32 %721, 1
  %728 = sub i32 %713, 1368205720
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 1368205720
  %731 = sub i32 %713, 1
  %732 = mul i32 %730, 1
  %733 = add i32 %713, -365432008
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -365432008
  %736 = sub i32 %713, 1
  %737 = mul i32 %735, 1
  %738 = sub i32 %713, -1370493114
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1370493114
  %741 = add nsw i32 %713, 1
  store i32 %740, i32* %17, align 4
  store i32 681729389, i32* %20
  br label %742

; <label>:742:                                    ; preds = %712, %710, %707, %706, %705, %704, %700, %699, %689, %686, %683, %682, %680, %661, %634, %633, %626, %625, %596, %568, %563, %550, %546, %545, %542, %512, %484, %483, %455, %439, %438, %422, %407, %404, %400, %396, %395, %379, %363, %357, %328, %325, %306, %278, %276, %270, %269, %253, %237, %230, %229, %224, %223, %198, %182, %179, %150, %122, %121, %118, %88, %73, %72, %56, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395992679.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 449678247
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 449678247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1487284506, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1487284506, label %17
    i32 -546614500, label %25
    i32 1665329725, label %41
    i32 1435904072, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -546614500, i32 1435904072
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1865923187
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1865923187
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1665329725, i32 1435904072
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -546614500, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
