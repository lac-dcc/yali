; ModuleID = 'Project_CodeNet_C++1400/p03349/s321417078.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s321417078.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@s = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321417078.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @k)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @m)
  store i64 0, i64* %7, align 8
  %20 = alloca i32
  store i32 -2120901709, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %844
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2120901709, label %24
    i32 1813615322, label %52
    i32 -275728381, label %88
    i32 169993293, label %91
    i32 -927716892, label %119
    i32 -2051177798, label %149
    i32 -520110323, label %150
    i32 -1375178262, label %156
    i32 540457314, label %172
    i32 -897488666, label %200
    i32 -871094278, label %201
    i32 -1698554275, label %217
    i32 2130889384, label %253
    i32 703326358, label %256
    i32 223880351, label %257
    i32 -1986900690, label %285
    i32 -740293547, label %308
    i32 63770728, label %311
    i32 500942167, label %340
    i32 -299797705, label %347
    i32 -1304793515, label %348
    i32 -1049060960, label %354
    i32 -1931764873, label %355
    i32 362415079, label %370
    i32 1373537195, label %401
    i32 895281092, label %404
    i32 -1898612385, label %432
    i32 557510643, label %462
    i32 1746776615, label %463
    i32 1868988864, label %469
    i32 1473848371, label %471
    i32 -1674591777, label %498
    i32 816324202, label %527
    i32 504587224, label %530
    i32 1155702573, label %546
    i32 -1168501663, label %579
    i32 2011240473, label %580
    i32 1612807904, label %587
    i32 1734965020, label %588
    i32 322120403, label %597
    i32 1528981154, label %598
    i32 485783619, label %603
    i32 -496552021, label %605
    i32 -781364631, label %609
    i32 551762142, label %651
    i32 1006653785, label %657
    i32 -879768033, label %658
    i32 1340354850, label %663
    i32 1278095014, label %665
    i32 698107056, label %669
    i32 1802160932, label %692
    i32 -1255816795, label %698
    i32 -250821056, label %699
    i32 -1136948680, label %706
    i32 -1505706049, label %718
    i32 -2133106410, label %757
    i32 1389811206, label %761
    i32 1627752566, label %762
    i32 -1946008795, label %770
    i32 2083393089, label %795
    i32 1063801002, label %799
    i32 1893898292, label %802
    i32 -843432467, label %805
  ]

; <label>:23:                                     ; preds = %21
  br label %844

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -18438424
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -18438424
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1813615322, i32 -1505706049
  store i32 %51, i32* %20
  br label %844

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  %60 = icmp sle i64 %53, %58
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 568231168
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 568231168
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -275728381, i32 -1505706049
  store i32 %87, i32* %20
  br label %844

; <label>:88:                                     ; preds = %21
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 169993293, i32 -1375178262
  store i32 %90, i32* %20
  br label %844

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1241683789
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1241683789
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
  %118 = select i1 %116, i32 -927716892, i32 -2133106410
  store i32 %118, i32* %20
  br label %844

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %120
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %121, i64 0, i64 0
  store i64 1, i64* %122, align 16
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2051177798, i32 -2133106410
  store i32 %148, i32* %20
  br label %844

; <label>:149:                                    ; preds = %21
  store i32 -520110323, i32* %20
  br label %844

; <label>:150:                                    ; preds = %21
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, 945916368474189053
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 945916368474189053
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %7, align 8
  store i32 -2120901709, i32* %20
  br label %844

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1914141256
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1914141256
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 540457314, i32 1389811206
  store i32 %171, i32* %20
  br label %844

; <label>:172:                                    ; preds = %21
  store i64 1, i64* %8, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, 1994171222
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1994171222
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -897488666, i32 1389811206
  store i32 %199, i32* %20
  br label %844

; <label>:200:                                    ; preds = %21
  store i32 -871094278, i32* %20
  br label %844

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 1215187994
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1215187994
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1698554275, i32 1627752566
  store i32 %216, i32* %20
  br label %844

; <label>:217:                                    ; preds = %21
  %218 = load i64, i64* %8, align 8
  %219 = load i64, i64* @n, align 8
  %220 = sub i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %219, 1
  %225 = icmp sle i64 %218, %223
  store i1 %225, i1* %4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -609281511
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -609281511
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
  %252 = select i1 %250, i32 2130889384, i32 1627752566
  store i32 %252, i32* %20
  br label %844

; <label>:253:                                    ; preds = %21
  %254 = load volatile i1, i1* %4
  %255 = select i1 %254, i32 703326358, i32 -1049060960
  store i32 %255, i32* %20
  br label %844

; <label>:256:                                    ; preds = %21
  store i64 1, i64* %9, align 8
  store i32 223880351, i32* %20
  br label %844

; <label>:257:                                    ; preds = %21
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1676197510
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1676197510
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1986900690, i32 -1946008795
  store i32 %284, i32* %20
  br label %844

; <label>:285:                                    ; preds = %21
  %286 = load i64, i64* %9, align 8
  %287 = load i64, i64* @n, align 8
  %288 = add i64 %287, 6140306757179716114
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 6140306757179716114
  %291 = add nsw i64 %287, 1
  %292 = icmp sle i64 %286, %290
  store i1 %292, i1* %3
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 368269722
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 368269722
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -740293547, i32 -1946008795
  store i32 %307, i32* %20
  br label %844

; <label>:308:                                    ; preds = %21
  %309 = load volatile i1, i1* %3
  %310 = select i1 %309, i32 63770728, i32 -299797705
  store i32 %310, i32* %20
  br label %844

; <label>:311:                                    ; preds = %21
  %312 = load i64, i64* %8, align 8
  %313 = sub i64 %312, -5310160889489151115
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -5310160889489151115
  %316 = sub nsw i64 %312, 1
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %315
  %318 = load i64, i64* %9, align 8
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub nsw i64 %318, 1
  %322 = getelementptr inbounds [310 x i64], [310 x i64]* %317, i64 0, i64 %320
  %323 = load i64, i64* %322, align 8
  %324 = load i64, i64* %8, align 8
  %325 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %324
  %326 = load i64, i64* %9, align 8
  %327 = getelementptr inbounds [310 x i64], [310 x i64]* %325, i64 0, i64 %326
  store i64 %323, i64* %327, align 8
  %328 = load i64, i64* %8, align 8
  %329 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %328
  %330 = load i64, i64* %9, align 8
  %331 = getelementptr inbounds [310 x i64], [310 x i64]* %329, i64 0, i64 %330
  %332 = load i64, i64* %8, align 8
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub nsw i64 %332, 1
  %336 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %334
  %337 = load i64, i64* %9, align 8
  %338 = getelementptr inbounds [310 x i64], [310 x i64]* %336, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %331, i64 %339)
  store i32 500942167, i32* %20
  br label %844

; <label>:340:                                    ; preds = %21
  %341 = load i64, i64* %9, align 8
  %342 = sub i64 0, %341
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %341, 1
  store i64 %345, i64* %9, align 8
  store i32 223880351, i32* %20
  br label %844

; <label>:347:                                    ; preds = %21
  store i32 -1304793515, i32* %20
  br label %844

; <label>:348:                                    ; preds = %21
  %349 = load i64, i64* %8, align 8
  %350 = sub i64 %349, 6929504926243465916
  %351 = add i64 %350, 1
  %352 = add i64 %351, 6929504926243465916
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %8, align 8
  store i32 -871094278, i32* %20
  br label %844

; <label>:354:                                    ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -1931764873, i32* %20
  br label %844

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 362415079, i32 2083393089
  store i32 %369, i32* %20
  br label %844

; <label>:370:                                    ; preds = %21
  %371 = load i64, i64* %10, align 8
  %372 = load i64, i64* @k, align 8
  %373 = icmp sle i64 %371, %372
  store i1 %373, i1* %2
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 132262935
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 132262935
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1373537195, i32 2083393089
  store i32 %400, i32* %20
  br label %844

; <label>:401:                                    ; preds = %21
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 895281092, i32 1868988864
  store i32 %403, i32* %20
  br label %844

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 1392739536
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1392739536
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1898612385, i32 1063801002
  store i32 %431, i32* %20
  br label %844

; <label>:432:                                    ; preds = %21
  %433 = load i64, i64* %10, align 8
  %434 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %433
  store i64 1, i64* %434, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 270823085
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 270823085
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 557510643, i32 1063801002
  store i32 %461, i32* %20
  br label %844

; <label>:462:                                    ; preds = %21
  store i32 1746776615, i32* %20
  br label %844

; <label>:463:                                    ; preds = %21
  %464 = load i64, i64* %10, align 8
  %465 = add i64 %464, 3913791847444118478
  %466 = add i64 %465, 1
  %467 = sub i64 %466, 3913791847444118478
  %468 = add nsw i64 %464, 1
  store i64 %467, i64* %10, align 8
  store i32 -1931764873, i32* %20
  br label %844

; <label>:469:                                    ; preds = %21
  %470 = load i64, i64* @k, align 8
  store i64 %470, i64* %11, align 8
  store i32 1473848371, i32* %20
  br label %844

; <label>:471:                                    ; preds = %21
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1674591777, i32 1893898292
  store i32 %497, i32* %20
  br label %844

; <label>:498:                                    ; preds = %21
  %499 = load i64, i64* %11, align 8
  %500 = icmp sge i64 %499, 0
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 816324202, i32 1893898292
  store i32 %526, i32* %20
  br label %844

; <label>:527:                                    ; preds = %21
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 504587224, i32 1612807904
  store i32 %529, i32* %20
  br label %844

; <label>:530:                                    ; preds = %21
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, 815524888
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 815524888
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1155702573, i32 -843432467
  store i32 %545, i32* %20
  br label %844

; <label>:546:                                    ; preds = %21
  %547 = load i64, i64* %11, align 8
  %548 = sub i64 0, %547
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add nsw i64 %547, 1
  %553 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %551
  %554 = load i64, i64* %553, align 8
  %555 = load i64, i64* %11, align 8
  %556 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = add i64 %554, 5147107131013720658
  %559 = add i64 %558, %557
  %560 = sub i64 %559, 5147107131013720658
  %561 = add nsw i64 %554, %557
  %562 = load i64, i64* %11, align 8
  %563 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %562
  store i64 %560, i64* %563, align 8
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, 585298593
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 585298593
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1168501663, i32 -843432467
  store i32 %578, i32* %20
  br label %844

; <label>:579:                                    ; preds = %21
  store i32 2011240473, i32* %20
  br label %844

; <label>:580:                                    ; preds = %21
  %581 = load i64, i64* %11, align 8
  %582 = sub i64 0, %581
  %583 = sub i64 0, -1
  %584 = add i64 %582, %583
  %585 = sub i64 0, %584
  %586 = add nsw i64 %581, -1
  store i64 %585, i64* %11, align 8
  store i32 1473848371, i32* %20
  br label %844

; <label>:587:                                    ; preds = %21
  store i64 2, i64* %12, align 8
  store i32 1734965020, i32* %20
  br label %844

; <label>:588:                                    ; preds = %21
  %589 = load i64, i64* %12, align 8
  %590 = load i64, i64* @n, align 8
  %591 = sub i64 %590, -4375881804851999330
  %592 = add i64 %591, 1
  %593 = add i64 %592, -4375881804851999330
  %594 = add nsw i64 %590, 1
  %595 = icmp sle i64 %589, %593
  %596 = select i1 %595, i32 322120403, i32 -1136948680
  store i32 %596, i32* %20
  br label %844

; <label>:597:                                    ; preds = %21
  store i64 1, i64* %13, align 8
  store i32 1528981154, i32* %20
  br label %844

; <label>:598:                                    ; preds = %21
  %599 = load i64, i64* %13, align 8
  %600 = load i64, i64* %12, align 8
  %601 = icmp slt i64 %599, %600
  %602 = select i1 %601, i32 485783619, i32 1340354850
  store i32 %602, i32* %20
  br label %844

; <label>:603:                                    ; preds = %21
  %604 = load i64, i64* @k, align 8
  store i64 %604, i64* %14, align 8
  store i32 -496552021, i32* %20
  br label %844

; <label>:605:                                    ; preds = %21
  %606 = load i64, i64* %14, align 8
  %607 = icmp sge i64 %606, 0
  %608 = select i1 %607, i32 -781364631, i32 1006653785
  store i32 %608, i32* %20
  br label %844

; <label>:609:                                    ; preds = %21
  %610 = load i64, i64* %12, align 8
  %611 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %610
  %612 = load i64, i64* %14, align 8
  %613 = getelementptr inbounds [310 x i64], [310 x i64]* %611, i64 0, i64 %612
  %614 = load i64, i64* %12, align 8
  %615 = load i64, i64* %13, align 8
  %616 = sub i64 %614, -1948832173656726236
  %617 = sub i64 %616, %615
  %618 = add i64 %617, -1948832173656726236
  %619 = sub nsw i64 %614, %615
  %620 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %618
  %621 = load i64, i64* %14, align 8
  %622 = getelementptr inbounds [310 x i64], [310 x i64]* %620, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = load i64, i64* %13, align 8
  %625 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %624
  %626 = load i64, i64* %14, align 8
  %627 = sub i64 0, %626
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add nsw i64 %626, 1
  %632 = getelementptr inbounds [310 x i64], [310 x i64]* %625, i64 0, i64 %630
  %633 = load i64, i64* %632, align 8
  %634 = mul nsw i64 %623, %633
  %635 = load i64, i64* @m, align 8
  %636 = srem i64 %634, %635
  %637 = load i64, i64* %12, align 8
  %638 = sub i64 0, 2
  %639 = add i64 %637, %638
  %640 = sub nsw i64 %637, 2
  %641 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %639
  %642 = load i64, i64* %13, align 8
  %643 = sub i64 0, 1
  %644 = add i64 %642, %643
  %645 = sub nsw i64 %642, 1
  %646 = getelementptr inbounds [310 x i64], [310 x i64]* %641, i64 0, i64 %644
  %647 = load i64, i64* %646, align 8
  %648 = mul nsw i64 %636, %647
  %649 = load i64, i64* @m, align 8
  %650 = srem i64 %648, %649
  call void @_Z3addRxx(i64* dereferenceable(8) %613, i64 %650)
  store i32 551762142, i32* %20
  br label %844

; <label>:651:                                    ; preds = %21
  %652 = load i64, i64* %14, align 8
  %653 = sub i64 %652, 2910758605598749832
  %654 = add i64 %653, -1
  %655 = add i64 %654, 2910758605598749832
  %656 = add nsw i64 %652, -1
  store i64 %655, i64* %14, align 8
  store i32 -496552021, i32* %20
  br label %844

; <label>:657:                                    ; preds = %21
  store i32 -879768033, i32* %20
  br label %844

; <label>:658:                                    ; preds = %21
  %659 = load i64, i64* %13, align 8
  %660 = sub i64 0, 1
  %661 = sub i64 %659, %660
  %662 = add nsw i64 %659, 1
  store i64 %661, i64* %13, align 8
  store i32 1528981154, i32* %20
  br label %844

; <label>:663:                                    ; preds = %21
  %664 = load i64, i64* @k, align 8
  store i64 %664, i64* %15, align 8
  store i32 1278095014, i32* %20
  br label %844

; <label>:665:                                    ; preds = %21
  %666 = load i64, i64* %15, align 8
  %667 = icmp sge i64 %666, 0
  %668 = select i1 %667, i32 698107056, i32 -1255816795
  store i32 %668, i32* %20
  br label %844

; <label>:669:                                    ; preds = %21
  %670 = load i64, i64* %12, align 8
  %671 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %670
  %672 = load i64, i64* %15, align 8
  %673 = sub i64 %672, -6529070392827770162
  %674 = add i64 %673, 1
  %675 = add i64 %674, -6529070392827770162
  %676 = add nsw i64 %672, 1
  %677 = getelementptr inbounds [310 x i64], [310 x i64]* %671, i64 0, i64 %675
  %678 = load i64, i64* %677, align 8
  %679 = load i64, i64* %12, align 8
  %680 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %679
  %681 = load i64, i64* %15, align 8
  %682 = getelementptr inbounds [310 x i64], [310 x i64]* %680, i64 0, i64 %681
  store i64 %678, i64* %682, align 8
  %683 = load i64, i64* %12, align 8
  %684 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %683
  %685 = load i64, i64* %15, align 8
  %686 = getelementptr inbounds [310 x i64], [310 x i64]* %684, i64 0, i64 %685
  %687 = load i64, i64* %12, align 8
  %688 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %687
  %689 = load i64, i64* %15, align 8
  %690 = getelementptr inbounds [310 x i64], [310 x i64]* %688, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %686, i64 %691)
  store i32 1802160932, i32* %20
  br label %844

; <label>:692:                                    ; preds = %21
  %693 = load i64, i64* %15, align 8
  %694 = add i64 %693, -411780641536791210
  %695 = add i64 %694, -1
  %696 = sub i64 %695, -411780641536791210
  %697 = add nsw i64 %693, -1
  store i64 %696, i64* %15, align 8
  store i32 1278095014, i32* %20
  br label %844

; <label>:698:                                    ; preds = %21
  store i32 -250821056, i32* %20
  br label %844

; <label>:699:                                    ; preds = %21
  %700 = load i64, i64* %12, align 8
  %701 = sub i64 0, %700
  %702 = sub i64 0, 1
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add nsw i64 %700, 1
  store i64 %704, i64* %12, align 8
  store i32 1734965020, i32* %20
  br label %844

; <label>:706:                                    ; preds = %21
  %707 = load i64, i64* @n, align 8
  %708 = sub i64 0, %707
  %709 = sub i64 0, 1
  %710 = add i64 %708, %709
  %711 = sub i64 0, %710
  %712 = add nsw i64 %707, 1
  %713 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %711
  %714 = getelementptr inbounds [310 x i64], [310 x i64]* %713, i64 0, i64 0
  %715 = load i64, i64* %714, align 16
  %716 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %715)
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %716, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:718:                                    ; preds = %21
  %719 = load i64, i64* %7, align 8
  %720 = load i64, i64* @n, align 8
  %721 = sub i64 0, 1
  %722 = add i64 %720, %721
  %723 = sub i64 %720, 1
  %724 = mul i64 %722, 1
  %725 = sub i64 %720, 4149343956264631801
  %726 = sub i64 %725, 1
  %727 = add i64 %726, 4149343956264631801
  %728 = sub i64 %720, 1
  %729 = mul i64 %727, 1
  %730 = sub i64 0, %720
  %731 = add i64 0, %730
  %732 = sub i64 0, %720
  %733 = sub i64 0, 1
  %734 = sub i64 %731, %733
  %735 = add i64 %731, 1
  %736 = add i64 %720, 1904963404262787816
  %737 = sub i64 %736, 1
  %738 = sub i64 %737, 1904963404262787816
  %739 = sub i64 %720, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 0, 1
  %742 = add i64 %720, %741
  %743 = sub i64 %720, 1
  %744 = mul i64 %742, 1
  %745 = shl i64 %720, 1
  %746 = sub i64 0, 1
  %747 = add i64 %720, %746
  %748 = sub i64 %720, 1
  %749 = mul i64 %747, 1
  %750 = shl i64 %720, 1
  %751 = sub i64 0, %720
  %752 = sub i64 0, 1
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add nsw i64 %720, 1
  %756 = icmp sle i64 %719, %754
  store i32 1813615322, i32* %20
  br label %844

; <label>:757:                                    ; preds = %21
  %758 = load i64, i64* %7, align 8
  %759 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %758
  %760 = getelementptr inbounds [310 x i64], [310 x i64]* %759, i64 0, i64 0
  store i64 1, i64* %760, align 16
  store i32 -927716892, i32* %20
  br label %844

; <label>:761:                                    ; preds = %21
  store i64 1, i64* %8, align 8
  store i32 540457314, i32* %20
  br label %844

; <label>:762:                                    ; preds = %21
  %763 = load i64, i64* %8, align 8
  %764 = load i64, i64* @n, align 8
  %765 = shl i64 %764, 1
  %766 = sub i64 0, 1
  %767 = sub i64 %764, %766
  %768 = add nsw i64 %764, 1
  %769 = icmp sle i64 %763, %767
  store i32 -1698554275, i32* %20
  br label %844

; <label>:770:                                    ; preds = %21
  %771 = load i64, i64* %9, align 8
  %772 = load i64, i64* @n, align 8
  %773 = sub i64 0, -5728872721070644354
  %774 = sub i64 %773, %772
  %775 = add i64 %774, -5728872721070644354
  %776 = sub i64 0, %772
  %777 = sub i64 0, 1
  %778 = sub i64 %775, %777
  %779 = add i64 %775, 1
  %780 = sub i64 0, 1
  %781 = add i64 %772, %780
  %782 = sub i64 %772, 1
  %783 = mul i64 %781, 1
  %784 = shl i64 %772, 1
  %785 = sub i64 %772, -2398969915674654816
  %786 = sub i64 %785, 1
  %787 = add i64 %786, -2398969915674654816
  %788 = sub i64 %772, 1
  %789 = mul i64 %787, 1
  %790 = shl i64 %772, 1
  %791 = sub i64 0, 1
  %792 = sub i64 %772, %791
  %793 = add nsw i64 %772, 1
  %794 = icmp sle i64 %771, %792
  store i32 -1986900690, i32* %20
  br label %844

; <label>:795:                                    ; preds = %21
  %796 = load i64, i64* %10, align 8
  %797 = load i64, i64* @k, align 8
  %798 = icmp sle i64 %796, %797
  store i32 362415079, i32* %20
  br label %844

; <label>:799:                                    ; preds = %21
  %800 = load i64, i64* %10, align 8
  %801 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %800
  store i64 1, i64* %801, align 8
  store i32 -1898612385, i32* %20
  br label %844

; <label>:802:                                    ; preds = %21
  %803 = load i64, i64* %11, align 8
  %804 = icmp sge i64 %803, 0
  store i32 -1674591777, i32* %20
  br label %844

; <label>:805:                                    ; preds = %21
  %806 = load i64, i64* %11, align 8
  %807 = add i64 0, -6166977207905593652
  %808 = sub i64 %807, %806
  %809 = sub i64 %808, -6166977207905593652
  %810 = sub i64 0, %806
  %811 = add i64 %809, 6887624541489832406
  %812 = add i64 %811, 1
  %813 = sub i64 %812, 6887624541489832406
  %814 = add i64 %809, 1
  %815 = sub i64 0, %806
  %816 = add i64 0, %815
  %817 = sub i64 0, %806
  %818 = sub i64 %816, -2952335752929319761
  %819 = add i64 %818, 1
  %820 = add i64 %819, -2952335752929319761
  %821 = add i64 %816, 1
  %822 = sub i64 0, %806
  %823 = add i64 0, %822
  %824 = sub i64 0, %806
  %825 = add i64 %823, -519181212074913201
  %826 = add i64 %825, 1
  %827 = sub i64 %826, -519181212074913201
  %828 = add i64 %823, 1
  %829 = shl i64 %806, 1
  %830 = sub i64 %806, 9086037315200677077
  %831 = add i64 %830, 1
  %832 = add i64 %831, 9086037315200677077
  %833 = add nsw i64 %806, 1
  %834 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %832
  %835 = load i64, i64* %834, align 8
  %836 = load i64, i64* %11, align 8
  %837 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = sub i64 0, %838
  %840 = sub i64 %835, %839
  %841 = add nsw i64 %835, %838
  %842 = load i64, i64* %11, align 8
  %843 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1), i64 0, i64 %842
  store i64 %840, i64* %843, align 8
  store i32 1155702573, i32* %20
  br label %844

; <label>:844:                                    ; preds = %805, %802, %799, %795, %770, %762, %761, %757, %718, %699, %698, %692, %669, %665, %663, %658, %657, %651, %609, %605, %603, %598, %597, %588, %587, %580, %579, %546, %530, %527, %498, %471, %469, %463, %462, %432, %404, %401, %370, %355, %354, %348, %347, %340, %311, %308, %285, %257, %256, %253, %217, %201, %200, %172, %156, %150, %149, %119, %91, %88, %52, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %7
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, %7
  store i64 %11, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* @m, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -2126548972, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2126548972, label %20
    i32 108626770, label %25
    i32 691330699, label %33
    i32 -187664345, label %49
    i32 1096260946, label %77
    i32 -120363587, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp sge i64 %21, %22
  %24 = select i1 %23, i32 108626770, i32 691330699
  store i32 %24, i32* %16
  br label %79

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* @m, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1544496779179243117
  %30 = sub i64 %29, %26
  %31 = sub i64 %30, 1544496779179243117
  %32 = sub nsw i64 %28, %26
  store i64 %31, i64* %27, align 8
  store i32 691330699, i32* %16
  br label %79

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1120167246
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1120167246
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -187664345, i32 -120363587
  store i32 %48, i32* %16
  br label %79

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1044672417
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1044672417
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1096260946, i32 -120363587
  store i32 %76, i32* %16
  br label %79

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  store i32 -187664345, i32* %16
  br label %79

; <label>:79:                                     ; preds = %78, %49, %33, %25, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321417078.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -8093901
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -8093901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1259035635, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1259035635, label %17
    i32 -1143370725, label %37
    i32 -505674313, label %65
    i32 1138651543, label %66
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
  %36 = select i1 %34, i32 -1143370725, i32 1138651543
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -613129733
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -613129733
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
  %64 = select i1 %62, i32 -505674313, i32 1138651543
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1143370725, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
