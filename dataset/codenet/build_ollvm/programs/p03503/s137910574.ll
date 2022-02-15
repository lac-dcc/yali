; ModuleID = 'Project_CodeNet_C++1400/p03503/s137910574.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s137910574.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [110 x [110 x i64]] zeroinitializer, align 16
@p = global [110 x [110 x i64]] zeroinitializer, align 16
@d = global [110 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137910574.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -575480295, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %844
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -575480295, label %21
    i32 -2100954429, label %26
    i32 704882860, label %27
    i32 1214406411, label %31
    i32 1575115404, label %39
    i32 1173415120, label %54
    i32 700351787, label %75
    i32 -1975334861, label %76
    i32 1369939202, label %77
    i32 999656403, label %84
    i32 -692058265, label %85
    i32 1911539571, label %113
    i32 2029420262, label %144
    i32 2043628, label %147
    i32 1376900705, label %175
    i32 -315677354, label %190
    i32 -1738275173, label %191
    i32 -900739507, label %195
    i32 -368529195, label %211
    i32 438227092, label %234
    i32 1524462204, label %235
    i32 1820153393, label %251
    i32 1367058941, label %272
    i32 -910298465, label %273
    i32 -1898429245, label %288
    i32 1102245362, label %316
    i32 -878782142, label %317
    i32 675407923, label %323
    i32 -2110920685, label %351
    i32 -809339783, label %379
    i32 26428292, label %380
    i32 754816735, label %395
    i32 -2116684671, label %413
    i32 506293368, label %416
    i32 -985233028, label %417
    i32 -1178144782, label %422
    i32 1846395447, label %426
    i32 1263652956, label %454
    i32 1081998328, label %484
    i32 -1126660964, label %487
    i32 1289657746, label %514
    i32 1945715971, label %522
    i32 -320132578, label %523
    i32 -1105762059, label %539
    i32 -1247281202, label %559
    i32 -990840590, label %560
    i32 -1728927709, label %561
    i32 -942551957, label %577
    i32 1469412785, label %597
    i32 -999914472, label %598
    i32 1952253900, label %599
    i32 -676925422, label %604
    i32 1830334250, label %619
    i32 686286458, label %624
    i32 -1023451468, label %627
    i32 -1091919695, label %633
    i32 -788687709, label %661
    i32 -1635972146, label %691
    i32 740983797, label %692
    i32 33051320, label %744
    i32 -24600412, label %748
    i32 -1757650983, label %749
    i32 -1552438819, label %757
    i32 -213807866, label %788
    i32 1427908259, label %789
    i32 -518772414, label %790
    i32 -2113572830, label %793
    i32 -498912287, label %796
    i32 -539220293, label %806
    i32 -252046104, label %840
  ]

; <label>:20:                                     ; preds = %18
  br label %844

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2100954429, i32 999656403
  store i32 %25, i32* %17
  br label %844

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 704882860, i32* %17
  br label %844

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %28, 10
  %30 = select i1 %29, i32 1214406411, i32 -1975334861
  store i32 %30, i32* %17
  br label %844

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i64], [110 x i64]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  store i32 1575115404, i32* %17
  br label %844

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1173415120, i32 740983797
  store i32 %53, i32* %17
  br label %844

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1887609799
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1887609799
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -1304791051
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1304791051
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 700351787, i32 740983797
  store i32 %74, i32* %17
  br label %844

; <label>:75:                                     ; preds = %18
  store i32 704882860, i32* %17
  br label %844

; <label>:76:                                     ; preds = %18
  store i32 1369939202, i32* %17
  br label %844

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  store i32 -575480295, i32* %17
  br label %844

; <label>:84:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -692058265, i32* %17
  br label %844

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1929642951
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1929642951
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1911539571, i32 33051320
  store i32 %112, i32* %17
  br label %844

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -30795716
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -30795716
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2029420262, i32 33051320
  store i32 %143, i32* %17
  br label %844

; <label>:144:                                    ; preds = %18
  %145 = load volatile i1, i1* %3
  %146 = select i1 %145, i32 2043628, i32 675407923
  store i32 %146, i32* %17
  br label %844

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 619636906
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 619636906
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1376900705, i32 -24600412
  store i32 %174, i32* %17
  br label %844

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -315677354, i32 -24600412
  store i32 %189, i32* %17
  br label %844

; <label>:190:                                    ; preds = %18
  store i32 -1738275173, i32* %17
  br label %844

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = icmp sle i32 %192, 10
  %194 = select i1 %193, i32 -900739507, i32 -910298465
  store i32 %194, i32* %17
  br label %844

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -739067748
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -739067748
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -368529195, i32 -1757650983
  store i32 %210, i32* %17
  br label %844

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [110 x i64], [110 x i64]* %214, i64 0, i64 %216
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %217)
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1513607377
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1513607377
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 438227092, i32 -1757650983
  store i32 %233, i32* %17
  br label %844

; <label>:234:                                    ; preds = %18
  store i32 1524462204, i32* %17
  br label %844

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1497616578
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1497616578
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1820153393, i32 -1552438819
  store i32 %250, i32* %17
  br label %844

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1367058941, i32 -1552438819
  store i32 %271, i32* %17
  br label %844

; <label>:272:                                    ; preds = %18
  store i32 -1738275173, i32* %17
  br label %844

; <label>:273:                                    ; preds = %18
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1898429245, i32 -213807866
  store i32 %287, i32* %17
  br label %844

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -737464987
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -737464987
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1102245362, i32 -213807866
  store i32 %315, i32* %17
  br label %844

; <label>:316:                                    ; preds = %18
  store i32 -878782142, i32* %17
  br label %844

; <label>:317:                                    ; preds = %18
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 %318, 1392745435
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1392745435
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %8, align 4
  store i32 -692058265, i32* %17
  br label %844

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1854856558
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1854856558
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
  %350 = select i1 %348, i32 -2110920685, i32 1427908259
  store i32 %350, i32* %17
  br label %844

; <label>:351:                                    ; preds = %18
  store i64 -1061109567, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 443656178
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 443656178
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -809339783, i32 1427908259
  store i32 %378, i32* %17
  br label %844

; <label>:379:                                    ; preds = %18
  store i32 26428292, i32* %17
  br label %844

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 754816735, i32 -518772414
  store i32 %394, i32* %17
  br label %844

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %11, align 4
  %397 = icmp slt i32 %396, 1024
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1716576931
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1716576931
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2116684671, i32 -518772414
  store i32 %412, i32* %17
  br label %844

; <label>:413:                                    ; preds = %18
  %414 = load volatile i1, i1* %2
  %415 = select i1 %414, i32 506293368, i32 -1091919695
  store i32 %415, i32* %17
  br label %844

; <label>:416:                                    ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -985233028, i32* %17
  br label %844

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp sle i32 %418, %419
  %421 = select i1 %420, i32 -1178144782, i32 -999914472
  store i32 %421, i32* %17
  br label %844

; <label>:422:                                    ; preds = %18
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %424
  store i64 0, i64* %425, align 8
  store i32 1, i32* %13, align 4
  store i32 1846395447, i32* %17
  br label %844

; <label>:426:                                    ; preds = %18
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -2012831252
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2012831252
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1263652956, i32 -2113572830
  store i32 %453, i32* %17
  br label %844

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %13, align 4
  %456 = icmp sle i32 %455, 10
  store i1 %456, i1* %1
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -905515588
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -905515588
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1081998328, i32 -2113572830
  store i32 %483, i32* %17
  br label %844

; <label>:484:                                    ; preds = %18
  %485 = load volatile i1, i1* %1
  %486 = select i1 %485, i32 -1126660964, i32 -990840590
  store i32 %486, i32* %17
  br label %844

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %489
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [110 x i64], [110 x i64]* %490, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = load i32, i32* %13, align 4
  %496 = add i32 %495, 556142105
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 556142105
  %499 = sub nsw i32 %495, 1
  %500 = zext i32 %498 to i64
  %501 = shl i64 %494, %500
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = xor i64 %501, -1
  %505 = xor i64 %503, -1
  %506 = xor i64 3281115317086279786, -1
  %507 = or i64 %504, %505
  %508 = or i64 3281115317086279786, %506
  %509 = xor i64 %507, -1
  %510 = and i64 %509, %508
  %511 = and i64 %501, %503
  %512 = icmp ne i64 %510, 0
  %513 = select i1 %512, i32 1289657746, i32 1945715971
  store i32 %513, i32* %17
  br label %844

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 0, 1
  %520 = sub i64 %518, %519
  %521 = add nsw i64 %518, 1
  store i64 %520, i64* %517, align 8
  store i32 1945715971, i32* %17
  br label %844

; <label>:522:                                    ; preds = %18
  store i32 -320132578, i32* %17
  br label %844

; <label>:523:                                    ; preds = %18
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, -256477981
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -256477981
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1105762059, i32 -498912287
  store i32 %538, i32* %17
  br label %844

; <label>:539:                                    ; preds = %18
  %540 = load i32, i32* %13, align 4
  %541 = add i32 %540, -40315845
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -40315845
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %13, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1247281202, i32 -498912287
  store i32 %558, i32* %17
  br label %844

; <label>:559:                                    ; preds = %18
  store i32 1846395447, i32* %17
  br label %844

; <label>:560:                                    ; preds = %18
  store i32 -1728927709, i32* %17
  br label %844

; <label>:561:                                    ; preds = %18
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1964327586
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1964327586
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -942551957, i32 -539220293
  store i32 %576, i32* %17
  br label %844

; <label>:577:                                    ; preds = %18
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, -920891669
  %580 = add i32 %579, 1
  %581 = add i32 %580, -920891669
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %12, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1469412785, i32 -539220293
  store i32 %596, i32* %17
  br label %844

; <label>:597:                                    ; preds = %18
  store i32 -985233028, i32* %17
  br label %844

; <label>:598:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 1952253900, i32* %17
  br label %844

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* %15, align 4
  %601 = load i32, i32* %5, align 4
  %602 = icmp sle i32 %600, %601
  %603 = select i1 %602, i32 -676925422, i32 686286458
  store i32 %603, i32* %17
  br label %844

; <label>:604:                                    ; preds = %18
  %605 = load i32, i32* %15, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %606
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = getelementptr inbounds [110 x i64], [110 x i64]* %607, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = load i64, i64* %14, align 8
  %615 = add i64 %614, 3342707372313358804
  %616 = add i64 %615, %613
  %617 = sub i64 %616, 3342707372313358804
  %618 = add nsw i64 %614, %613
  store i64 %617, i64* %14, align 8
  store i32 1830334250, i32* %17
  br label %844

; <label>:619:                                    ; preds = %18
  %620 = load i32, i32* %15, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %623 = add nsw i32 %620, 1
  store i32 %622, i32* %15, align 4
  store i32 1952253900, i32* %17
  br label %844

; <label>:624:                                    ; preds = %18
  %625 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %626 = load i64, i64* %625, align 8
  store i64 %626, i64* %10, align 8
  store i32 -1023451468, i32* %17
  br label %844

; <label>:627:                                    ; preds = %18
  %628 = load i32, i32* %11, align 4
  %629 = sub i32 %628, -1646680517
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1646680517
  %632 = add nsw i32 %628, 1
  store i32 %631, i32* %11, align 4
  store i32 26428292, i32* %17
  br label %844

; <label>:633:                                    ; preds = %18
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, -1327679136
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1327679136
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
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
  %660 = select i1 %658, i32 -788687709, i32 -252046104
  store i32 %660, i32* %17
  br label %844

; <label>:661:                                    ; preds = %18
  %662 = load i64, i64* %10, align 8
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %662)
  %664 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %663, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 0, 1
  %668 = add i32 %665, %667
  %669 = sub i32 %665, 1
  %670 = mul i32 %665, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %666, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1635972146, i32 -252046104
  store i32 %690, i32* %17
  br label %844

; <label>:691:                                    ; preds = %18
  ret i32 0

; <label>:692:                                    ; preds = %18
  %693 = load i32, i32* %7, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 %693, 1
  %697 = mul i32 %695, 1
  %698 = add i32 0, -1047106188
  %699 = sub i32 %698, %693
  %700 = sub i32 %699, -1047106188
  %701 = sub i32 0, %693
  %702 = sub i32 %700, -1972057156
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1972057156
  %705 = add i32 %700, 1
  %706 = shl i32 %693, 1
  %707 = add i32 0, -718495182
  %708 = sub i32 %707, %693
  %709 = sub i32 %708, -718495182
  %710 = sub i32 0, %693
  %711 = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, 1
  %716 = sub i32 0, %693
  %717 = add i32 0, %716
  %718 = sub i32 0, %693
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = sub i32 0, -196621633
  %725 = sub i32 %724, %693
  %726 = add i32 %725, -196621633
  %727 = sub i32 0, %693
  %728 = sub i32 0, %726
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %732 = add i32 %726, 1
  %733 = sub i32 0, %693
  %734 = add i32 0, %733
  %735 = sub i32 0, %693
  %736 = sub i32 0, %734
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %740 = add i32 %734, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %693, %741
  %743 = add nsw i32 %693, 1
  store i32 %742, i32* %7, align 4
  store i32 1173415120, i32* %17
  br label %844

; <label>:744:                                    ; preds = %18
  %745 = load i32, i32* %8, align 4
  %746 = load i32, i32* %5, align 4
  %747 = icmp sle i32 %745, %746
  store i32 1911539571, i32* %17
  br label %844

; <label>:748:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1376900705, i32* %17
  br label %844

; <label>:749:                                    ; preds = %18
  %750 = load i32, i32* %8, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %751
  %753 = load i32, i32* %9, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [110 x i64], [110 x i64]* %752, i64 0, i64 %754
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %755)
  store i32 -368529195, i32* %17
  br label %844

; <label>:757:                                    ; preds = %18
  %758 = load i32, i32* %9, align 4
  %759 = add i32 %758, 1939950326
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1939950326
  %762 = sub i32 %758, 1
  %763 = mul i32 %761, 1
  %764 = shl i32 %758, 1
  %765 = sub i32 0, %758
  %766 = add i32 0, %765
  %767 = sub i32 0, %758
  %768 = sub i32 0, 1
  %769 = sub i32 %766, %768
  %770 = add i32 %766, 1
  %771 = sub i32 0, %758
  %772 = add i32 0, %771
  %773 = sub i32 0, %758
  %774 = add i32 %772, -914920470
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -914920470
  %777 = add i32 %772, 1
  %778 = add i32 %758, -1387034325
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1387034325
  %781 = sub i32 %758, 1
  %782 = mul i32 %780, 1
  %783 = shl i32 %758, 1
  %784 = add i32 %758, -2098537546
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -2098537546
  %787 = add nsw i32 %758, 1
  store i32 %786, i32* %9, align 4
  store i32 1820153393, i32* %17
  br label %844

; <label>:788:                                    ; preds = %18
  store i32 -1898429245, i32* %17
  br label %844

; <label>:789:                                    ; preds = %18
  store i64 -1061109567, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -2110920685, i32* %17
  br label %844

; <label>:790:                                    ; preds = %18
  %791 = load i32, i32* %11, align 4
  %792 = icmp slt i32 %791, 1024
  store i32 754816735, i32* %17
  br label %844

; <label>:793:                                    ; preds = %18
  %794 = load i32, i32* %13, align 4
  %795 = icmp sle i32 %794, 10
  store i32 1263652956, i32* %17
  br label %844

; <label>:796:                                    ; preds = %18
  %797 = load i32, i32* %13, align 4
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 %797, 1
  %801 = mul i32 %799, 1
  %802 = add i32 %797, -936613597
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -936613597
  %805 = add nsw i32 %797, 1
  store i32 %804, i32* %13, align 4
  store i32 -1105762059, i32* %17
  br label %844

; <label>:806:                                    ; preds = %18
  %807 = load i32, i32* %12, align 4
  %808 = shl i32 %807, 1
  %809 = add i32 %807, 1550854013
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1550854013
  %812 = sub i32 %807, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %807, 1
  %815 = add i32 %807, -835878267
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -835878267
  %818 = sub i32 %807, 1
  %819 = mul i32 %817, 1
  %820 = add i32 0, -282355741
  %821 = sub i32 %820, %807
  %822 = sub i32 %821, -282355741
  %823 = sub i32 0, %807
  %824 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %828 = add i32 %822, 1
  %829 = sub i32 0, %807
  %830 = add i32 0, %829
  %831 = sub i32 0, %807
  %832 = sub i32 0, %830
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %836 = add i32 %830, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %807, %837
  %839 = add nsw i32 %807, 1
  store i32 %838, i32* %12, align 4
  store i32 -942551957, i32* %17
  br label %844

; <label>:840:                                    ; preds = %18
  %841 = load i64, i64* %10, align 8
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %842, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -788687709, i32* %17
  br label %844

; <label>:844:                                    ; preds = %840, %806, %796, %793, %790, %789, %788, %757, %749, %748, %744, %692, %661, %633, %627, %624, %619, %604, %599, %598, %597, %577, %561, %560, %559, %539, %523, %522, %514, %487, %484, %454, %426, %422, %417, %416, %413, %395, %380, %379, %351, %323, %317, %316, %288, %273, %272, %251, %235, %234, %211, %195, %191, %190, %175, %147, %144, %113, %85, %84, %77, %76, %75, %54, %39, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1755854883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1755854883, label %16
    i32 -363857932, label %21
    i32 -586855221, label %23
    i32 -779823297, label %50
    i32 -886697589, label %67
    i32 -1055914654, label %68
    i32 1476897603, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -363857932, i32 -586855221
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1055914654, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -779823297, i32 1476897603
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1987336220
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1987336220
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -886697589, i32 1476897603
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -1055914654, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -779823297, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137910574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
