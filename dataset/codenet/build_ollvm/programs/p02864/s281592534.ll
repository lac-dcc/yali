; ModuleID = 'Project_CodeNet_C++1400/p02864/s281592534.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s281592534.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 36028797018963968, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@H = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281592534.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @k)
  store i32 0, i32* %5, align 4
  %19 = alloca i32
  store i32 -1256035895, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %699
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1256035895, label %23
    i32 -626706346, label %28
    i32 -58737403, label %36
    i32 -2010273613, label %42
    i32 273066968, label %43
    i32 1170358441, label %71
    i32 1760273498, label %101
    i32 -1498703165, label %104
    i32 665178560, label %105
    i32 1185235646, label %115
    i32 1611184080, label %142
    i32 1283293243, label %164
    i32 1808630658, label %165
    i32 1888148492, label %171
    i32 -1103847966, label %172
    i32 408359033, label %178
    i32 -1355292692, label %179
    i32 1764054636, label %184
    i32 -1091560164, label %212
    i32 -843443040, label %253
    i32 1355270581, label %254
    i32 868196876, label %261
    i32 1224969255, label %288
    i32 -1051372266, label %303
    i32 -1333285233, label %304
    i32 -1873312855, label %332
    i32 1741233097, label %366
    i32 1893622617, label %369
    i32 -1539172498, label %384
    i32 1098060861, label %401
    i32 -1863911632, label %402
    i32 668972498, label %430
    i32 1424569652, label %461
    i32 -2085579723, label %464
    i32 1580359485, label %465
    i32 1337972735, label %474
    i32 -940715752, label %519
    i32 905703589, label %547
    i32 1259472057, label %581
    i32 45893994, label %582
    i32 1645811667, label %583
    i32 1977519919, label %590
    i32 1061670153, label %591
    i32 932079540, label %597
    i32 196497173, label %599
    i32 -1085389001, label %604
    i32 -660808407, label %618
    i32 -1911166345, label %625
    i32 1806512260, label %629
    i32 708665617, label %633
    i32 -445374254, label %641
    i32 1363509108, label %655
    i32 87860205, label %656
    i32 -1759056193, label %687
    i32 1038719393, label %689
    i32 605396041, label %693
  ]

; <label>:22:                                     ; preds = %20
  br label %699

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -626706346, i32 -2010273613
  store i32 %27, i32* %19
  br label %699

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -58737403, i32* %19
  br label %699

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 932606561
  %39 = add i32 %38, 1
  %40 = add i32 %39, 932606561
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 -1256035895, i32* %19
  br label %699

; <label>:42:                                     ; preds = %20
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  store i32 273066968, i32* %19
  br label %699

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1587503936
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1587503936
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1170358441, i32 1806512260
  store i32 %70, i32* %19
  br label %699

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1760273498, i32 1806512260
  store i32 %100, i32* %19
  br label %699

; <label>:101:                                    ; preds = %20
  %102 = load volatile i1, i1* %3
  %103 = select i1 %102, i32 -1498703165, i32 408359033
  store i32 %103, i32* %19
  br label %699

; <label>:104:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 665178560, i32* %19
  br label %699

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* @n, align 4
  %108 = load i32, i32* @k, align 4
  %109 = add i32 %107, -328198849
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -328198849
  %112 = sub nsw i32 %107, %108
  %113 = icmp sle i32 %106, %111
  %114 = select i1 %113, i32 1185235646, i32 1888148492
  store i32 %114, i32* %19
  br label %699

; <label>:115:                                    ; preds = %20
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1611184080, i32 708665617
  store i32 %141, i32* %19
  br label %699

; <label>:142:                                    ; preds = %20
  %143 = load i64, i64* @INF, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 %148
  store i64 %143, i64* %149, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1283293243, i32 708665617
  store i32 %163, i32* %19
  br label %699

; <label>:164:                                    ; preds = %20
  store i32 1808630658, i32* %19
  br label %699

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %7, align 4
  %167 = add i32 %166, -456688991
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -456688991
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %7, align 4
  store i32 665178560, i32* %19
  br label %699

; <label>:171:                                    ; preds = %20
  store i32 -1103847966, i32* %19
  br label %699

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -1159868114
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1159868114
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %6, align 4
  store i32 273066968, i32* %19
  br label %699

; <label>:178:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -1355292692, i32* %19
  br label %699

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 1764054636, i32 868196876
  store i32 %183, i32* %19
  br label %699

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1899215783
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1899215783
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1091560164, i32 -445374254
  store i32 %211, i32* %19
  br label %699

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %214
  %216 = getelementptr inbounds [305 x i64], [305 x i64]* %215, i64 0, i64 0
  store i64 0, i64* %216, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %223
  %225 = getelementptr inbounds [305 x i64], [305 x i64]* %224, i64 0, i64 1
  store i64 %221, i64* %225, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1512929330
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1512929330
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -843443040, i32 -445374254
  store i32 %252, i32* %19
  br label %699

; <label>:253:                                    ; preds = %20
  store i32 1355270581, i32* %19
  br label %699

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %8, align 4
  store i32 -1355292692, i32* %19
  br label %699

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1224969255, i32 1363509108
  store i32 %287, i32* %19
  br label %699

; <label>:288:                                    ; preds = %20
  store i32 2, i32* %9, align 4
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1051372266, i32 1363509108
  store i32 %302, i32* %19
  br label %699

; <label>:303:                                    ; preds = %20
  store i32 -1333285233, i32* %19
  br label %699

; <label>:304:                                    ; preds = %20
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1624347026
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1624347026
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1873312855, i32 87860205
  store i32 %331, i32* %19
  br label %699

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %9, align 4
  %334 = load i32, i32* @n, align 4
  %335 = load i32, i32* @k, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %338 = sub nsw i32 %334, %335
  %339 = icmp sle i32 %333, %337
  store i1 %339, i1* %2
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1741233097, i32 87860205
  store i32 %365, i32* %19
  br label %699

; <label>:366:                                    ; preds = %20
  %367 = load volatile i1, i1* %2
  %368 = select i1 %367, i32 1893622617, i32 932079540
  store i32 %368, i32* %19
  br label %699

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1539172498, i32 -1759056193
  store i32 %383, i32* %19
  br label %699

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* %9, align 4
  store i32 %385, i32* %10, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1088784471
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1088784471
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1098060861, i32 -1759056193
  store i32 %400, i32* %19
  br label %699

; <label>:401:                                    ; preds = %20
  store i32 -1863911632, i32* %19
  br label %699

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 494741599
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 494741599
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 668972498, i32 1038719393
  store i32 %429, i32* %19
  br label %699

; <label>:430:                                    ; preds = %20
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* @n, align 4
  %433 = icmp sle i32 %431, %432
  store i1 %433, i1* %1
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 223466465
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 223466465
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1424569652, i32 1038719393
  store i32 %460, i32* %19
  br label %699

; <label>:461:                                    ; preds = %20
  %462 = load volatile i1, i1* %1
  %463 = select i1 %462, i32 -2085579723, i32 1977519919
  store i32 %463, i32* %19
  br label %699

; <label>:464:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 1580359485, i32* %19
  br label %699

; <label>:465:                                    ; preds = %20
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %10, align 4
  %468 = add i32 %467, -679515459
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -679515459
  %471 = sub nsw i32 %467, 1
  %472 = icmp sle i32 %466, %470
  %473 = select i1 %472, i32 1337972735, i32 45893994
  store i32 %473, i32* %19
  br label %699

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %476
  %478 = load i32, i32* %9, align 4
  %479 = add i32 %478, 1843892053
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1843892053
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [305 x i64], [305 x i64]* %477, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  store i32 0, i32* %13, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %11, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %489, %494
  %496 = sub nsw i32 %489, %493
  store i32 %495, i32* %14, align 4
  %497 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %498 = load i32, i32* %497, align 4
  %499 = sext i32 %498 to i64
  %500 = sub i64 0, %485
  %501 = sub i64 0, %499
  %502 = add i64 %500, %501
  %503 = sub i64 0, %502
  %504 = add nsw i64 %485, %499
  store i64 %503, i64* %12, align 8
  %505 = load i32, i32* %10, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %506
  %508 = load i32, i32* %9, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [305 x i64], [305 x i64]* %507, i64 0, i64 %509
  %511 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %510)
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %514
  %516 = load i32, i32* %9, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [305 x i64], [305 x i64]* %515, i64 0, i64 %517
  store i64 %512, i64* %518, align 8
  store i32 -940715752, i32* %19
  br label %699

; <label>:519:                                    ; preds = %20
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1265213927
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1265213927
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 905703589, i32 605396041
  store i32 %546, i32* %19
  br label %699

; <label>:547:                                    ; preds = %20
  %548 = load i32, i32* %11, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %548, 1
  store i32 %552, i32* %11, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, -1917807828
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1917807828
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1259472057, i32 605396041
  store i32 %580, i32* %19
  br label %699

; <label>:581:                                    ; preds = %20
  store i32 1580359485, i32* %19
  br label %699

; <label>:582:                                    ; preds = %20
  store i32 1645811667, i32* %19
  br label %699

; <label>:583:                                    ; preds = %20
  %584 = load i32, i32* %10, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %584, 1
  store i32 %588, i32* %10, align 4
  store i32 -1863911632, i32* %19
  br label %699

; <label>:590:                                    ; preds = %20
  store i32 1061670153, i32* %19
  br label %699

; <label>:591:                                    ; preds = %20
  %592 = load i32, i32* %9, align 4
  %593 = sub i32 %592, -2144656153
  %594 = add i32 %593, 1
  %595 = add i32 %594, -2144656153
  %596 = add nsw i32 %592, 1
  store i32 %595, i32* %9, align 4
  store i32 -1333285233, i32* %19
  br label %699

; <label>:597:                                    ; preds = %20
  %598 = load i64, i64* @INF, align 8
  store i64 %598, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 196497173, i32* %19
  br label %699

; <label>:599:                                    ; preds = %20
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* @n, align 4
  %602 = icmp sle i32 %600, %601
  %603 = select i1 %602, i32 -1085389001, i32 -1911166345
  store i32 %603, i32* %19
  br label %699

; <label>:604:                                    ; preds = %20
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %606
  %608 = load i32, i32* @n, align 4
  %609 = load i32, i32* @k, align 4
  %610 = sub i32 %608, -1842117487
  %611 = sub i32 %610, %609
  %612 = add i32 %611, -1842117487
  %613 = sub nsw i32 %608, %609
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds [305 x i64], [305 x i64]* %607, i64 0, i64 %614
  %616 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %615)
  %617 = load i64, i64* %616, align 8
  store i64 %617, i64* %15, align 8
  store i32 -660808407, i32* %19
  br label %699

; <label>:618:                                    ; preds = %20
  %619 = load i32, i32* %16, align 4
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add nsw i32 %619, 1
  store i32 %623, i32* %16, align 4
  store i32 196497173, i32* %19
  br label %699

; <label>:625:                                    ; preds = %20
  %626 = load i64, i64* %15, align 8
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %626)
  %628 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %627, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:629:                                    ; preds = %20
  %630 = load i32, i32* %6, align 4
  %631 = load i32, i32* @n, align 4
  %632 = icmp sle i32 %630, %631
  store i32 1170358441, i32* %19
  br label %699

; <label>:633:                                    ; preds = %20
  %634 = load i64, i64* @INF, align 8
  %635 = load i32, i32* %6, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %636
  %638 = load i32, i32* %7, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [305 x i64], [305 x i64]* %637, i64 0, i64 %639
  store i64 %634, i64* %640, align 8
  store i32 1611184080, i32* %19
  br label %699

; <label>:641:                                    ; preds = %20
  %642 = load i32, i32* %8, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %643
  %645 = getelementptr inbounds [305 x i64], [305 x i64]* %644, i64 0, i64 0
  store i64 0, i64* %645, align 8
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %652
  %654 = getelementptr inbounds [305 x i64], [305 x i64]* %653, i64 0, i64 1
  store i64 %650, i64* %654, align 8
  store i32 -1091560164, i32* %19
  br label %699

; <label>:655:                                    ; preds = %20
  store i32 2, i32* %9, align 4
  store i32 1224969255, i32* %19
  br label %699

; <label>:656:                                    ; preds = %20
  %657 = load i32, i32* %9, align 4
  %658 = load i32, i32* @n, align 4
  %659 = load i32, i32* @k, align 4
  %660 = sub i32 0, -683984422
  %661 = sub i32 %660, %658
  %662 = add i32 %661, -683984422
  %663 = sub i32 0, %658
  %664 = sub i32 %662, -719514827
  %665 = add i32 %664, %659
  %666 = add i32 %665, -719514827
  %667 = add i32 %662, %659
  %668 = shl i32 %658, %659
  %669 = add i32 0, 838591271
  %670 = sub i32 %669, %658
  %671 = sub i32 %670, 838591271
  %672 = sub i32 0, %658
  %673 = sub i32 %671, 268457512
  %674 = add i32 %673, %659
  %675 = add i32 %674, 268457512
  %676 = add i32 %671, %659
  %677 = sub i32 %658, -1034233418
  %678 = sub i32 %677, %659
  %679 = add i32 %678, -1034233418
  %680 = sub i32 %658, %659
  %681 = mul i32 %679, %659
  %682 = add i32 %658, 1879601913
  %683 = sub i32 %682, %659
  %684 = sub i32 %683, 1879601913
  %685 = sub nsw i32 %658, %659
  %686 = icmp sle i32 %657, %684
  store i32 -1873312855, i32* %19
  br label %699

; <label>:687:                                    ; preds = %20
  %688 = load i32, i32* %9, align 4
  store i32 %688, i32* %10, align 4
  store i32 -1539172498, i32* %19
  br label %699

; <label>:689:                                    ; preds = %20
  %690 = load i32, i32* %10, align 4
  %691 = load i32, i32* @n, align 4
  %692 = icmp sle i32 %690, %691
  store i32 668972498, i32* %19
  br label %699

; <label>:693:                                    ; preds = %20
  %694 = load i32, i32* %11, align 4
  %695 = shl i32 %694, 1
  %696 = sub i32 0, 1
  %697 = sub i32 %694, %696
  %698 = add nsw i32 %694, 1
  store i32 %697, i32* %11, align 4
  store i32 905703589, i32* %19
  br label %699

; <label>:699:                                    ; preds = %693, %689, %687, %656, %655, %641, %633, %629, %618, %604, %599, %597, %591, %590, %583, %582, %581, %547, %519, %474, %465, %464, %461, %430, %402, %401, %384, %369, %366, %332, %304, %303, %288, %261, %254, %253, %212, %184, %179, %178, %172, %171, %165, %164, %142, %115, %105, %104, %101, %71, %43, %42, %36, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -350136764, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %141
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -350136764, label %22
    i32 747245335, label %42
    i32 -1717079537, label %82
    i32 -3495867, label %85
    i32 1293574962, label %89
    i32 347430257, label %105
    i32 1473490845, label %124
    i32 -1022826715, label %125
    i32 1347654553, label %128
    i32 -365410994, label %137
  ]

; <label>:21:                                     ; preds = %19
  br label %141

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 747245335, i32 1347654553
  store i32 %41, i32* %18
  br label %141

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -628838135
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -628838135
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1717079537, i32 1347654553
  store i32 %81, i32* %18
  br label %141

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -3495867, i32 1293574962
  store i32 %84, i32* %18
  br label %141

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1022826715, i32* %18
  br label %141

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1212783649
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1212783649
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 347430257, i32 -365410994
  store i32 %104, i32* %18
  br label %141

; <label>:105:                                    ; preds = %19
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1630820176
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1630820176
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1473490845, i32 -365410994
  store i32 %123, i32* %18
  br label %141

; <label>:124:                                    ; preds = %19
  store i32 -1022826715, i32* %18
  br label %141

; <label>:125:                                    ; preds = %19
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %19
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 747245335, i32* %18
  br label %141

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 347430257, i32* %18
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %105, %89, %85, %82, %42, %22, %21
  br label %19
}

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
  store i32 -417709200, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -417709200, label %17
    i32 18409066, label %22
    i32 -675104605, label %24
    i32 1061895340, label %26
    i32 804803514, label %42
    i32 -724458739, label %58
    i32 -2085624134, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 18409066, i32 -675104605
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1061895340, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1061895340, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -308683578
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -308683578
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 804803514, i32 -2085624134
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -724458739, i32 -2085624134
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 804803514, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281592534.cpp() #0 section ".text.startup" {
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
