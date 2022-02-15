; ModuleID = 'Project_CodeNet_C++1400/p03543/s912936123.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s912936123.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912936123.cpp, i8* null }]
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 365749339, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %843
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 365749339, label %26
    i32 -866864355, label %46
    i32 1558345370, label %83
    i32 -1647928534, label %84
    i32 -1497534539, label %89
    i32 -1788363682, label %104
    i32 -1236824858, label %120
    i32 1208612942, label %149
    i32 842005149, label %152
    i32 1568532868, label %168
    i32 1131458034, label %198
    i32 -344195554, label %201
    i32 1647848105, label %228
    i32 2107117737, label %267
    i32 -1048790500, label %270
    i32 -1831319025, label %298
    i32 345083971, label %329
    i32 -1024141185, label %332
    i32 1962233283, label %334
    i32 933969025, label %335
    i32 -169863416, label %347
    i32 1496395013, label %352
    i32 1002492839, label %380
    i32 1700394822, label %420
    i32 390075154, label %421
    i32 -1933076730, label %437
    i32 1671704756, label %466
    i32 247109528, label %469
    i32 -1645568336, label %474
    i32 -141758509, label %490
    i32 351122553, label %531
    i32 1160586834, label %534
    i32 -1101839162, label %536
    i32 1398997689, label %537
    i32 -264107815, label %538
    i32 889403026, label %543
    i32 -34867159, label %545
    i32 -983843084, label %547
    i32 -1335518657, label %550
    i32 -982317046, label %556
    i32 963768852, label %625
    i32 979689329, label %629
    i32 940191104, label %702
    i32 -1341416383, label %706
    i32 946556845, label %749
    i32 -1209315022, label %806
  ]

; <label>:25:                                     ; preds = %23
  br label %843

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -866864355, i32 -1335518657
  store i32 %45, i32* %22
  br label %843

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = load volatile i32*, i32** %10
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 993141756
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 993141756
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1558345370, i32 -1335518657
  store i32 %82, i32* %22
  br label %843

; <label>:83:                                     ; preds = %23
  store i32 -1647928534, i32* %22
  br label %843

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 1000
  %88 = select i1 %87, i32 -1497534539, i32 -1788363682
  store i32 %88, i32* %22
  br label %843

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %8
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -843956968
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -843956968
  %95 = add nsw i32 %91, 1
  %96 = load volatile i32*, i32** %8
  store i32 %94, i32* %96, align 4
  %97 = load volatile i32*, i32** %9
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, -509145482
  %100 = sub i32 %99, 1000
  %101 = sub i32 %100, -509145482
  %102 = sub nsw i32 %98, 1000
  %103 = load volatile i32*, i32** %9
  store i32 %101, i32* %103, align 4
  store i32 -1647928534, i32* %22
  br label %843

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1524818031
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1524818031
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1236824858, i32 -982317046
  store i32 %119, i32* %22
  br label %843

; <label>:120:                                    ; preds = %23
  %121 = load volatile i32*, i32** %9
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %8
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 100, %124
  %126 = add i32 %122, 1872578197
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1872578197
  %129 = sub nsw i32 %122, %125
  %130 = load volatile i32*, i32** %9
  store i32 %128, i32* %130, align 4
  %131 = load volatile i32*, i32** %9
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 10
  store i1 %133, i1* %6
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -2142335231
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2142335231
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1208612942, i32 -982317046
  store i32 %148, i32* %22
  br label %843

; <label>:149:                                    ; preds = %23
  %150 = load volatile i1, i1* %6
  %151 = select i1 %150, i32 842005149, i32 933969025
  store i32 %151, i32* %22
  br label %843

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 %153, -1297252110
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1297252110
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1568532868, i32 963768852
  store i32 %167, i32* %22
  br label %843

; <label>:168:                                    ; preds = %23
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %170, 99
  store i1 %171, i1* %5
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1131458034, i32 963768852
  store i32 %197, i32* %22
  br label %843

; <label>:198:                                    ; preds = %23
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 -344195554, i32 933969025
  store i32 %200, i32* %22
  br label %843

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1647848105, i32 979689329
  store i32 %227, i32* %22
  br label %843

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 10, %232
  %234 = sub i32 0, %233
  %235 = add i32 %230, %234
  %236 = sub nsw i32 %230, %233
  %237 = load volatile i32*, i32** %9
  store i32 %235, i32* %237, align 4
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 0
  store i1 %240, i1* %4
  %241 = load i32, i32* @x.2
  %242 = load i32, i32* @y.3
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
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
  %266 = select i1 %264, i32 2107117737, i32 979689329
  store i32 %266, i32* %22
  br label %843

; <label>:267:                                    ; preds = %23
  %268 = load volatile i1, i1* %4
  %269 = select i1 %268, i32 -1048790500, i32 1962233283
  store i32 %269, i32* %22
  br label %843

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 879172376
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 879172376
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1831319025, i32 940191104
  store i32 %297, i32* %22
  br label %843

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = icmp sle i32 %300, 9
  store i1 %301, i1* %3
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, 408652557
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 408652557
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 345083971, i32 940191104
  store i32 %328, i32* %22
  br label %843

; <label>:329:                                    ; preds = %23
  %330 = load volatile i1, i1* %3
  %331 = select i1 %330, i32 -1024141185, i32 1962233283
  store i32 %331, i32* %22
  br label %843

; <label>:332:                                    ; preds = %23
  %333 = load volatile i32*, i32** %7
  store i32 1, i32* %333, align 4
  store i32 1962233283, i32* %22
  br label %843

; <label>:334:                                    ; preds = %23
  store i32 -264107815, i32* %22
  br label %843

; <label>:335:                                    ; preds = %23
  %336 = load volatile i32*, i32** %9
  %337 = load i32, i32* %336, align 4
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = mul nsw i32 100, %339
  %341 = add i32 %337, 908228746
  %342 = add i32 %341, %340
  %343 = sub i32 %342, 908228746
  %344 = add nsw i32 %337, %340
  %345 = load volatile i32*, i32** %9
  store i32 %343, i32* %345, align 4
  %346 = load volatile i32*, i32** %8
  store i32 0, i32* %346, align 4
  store i32 -169863416, i32* %22
  br label %843

; <label>:347:                                    ; preds = %23
  %348 = load volatile i32*, i32** %9
  %349 = load i32, i32* %348, align 4
  %350 = icmp sge i32 %349, 100
  %351 = select i1 %350, i32 1496395013, i32 390075154
  store i32 %351, i32* %22
  br label %843

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, -2087572763
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2087572763
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1002492839, i32 -1341416383
  store i32 %379, i32* %22
  br label %843

; <label>:380:                                    ; preds = %23
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = load volatile i32*, i32** %8
  store i32 %384, i32* %386, align 4
  %387 = load volatile i32*, i32** %9
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, 325857723
  %390 = sub i32 %389, 100
  %391 = sub i32 %390, 325857723
  %392 = sub nsw i32 %388, 100
  %393 = load volatile i32*, i32** %9
  store i32 %391, i32* %393, align 4
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1700394822, i32 -1341416383
  store i32 %419, i32* %22
  br label %843

; <label>:420:                                    ; preds = %23
  store i32 -169863416, i32* %22
  br label %843

; <label>:421:                                    ; preds = %23
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 323700972
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 323700972
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1933076730, i32 946556845
  store i32 %436, i32* %22
  br label %843

; <label>:437:                                    ; preds = %23
  %438 = load volatile i32*, i32** %9
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = mul nsw i32 10, %441
  %443 = sub i32 %439, -141586754
  %444 = sub i32 %443, %442
  %445 = add i32 %444, -141586754
  %446 = sub nsw i32 %439, %442
  %447 = load volatile i32*, i32** %9
  store i32 %445, i32* %447, align 4
  %448 = load volatile i32*, i32** %9
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %449, 0
  store i1 %450, i1* %2
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = add i32 %451, -1200703358
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1200703358
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1671704756, i32 946556845
  store i32 %465, i32* %22
  br label %843

; <label>:466:                                    ; preds = %23
  %467 = load volatile i1, i1* %2
  %468 = select i1 %467, i32 247109528, i32 1398997689
  store i32 %468, i32* %22
  br label %843

; <label>:469:                                    ; preds = %23
  %470 = load volatile i32*, i32** %9
  %471 = load i32, i32* %470, align 4
  %472 = icmp sle i32 %471, 9
  %473 = select i1 %472, i32 -1645568336, i32 1398997689
  store i32 %473, i32* %22
  br label %843

; <label>:474:                                    ; preds = %23
  %475 = load i32, i32* @x.2
  %476 = load i32, i32* @y.3
  %477 = sub i32 %475, -595468763
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -595468763
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -141758509, i32 -1209315022
  store i32 %489, i32* %22
  br label %843

; <label>:490:                                    ; preds = %23
  %491 = load volatile i32*, i32** %9
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %8
  %494 = load i32, i32* %493, align 4
  %495 = mul nsw i32 1, %494
  %496 = sub i32 %492, 1010197304
  %497 = sub i32 %496, %495
  %498 = add i32 %497, 1010197304
  %499 = sub nsw i32 %492, %495
  %500 = load volatile i32*, i32** %9
  store i32 %498, i32* %500, align 4
  %501 = load volatile i32*, i32** %9
  %502 = load i32, i32* %501, align 4
  %503 = icmp eq i32 %502, 0
  store i1 %503, i1* %1
  %504 = load i32, i32* @x.2
  %505 = load i32, i32* @y.3
  %506 = sub i32 %504, -1590158354
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1590158354
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 351122553, i32 -1209315022
  store i32 %530, i32* %22
  br label %843

; <label>:531:                                    ; preds = %23
  %532 = load volatile i1, i1* %1
  %533 = select i1 %532, i32 1160586834, i32 -1101839162
  store i32 %533, i32* %22
  br label %843

; <label>:534:                                    ; preds = %23
  %535 = load volatile i32*, i32** %7
  store i32 1, i32* %535, align 4
  store i32 -1101839162, i32* %22
  br label %843

; <label>:536:                                    ; preds = %23
  store i32 1398997689, i32* %22
  br label %843

; <label>:537:                                    ; preds = %23
  store i32 -264107815, i32* %22
  br label %843

; <label>:538:                                    ; preds = %23
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = icmp eq i32 %540, 1
  %542 = select i1 %541, i32 889403026, i32 -34867159
  store i32 %542, i32* %22
  br label %843

; <label>:543:                                    ; preds = %23
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -983843084, i32* %22
  br label %843

; <label>:545:                                    ; preds = %23
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -983843084, i32* %22
  br label %843

; <label>:547:                                    ; preds = %23
  %548 = load volatile i32*, i32** %10
  %549 = load i32, i32* %548, align 4
  ret i32 %549

; <label>:550:                                    ; preds = %23
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  store i32 0, i32* %551, align 4
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %552)
  store i32 0, i32* %553, align 4
  store i32 0, i32* %554, align 4
  store i32 -866864355, i32* %22
  br label %843

; <label>:556:                                    ; preds = %23
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = load volatile i32*, i32** %8
  %560 = load i32, i32* %559, align 4
  %561 = add i32 0, -633483834
  %562 = sub i32 %561, 100
  %563 = sub i32 %562, -633483834
  %564 = sub i32 0, 100
  %565 = sub i32 0, %563
  %566 = sub i32 0, %560
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add i32 %563, %560
  %570 = add i32 0, -139060342
  %571 = sub i32 %570, 100
  %572 = sub i32 %571, -139060342
  %573 = sub i32 0, 100
  %574 = sub i32 0, %560
  %575 = sub i32 %572, %574
  %576 = add i32 %572, %560
  %577 = sub i32 0, -720874005
  %578 = sub i32 %577, 100
  %579 = add i32 %578, -720874005
  %580 = sub i32 0, 100
  %581 = sub i32 %579, 1873241724
  %582 = add i32 %581, %560
  %583 = add i32 %582, 1873241724
  %584 = add i32 %579, %560
  %585 = sub i32 100, 707965002
  %586 = sub i32 %585, %560
  %587 = add i32 %586, 707965002
  %588 = sub i32 100, %560
  %589 = mul i32 %587, %560
  %590 = sub i32 100, -553184662
  %591 = sub i32 %590, %560
  %592 = add i32 %591, -553184662
  %593 = sub i32 100, %560
  %594 = mul i32 %592, %560
  %595 = shl i32 100, %560
  %596 = sub i32 0, -1813579201
  %597 = sub i32 %596, 100
  %598 = add i32 %597, -1813579201
  %599 = sub i32 0, 100
  %600 = sub i32 %598, -890158387
  %601 = add i32 %600, %560
  %602 = add i32 %601, -890158387
  %603 = add i32 %598, %560
  %604 = sub i32 0, %560
  %605 = add i32 100, %604
  %606 = sub i32 100, %560
  %607 = mul i32 %605, %560
  %608 = mul nsw i32 100, %560
  %609 = add i32 0, 941027069
  %610 = sub i32 %609, %558
  %611 = sub i32 %610, 941027069
  %612 = sub i32 0, %558
  %613 = sub i32 %611, -1150642837
  %614 = add i32 %613, %608
  %615 = add i32 %614, -1150642837
  %616 = add i32 %611, %608
  %617 = sub i32 %558, 152072728
  %618 = sub i32 %617, %608
  %619 = add i32 %618, 152072728
  %620 = sub nsw i32 %558, %608
  %621 = load volatile i32*, i32** %9
  store i32 %619, i32* %621, align 4
  %622 = load volatile i32*, i32** %9
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %623, 10
  store i32 -1236824858, i32* %22
  br label %843

; <label>:625:                                    ; preds = %23
  %626 = load volatile i32*, i32** %9
  %627 = load i32, i32* %626, align 4
  %628 = icmp sle i32 %627, 99
  store i32 1568532868, i32* %22
  br label %843

; <label>:629:                                    ; preds = %23
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = load volatile i32*, i32** %8
  %633 = load i32, i32* %632, align 4
  %634 = shl i32 10, %633
  %635 = sub i32 10, 1545713957
  %636 = sub i32 %635, %633
  %637 = add i32 %636, 1545713957
  %638 = sub i32 10, %633
  %639 = mul i32 %637, %633
  %640 = shl i32 10, %633
  %641 = add i32 0, -1742946287
  %642 = sub i32 %641, 10
  %643 = sub i32 %642, -1742946287
  %644 = sub i32 0, 10
  %645 = sub i32 0, %633
  %646 = sub i32 %643, %645
  %647 = add i32 %643, %633
  %648 = sub i32 10, 819596349
  %649 = sub i32 %648, %633
  %650 = add i32 %649, 819596349
  %651 = sub i32 10, %633
  %652 = mul i32 %650, %633
  %653 = add i32 0, 1224512765
  %654 = sub i32 %653, 10
  %655 = sub i32 %654, 1224512765
  %656 = sub i32 0, 10
  %657 = sub i32 0, %655
  %658 = sub i32 0, %633
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %661 = add i32 %655, %633
  %662 = mul nsw i32 10, %633
  %663 = shl i32 %631, %662
  %664 = sub i32 0, 1406628293
  %665 = sub i32 %664, %631
  %666 = add i32 %665, 1406628293
  %667 = sub i32 0, %631
  %668 = sub i32 %666, -522532942
  %669 = add i32 %668, %662
  %670 = add i32 %669, -522532942
  %671 = add i32 %666, %662
  %672 = sub i32 0, 2084618021
  %673 = sub i32 %672, %631
  %674 = add i32 %673, 2084618021
  %675 = sub i32 0, %631
  %676 = sub i32 0, %662
  %677 = sub i32 %674, %676
  %678 = add i32 %674, %662
  %679 = sub i32 0, 135599593
  %680 = sub i32 %679, %631
  %681 = add i32 %680, 135599593
  %682 = sub i32 0, %631
  %683 = sub i32 0, %662
  %684 = sub i32 %681, %683
  %685 = add i32 %681, %662
  %686 = sub i32 %631, 1052418704
  %687 = sub i32 %686, %662
  %688 = add i32 %687, 1052418704
  %689 = sub i32 %631, %662
  %690 = mul i32 %688, %662
  %691 = sub i32 0, %662
  %692 = add i32 %631, %691
  %693 = sub i32 %631, %662
  %694 = mul i32 %692, %662
  %695 = sub i32 0, %662
  %696 = add i32 %631, %695
  %697 = sub nsw i32 %631, %662
  %698 = load volatile i32*, i32** %9
  store i32 %696, i32* %698, align 4
  %699 = load volatile i32*, i32** %9
  %700 = load i32, i32* %699, align 4
  %701 = icmp sge i32 %700, 0
  store i32 1647848105, i32* %22
  br label %843

; <label>:702:                                    ; preds = %23
  %703 = load volatile i32*, i32** %9
  %704 = load i32, i32* %703, align 4
  %705 = icmp sle i32 %704, 9
  store i32 -1831319025, i32* %22
  br label %843

; <label>:706:                                    ; preds = %23
  %707 = load volatile i32*, i32** %8
  %708 = load i32, i32* %707, align 4
  %709 = shl i32 %708, 1
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %708, 1
  %715 = shl i32 %708, 1
  %716 = shl i32 %708, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %708, %717
  %719 = add nsw i32 %708, 1
  %720 = load volatile i32*, i32** %8
  store i32 %718, i32* %720, align 4
  %721 = load volatile i32*, i32** %9
  %722 = load i32, i32* %721, align 4
  %723 = add i32 %722, 2023309193
  %724 = sub i32 %723, 100
  %725 = sub i32 %724, 2023309193
  %726 = sub i32 %722, 100
  %727 = mul i32 %725, 100
  %728 = sub i32 0, 100
  %729 = add i32 %722, %728
  %730 = sub i32 %722, 100
  %731 = mul i32 %729, 100
  %732 = shl i32 %722, 100
  %733 = sub i32 0, %722
  %734 = add i32 0, %733
  %735 = sub i32 0, %722
  %736 = sub i32 0, 100
  %737 = sub i32 %734, %736
  %738 = add i32 %734, 100
  %739 = add i32 %722, 212003692
  %740 = sub i32 %739, 100
  %741 = sub i32 %740, 212003692
  %742 = sub i32 %722, 100
  %743 = mul i32 %741, 100
  %744 = add i32 %722, -2145544647
  %745 = sub i32 %744, 100
  %746 = sub i32 %745, -2145544647
  %747 = sub nsw i32 %722, 100
  %748 = load volatile i32*, i32** %9
  store i32 %746, i32* %748, align 4
  store i32 1002492839, i32* %22
  br label %843

; <label>:749:                                    ; preds = %23
  %750 = load volatile i32*, i32** %9
  %751 = load i32, i32* %750, align 4
  %752 = load volatile i32*, i32** %8
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 10, 1641699549
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 1641699549
  %757 = sub i32 10, %753
  %758 = mul i32 %756, %753
  %759 = sub i32 0, -1456969116
  %760 = sub i32 %759, 10
  %761 = add i32 %760, -1456969116
  %762 = sub i32 0, 10
  %763 = sub i32 0, %761
  %764 = sub i32 0, %753
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %767 = add i32 %761, %753
  %768 = sub i32 10, 1092461128
  %769 = sub i32 %768, %753
  %770 = add i32 %769, 1092461128
  %771 = sub i32 10, %753
  %772 = mul i32 %770, %753
  %773 = sub i32 10, 719435173
  %774 = sub i32 %773, %753
  %775 = add i32 %774, 719435173
  %776 = sub i32 10, %753
  %777 = mul i32 %775, %753
  %778 = shl i32 10, %753
  %779 = add i32 10, -1489794482
  %780 = sub i32 %779, %753
  %781 = sub i32 %780, -1489794482
  %782 = sub i32 10, %753
  %783 = mul i32 %781, %753
  %784 = shl i32 10, %753
  %785 = mul nsw i32 10, %753
  %786 = sub i32 0, %785
  %787 = add i32 %751, %786
  %788 = sub i32 %751, %785
  %789 = mul i32 %787, %785
  %790 = sub i32 0, %785
  %791 = add i32 %751, %790
  %792 = sub i32 %751, %785
  %793 = mul i32 %791, %785
  %794 = sub i32 0, %785
  %795 = add i32 %751, %794
  %796 = sub i32 %751, %785
  %797 = mul i32 %795, %785
  %798 = add i32 %751, -1219565124
  %799 = sub i32 %798, %785
  %800 = sub i32 %799, -1219565124
  %801 = sub nsw i32 %751, %785
  %802 = load volatile i32*, i32** %9
  store i32 %800, i32* %802, align 4
  %803 = load volatile i32*, i32** %9
  %804 = load i32, i32* %803, align 4
  %805 = icmp sge i32 %804, 0
  store i32 -1933076730, i32* %22
  br label %843

; <label>:806:                                    ; preds = %23
  %807 = load volatile i32*, i32** %9
  %808 = load i32, i32* %807, align 4
  %809 = load volatile i32*, i32** %8
  %810 = load i32, i32* %809, align 4
  %811 = shl i32 1, %810
  %812 = shl i32 1, %810
  %813 = shl i32 1, %810
  %814 = sub i32 0, -2090904080
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -2090904080
  %817 = sub i32 0, 1
  %818 = add i32 %816, -230563038
  %819 = add i32 %818, %810
  %820 = sub i32 %819, -230563038
  %821 = add i32 %816, %810
  %822 = sub i32 1, -1413741639
  %823 = sub i32 %822, %810
  %824 = add i32 %823, -1413741639
  %825 = sub i32 1, %810
  %826 = mul i32 %824, %810
  %827 = mul nsw i32 1, %810
  %828 = sub i32 0, %827
  %829 = add i32 %808, %828
  %830 = sub i32 %808, %827
  %831 = mul i32 %829, %827
  %832 = sub i32 0, %827
  %833 = add i32 %808, %832
  %834 = sub i32 %808, %827
  %835 = mul i32 %833, %827
  %836 = sub i32 0, %827
  %837 = add i32 %808, %836
  %838 = sub nsw i32 %808, %827
  %839 = load volatile i32*, i32** %9
  store i32 %837, i32* %839, align 4
  %840 = load volatile i32*, i32** %9
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 0
  store i32 -141758509, i32* %22
  br label %843

; <label>:843:                                    ; preds = %806, %749, %706, %702, %629, %625, %556, %550, %545, %543, %538, %537, %536, %534, %531, %490, %474, %469, %466, %437, %421, %420, %380, %352, %347, %335, %334, %332, %329, %298, %270, %267, %228, %201, %198, %168, %152, %149, %120, %104, %89, %84, %83, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912936123.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
