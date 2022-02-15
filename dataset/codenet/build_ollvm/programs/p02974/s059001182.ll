; ModuleID = 'Project_CodeNet_C++1400/p02974/s059001182.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s059001182.cpp"
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
@dp = global [60 x [60 x [10000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059001182.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 667078762
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 667078762
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -660617, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1948
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -660617, label %31
    i32 2045821969, label %51
    i32 296102187, label %95
    i32 736066999, label %96
    i32 1711972434, label %123
    i32 2081932302, label %148
    i32 -829579467, label %151
    i32 737219152, label %153
    i32 -15297368, label %168
    i32 1902367711, label %205
    i32 1903079109, label %208
    i32 838413759, label %210
    i32 -1423220037, label %225
    i32 -649582117, label %238
    i32 -1112495652, label %254
    i32 2080554171, label %288
    i32 -246325593, label %289
    i32 -1517298956, label %317
    i32 471102664, label %333
    i32 701730015, label %334
    i32 873232218, label %341
    i32 -1186678121, label %342
    i32 1432620856, label %358
    i32 127638139, label %380
    i32 253599610, label %381
    i32 881870225, label %383
    i32 -611907619, label %411
    i32 -1383924377, label %432
    i32 -1274136450, label %435
    i32 -863183356, label %450
    i32 -326920685, label %467
    i32 1543566705, label %468
    i32 -1868258123, label %475
    i32 -1639996438, label %477
    i32 -1905050787, label %492
    i32 325975157, label %528
    i32 387137541, label %531
    i32 -1391165528, label %547
    i32 -827134198, label %548
    i32 -352909677, label %699
    i32 908352402, label %714
    i32 -838022123, label %742
    i32 2079236851, label %743
    i32 -523774190, label %770
    i32 1883690521, label %999
    i32 -2088759575, label %1000
    i32 1117434010, label %1008
    i32 1339335094, label %1009
    i32 -1671290606, label %1017
    i32 2145002119, label %1018
    i32 2033457200, label %1026
    i32 1114488352, label %1042
    i32 -43773917, label %1073
    i32 51706665, label %1074
    i32 802962688, label %1088
    i32 -323871981, label %1128
    i32 -94581633, label %1146
    i32 -1777036238, label %1177
    i32 -922759323, label %1178
    i32 -236489086, label %1213
    i32 -1511891787, label %1219
    i32 -1314626395, label %1221
    i32 1305371161, label %1238
    i32 -1554687850, label %1239
    i32 1641507185, label %1932
  ]

; <label>:30:                                     ; preds = %28
  br label %1948

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 2045821969, i32 51706665
  store i32 %50, i32* %27
  br label %1948

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %14
  %54 = alloca i32, align 4
  store i32* %54, i32** %13
  %55 = alloca i64, align 8
  store i64* %55, i64** %12
  %56 = alloca i32, align 4
  store i32* %56, i32** %11
  %57 = alloca i32, align 4
  store i32* %57, i32** %10
  %58 = alloca i32, align 4
  store i32* %58, i32** %9
  %59 = alloca i32, align 4
  store i32* %59, i32** %8
  %60 = alloca i32, align 4
  store i32* %60, i32** %7
  %61 = alloca i32, align 4
  store i32* %61, i32** %6
  %62 = alloca i64, align 8
  store i64* %62, i64** %5
  store i32 0, i32* %52, align 4
  %63 = load volatile i32*, i32** %14
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %13
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i64*, i64** %12
  store i64 1000000007, i64* %67, align 8
  %68 = load volatile i32*, i32** %11
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 296102187, i32 51706665
  store i32 %94, i32* %27
  br label %1948

; <label>:95:                                     ; preds = %28
  store i32 736066999, i32* %27
  br label %1948

; <label>:96:                                     ; preds = %28
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1711972434, i32 802962688
  store i32 %122, i32* %27
  br label %1948

; <label>:123:                                    ; preds = %28
  %124 = load volatile i32*, i32** %11
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %14
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = icmp slt i32 %125, %131
  store i1 %133, i1* %4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2081932302, i32 802962688
  store i32 %147, i32* %27
  br label %1948

; <label>:148:                                    ; preds = %28
  %149 = load volatile i1, i1* %4
  %150 = select i1 %149, i32 -829579467, i32 253599610
  store i32 %150, i32* %27
  br label %1948

; <label>:151:                                    ; preds = %28
  %152 = load volatile i32*, i32** %10
  store i32 0, i32* %152, align 4
  store i32 737219152, i32* %27
  br label %1948

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -15297368, i32 -323871981
  store i32 %167, i32* %27
  br label %1948

; <label>:168:                                    ; preds = %28
  %169 = load volatile i32*, i32** %10
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %14
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 421675922
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 421675922
  %176 = add nsw i32 %172, 1
  %177 = icmp slt i32 %170, %175
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 803658596
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 803658596
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1902367711, i32 -323871981
  store i32 %204, i32* %27
  br label %1948

; <label>:205:                                    ; preds = %28
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 1903079109, i32 873232218
  store i32 %207, i32* %27
  br label %1948

; <label>:208:                                    ; preds = %28
  %209 = load volatile i32*, i32** %9
  store i32 0, i32* %209, align 4
  store i32 838413759, i32* %27
  br label %1948

; <label>:210:                                    ; preds = %28
  %211 = load volatile i32*, i32** %9
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %14
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %14
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %214, %216
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = icmp slt i32 %212, %221
  %224 = select i1 %223, i32 -1423220037, i32 -246325593
  store i32 %224, i32* %27
  br label %1948

; <label>:225:                                    ; preds = %28
  %226 = load volatile i32*, i32** %11
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %228
  %230 = load volatile i32*, i32** %10
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %229, i64 0, i64 %232
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10000 x i64], [10000 x i64]* %233, i64 0, i64 %236
  store i64 0, i64* %237, align 8
  store i32 -649582117, i32* %27
  br label %1948

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1727391347
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1727391347
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1112495652, i32 -94581633
  store i32 %253, i32* %27
  br label %1948

; <label>:254:                                    ; preds = %28
  %255 = load volatile i32*, i32** %9
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  %260 = load volatile i32*, i32** %9
  store i32 %258, i32* %260, align 4
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -390850662
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -390850662
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 2080554171, i32 -94581633
  store i32 %287, i32* %27
  br label %1948

; <label>:288:                                    ; preds = %28
  store i32 838413759, i32* %27
  br label %1948

; <label>:289:                                    ; preds = %28
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 598280588
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 598280588
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 -1517298956, i32 -1777036238
  store i32 %316, i32* %27
  br label %1948

; <label>:317:                                    ; preds = %28
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -990597089
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -990597089
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 471102664, i32 -1777036238
  store i32 %332, i32* %27
  br label %1948

; <label>:333:                                    ; preds = %28
  store i32 701730015, i32* %27
  br label %1948

; <label>:334:                                    ; preds = %28
  %335 = load volatile i32*, i32** %10
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %339 = add nsw i32 %336, 1
  %340 = load volatile i32*, i32** %10
  store i32 %338, i32* %340, align 4
  store i32 737219152, i32* %27
  br label %1948

; <label>:341:                                    ; preds = %28
  store i32 -1186678121, i32* %27
  br label %1948

; <label>:342:                                    ; preds = %28
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1677563722
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1677563722
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1432620856, i32 -922759323
  store i32 %357, i32* %27
  br label %1948

; <label>:358:                                    ; preds = %28
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, 831599104
  %362 = add i32 %361, 1
  %363 = add i32 %362, 831599104
  %364 = add nsw i32 %360, 1
  %365 = load volatile i32*, i32** %11
  store i32 %363, i32* %365, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 127638139, i32 -922759323
  store i32 %379, i32* %27
  br label %1948

; <label>:380:                                    ; preds = %28
  store i32 736066999, i32* %27
  br label %1948

; <label>:381:                                    ; preds = %28
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %382 = load volatile i32*, i32** %8
  store i32 0, i32* %382, align 4
  store i32 881870225, i32* %27
  br label %1948

; <label>:383:                                    ; preds = %28
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1184461513
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1184461513
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -611907619, i32 -236489086
  store i32 %410, i32* %27
  br label %1948

; <label>:411:                                    ; preds = %28
  %412 = load volatile i32*, i32** %8
  %413 = load i32, i32* %412, align 4
  %414 = load volatile i32*, i32** %14
  %415 = load i32, i32* %414, align 4
  %416 = icmp slt i32 %413, %415
  store i1 %416, i1* %2
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -2084627360
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2084627360
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1383924377, i32 -236489086
  store i32 %431, i32* %27
  br label %1948

; <label>:432:                                    ; preds = %28
  %433 = load volatile i1, i1* %2
  %434 = select i1 %433, i32 -1274136450, i32 2033457200
  store i32 %434, i32* %27
  br label %1948

; <label>:435:                                    ; preds = %28
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -863183356, i32 -1511891787
  store i32 %449, i32* %27
  br label %1948

; <label>:450:                                    ; preds = %28
  %451 = load volatile i32*, i32** %7
  store i32 0, i32* %451, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1929165460
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1929165460
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -326920685, i32 -1511891787
  store i32 %466, i32* %27
  br label %1948

; <label>:467:                                    ; preds = %28
  store i32 1543566705, i32* %27
  br label %1948

; <label>:468:                                    ; preds = %28
  %469 = load volatile i32*, i32** %7
  %470 = load i32, i32* %469, align 4
  %471 = load volatile i32*, i32** %14
  %472 = load i32, i32* %471, align 4
  %473 = icmp slt i32 %470, %472
  %474 = select i1 %473, i32 -1868258123, i32 -1671290606
  store i32 %474, i32* %27
  br label %1948

; <label>:475:                                    ; preds = %28
  %476 = load volatile i32*, i32** %6
  store i32 0, i32* %476, align 4
  store i32 -1639996438, i32* %27
  br label %1948

; <label>:477:                                    ; preds = %28
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1905050787, i32 -1314626395
  store i32 %491, i32* %27
  br label %1948

; <label>:492:                                    ; preds = %28
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = load volatile i32*, i32** %14
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %14
  %498 = load i32, i32* %497, align 4
  %499 = mul nsw i32 %496, %498
  %500 = icmp slt i32 %494, %499
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, -1527613781
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1527613781
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 325975157, i32 -1314626395
  store i32 %527, i32* %27
  br label %1948

; <label>:528:                                    ; preds = %28
  %529 = load volatile i1, i1* %1
  %530 = select i1 %529, i32 387137541, i32 1117434010
  store i32 %530, i32* %27
  br label %1948

; <label>:531:                                    ; preds = %28
  %532 = load volatile i32*, i32** %8
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %534
  %536 = load volatile i32*, i32** %7
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %535, i64 0, i64 %538
  %540 = load volatile i32*, i32** %6
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10000 x i64], [10000 x i64]* %539, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = icmp eq i64 %544, 0
  %546 = select i1 %545, i32 -1391165528, i32 -827134198
  store i32 %546, i32* %27
  br label %1948

; <label>:547:                                    ; preds = %28
  store i32 -2088759575, i32* %27
  br label %1948

; <label>:548:                                    ; preds = %28
  %549 = load volatile i32*, i32** %8
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %551
  %553 = load volatile i32*, i32** %7
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %552, i64 0, i64 %555
  %557 = load volatile i32*, i32** %6
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [10000 x i64], [10000 x i64]* %556, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i32*, i32** %8
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 %563, 1672038297
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1672038297
  %567 = add nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %568
  %570 = load volatile i32*, i32** %7
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %569, i64 0, i64 %572
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = load volatile i32*, i32** %7
  %577 = load i32, i32* %576, align 4
  %578 = mul nsw i32 %577, 2
  %579 = sub i32 0, %578
  %580 = sub i32 %575, %579
  %581 = add nsw i32 %575, %578
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [10000 x i64], [10000 x i64]* %573, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, %561
  %586 = sub i64 %584, %585
  %587 = add nsw i64 %584, %561
  store i64 %586, i64* %583, align 8
  %588 = load volatile i64*, i64** %12
  %589 = load i64, i64* %588, align 8
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 %591, 1287083210
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1287083210
  %595 = add nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %596
  %598 = load volatile i32*, i32** %7
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %597, i64 0, i64 %600
  %602 = load volatile i32*, i32** %6
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = mul nsw i32 %605, 2
  %607 = sub i32 0, %606
  %608 = sub i32 %603, %607
  %609 = add nsw i32 %603, %606
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [10000 x i64], [10000 x i64]* %601, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = srem i64 %612, %589
  store i64 %613, i64* %611, align 8
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %616
  %618 = load volatile i32*, i32** %7
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %617, i64 0, i64 %620
  %622 = load volatile i32*, i32** %6
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [10000 x i64], [10000 x i64]* %621, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %628, -191529781
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -191529781
  %632 = add nsw i32 %628, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %633
  %635 = load volatile i32*, i32** %7
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %634, i64 0, i64 %640
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %7
  %645 = load i32, i32* %644, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  %651 = mul nsw i32 %649, 2
  %652 = sub i32 0, %651
  %653 = sub i32 %643, %652
  %654 = add nsw i32 %643, %651
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [10000 x i64], [10000 x i64]* %641, i64 0, i64 %655
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 0, %626
  %659 = sub i64 %657, %658
  %660 = add nsw i64 %657, %626
  store i64 %659, i64* %656, align 8
  %661 = load volatile i64*, i64** %12
  %662 = load i64, i64* %661, align 8
  %663 = load volatile i32*, i32** %8
  %664 = load i32, i32* %663, align 4
  %665 = add i32 %664, -1342159551
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1342159551
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %669
  %671 = load volatile i32*, i32** %7
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, 1214681902
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1214681902
  %676 = add nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %670, i64 0, i64 %677
  %679 = load volatile i32*, i32** %6
  %680 = load i32, i32* %679, align 4
  %681 = load volatile i32*, i32** %7
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %682, -1908091124
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1908091124
  %686 = add nsw i32 %682, 1
  %687 = mul nsw i32 %685, 2
  %688 = sub i32 0, %687
  %689 = sub i32 %680, %688
  %690 = add nsw i32 %680, %687
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [10000 x i64], [10000 x i64]* %678, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = srem i64 %693, %662
  store i64 %694, i64* %692, align 8
  %695 = load volatile i32*, i32** %7
  %696 = load i32, i32* %695, align 4
  %697 = icmp eq i32 %696, 0
  %698 = select i1 %697, i32 -352909677, i32 2079236851
  store i32 %698, i32* %27
  br label %1948

; <label>:699:                                    ; preds = %28
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 908352402, i32 1305371161
  store i32 %713, i32* %27
  br label %1948

; <label>:714:                                    ; preds = %28
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 1349731643
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 1349731643
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -838022123, i32 1305371161
  store i32 %741, i32* %27
  br label %1948

; <label>:742:                                    ; preds = %28
  store i32 -2088759575, i32* %27
  br label %1948

; <label>:743:                                    ; preds = %28
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -523774190, i32 -1554687850
  store i32 %769, i32* %27
  br label %1948

; <label>:770:                                    ; preds = %28
  %771 = load volatile i32*, i32** %8
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %773
  %775 = load volatile i32*, i32** %7
  %776 = load i32, i32* %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %774, i64 0, i64 %777
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10000 x i64], [10000 x i64]* %778, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = load volatile i32*, i32** %7
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = mul nsw i64 %783, %786
  %788 = load volatile i32*, i32** %7
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = mul nsw i64 %787, %790
  %792 = load volatile i64*, i64** %12
  %793 = load i64, i64* %792, align 8
  %794 = srem i64 %791, %793
  %795 = load volatile i32*, i32** %8
  %796 = load i32, i32* %795, align 4
  %797 = add i32 %796, 1451994401
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1451994401
  %800 = add nsw i32 %796, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %801
  %803 = load volatile i32*, i32** %7
  %804 = load i32, i32* %803, align 4
  %805 = sub i32 %804, 1824111034
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1824111034
  %808 = sub nsw i32 %804, 1
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %802, i64 0, i64 %809
  %811 = load volatile i32*, i32** %6
  %812 = load i32, i32* %811, align 4
  %813 = load volatile i32*, i32** %7
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %814, 1678918738
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1678918738
  %818 = sub nsw i32 %814, 1
  %819 = mul nsw i32 %817, 2
  %820 = sub i32 %812, -1532486487
  %821 = add i32 %820, %819
  %822 = add i32 %821, -1532486487
  %823 = add nsw i32 %812, %819
  %824 = sext i32 %822 to i64
  %825 = getelementptr inbounds [10000 x i64], [10000 x i64]* %810, i64 0, i64 %824
  %826 = load i64, i64* %825, align 8
  %827 = sub i64 0, %794
  %828 = sub i64 %826, %827
  %829 = add nsw i64 %826, %794
  store i64 %828, i64* %825, align 8
  %830 = load volatile i64*, i64** %12
  %831 = load i64, i64* %830, align 8
  %832 = load volatile i32*, i32** %8
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %838 = add nsw i32 %833, 1
  %839 = sext i32 %837 to i64
  %840 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %839
  %841 = load volatile i32*, i32** %7
  %842 = load i32, i32* %841, align 4
  %843 = add i32 %842, 1967797782
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 1967797782
  %846 = sub nsw i32 %842, 1
  %847 = sext i32 %845 to i64
  %848 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %840, i64 0, i64 %847
  %849 = load volatile i32*, i32** %6
  %850 = load i32, i32* %849, align 4
  %851 = load volatile i32*, i32** %7
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub nsw i32 %852, 1
  %856 = mul nsw i32 %854, 2
  %857 = sub i32 0, %856
  %858 = sub i32 %850, %857
  %859 = add nsw i32 %850, %856
  %860 = sext i32 %858 to i64
  %861 = getelementptr inbounds [10000 x i64], [10000 x i64]* %848, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = srem i64 %862, %831
  store i64 %863, i64* %861, align 8
  %864 = load volatile i32*, i32** %8
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %866
  %868 = load volatile i32*, i32** %7
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %867, i64 0, i64 %870
  %872 = load volatile i32*, i32** %6
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [10000 x i64], [10000 x i64]* %871, i64 0, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = load volatile i32*, i32** %7
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = mul nsw i64 %876, %879
  %881 = load volatile i64*, i64** %12
  %882 = load i64, i64* %881, align 8
  %883 = srem i64 %880, %882
  %884 = load volatile i32*, i32** %8
  %885 = load i32, i32* %884, align 4
  %886 = sub i32 0, 1
  %887 = sub i32 %885, %886
  %888 = add nsw i32 %885, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %889
  %891 = load volatile i32*, i32** %7
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %890, i64 0, i64 %893
  %895 = load volatile i32*, i32** %6
  %896 = load i32, i32* %895, align 4
  %897 = load volatile i32*, i32** %7
  %898 = load i32, i32* %897, align 4
  %899 = mul nsw i32 %898, 2
  %900 = sub i32 0, %899
  %901 = sub i32 %896, %900
  %902 = add nsw i32 %896, %899
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [10000 x i64], [10000 x i64]* %894, i64 0, i64 %903
  %905 = load i64, i64* %904, align 8
  %906 = sub i64 0, %883
  %907 = sub i64 %905, %906
  %908 = add nsw i64 %905, %883
  store i64 %907, i64* %904, align 8
  %909 = load volatile i32*, i32** %8
  %910 = load i32, i32* %909, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %911
  %913 = load volatile i32*, i32** %7
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %912, i64 0, i64 %915
  %917 = load volatile i32*, i32** %6
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [10000 x i64], [10000 x i64]* %916, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = load volatile i32*, i32** %7
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = mul nsw i64 %921, %924
  %926 = load volatile i64*, i64** %12
  %927 = load i64, i64* %926, align 8
  %928 = srem i64 %925, %927
  %929 = load volatile i32*, i32** %8
  %930 = load i32, i32* %929, align 4
  %931 = sub i32 0, 1
  %932 = sub i32 %930, %931
  %933 = add nsw i32 %930, 1
  %934 = sext i32 %932 to i64
  %935 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %934
  %936 = load volatile i32*, i32** %7
  %937 = load i32, i32* %936, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %935, i64 0, i64 %938
  %940 = load volatile i32*, i32** %6
  %941 = load i32, i32* %940, align 4
  %942 = load volatile i32*, i32** %7
  %943 = load i32, i32* %942, align 4
  %944 = mul nsw i32 %943, 2
  %945 = sub i32 %941, 1795249472
  %946 = add i32 %945, %944
  %947 = add i32 %946, 1795249472
  %948 = add nsw i32 %941, %944
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [10000 x i64], [10000 x i64]* %939, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = sub i64 0, %951
  %953 = sub i64 0, %928
  %954 = add i64 %952, %953
  %955 = sub i64 0, %954
  %956 = add nsw i64 %951, %928
  store i64 %955, i64* %950, align 8
  %957 = load volatile i64*, i64** %12
  %958 = load i64, i64* %957, align 8
  %959 = load volatile i32*, i32** %8
  %960 = load i32, i32* %959, align 4
  %961 = add i32 %960, 910846386
  %962 = add i32 %961, 1
  %963 = sub i32 %962, 910846386
  %964 = add nsw i32 %960, 1
  %965 = sext i32 %963 to i64
  %966 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %965
  %967 = load volatile i32*, i32** %7
  %968 = load i32, i32* %967, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %966, i64 0, i64 %969
  %971 = load volatile i32*, i32** %6
  %972 = load i32, i32* %971, align 4
  %973 = load volatile i32*, i32** %7
  %974 = load i32, i32* %973, align 4
  %975 = mul nsw i32 %974, 2
  %976 = add i32 %972, 484372886
  %977 = add i32 %976, %975
  %978 = sub i32 %977, 484372886
  %979 = add nsw i32 %972, %975
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds [10000 x i64], [10000 x i64]* %970, i64 0, i64 %980
  %982 = load i64, i64* %981, align 8
  %983 = srem i64 %982, %958
  store i64 %983, i64* %981, align 8
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 %984, -748562872
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -748562872
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 1883690521, i32 -1554687850
  store i32 %998, i32* %27
  br label %1948

; <label>:999:                                    ; preds = %28
  store i32 -2088759575, i32* %27
  br label %1948

; <label>:1000:                                   ; preds = %28
  %1001 = load volatile i32*, i32** %6
  %1002 = load i32, i32* %1001, align 4
  %1003 = add i32 %1002, 1990113360
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1990113360
  %1006 = add nsw i32 %1002, 1
  %1007 = load volatile i32*, i32** %6
  store i32 %1005, i32* %1007, align 4
  store i32 -1639996438, i32* %27
  br label %1948

; <label>:1008:                                   ; preds = %28
  store i32 1339335094, i32* %27
  br label %1948

; <label>:1009:                                   ; preds = %28
  %1010 = load volatile i32*, i32** %7
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 %1011, 1528380533
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1528380533
  %1015 = add nsw i32 %1011, 1
  %1016 = load volatile i32*, i32** %7
  store i32 %1014, i32* %1016, align 4
  store i32 1543566705, i32* %27
  br label %1948

; <label>:1017:                                   ; preds = %28
  store i32 2145002119, i32* %27
  br label %1948

; <label>:1018:                                   ; preds = %28
  %1019 = load volatile i32*, i32** %8
  %1020 = load i32, i32* %1019, align 4
  %1021 = sub i32 %1020, 857707359
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 857707359
  %1024 = add nsw i32 %1020, 1
  %1025 = load volatile i32*, i32** %8
  store i32 %1023, i32* %1025, align 4
  store i32 881870225, i32* %27
  br label %1948

; <label>:1026:                                   ; preds = %28
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, -2007023367
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -2007023367
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 1114488352, i32 1641507185
  store i32 %1041, i32* %27
  br label %1948

; <label>:1042:                                   ; preds = %28
  %1043 = load volatile i32*, i32** %14
  %1044 = load i32, i32* %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1045
  %1047 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1046, i64 0, i64 0
  %1048 = load volatile i32*, i32** %13
  %1049 = load i32, i32* %1048, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1047, i64 0, i64 %1050
  %1052 = load i64, i64* %1051, align 8
  %1053 = load volatile i64*, i64** %5
  store i64 %1052, i64* %1053, align 8
  %1054 = load volatile i64*, i64** %5
  %1055 = load i64, i64* %1054, align 8
  %1056 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1055)
  %1057 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1056, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, 119628526
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 119628526
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -43773917, i32 1641507185
  store i32 %1072, i32* %27
  br label %1948

; <label>:1073:                                   ; preds = %28
  ret i32 0

; <label>:1074:                                   ; preds = %28
  %1075 = alloca i32, align 4
  %1076 = alloca i32, align 4
  %1077 = alloca i32, align 4
  %1078 = alloca i64, align 8
  %1079 = alloca i32, align 4
  %1080 = alloca i32, align 4
  %1081 = alloca i32, align 4
  %1082 = alloca i32, align 4
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca i64, align 8
  store i32 0, i32* %1075, align 4
  %1086 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1076)
  %1087 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1086, i32* dereferenceable(4) %1077)
  store i64 1000000007, i64* %1078, align 8
  store i32 0, i32* %1079, align 4
  store i32 2045821969, i32* %27
  br label %1948

; <label>:1088:                                   ; preds = %28
  %1089 = load volatile i32*, i32** %11
  %1090 = load i32, i32* %1089, align 4
  %1091 = load volatile i32*, i32** %14
  %1092 = load i32, i32* %1091, align 4
  %1093 = add i32 %1092, -1245879830
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -1245879830
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1095, 1
  %1098 = sub i32 0, 1
  %1099 = add i32 %1092, %1098
  %1100 = sub i32 %1092, 1
  %1101 = mul i32 %1099, 1
  %1102 = sub i32 %1092, -1529516741
  %1103 = sub i32 %1102, 1
  %1104 = add i32 %1103, -1529516741
  %1105 = sub i32 %1092, 1
  %1106 = mul i32 %1104, 1
  %1107 = shl i32 %1092, 1
  %1108 = add i32 %1092, 2069384836
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 2069384836
  %1111 = sub i32 %1092, 1
  %1112 = mul i32 %1110, 1
  %1113 = shl i32 %1092, 1
  %1114 = sub i32 0, -998950754
  %1115 = sub i32 %1114, %1092
  %1116 = add i32 %1115, -998950754
  %1117 = sub i32 0, %1092
  %1118 = sub i32 0, %1116
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1116, 1
  %1123 = add i32 %1092, 1563023818
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1124, 1563023818
  %1126 = add nsw i32 %1092, 1
  %1127 = icmp slt i32 %1090, %1125
  store i32 1711972434, i32* %27
  br label %1948

; <label>:1128:                                   ; preds = %28
  %1129 = load volatile i32*, i32** %10
  %1130 = load i32, i32* %1129, align 4
  %1131 = load volatile i32*, i32** %14
  %1132 = load i32, i32* %1131, align 4
  %1133 = shl i32 %1132, 1
  %1134 = shl i32 %1132, 1
  %1135 = sub i32 0, 1
  %1136 = add i32 %1132, %1135
  %1137 = sub i32 %1132, 1
  %1138 = mul i32 %1136, 1
  %1139 = shl i32 %1132, 1
  %1140 = sub i32 0, %1132
  %1141 = sub i32 0, 1
  %1142 = add i32 %1140, %1141
  %1143 = sub i32 0, %1142
  %1144 = add nsw i32 %1132, 1
  %1145 = icmp slt i32 %1130, %1143
  store i32 -15297368, i32* %27
  br label %1948

; <label>:1146:                                   ; preds = %28
  %1147 = load volatile i32*, i32** %9
  %1148 = load i32, i32* %1147, align 4
  %1149 = add i32 0, -794759174
  %1150 = sub i32 %1149, %1148
  %1151 = sub i32 %1150, -794759174
  %1152 = sub i32 0, %1148
  %1153 = sub i32 0, %1151
  %1154 = sub i32 0, 1
  %1155 = add i32 %1153, %1154
  %1156 = sub i32 0, %1155
  %1157 = add i32 %1151, 1
  %1158 = sub i32 0, %1148
  %1159 = add i32 0, %1158
  %1160 = sub i32 0, %1148
  %1161 = sub i32 %1159, 1839619259
  %1162 = add i32 %1161, 1
  %1163 = add i32 %1162, 1839619259
  %1164 = add i32 %1159, 1
  %1165 = shl i32 %1148, 1
  %1166 = shl i32 %1148, 1
  %1167 = sub i32 %1148, 241544643
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, 241544643
  %1170 = sub i32 %1148, 1
  %1171 = mul i32 %1169, 1
  %1172 = sub i32 %1148, 205889800
  %1173 = add i32 %1172, 1
  %1174 = add i32 %1173, 205889800
  %1175 = add nsw i32 %1148, 1
  %1176 = load volatile i32*, i32** %9
  store i32 %1174, i32* %1176, align 4
  store i32 -1112495652, i32* %27
  br label %1948

; <label>:1177:                                   ; preds = %28
  store i32 -1517298956, i32* %27
  br label %1948

; <label>:1178:                                   ; preds = %28
  %1179 = load volatile i32*, i32** %11
  %1180 = load i32, i32* %1179, align 4
  %1181 = sub i32 0, -702859576
  %1182 = sub i32 %1181, %1180
  %1183 = add i32 %1182, -702859576
  %1184 = sub i32 0, %1180
  %1185 = sub i32 0, %1183
  %1186 = sub i32 0, 1
  %1187 = add i32 %1185, %1186
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1183, 1
  %1190 = sub i32 0, 1879051117
  %1191 = sub i32 %1190, %1180
  %1192 = add i32 %1191, 1879051117
  %1193 = sub i32 0, %1180
  %1194 = add i32 %1192, -1300241327
  %1195 = add i32 %1194, 1
  %1196 = sub i32 %1195, -1300241327
  %1197 = add i32 %1192, 1
  %1198 = add i32 %1180, -116831500
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -116831500
  %1201 = sub i32 %1180, 1
  %1202 = mul i32 %1200, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1180, %1203
  %1205 = sub i32 %1180, 1
  %1206 = mul i32 %1204, 1
  %1207 = sub i32 0, %1180
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %1211 = add nsw i32 %1180, 1
  %1212 = load volatile i32*, i32** %11
  store i32 %1210, i32* %1212, align 4
  store i32 1432620856, i32* %27
  br label %1948

; <label>:1213:                                   ; preds = %28
  %1214 = load volatile i32*, i32** %8
  %1215 = load i32, i32* %1214, align 4
  %1216 = load volatile i32*, i32** %14
  %1217 = load i32, i32* %1216, align 4
  %1218 = icmp slt i32 %1215, %1217
  store i32 -611907619, i32* %27
  br label %1948

; <label>:1219:                                   ; preds = %28
  %1220 = load volatile i32*, i32** %7
  store i32 0, i32* %1220, align 4
  store i32 -863183356, i32* %27
  br label %1948

; <label>:1221:                                   ; preds = %28
  %1222 = load volatile i32*, i32** %6
  %1223 = load i32, i32* %1222, align 4
  %1224 = load volatile i32*, i32** %14
  %1225 = load i32, i32* %1224, align 4
  %1226 = load volatile i32*, i32** %14
  %1227 = load i32, i32* %1226, align 4
  %1228 = sub i32 0, %1225
  %1229 = add i32 0, %1228
  %1230 = sub i32 0, %1225
  %1231 = sub i32 %1229, -484071030
  %1232 = add i32 %1231, %1227
  %1233 = add i32 %1232, -484071030
  %1234 = add i32 %1229, %1227
  %1235 = shl i32 %1225, %1227
  %1236 = mul nsw i32 %1225, %1227
  %1237 = icmp slt i32 %1223, %1236
  store i32 -1905050787, i32* %27
  br label %1948

; <label>:1238:                                   ; preds = %28
  store i32 908352402, i32* %27
  br label %1948

; <label>:1239:                                   ; preds = %28
  %1240 = load volatile i32*, i32** %8
  %1241 = load i32, i32* %1240, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1242
  %1244 = load volatile i32*, i32** %7
  %1245 = load i32, i32* %1244, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1243, i64 0, i64 %1246
  %1248 = load volatile i32*, i32** %6
  %1249 = load i32, i32* %1248, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1247, i64 0, i64 %1250
  %1252 = load i64, i64* %1251, align 8
  %1253 = load volatile i32*, i32** %7
  %1254 = load i32, i32* %1253, align 4
  %1255 = sext i32 %1254 to i64
  %1256 = shl i64 %1252, %1255
  %1257 = add i64 %1252, 2278386237349056613
  %1258 = sub i64 %1257, %1255
  %1259 = sub i64 %1258, 2278386237349056613
  %1260 = sub i64 %1252, %1255
  %1261 = mul i64 %1259, %1255
  %1262 = mul nsw i64 %1252, %1255
  %1263 = load volatile i32*, i32** %7
  %1264 = load i32, i32* %1263, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = sub i64 0, %1262
  %1267 = add i64 0, %1266
  %1268 = sub i64 0, %1262
  %1269 = sub i64 %1267, -4022795836425253027
  %1270 = add i64 %1269, %1265
  %1271 = add i64 %1270, -4022795836425253027
  %1272 = add i64 %1267, %1265
  %1273 = add i64 %1262, 5424737788061495250
  %1274 = sub i64 %1273, %1265
  %1275 = sub i64 %1274, 5424737788061495250
  %1276 = sub i64 %1262, %1265
  %1277 = mul i64 %1275, %1265
  %1278 = shl i64 %1262, %1265
  %1279 = sub i64 0, %1262
  %1280 = add i64 0, %1279
  %1281 = sub i64 0, %1262
  %1282 = sub i64 0, %1280
  %1283 = sub i64 0, %1265
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1280, %1265
  %1287 = sub i64 %1262, -3627491676208963385
  %1288 = sub i64 %1287, %1265
  %1289 = add i64 %1288, -3627491676208963385
  %1290 = sub i64 %1262, %1265
  %1291 = mul i64 %1289, %1265
  %1292 = mul nsw i64 %1262, %1265
  %1293 = load volatile i64*, i64** %12
  %1294 = load i64, i64* %1293, align 8
  %1295 = shl i64 %1292, %1294
  %1296 = add i64 %1292, 1545563427260953238
  %1297 = sub i64 %1296, %1294
  %1298 = sub i64 %1297, 1545563427260953238
  %1299 = sub i64 %1292, %1294
  %1300 = mul i64 %1298, %1294
  %1301 = srem i64 %1292, %1294
  %1302 = load volatile i32*, i32** %8
  %1303 = load i32, i32* %1302, align 4
  %1304 = sub i32 0, -879803856
  %1305 = sub i32 %1304, %1303
  %1306 = add i32 %1305, -879803856
  %1307 = sub i32 0, %1303
  %1308 = add i32 %1306, -910047698
  %1309 = add i32 %1308, 1
  %1310 = sub i32 %1309, -910047698
  %1311 = add i32 %1306, 1
  %1312 = sub i32 %1303, -1198273524
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -1198273524
  %1315 = sub i32 %1303, 1
  %1316 = mul i32 %1314, 1
  %1317 = sub i32 0, %1303
  %1318 = add i32 0, %1317
  %1319 = sub i32 0, %1303
  %1320 = sub i32 %1318, -93966519
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, -93966519
  %1323 = add i32 %1318, 1
  %1324 = add i32 0, -13076267
  %1325 = sub i32 %1324, %1303
  %1326 = sub i32 %1325, -13076267
  %1327 = sub i32 0, %1303
  %1328 = add i32 %1326, -1901899807
  %1329 = add i32 %1328, 1
  %1330 = sub i32 %1329, -1901899807
  %1331 = add i32 %1326, 1
  %1332 = sub i32 0, %1303
  %1333 = sub i32 0, 1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %1336 = add nsw i32 %1303, 1
  %1337 = sext i32 %1335 to i64
  %1338 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1337
  %1339 = load volatile i32*, i32** %7
  %1340 = load i32, i32* %1339, align 4
  %1341 = add i32 %1340, 664673814
  %1342 = sub i32 %1341, 1
  %1343 = sub i32 %1342, 664673814
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1343, 1
  %1346 = shl i32 %1340, 1
  %1347 = shl i32 %1340, 1
  %1348 = add i32 0, -860997524
  %1349 = sub i32 %1348, %1340
  %1350 = sub i32 %1349, -860997524
  %1351 = sub i32 0, %1340
  %1352 = sub i32 0, 1
  %1353 = sub i32 %1350, %1352
  %1354 = add i32 %1350, 1
  %1355 = sub i32 0, %1340
  %1356 = add i32 0, %1355
  %1357 = sub i32 0, %1340
  %1358 = sub i32 0, 1
  %1359 = sub i32 %1356, %1358
  %1360 = add i32 %1356, 1
  %1361 = shl i32 %1340, 1
  %1362 = sub i32 %1340, -1520637715
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -1520637715
  %1365 = sub nsw i32 %1340, 1
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1338, i64 0, i64 %1366
  %1368 = load volatile i32*, i32** %6
  %1369 = load i32, i32* %1368, align 4
  %1370 = load volatile i32*, i32** %7
  %1371 = load i32, i32* %1370, align 4
  %1372 = shl i32 %1371, 1
  %1373 = shl i32 %1371, 1
  %1374 = sub i32 0, 20680903
  %1375 = sub i32 %1374, %1371
  %1376 = add i32 %1375, 20680903
  %1377 = sub i32 0, %1371
  %1378 = add i32 %1376, 395128576
  %1379 = add i32 %1378, 1
  %1380 = sub i32 %1379, 395128576
  %1381 = add i32 %1376, 1
  %1382 = sub i32 0, -1389224983
  %1383 = sub i32 %1382, %1371
  %1384 = add i32 %1383, -1389224983
  %1385 = sub i32 0, %1371
  %1386 = add i32 %1384, -371772262
  %1387 = add i32 %1386, 1
  %1388 = sub i32 %1387, -371772262
  %1389 = add i32 %1384, 1
  %1390 = shl i32 %1371, 1
  %1391 = add i32 %1371, 1456855160
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 1456855160
  %1394 = sub nsw i32 %1371, 1
  %1395 = add i32 %1393, 568075651
  %1396 = sub i32 %1395, 2
  %1397 = sub i32 %1396, 568075651
  %1398 = sub i32 %1393, 2
  %1399 = mul i32 %1397, 2
  %1400 = shl i32 %1393, 2
  %1401 = shl i32 %1393, 2
  %1402 = shl i32 %1393, 2
  %1403 = sub i32 0, %1393
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1393
  %1406 = add i32 %1404, 1808016776
  %1407 = add i32 %1406, 2
  %1408 = sub i32 %1407, 1808016776
  %1409 = add i32 %1404, 2
  %1410 = sub i32 %1393, -138318179
  %1411 = sub i32 %1410, 2
  %1412 = add i32 %1411, -138318179
  %1413 = sub i32 %1393, 2
  %1414 = mul i32 %1412, 2
  %1415 = shl i32 %1393, 2
  %1416 = sub i32 0, %1393
  %1417 = add i32 0, %1416
  %1418 = sub i32 0, %1393
  %1419 = sub i32 0, 2
  %1420 = sub i32 %1417, %1419
  %1421 = add i32 %1417, 2
  %1422 = sub i32 0, %1393
  %1423 = add i32 0, %1422
  %1424 = sub i32 0, %1393
  %1425 = sub i32 %1423, -323215129
  %1426 = add i32 %1425, 2
  %1427 = add i32 %1426, -323215129
  %1428 = add i32 %1423, 2
  %1429 = mul nsw i32 %1393, 2
  %1430 = shl i32 %1369, %1429
  %1431 = sub i32 %1369, -840014457
  %1432 = add i32 %1431, %1429
  %1433 = add i32 %1432, -840014457
  %1434 = add nsw i32 %1369, %1429
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1367, i64 0, i64 %1435
  %1437 = load i64, i64* %1436, align 8
  %1438 = add i64 %1437, -7581167610876081200
  %1439 = sub i64 %1438, %1301
  %1440 = sub i64 %1439, -7581167610876081200
  %1441 = sub i64 %1437, %1301
  %1442 = mul i64 %1440, %1301
  %1443 = sub i64 0, %1301
  %1444 = sub i64 %1437, %1443
  %1445 = add nsw i64 %1437, %1301
  store i64 %1444, i64* %1436, align 8
  %1446 = load volatile i64*, i64** %12
  %1447 = load i64, i64* %1446, align 8
  %1448 = load volatile i32*, i32** %8
  %1449 = load i32, i32* %1448, align 4
  %1450 = sub i32 0, 1
  %1451 = add i32 %1449, %1450
  %1452 = sub i32 %1449, 1
  %1453 = mul i32 %1451, 1
  %1454 = sub i32 0, -1688427700
  %1455 = sub i32 %1454, %1449
  %1456 = add i32 %1455, -1688427700
  %1457 = sub i32 0, %1449
  %1458 = sub i32 0, %1456
  %1459 = sub i32 0, 1
  %1460 = add i32 %1458, %1459
  %1461 = sub i32 0, %1460
  %1462 = add i32 %1456, 1
  %1463 = add i32 0, 1366097551
  %1464 = sub i32 %1463, %1449
  %1465 = sub i32 %1464, 1366097551
  %1466 = sub i32 0, %1449
  %1467 = add i32 %1465, 1283996206
  %1468 = add i32 %1467, 1
  %1469 = sub i32 %1468, 1283996206
  %1470 = add i32 %1465, 1
  %1471 = shl i32 %1449, 1
  %1472 = sub i32 0, 1
  %1473 = add i32 %1449, %1472
  %1474 = sub i32 %1449, 1
  %1475 = mul i32 %1473, 1
  %1476 = add i32 %1449, 2041870189
  %1477 = add i32 %1476, 1
  %1478 = sub i32 %1477, 2041870189
  %1479 = add nsw i32 %1449, 1
  %1480 = sext i32 %1478 to i64
  %1481 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1480
  %1482 = load volatile i32*, i32** %7
  %1483 = load i32, i32* %1482, align 4
  %1484 = sub i32 0, %1483
  %1485 = add i32 0, %1484
  %1486 = sub i32 0, %1483
  %1487 = sub i32 %1485, 1405831639
  %1488 = add i32 %1487, 1
  %1489 = add i32 %1488, 1405831639
  %1490 = add i32 %1485, 1
  %1491 = add i32 %1483, -1075846558
  %1492 = sub i32 %1491, 1
  %1493 = sub i32 %1492, -1075846558
  %1494 = sub i32 %1483, 1
  %1495 = mul i32 %1493, 1
  %1496 = shl i32 %1483, 1
  %1497 = sub i32 0, 1
  %1498 = add i32 %1483, %1497
  %1499 = sub nsw i32 %1483, 1
  %1500 = sext i32 %1498 to i64
  %1501 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1481, i64 0, i64 %1500
  %1502 = load volatile i32*, i32** %6
  %1503 = load i32, i32* %1502, align 4
  %1504 = load volatile i32*, i32** %7
  %1505 = load i32, i32* %1504, align 4
  %1506 = sub i32 0, -1716575511
  %1507 = sub i32 %1506, %1505
  %1508 = add i32 %1507, -1716575511
  %1509 = sub i32 0, %1505
  %1510 = add i32 %1508, 89449294
  %1511 = add i32 %1510, 1
  %1512 = sub i32 %1511, 89449294
  %1513 = add i32 %1508, 1
  %1514 = shl i32 %1505, 1
  %1515 = sub i32 0, 1
  %1516 = add i32 %1505, %1515
  %1517 = sub nsw i32 %1505, 1
  %1518 = add i32 %1516, -1479822702
  %1519 = sub i32 %1518, 2
  %1520 = sub i32 %1519, -1479822702
  %1521 = sub i32 %1516, 2
  %1522 = mul i32 %1520, 2
  %1523 = shl i32 %1516, 2
  %1524 = shl i32 %1516, 2
  %1525 = mul nsw i32 %1516, 2
  %1526 = shl i32 %1503, %1525
  %1527 = shl i32 %1503, %1525
  %1528 = shl i32 %1503, %1525
  %1529 = sub i32 0, %1525
  %1530 = add i32 %1503, %1529
  %1531 = sub i32 %1503, %1525
  %1532 = mul i32 %1530, %1525
  %1533 = sub i32 0, %1503
  %1534 = add i32 0, %1533
  %1535 = sub i32 0, %1503
  %1536 = add i32 %1534, -789109546
  %1537 = add i32 %1536, %1525
  %1538 = sub i32 %1537, -789109546
  %1539 = add i32 %1534, %1525
  %1540 = shl i32 %1503, %1525
  %1541 = sub i32 0, %1525
  %1542 = sub i32 %1503, %1541
  %1543 = add nsw i32 %1503, %1525
  %1544 = sext i32 %1542 to i64
  %1545 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1501, i64 0, i64 %1544
  %1546 = load i64, i64* %1545, align 8
  %1547 = sub i64 0, %1447
  %1548 = add i64 %1546, %1547
  %1549 = sub i64 %1546, %1447
  %1550 = mul i64 %1548, %1447
  %1551 = shl i64 %1546, %1447
  %1552 = srem i64 %1546, %1447
  store i64 %1552, i64* %1545, align 8
  %1553 = load volatile i32*, i32** %8
  %1554 = load i32, i32* %1553, align 4
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1555
  %1557 = load volatile i32*, i32** %7
  %1558 = load i32, i32* %1557, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1556, i64 0, i64 %1559
  %1561 = load volatile i32*, i32** %6
  %1562 = load i32, i32* %1561, align 4
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1560, i64 0, i64 %1563
  %1565 = load i64, i64* %1564, align 8
  %1566 = load volatile i32*, i32** %7
  %1567 = load i32, i32* %1566, align 4
  %1568 = sext i32 %1567 to i64
  %1569 = sub i64 %1565, -5101545884161723515
  %1570 = sub i64 %1569, %1568
  %1571 = add i64 %1570, -5101545884161723515
  %1572 = sub i64 %1565, %1568
  %1573 = mul i64 %1571, %1568
  %1574 = sub i64 0, -1064906999420323193
  %1575 = sub i64 %1574, %1565
  %1576 = add i64 %1575, -1064906999420323193
  %1577 = sub i64 0, %1565
  %1578 = add i64 %1576, 4741334499236051619
  %1579 = add i64 %1578, %1568
  %1580 = sub i64 %1579, 4741334499236051619
  %1581 = add i64 %1576, %1568
  %1582 = add i64 0, -2561607854186806725
  %1583 = sub i64 %1582, %1565
  %1584 = sub i64 %1583, -2561607854186806725
  %1585 = sub i64 0, %1565
  %1586 = sub i64 %1584, 1809873233963914408
  %1587 = add i64 %1586, %1568
  %1588 = add i64 %1587, 1809873233963914408
  %1589 = add i64 %1584, %1568
  %1590 = add i64 0, 1128426253505639464
  %1591 = sub i64 %1590, %1565
  %1592 = sub i64 %1591, 1128426253505639464
  %1593 = sub i64 0, %1565
  %1594 = sub i64 0, %1568
  %1595 = sub i64 %1592, %1594
  %1596 = add i64 %1592, %1568
  %1597 = shl i64 %1565, %1568
  %1598 = sub i64 0, 232940745110632120
  %1599 = sub i64 %1598, %1565
  %1600 = add i64 %1599, 232940745110632120
  %1601 = sub i64 0, %1565
  %1602 = add i64 %1600, -7944127586256412102
  %1603 = add i64 %1602, %1568
  %1604 = sub i64 %1603, -7944127586256412102
  %1605 = add i64 %1600, %1568
  %1606 = mul nsw i64 %1565, %1568
  %1607 = load volatile i64*, i64** %12
  %1608 = load i64, i64* %1607, align 8
  %1609 = sub i64 0, %1608
  %1610 = add i64 %1606, %1609
  %1611 = sub i64 %1606, %1608
  %1612 = mul i64 %1610, %1608
  %1613 = sub i64 0, %1608
  %1614 = add i64 %1606, %1613
  %1615 = sub i64 %1606, %1608
  %1616 = mul i64 %1614, %1608
  %1617 = add i64 %1606, 3583796874291295281
  %1618 = sub i64 %1617, %1608
  %1619 = sub i64 %1618, 3583796874291295281
  %1620 = sub i64 %1606, %1608
  %1621 = mul i64 %1619, %1608
  %1622 = add i64 %1606, 2181679709677961253
  %1623 = sub i64 %1622, %1608
  %1624 = sub i64 %1623, 2181679709677961253
  %1625 = sub i64 %1606, %1608
  %1626 = mul i64 %1624, %1608
  %1627 = sub i64 0, %1606
  %1628 = add i64 0, %1627
  %1629 = sub i64 0, %1606
  %1630 = add i64 %1628, -7748921991618528317
  %1631 = add i64 %1630, %1608
  %1632 = sub i64 %1631, -7748921991618528317
  %1633 = add i64 %1628, %1608
  %1634 = srem i64 %1606, %1608
  %1635 = load volatile i32*, i32** %8
  %1636 = load i32, i32* %1635, align 4
  %1637 = add i32 0, 201923791
  %1638 = sub i32 %1637, %1636
  %1639 = sub i32 %1638, 201923791
  %1640 = sub i32 0, %1636
  %1641 = sub i32 %1639, 647087152
  %1642 = add i32 %1641, 1
  %1643 = add i32 %1642, 647087152
  %1644 = add i32 %1639, 1
  %1645 = add i32 0, -643297598
  %1646 = sub i32 %1645, %1636
  %1647 = sub i32 %1646, -643297598
  %1648 = sub i32 0, %1636
  %1649 = sub i32 0, 1
  %1650 = sub i32 %1647, %1649
  %1651 = add i32 %1647, 1
  %1652 = add i32 %1636, -1205351801
  %1653 = add i32 %1652, 1
  %1654 = sub i32 %1653, -1205351801
  %1655 = add nsw i32 %1636, 1
  %1656 = sext i32 %1654 to i64
  %1657 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1656
  %1658 = load volatile i32*, i32** %7
  %1659 = load i32, i32* %1658, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1657, i64 0, i64 %1660
  %1662 = load volatile i32*, i32** %6
  %1663 = load i32, i32* %1662, align 4
  %1664 = load volatile i32*, i32** %7
  %1665 = load i32, i32* %1664, align 4
  %1666 = sub i32 0, %1665
  %1667 = add i32 0, %1666
  %1668 = sub i32 0, %1665
  %1669 = sub i32 0, 2
  %1670 = sub i32 %1667, %1669
  %1671 = add i32 %1667, 2
  %1672 = sub i32 0, 1683685481
  %1673 = sub i32 %1672, %1665
  %1674 = add i32 %1673, 1683685481
  %1675 = sub i32 0, %1665
  %1676 = sub i32 0, 2
  %1677 = sub i32 %1674, %1676
  %1678 = add i32 %1674, 2
  %1679 = sub i32 %1665, -1050083992
  %1680 = sub i32 %1679, 2
  %1681 = add i32 %1680, -1050083992
  %1682 = sub i32 %1665, 2
  %1683 = mul i32 %1681, 2
  %1684 = sub i32 0, 2
  %1685 = add i32 %1665, %1684
  %1686 = sub i32 %1665, 2
  %1687 = mul i32 %1685, 2
  %1688 = shl i32 %1665, 2
  %1689 = mul nsw i32 %1665, 2
  %1690 = add i32 0, -2048817375
  %1691 = sub i32 %1690, %1663
  %1692 = sub i32 %1691, -2048817375
  %1693 = sub i32 0, %1663
  %1694 = sub i32 %1692, -1291351420
  %1695 = add i32 %1694, %1689
  %1696 = add i32 %1695, -1291351420
  %1697 = add i32 %1692, %1689
  %1698 = add i32 %1663, -1445460532
  %1699 = sub i32 %1698, %1689
  %1700 = sub i32 %1699, -1445460532
  %1701 = sub i32 %1663, %1689
  %1702 = mul i32 %1700, %1689
  %1703 = shl i32 %1663, %1689
  %1704 = sub i32 0, -714897742
  %1705 = sub i32 %1704, %1663
  %1706 = add i32 %1705, -714897742
  %1707 = sub i32 0, %1663
  %1708 = sub i32 0, %1689
  %1709 = sub i32 %1706, %1708
  %1710 = add i32 %1706, %1689
  %1711 = sub i32 0, %1689
  %1712 = sub i32 %1663, %1711
  %1713 = add nsw i32 %1663, %1689
  %1714 = sext i32 %1712 to i64
  %1715 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1661, i64 0, i64 %1714
  %1716 = load i64, i64* %1715, align 8
  %1717 = shl i64 %1716, %1634
  %1718 = shl i64 %1716, %1634
  %1719 = sub i64 0, %1716
  %1720 = sub i64 0, %1634
  %1721 = add i64 %1719, %1720
  %1722 = sub i64 0, %1721
  %1723 = add nsw i64 %1716, %1634
  store i64 %1722, i64* %1715, align 8
  %1724 = load volatile i32*, i32** %8
  %1725 = load i32, i32* %1724, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1726
  %1728 = load volatile i32*, i32** %7
  %1729 = load i32, i32* %1728, align 4
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1727, i64 0, i64 %1730
  %1732 = load volatile i32*, i32** %6
  %1733 = load i32, i32* %1732, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1731, i64 0, i64 %1734
  %1736 = load i64, i64* %1735, align 8
  %1737 = load volatile i32*, i32** %7
  %1738 = load i32, i32* %1737, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = sub i64 0, %1739
  %1741 = add i64 %1736, %1740
  %1742 = sub i64 %1736, %1739
  %1743 = mul i64 %1741, %1739
  %1744 = add i64 0, -8219965982496736019
  %1745 = sub i64 %1744, %1736
  %1746 = sub i64 %1745, -8219965982496736019
  %1747 = sub i64 0, %1736
  %1748 = sub i64 0, %1739
  %1749 = sub i64 %1746, %1748
  %1750 = add i64 %1746, %1739
  %1751 = mul nsw i64 %1736, %1739
  %1752 = load volatile i64*, i64** %12
  %1753 = load i64, i64* %1752, align 8
  %1754 = shl i64 %1751, %1753
  %1755 = shl i64 %1751, %1753
  %1756 = shl i64 %1751, %1753
  %1757 = shl i64 %1751, %1753
  %1758 = sub i64 0, %1753
  %1759 = add i64 %1751, %1758
  %1760 = sub i64 %1751, %1753
  %1761 = mul i64 %1759, %1753
  %1762 = srem i64 %1751, %1753
  %1763 = load volatile i32*, i32** %8
  %1764 = load i32, i32* %1763, align 4
  %1765 = shl i32 %1764, 1
  %1766 = sub i32 0, 496958484
  %1767 = sub i32 %1766, %1764
  %1768 = add i32 %1767, 496958484
  %1769 = sub i32 0, %1764
  %1770 = sub i32 0, %1768
  %1771 = sub i32 0, 1
  %1772 = add i32 %1770, %1771
  %1773 = sub i32 0, %1772
  %1774 = add i32 %1768, 1
  %1775 = shl i32 %1764, 1
  %1776 = sub i32 0, %1764
  %1777 = add i32 0, %1776
  %1778 = sub i32 0, %1764
  %1779 = add i32 %1777, 1843887766
  %1780 = add i32 %1779, 1
  %1781 = sub i32 %1780, 1843887766
  %1782 = add i32 %1777, 1
  %1783 = shl i32 %1764, 1
  %1784 = shl i32 %1764, 1
  %1785 = sub i32 0, %1764
  %1786 = add i32 0, %1785
  %1787 = sub i32 0, %1764
  %1788 = sub i32 0, %1786
  %1789 = sub i32 0, 1
  %1790 = add i32 %1788, %1789
  %1791 = sub i32 0, %1790
  %1792 = add i32 %1786, 1
  %1793 = sub i32 0, 1
  %1794 = sub i32 %1764, %1793
  %1795 = add nsw i32 %1764, 1
  %1796 = sext i32 %1794 to i64
  %1797 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1796
  %1798 = load volatile i32*, i32** %7
  %1799 = load i32, i32* %1798, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1797, i64 0, i64 %1800
  %1802 = load volatile i32*, i32** %6
  %1803 = load i32, i32* %1802, align 4
  %1804 = load volatile i32*, i32** %7
  %1805 = load i32, i32* %1804, align 4
  %1806 = sub i32 0, 2
  %1807 = add i32 %1805, %1806
  %1808 = sub i32 %1805, 2
  %1809 = mul i32 %1807, 2
  %1810 = shl i32 %1805, 2
  %1811 = add i32 0, 1331048642
  %1812 = sub i32 %1811, %1805
  %1813 = sub i32 %1812, 1331048642
  %1814 = sub i32 0, %1805
  %1815 = sub i32 0, 2
  %1816 = sub i32 %1813, %1815
  %1817 = add i32 %1813, 2
  %1818 = mul nsw i32 %1805, 2
  %1819 = sub i32 0, %1818
  %1820 = add i32 %1803, %1819
  %1821 = sub i32 %1803, %1818
  %1822 = mul i32 %1820, %1818
  %1823 = shl i32 %1803, %1818
  %1824 = sub i32 %1803, -858382765
  %1825 = add i32 %1824, %1818
  %1826 = add i32 %1825, -858382765
  %1827 = add nsw i32 %1803, %1818
  %1828 = sext i32 %1826 to i64
  %1829 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1801, i64 0, i64 %1828
  %1830 = load i64, i64* %1829, align 8
  %1831 = add i64 0, 9154649923442266074
  %1832 = sub i64 %1831, %1830
  %1833 = sub i64 %1832, 9154649923442266074
  %1834 = sub i64 0, %1830
  %1835 = add i64 %1833, 2923731181691008792
  %1836 = add i64 %1835, %1762
  %1837 = sub i64 %1836, 2923731181691008792
  %1838 = add i64 %1833, %1762
  %1839 = sub i64 0, %1830
  %1840 = add i64 0, %1839
  %1841 = sub i64 0, %1830
  %1842 = sub i64 0, %1840
  %1843 = sub i64 0, %1762
  %1844 = add i64 %1842, %1843
  %1845 = sub i64 0, %1844
  %1846 = add i64 %1840, %1762
  %1847 = sub i64 0, %1830
  %1848 = add i64 0, %1847
  %1849 = sub i64 0, %1830
  %1850 = sub i64 0, %1848
  %1851 = sub i64 0, %1762
  %1852 = add i64 %1850, %1851
  %1853 = sub i64 0, %1852
  %1854 = add i64 %1848, %1762
  %1855 = shl i64 %1830, %1762
  %1856 = shl i64 %1830, %1762
  %1857 = add i64 0, 3066564285620177725
  %1858 = sub i64 %1857, %1830
  %1859 = sub i64 %1858, 3066564285620177725
  %1860 = sub i64 0, %1830
  %1861 = sub i64 0, %1859
  %1862 = sub i64 0, %1762
  %1863 = add i64 %1861, %1862
  %1864 = sub i64 0, %1863
  %1865 = add i64 %1859, %1762
  %1866 = sub i64 0, %1830
  %1867 = sub i64 0, %1762
  %1868 = add i64 %1866, %1867
  %1869 = sub i64 0, %1868
  %1870 = add nsw i64 %1830, %1762
  store i64 %1869, i64* %1829, align 8
  %1871 = load volatile i64*, i64** %12
  %1872 = load i64, i64* %1871, align 8
  %1873 = load volatile i32*, i32** %8
  %1874 = load i32, i32* %1873, align 4
  %1875 = add i32 0, -52002438
  %1876 = sub i32 %1875, %1874
  %1877 = sub i32 %1876, -52002438
  %1878 = sub i32 0, %1874
  %1879 = add i32 %1877, 268939738
  %1880 = add i32 %1879, 1
  %1881 = sub i32 %1880, 268939738
  %1882 = add i32 %1877, 1
  %1883 = add i32 %1874, 1545058929
  %1884 = sub i32 %1883, 1
  %1885 = sub i32 %1884, 1545058929
  %1886 = sub i32 %1874, 1
  %1887 = mul i32 %1885, 1
  %1888 = shl i32 %1874, 1
  %1889 = add i32 %1874, 1691939238
  %1890 = add i32 %1889, 1
  %1891 = sub i32 %1890, 1691939238
  %1892 = add nsw i32 %1874, 1
  %1893 = sext i32 %1891 to i64
  %1894 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1893
  %1895 = load volatile i32*, i32** %7
  %1896 = load i32, i32* %1895, align 4
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1894, i64 0, i64 %1897
  %1899 = load volatile i32*, i32** %6
  %1900 = load i32, i32* %1899, align 4
  %1901 = load volatile i32*, i32** %7
  %1902 = load i32, i32* %1901, align 4
  %1903 = sub i32 0, %1902
  %1904 = add i32 0, %1903
  %1905 = sub i32 0, %1902
  %1906 = add i32 %1904, 1197077722
  %1907 = add i32 %1906, 2
  %1908 = sub i32 %1907, 1197077722
  %1909 = add i32 %1904, 2
  %1910 = shl i32 %1902, 2
  %1911 = mul nsw i32 %1902, 2
  %1912 = add i32 %1900, 396003775
  %1913 = add i32 %1912, %1911
  %1914 = sub i32 %1913, 396003775
  %1915 = add nsw i32 %1900, %1911
  %1916 = sext i32 %1914 to i64
  %1917 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1898, i64 0, i64 %1916
  %1918 = load i64, i64* %1917, align 8
  %1919 = shl i64 %1918, %1872
  %1920 = sub i64 0, %1872
  %1921 = add i64 %1918, %1920
  %1922 = sub i64 %1918, %1872
  %1923 = mul i64 %1921, %1872
  %1924 = sub i64 0, %1918
  %1925 = add i64 0, %1924
  %1926 = sub i64 0, %1918
  %1927 = sub i64 %1925, 7328314056459939812
  %1928 = add i64 %1927, %1872
  %1929 = add i64 %1928, 7328314056459939812
  %1930 = add i64 %1925, %1872
  %1931 = srem i64 %1918, %1872
  store i64 %1931, i64* %1917, align 8
  store i32 -523774190, i32* %27
  br label %1948

; <label>:1932:                                   ; preds = %28
  %1933 = load volatile i32*, i32** %14
  %1934 = load i32, i32* %1933, align 4
  %1935 = sext i32 %1934 to i64
  %1936 = getelementptr inbounds [60 x [60 x [10000 x i64]]], [60 x [60 x [10000 x i64]]]* @dp, i64 0, i64 %1935
  %1937 = getelementptr inbounds [60 x [10000 x i64]], [60 x [10000 x i64]]* %1936, i64 0, i64 0
  %1938 = load volatile i32*, i32** %13
  %1939 = load i32, i32* %1938, align 4
  %1940 = sext i32 %1939 to i64
  %1941 = getelementptr inbounds [10000 x i64], [10000 x i64]* %1937, i64 0, i64 %1940
  %1942 = load i64, i64* %1941, align 8
  %1943 = load volatile i64*, i64** %5
  store i64 %1942, i64* %1943, align 8
  %1944 = load volatile i64*, i64** %5
  %1945 = load i64, i64* %1944, align 8
  %1946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1945)
  %1947 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1946, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1114488352, i32* %27
  br label %1948

; <label>:1948:                                   ; preds = %1932, %1239, %1238, %1221, %1219, %1213, %1178, %1177, %1146, %1128, %1088, %1074, %1042, %1026, %1018, %1017, %1009, %1008, %1000, %999, %770, %743, %742, %714, %699, %548, %547, %531, %528, %492, %477, %475, %468, %467, %450, %435, %432, %411, %383, %381, %380, %358, %342, %341, %334, %333, %317, %289, %288, %254, %238, %225, %210, %208, %205, %168, %153, %151, %148, %123, %96, %95, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059001182.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1373021315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1373021315, label %16
    i32 1749934914, label %36
    i32 1652574900, label %52
    i32 819759338, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1749934914, i32 819759338
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 976989874
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 976989874
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1652574900, i32 819759338
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1749934914, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
