; ModuleID = 'Project_CodeNet_C++1400/p02974/s290979829.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s290979829.cpp"
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
@n = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [3000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290979829.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1862805323, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %901
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1862805323, label %20
    i32 -1331692660, label %40
    i32 -2108474895, label %82
    i32 869141150, label %83
    i32 -973458287, label %89
    i32 -1537252299, label %105
    i32 1811224307, label %121
    i32 692810606, label %122
    i32 -712010284, label %138
    i32 2057163966, label %170
    i32 1204079914, label %173
    i32 1343937294, label %175
    i32 682911483, label %188
    i32 -1820066524, label %332
    i32 1803476004, label %348
    i32 -154224632, label %455
    i32 -1172680481, label %456
    i32 465343648, label %457
    i32 1319243260, label %465
    i32 1143836403, label %466
    i32 1545549645, label %474
    i32 -1499011446, label %501
    i32 -332445453, label %516
    i32 668525814, label %517
    i32 643129708, label %526
    i32 681355094, label %535
    i32 -1251152204, label %550
    i32 1216375032, label %552
    i32 1987593323, label %557
    i32 2031308564, label %900
  ]

; <label>:19:                                     ; preds = %17
  br label %901

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1331692660, i32 681355094
  store i32 %39, i32* %16
  br label %901

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %55 = load volatile i64*, i64** %4
  store i64 0, i64* %55, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2108474895, i32 681355094
  store i32 %81, i32* %16
  br label %901

; <label>:82:                                     ; preds = %17
  store i32 869141150, i32* %16
  br label %901

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @n, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -973458287, i32 643129708
  store i32 %88, i32* %16
  br label %901

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1547501960
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1547501960
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1537252299, i32 -1251152204
  store i32 %104, i32* %16
  br label %901

; <label>:105:                                    ; preds = %17
  %106 = load volatile i64*, i64** %3
  store i64 0, i64* %106, align 8
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1811224307, i32 -1251152204
  store i32 %120, i32* %16
  br label %901

; <label>:121:                                    ; preds = %17
  store i32 692810606, i32* %16
  br label %901

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2019246829
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2019246829
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -712010284, i32 1216375032
  store i32 %137, i32* %16
  br label %901

; <label>:138:                                    ; preds = %17
  %139 = load volatile i64*, i64** %3
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @n, align 8
  %142 = icmp slt i64 %140, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1033028274
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1033028274
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2057163966, i32 1216375032
  store i32 %169, i32* %16
  br label %901

; <label>:170:                                    ; preds = %17
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 1204079914, i32 1545549645
  store i32 %172, i32* %16
  br label %901

; <label>:173:                                    ; preds = %17
  %174 = load volatile i64*, i64** %2
  store i64 0, i64* %174, align 8
  store i32 1343937294, i32* %16
  br label %901

; <label>:175:                                    ; preds = %17
  %176 = load volatile i64*, i64** %2
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* @n, align 8
  %179 = load i64, i64* @n, align 8
  %180 = mul nsw i64 %178, %179
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = icmp slt i64 %177, %184
  %187 = select i1 %186, i32 682911483, i32 1319243260
  store i32 %187, i32* %16
  br label %901

; <label>:188:                                    ; preds = %17
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 2, %190
  %192 = sub i64 %191, -3391937915753710524
  %193 = add i64 %192, 1
  %194 = add i64 %193, -3391937915753710524
  %195 = add nsw i64 %191, 1
  %196 = load volatile i64*, i64** %4
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %197
  %199 = load volatile i64*, i64** %3
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %198, i64 0, i64 %200
  %202 = load volatile i64*, i64** %2
  %203 = load i64, i64* %202, align 8
  %204 = getelementptr inbounds [3000 x i64], [3000 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %194, %205
  %207 = load volatile i64*, i64** %4
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, 1
  %212 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %210
  %213 = load volatile i64*, i64** %3
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %212, i64 0, i64 %214
  %216 = load volatile i64*, i64** %2
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %3
  %219 = load i64, i64* %218, align 8
  %220 = mul nsw i64 2, %219
  %221 = sub i64 0, %217
  %222 = sub i64 0, %220
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add nsw i64 %217, %220
  %226 = getelementptr inbounds [3000 x i64], [3000 x i64]* %215, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %206
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, %206
  store i64 %229, i64* %226, align 8
  %231 = load volatile i64*, i64** %4
  %232 = load i64, i64* %231, align 8
  %233 = sub i64 0, 1
  %234 = sub i64 %232, %233
  %235 = add nsw i64 %232, 1
  %236 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %234
  %237 = load volatile i64*, i64** %3
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %236, i64 0, i64 %238
  %240 = load volatile i64*, i64** %2
  %241 = load i64, i64* %240, align 8
  %242 = load volatile i64*, i64** %3
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 2, %243
  %245 = sub i64 %241, -3196366322136153142
  %246 = add i64 %245, %244
  %247 = add i64 %246, -3196366322136153142
  %248 = add nsw i64 %241, %244
  %249 = getelementptr inbounds [3000 x i64], [3000 x i64]* %239, i64 0, i64 %247
  %250 = load i64, i64* %249, align 8
  %251 = srem i64 %250, 1000000007
  store i64 %251, i64* %249, align 8
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %253
  %255 = load volatile i64*, i64** %3
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %254, i64 0, i64 %256
  %258 = load volatile i64*, i64** %2
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [3000 x i64], [3000 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %4
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  %267 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %265
  %268 = load volatile i64*, i64** %3
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  %275 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %267, i64 0, i64 %273
  %276 = load volatile i64*, i64** %2
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %3
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 %279, 868125379718010082
  %281 = add i64 %280, 1
  %282 = add i64 %281, 868125379718010082
  %283 = add nsw i64 %279, 1
  %284 = mul nsw i64 2, %282
  %285 = add i64 %277, 2856195012812754274
  %286 = add i64 %285, %284
  %287 = sub i64 %286, 2856195012812754274
  %288 = add nsw i64 %277, %284
  %289 = getelementptr inbounds [3000 x i64], [3000 x i64]* %275, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 0, %290
  %292 = sub i64 0, %261
  %293 = add i64 %291, %292
  %294 = sub i64 0, %293
  %295 = add nsw i64 %290, %261
  store i64 %294, i64* %289, align 8
  %296 = load volatile i64*, i64** %4
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 %297, 2354814617483867142
  %299 = add i64 %298, 1
  %300 = add i64 %299, 2354814617483867142
  %301 = add nsw i64 %297, 1
  %302 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %300
  %303 = load volatile i64*, i64** %3
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, 1
  %306 = sub i64 %304, %305
  %307 = add nsw i64 %304, 1
  %308 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %302, i64 0, i64 %306
  %309 = load volatile i64*, i64** %2
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %3
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %312, 7554042883522382545
  %314 = add i64 %313, 1
  %315 = add i64 %314, 7554042883522382545
  %316 = add nsw i64 %312, 1
  %317 = mul nsw i64 2, %315
  %318 = sub i64 0, %317
  %319 = sub i64 %310, %318
  %320 = add nsw i64 %310, %317
  %321 = getelementptr inbounds [3000 x i64], [3000 x i64]* %308, i64 0, i64 %319
  %322 = load i64, i64* %321, align 8
  %323 = srem i64 %322, 1000000007
  store i64 %323, i64* %321, align 8
  %324 = load volatile i64*, i64** %3
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %325, 1430459580213234896
  %327 = sub i64 %326, 1
  %328 = add i64 %327, 1430459580213234896
  %329 = sub nsw i64 %325, 1
  %330 = icmp sge i64 %328, 0
  %331 = select i1 %330, i32 -1820066524, i32 -1172680481
  store i32 %331, i32* %16
  br label %901

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -417284951
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -417284951
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1803476004, i32 1987593323
  store i32 %347, i32* %16
  br label %901

; <label>:348:                                    ; preds = %17
  %349 = load volatile i64*, i64** %3
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = mul nsw i64 %350, %352
  %354 = load volatile i64*, i64** %4
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %355
  %357 = load volatile i64*, i64** %3
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %356, i64 0, i64 %358
  %360 = load volatile i64*, i64** %2
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [3000 x i64], [3000 x i64]* %359, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 %353, %363
  %365 = load volatile i64*, i64** %4
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 %366, -7984873926044528985
  %368 = add i64 %367, 1
  %369 = add i64 %368, -7984873926044528985
  %370 = add nsw i64 %366, 1
  %371 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %369
  %372 = load volatile i64*, i64** %3
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 %373, -3832249419824334407
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -3832249419824334407
  %377 = sub nsw i64 %373, 1
  %378 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %371, i64 0, i64 %376
  %379 = load volatile i64*, i64** %2
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %3
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 %382, -3487330008955931265
  %384 = sub i64 %383, 1
  %385 = add i64 %384, -3487330008955931265
  %386 = sub nsw i64 %382, 1
  %387 = mul nsw i64 %385, 2
  %388 = sub i64 0, %380
  %389 = sub i64 0, %387
  %390 = add i64 %388, %389
  %391 = sub i64 0, %390
  %392 = add nsw i64 %380, %387
  %393 = getelementptr inbounds [3000 x i64], [3000 x i64]* %378, i64 0, i64 %391
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = sub i64 0, %364
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add nsw i64 %394, %364
  store i64 %398, i64* %393, align 8
  %400 = load volatile i64*, i64** %4
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 1
  %403 = sub i64 %401, %402
  %404 = add nsw i64 %401, 1
  %405 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %403
  %406 = load volatile i64*, i64** %3
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, -6577314852768114288
  %409 = sub i64 %408, 1
  %410 = sub i64 %409, -6577314852768114288
  %411 = sub nsw i64 %407, 1
  %412 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %405, i64 0, i64 %410
  %413 = load volatile i64*, i64** %2
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %3
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, 1
  %418 = add i64 %416, %417
  %419 = sub nsw i64 %416, 1
  %420 = mul nsw i64 %418, 2
  %421 = sub i64 %414, -5531220017324747276
  %422 = add i64 %421, %420
  %423 = add i64 %422, -5531220017324747276
  %424 = add nsw i64 %414, %420
  %425 = getelementptr inbounds [3000 x i64], [3000 x i64]* %412, i64 0, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = srem i64 %426, 1000000007
  store i64 %427, i64* %425, align 8
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -1384934762
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1384934762
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -154224632, i32 1987593323
  store i32 %454, i32* %16
  br label %901

; <label>:455:                                    ; preds = %17
  store i32 -1172680481, i32* %16
  br label %901

; <label>:456:                                    ; preds = %17
  store i32 465343648, i32* %16
  br label %901

; <label>:457:                                    ; preds = %17
  %458 = load volatile i64*, i64** %2
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 %459, -4159697030946904709
  %461 = add i64 %460, 1
  %462 = add i64 %461, -4159697030946904709
  %463 = add nsw i64 %459, 1
  %464 = load volatile i64*, i64** %2
  store i64 %462, i64* %464, align 8
  store i32 1343937294, i32* %16
  br label %901

; <label>:465:                                    ; preds = %17
  store i32 1143836403, i32* %16
  br label %901

; <label>:466:                                    ; preds = %17
  %467 = load volatile i64*, i64** %3
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, 3916990629975381737
  %470 = add i64 %469, 1
  %471 = sub i64 %470, 3916990629975381737
  %472 = add nsw i64 %468, 1
  %473 = load volatile i64*, i64** %3
  store i64 %471, i64* %473, align 8
  store i32 692810606, i32* %16
  br label %901

; <label>:474:                                    ; preds = %17
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1499011446, i32 2031308564
  store i32 %500, i32* %16
  br label %901

; <label>:501:                                    ; preds = %17
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -332445453, i32 2031308564
  store i32 %515, i32* %16
  br label %901

; <label>:516:                                    ; preds = %17
  store i32 668525814, i32* %16
  br label %901

; <label>:517:                                    ; preds = %17
  %518 = load volatile i64*, i64** %4
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %519
  %521 = sub i64 0, 1
  %522 = add i64 %520, %521
  %523 = sub i64 0, %522
  %524 = add nsw i64 %519, 1
  %525 = load volatile i64*, i64** %4
  store i64 %523, i64* %525, align 8
  store i32 869141150, i32* %16
  br label %901

; <label>:526:                                    ; preds = %17
  %527 = load i64, i64* @n, align 8
  %528 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %527
  %529 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %528, i64 0, i64 0
  %530 = load i64, i64* @K, align 8
  %531 = getelementptr inbounds [3000 x i64], [3000 x i64]* %529, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:535:                                    ; preds = %17
  %536 = alloca i32, align 4
  %537 = alloca i64, align 8
  %538 = alloca i64, align 8
  %539 = alloca i64, align 8
  store i32 0, i32* %536, align 4
  %540 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %541 = getelementptr i8, i8* %540, i64 -24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8
  %544 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %543
  %545 = bitcast i8* %544 to %"class.std::basic_ios"*
  %546 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %545, %"class.std::basic_ostream"* null)
  %547 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %549 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %548, i64* dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %537, align 8
  store i32 -1331692660, i32* %16
  br label %901

; <label>:550:                                    ; preds = %17
  %551 = load volatile i64*, i64** %3
  store i64 0, i64* %551, align 8
  store i32 -1537252299, i32* %16
  br label %901

; <label>:552:                                    ; preds = %17
  %553 = load volatile i64*, i64** %3
  %554 = load i64, i64* %553, align 8
  %555 = load i64, i64* @n, align 8
  %556 = icmp slt i64 %554, %555
  store i32 -712010284, i32* %16
  br label %901

; <label>:557:                                    ; preds = %17
  %558 = load volatile i64*, i64** %3
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i64*, i64** %3
  %561 = load i64, i64* %560, align 8
  %562 = shl i64 %559, %561
  %563 = add i64 %559, 6128095065723819227
  %564 = sub i64 %563, %561
  %565 = sub i64 %564, 6128095065723819227
  %566 = sub i64 %559, %561
  %567 = mul i64 %565, %561
  %568 = mul nsw i64 %559, %561
  %569 = load volatile i64*, i64** %4
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %570
  %572 = load volatile i64*, i64** %3
  %573 = load i64, i64* %572, align 8
  %574 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %571, i64 0, i64 %573
  %575 = load volatile i64*, i64** %2
  %576 = load i64, i64* %575, align 8
  %577 = getelementptr inbounds [3000 x i64], [3000 x i64]* %574, i64 0, i64 %576
  %578 = load i64, i64* %577, align 8
  %579 = shl i64 %568, %578
  %580 = add i64 %568, -1956406630943727701
  %581 = sub i64 %580, %578
  %582 = sub i64 %581, -1956406630943727701
  %583 = sub i64 %568, %578
  %584 = mul i64 %582, %578
  %585 = shl i64 %568, %578
  %586 = sub i64 0, 349028119275106421
  %587 = sub i64 %586, %568
  %588 = add i64 %587, 349028119275106421
  %589 = sub i64 0, %568
  %590 = add i64 %588, -2027175457764871301
  %591 = add i64 %590, %578
  %592 = sub i64 %591, -2027175457764871301
  %593 = add i64 %588, %578
  %594 = sub i64 %568, -7272822719392001
  %595 = sub i64 %594, %578
  %596 = add i64 %595, -7272822719392001
  %597 = sub i64 %568, %578
  %598 = mul i64 %596, %578
  %599 = mul nsw i64 %568, %578
  %600 = load volatile i64*, i64** %4
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, -1529352658543602889
  %603 = sub i64 %602, %601
  %604 = add i64 %603, -1529352658543602889
  %605 = sub i64 0, %601
  %606 = add i64 %604, 4426000384256474052
  %607 = add i64 %606, 1
  %608 = sub i64 %607, 4426000384256474052
  %609 = add i64 %604, 1
  %610 = add i64 %601, -417593932290787319
  %611 = sub i64 %610, 1
  %612 = sub i64 %611, -417593932290787319
  %613 = sub i64 %601, 1
  %614 = mul i64 %612, 1
  %615 = sub i64 0, %601
  %616 = sub i64 0, 1
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add nsw i64 %601, 1
  %620 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %618
  %621 = load volatile i64*, i64** %3
  %622 = load i64, i64* %621, align 8
  %623 = sub i64 0, 1
  %624 = add i64 %622, %623
  %625 = sub i64 %622, 1
  %626 = mul i64 %624, 1
  %627 = sub i64 %622, -7355905097020740583
  %628 = sub i64 %627, 1
  %629 = add i64 %628, -7355905097020740583
  %630 = sub i64 %622, 1
  %631 = mul i64 %629, 1
  %632 = add i64 %622, -5903172285789995028
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, -5903172285789995028
  %635 = sub i64 %622, 1
  %636 = mul i64 %634, 1
  %637 = add i64 0, 6302162698586001224
  %638 = sub i64 %637, %622
  %639 = sub i64 %638, 6302162698586001224
  %640 = sub i64 0, %622
  %641 = add i64 %639, 4135906597191475731
  %642 = add i64 %641, 1
  %643 = sub i64 %642, 4135906597191475731
  %644 = add i64 %639, 1
  %645 = sub i64 %622, -4424398154871916259
  %646 = sub i64 %645, 1
  %647 = add i64 %646, -4424398154871916259
  %648 = sub i64 %622, 1
  %649 = mul i64 %647, 1
  %650 = sub i64 0, %622
  %651 = add i64 0, %650
  %652 = sub i64 0, %622
  %653 = add i64 %651, -7096719468558368723
  %654 = add i64 %653, 1
  %655 = sub i64 %654, -7096719468558368723
  %656 = add i64 %651, 1
  %657 = sub i64 0, -4031921202905859737
  %658 = sub i64 %657, %622
  %659 = add i64 %658, -4031921202905859737
  %660 = sub i64 0, %622
  %661 = sub i64 0, 1
  %662 = sub i64 %659, %661
  %663 = add i64 %659, 1
  %664 = sub i64 0, 7356390591783878570
  %665 = sub i64 %664, %622
  %666 = add i64 %665, 7356390591783878570
  %667 = sub i64 0, %622
  %668 = sub i64 0, 1
  %669 = sub i64 %666, %668
  %670 = add i64 %666, 1
  %671 = shl i64 %622, 1
  %672 = sub i64 %622, -4953811468846426374
  %673 = sub i64 %672, 1
  %674 = add i64 %673, -4953811468846426374
  %675 = sub nsw i64 %622, 1
  %676 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %620, i64 0, i64 %674
  %677 = load volatile i64*, i64** %2
  %678 = load i64, i64* %677, align 8
  %679 = load volatile i64*, i64** %3
  %680 = load i64, i64* %679, align 8
  %681 = add i64 0, -1759882739121232532
  %682 = sub i64 %681, %680
  %683 = sub i64 %682, -1759882739121232532
  %684 = sub i64 0, %680
  %685 = sub i64 %683, 620357997631017750
  %686 = add i64 %685, 1
  %687 = add i64 %686, 620357997631017750
  %688 = add i64 %683, 1
  %689 = add i64 %680, 8677651146051025343
  %690 = sub i64 %689, 1
  %691 = sub i64 %690, 8677651146051025343
  %692 = sub i64 %680, 1
  %693 = mul i64 %691, 1
  %694 = sub i64 0, 1
  %695 = add i64 %680, %694
  %696 = sub i64 %680, 1
  %697 = mul i64 %695, 1
  %698 = sub i64 0, 1
  %699 = add i64 %680, %698
  %700 = sub i64 %680, 1
  %701 = mul i64 %699, 1
  %702 = sub i64 0, 1
  %703 = add i64 %680, %702
  %704 = sub nsw i64 %680, 1
  %705 = shl i64 %703, 2
  %706 = sub i64 0, 2
  %707 = add i64 %703, %706
  %708 = sub i64 %703, 2
  %709 = mul i64 %707, 2
  %710 = shl i64 %703, 2
  %711 = sub i64 0, 6119954959800784708
  %712 = sub i64 %711, %703
  %713 = add i64 %712, 6119954959800784708
  %714 = sub i64 0, %703
  %715 = sub i64 0, %713
  %716 = sub i64 0, 2
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, 2
  %720 = shl i64 %703, 2
  %721 = sub i64 %703, 7032356180803567762
  %722 = sub i64 %721, 2
  %723 = add i64 %722, 7032356180803567762
  %724 = sub i64 %703, 2
  %725 = mul i64 %723, 2
  %726 = add i64 %703, -2092685502125218392
  %727 = sub i64 %726, 2
  %728 = sub i64 %727, -2092685502125218392
  %729 = sub i64 %703, 2
  %730 = mul i64 %728, 2
  %731 = mul nsw i64 %703, 2
  %732 = shl i64 %678, %731
  %733 = add i64 0, 7244465464152858414
  %734 = sub i64 %733, %678
  %735 = sub i64 %734, 7244465464152858414
  %736 = sub i64 0, %678
  %737 = sub i64 %735, -8902492010919255965
  %738 = add i64 %737, %731
  %739 = add i64 %738, -8902492010919255965
  %740 = add i64 %735, %731
  %741 = shl i64 %678, %731
  %742 = shl i64 %678, %731
  %743 = sub i64 0, %731
  %744 = sub i64 %678, %743
  %745 = add nsw i64 %678, %731
  %746 = getelementptr inbounds [3000 x i64], [3000 x i64]* %676, i64 0, i64 %744
  %747 = load i64, i64* %746, align 8
  %748 = shl i64 %747, %599
  %749 = sub i64 %747, -5097624241171035564
  %750 = sub i64 %749, %599
  %751 = add i64 %750, -5097624241171035564
  %752 = sub i64 %747, %599
  %753 = mul i64 %751, %599
  %754 = sub i64 0, %599
  %755 = sub i64 %747, %754
  %756 = add nsw i64 %747, %599
  store i64 %755, i64* %746, align 8
  %757 = load volatile i64*, i64** %4
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 0, %758
  %760 = add i64 0, %759
  %761 = sub i64 0, %758
  %762 = add i64 %760, -8176198330899450520
  %763 = add i64 %762, 1
  %764 = sub i64 %763, -8176198330899450520
  %765 = add i64 %760, 1
  %766 = sub i64 0, 5651672791586035142
  %767 = sub i64 %766, %758
  %768 = add i64 %767, 5651672791586035142
  %769 = sub i64 0, %758
  %770 = sub i64 %768, 1685460126746772983
  %771 = add i64 %770, 1
  %772 = add i64 %771, 1685460126746772983
  %773 = add i64 %768, 1
  %774 = add i64 %758, -6379085657477557210
  %775 = sub i64 %774, 1
  %776 = sub i64 %775, -6379085657477557210
  %777 = sub i64 %758, 1
  %778 = mul i64 %776, 1
  %779 = sub i64 0, 1
  %780 = add i64 %758, %779
  %781 = sub i64 %758, 1
  %782 = mul i64 %780, 1
  %783 = sub i64 0, %758
  %784 = add i64 0, %783
  %785 = sub i64 0, %758
  %786 = sub i64 0, %784
  %787 = sub i64 0, 1
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add i64 %784, 1
  %791 = sub i64 0, %758
  %792 = add i64 0, %791
  %793 = sub i64 0, %758
  %794 = sub i64 0, %792
  %795 = sub i64 0, 1
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, 1
  %799 = sub i64 0, %758
  %800 = sub i64 0, 1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %803 = add nsw i64 %758, 1
  %804 = getelementptr inbounds [51 x [51 x [3000 x i64]]], [51 x [51 x [3000 x i64]]]* @dp, i64 0, i64 %802
  %805 = load volatile i64*, i64** %3
  %806 = load i64, i64* %805, align 8
  %807 = add i64 0, 1937945398131957912
  %808 = sub i64 %807, %806
  %809 = sub i64 %808, 1937945398131957912
  %810 = sub i64 0, %806
  %811 = sub i64 0, 1
  %812 = sub i64 %809, %811
  %813 = add i64 %809, 1
  %814 = sub i64 0, 1
  %815 = add i64 %806, %814
  %816 = sub i64 %806, 1
  %817 = mul i64 %815, 1
  %818 = shl i64 %806, 1
  %819 = sub i64 %806, 6914028790354693596
  %820 = sub i64 %819, 1
  %821 = add i64 %820, 6914028790354693596
  %822 = sub nsw i64 %806, 1
  %823 = getelementptr inbounds [51 x [3000 x i64]], [51 x [3000 x i64]]* %804, i64 0, i64 %821
  %824 = load volatile i64*, i64** %2
  %825 = load i64, i64* %824, align 8
  %826 = load volatile i64*, i64** %3
  %827 = load i64, i64* %826, align 8
  %828 = shl i64 %827, 1
  %829 = sub i64 0, -5517854242929587783
  %830 = sub i64 %829, %827
  %831 = add i64 %830, -5517854242929587783
  %832 = sub i64 0, %827
  %833 = sub i64 0, 1
  %834 = sub i64 %831, %833
  %835 = add i64 %831, 1
  %836 = shl i64 %827, 1
  %837 = add i64 %827, 1746434872638310447
  %838 = sub i64 %837, 1
  %839 = sub i64 %838, 1746434872638310447
  %840 = sub nsw i64 %827, 1
  %841 = add i64 0, 397925764556901055
  %842 = sub i64 %841, %839
  %843 = sub i64 %842, 397925764556901055
  %844 = sub i64 0, %839
  %845 = sub i64 0, %843
  %846 = sub i64 0, 2
  %847 = add i64 %845, %846
  %848 = sub i64 0, %847
  %849 = add i64 %843, 2
  %850 = add i64 0, -6052127137683695353
  %851 = sub i64 %850, %839
  %852 = sub i64 %851, -6052127137683695353
  %853 = sub i64 0, %839
  %854 = sub i64 %852, 1737119476467507419
  %855 = add i64 %854, 2
  %856 = add i64 %855, 1737119476467507419
  %857 = add i64 %852, 2
  %858 = sub i64 0, 2
  %859 = add i64 %839, %858
  %860 = sub i64 %839, 2
  %861 = mul i64 %859, 2
  %862 = shl i64 %839, 2
  %863 = sub i64 0, 7638958714342491050
  %864 = sub i64 %863, %839
  %865 = add i64 %864, 7638958714342491050
  %866 = sub i64 0, %839
  %867 = add i64 %865, -733475515724436572
  %868 = add i64 %867, 2
  %869 = sub i64 %868, -733475515724436572
  %870 = add i64 %865, 2
  %871 = sub i64 0, 2
  %872 = add i64 %839, %871
  %873 = sub i64 %839, 2
  %874 = mul i64 %872, 2
  %875 = mul nsw i64 %839, 2
  %876 = shl i64 %825, %875
  %877 = add i64 %825, 3596100032084632354
  %878 = sub i64 %877, %875
  %879 = sub i64 %878, 3596100032084632354
  %880 = sub i64 %825, %875
  %881 = mul i64 %879, %875
  %882 = sub i64 0, %875
  %883 = sub i64 %825, %882
  %884 = add nsw i64 %825, %875
  %885 = getelementptr inbounds [3000 x i64], [3000 x i64]* %823, i64 0, i64 %883
  %886 = load i64, i64* %885, align 8
  %887 = add i64 0, -1433581399784499502
  %888 = sub i64 %887, %886
  %889 = sub i64 %888, -1433581399784499502
  %890 = sub i64 0, %886
  %891 = sub i64 0, 1000000007
  %892 = sub i64 %889, %891
  %893 = add i64 %889, 1000000007
  %894 = sub i64 %886, -7326760100794994430
  %895 = sub i64 %894, 1000000007
  %896 = add i64 %895, -7326760100794994430
  %897 = sub i64 %886, 1000000007
  %898 = mul i64 %896, 1000000007
  %899 = srem i64 %886, 1000000007
  store i64 %899, i64* %885, align 8
  store i32 1803476004, i32* %16
  br label %901

; <label>:900:                                    ; preds = %17
  store i32 -1499011446, i32* %16
  br label %901

; <label>:901:                                    ; preds = %900, %557, %552, %550, %535, %517, %516, %501, %474, %466, %465, %457, %456, %455, %348, %332, %188, %175, %173, %170, %138, %122, %121, %105, %89, %83, %82, %40, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290979829.cpp() #0 section ".text.startup" {
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
