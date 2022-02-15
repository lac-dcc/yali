; ModuleID = 'Project_CodeNet_C++1400/p03232/s005502596.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s005502596.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005502596.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = alloca i64, i64 %16, align 16
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %19, 1236057286
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1236057286
  %23 = add nsw i32 %19, 1
  %24 = zext i32 %22 to i64
  %25 = alloca i64, i64 %24, align 16
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 2
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 2
  %30 = zext i32 %28 to i64
  %31 = alloca i64, i64 %30, align 16
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 1201073533
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1201073533
  %36 = add nsw i32 %32, 1
  %37 = zext i32 %35 to i64
  %38 = alloca i64, i64 %37, align 16
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, -1247492004
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1247492004
  %43 = add nsw i32 %39, 1
  %44 = zext i32 %42 to i64
  %45 = alloca i64, i64 %44, align 16
  %46 = getelementptr inbounds i64, i64* %25, i64 0
  store i64 1, i64* %46, align 16
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i64, i64* %31, i64 %53
  store i64 1, i64* %54, align 8
  store i32 1, i32* %6, align 4
  %55 = alloca i32
  store i32 149924349, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %873
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 149924349, label %59
    i32 -1843339076, label %64
    i32 1742332296, label %80
    i32 129658141, label %96
    i32 -958931788, label %117
    i32 568036670, label %118
    i32 691688692, label %120
    i32 2064179272, label %124
    i32 1206147948, label %140
    i32 -591272617, label %169
    i32 88952559, label %170
    i32 -32400776, label %198
    i32 640332526, label %218
    i32 422435114, label %219
    i32 -1332190532, label %220
    i32 870948131, label %248
    i32 -2105679975, label %279
    i32 247883019, label %282
    i32 -483428142, label %304
    i32 359601474, label %309
    i32 -354243323, label %311
    i32 -1977236205, label %316
    i32 -1739310465, label %327
    i32 101002620, label %333
    i32 -1315851232, label %337
    i32 -1643885378, label %364
    i32 905482136, label %383
    i32 1741797434, label %386
    i32 -378353303, label %414
    i32 -1288118844, label %478
    i32 -785481617, label %479
    i32 772735676, label %495
    i32 306855602, label %517
    i32 427337744, label %518
    i32 285299979, label %519
    i32 1924755138, label %524
    i32 -1238196849, label %538
    i32 -195262056, label %544
    i32 -1363790439, label %556
    i32 195670425, label %582
    i32 -892652987, label %663
    i32 -760292975, label %683
    i32 -107421627, label %687
    i32 245599432, label %691
    i32 -158863697, label %853
  ]

; <label>:58:                                     ; preds = %56
  br label %873

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1843339076, i32 568036670
  store i32 %63, i32* %55
  br label %873

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 %65, 1579154282
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1579154282
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i64, i64* %25, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %25, i64 %78
  store i64 %76, i64* %79, align 8
  store i32 1742332296, i32* %55
  br label %873

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -1124657381
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1124657381
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 129658141, i32 -1363790439
  store i32 %95, i32* %55
  br label %873

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %6, align 4
  %98 = add i32 %97, -792216250
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -792216250
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %6, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1780462309
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1780462309
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -958931788, i32 -1363790439
  store i32 %116, i32* %55
  br label %873

; <label>:117:                                    ; preds = %56
  store i32 149924349, i32* %55
  br label %873

; <label>:118:                                    ; preds = %56
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %7, align 4
  store i32 691688692, i32* %55
  br label %873

; <label>:120:                                    ; preds = %56
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 2064179272, i32 422435114
  store i32 %123, i32* %55
  br label %873

; <label>:124:                                    ; preds = %56
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -2037832468
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -2037832468
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1206147948, i32 195670425
  store i32 %139, i32* %55
  br label %873

; <label>:140:                                    ; preds = %56
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i64, i64* %31, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %31, i64 %153
  store i64 %151, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -591272617, i32 195670425
  store i32 %168, i32* %55
  br label %873

; <label>:169:                                    ; preds = %56
  store i32 88952559, i32* %55
  br label %873

; <label>:170:                                    ; preds = %56
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -244151064
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -244151064
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -32400776, i32 -892652987
  store i32 %197, i32* %55
  br label %873

; <label>:198:                                    ; preds = %56
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, -1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, -1
  store i32 %201, i32* %7, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -2036084038
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -2036084038
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 640332526, i32 -892652987
  store i32 %217, i32* %55
  br label %873

; <label>:218:                                    ; preds = %56
  store i32 691688692, i32* %55
  br label %873

; <label>:219:                                    ; preds = %56
  store i32 1, i32* %8, align 4
  store i32 -1332190532, i32* %55
  br label %873

; <label>:220:                                    ; preds = %56
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, -47297656
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -47297656
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 870948131, i32 -760292975
  store i32 %247, i32* %55
  br label %873

; <label>:248:                                    ; preds = %56
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sle i32 %249, %250
  store i1 %251, i1* %2
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 843351986
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 843351986
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2105679975, i32 -760292975
  store i32 %278, i32* %55
  br label %873

; <label>:279:                                    ; preds = %56
  %280 = load volatile i1, i1* %2
  %281 = select i1 %280, i32 247883019, i32 359601474
  store i32 %281, i32* %55
  br label %873

; <label>:282:                                    ; preds = %56
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub nsw i32 %283, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i64, i64* %25, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i64, i64* %31, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = mul nsw i64 %289, %298
  %300 = srem i64 %299, 1000000007
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i64, i64* %38, i64 %302
  store i64 %300, i64* %303, align 8
  store i32 -483428142, i32* %55
  br label %873

; <label>:304:                                    ; preds = %56
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %8, align 4
  store i32 -1332190532, i32* %55
  br label %873

; <label>:309:                                    ; preds = %56
  %310 = getelementptr inbounds i64, i64* %45, i64 1
  store i64 0, i64* %310, align 8
  store i32 1, i32* %9, align 4
  store i32 -354243323, i32* %55
  br label %873

; <label>:311:                                    ; preds = %56
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %4, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -1977236205, i32 101002620
  store i32 %315, i32* %55
  br label %873

; <label>:316:                                    ; preds = %56
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, i64* %38, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = getelementptr inbounds i64, i64* %45, i64 1
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, -4834309754502157930
  %324 = add i64 %323, %320
  %325 = add i64 %324, -4834309754502157930
  %326 = add nsw i64 %322, %320
  store i64 %325, i64* %321, align 8
  store i32 -1739310465, i32* %55
  br label %873

; <label>:327:                                    ; preds = %56
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, -2094696621
  %330 = add i32 %329, 1
  %331 = add i32 %330, -2094696621
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %9, align 4
  store i32 -354243323, i32* %55
  br label %873

; <label>:333:                                    ; preds = %56
  %334 = getelementptr inbounds i64, i64* %45, i64 1
  %335 = load i64, i64* %334, align 8
  %336 = srem i64 %335, 1000000007
  store i64 %336, i64* %334, align 8
  store i32 2, i32* %10, align 4
  store i32 -1315851232, i32* %55
  br label %873

; <label>:337:                                    ; preds = %56
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1643885378, i32 -107421627
  store i32 %363, i32* %55
  br label %873

; <label>:364:                                    ; preds = %56
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %4, align 4
  %367 = icmp sle i32 %365, %366
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -191854887
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -191854887
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 905482136, i32 -107421627
  store i32 %382, i32* %55
  br label %873

; <label>:383:                                    ; preds = %56
  %384 = load volatile i1, i1* %1
  %385 = select i1 %384, i32 1741797434, i32 427337744
  store i32 %385, i32* %55
  br label %873

; <label>:386:                                    ; preds = %56
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = add i32 %387, 416951786
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 416951786
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -378353303, i32 245599432
  store i32 %413, i32* %55
  br label %873

; <label>:414:                                    ; preds = %56
  %415 = load i32, i32* %10, align 4
  %416 = add i32 %415, -1430433880
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1430433880
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds i64, i64* %45, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, i64* %38, i64 %424
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 0, %422
  %428 = sub i64 0, %426
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %422, %426
  %432 = load i32, i32* %4, align 4
  %433 = load i32, i32* %10, align 4
  %434 = add i32 %432, -61668996
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -61668996
  %437 = sub nsw i32 %432, %433
  %438 = sub i32 0, 2
  %439 = sub i32 %436, %438
  %440 = add nsw i32 %436, 2
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds i64, i64* %38, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %443
  %445 = add i64 %430, %444
  %446 = sub nsw i64 %430, %443
  %447 = srem i64 %445, 1000000007
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i64, i64* %45, i64 %449
  store i64 %447, i64* %450, align 8
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, -914844230
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -914844230
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1288118844, i32 245599432
  store i32 %477, i32* %55
  br label %873

; <label>:478:                                    ; preds = %56
  store i32 -785481617, i32* %55
  br label %873

; <label>:479:                                    ; preds = %56
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 1983193103
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1983193103
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 772735676, i32 -158863697
  store i32 %494, i32* %55
  br label %873

; <label>:495:                                    ; preds = %56
  %496 = load i32, i32* %10, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %10, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 %502, 476723042
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 476723042
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 306855602, i32 -158863697
  store i32 %516, i32* %55
  br label %873

; <label>:517:                                    ; preds = %56
  store i32 -1315851232, i32* %55
  br label %873

; <label>:518:                                    ; preds = %56
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 285299979, i32* %55
  br label %873

; <label>:519:                                    ; preds = %56
  %520 = load i32, i32* %12, align 4
  %521 = load i32, i32* %4, align 4
  %522 = icmp sle i32 %520, %521
  %523 = select i1 %522, i32 1924755138, i32 -195262056
  store i32 %523, i32* %55
  br label %873

; <label>:524:                                    ; preds = %56
  %525 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %526 = load i64, i64* %13, align 8
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i64, i64* %45, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %526, %530
  %532 = srem i64 %531, 1000000007
  %533 = load i64, i64* %11, align 8
  %534 = sub i64 %533, -4883429362015009175
  %535 = add i64 %534, %532
  %536 = add i64 %535, -4883429362015009175
  %537 = add nsw i64 %533, %532
  store i64 %536, i64* %11, align 8
  store i32 -1238196849, i32* %55
  br label %873

; <label>:538:                                    ; preds = %56
  %539 = load i32, i32* %12, align 4
  %540 = sub i32 %539, 1683261625
  %541 = add i32 %540, 1
  %542 = add i32 %541, 1683261625
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* %12, align 4
  store i32 285299979, i32* %55
  br label %873

; <label>:544:                                    ; preds = %56
  %545 = load i64, i64* %11, align 8
  %546 = srem i64 %545, 1000000007
  %547 = sub i64 %546, 7744540293037035719
  %548 = add i64 %547, 1000000007
  %549 = add i64 %548, 7744540293037035719
  %550 = add nsw i64 %546, 1000000007
  %551 = srem i64 %549, 1000000007
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %554 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %554)
  %555 = load i32, i32* %3, align 4
  ret i32 %555

; <label>:556:                                    ; preds = %56
  %557 = load i32, i32* %6, align 4
  %558 = shl i32 %557, 1
  %559 = sub i32 0, %557
  %560 = add i32 0, %559
  %561 = sub i32 0, %557
  %562 = sub i32 %560, -471990160
  %563 = add i32 %562, 1
  %564 = add i32 %563, -471990160
  %565 = add i32 %560, 1
  %566 = sub i32 0, 1
  %567 = add i32 %557, %566
  %568 = sub i32 %557, 1
  %569 = mul i32 %567, 1
  %570 = sub i32 0, -689363190
  %571 = sub i32 %570, %557
  %572 = add i32 %571, -689363190
  %573 = sub i32 0, %557
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = sub i32 0, 1
  %580 = sub i32 %557, %579
  %581 = add nsw i32 %557, 1
  store i32 %580, i32* %6, align 4
  store i32 129658141, i32* %55
  br label %873

; <label>:582:                                    ; preds = %56
  %583 = load i32, i32* %7, align 4
  %584 = shl i32 %583, 1
  %585 = sub i32 0, -1362014947
  %586 = sub i32 %585, %583
  %587 = add i32 %586, -1362014947
  %588 = sub i32 0, %583
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = add i32 0, 2092649313
  %593 = sub i32 %592, %583
  %594 = sub i32 %593, 2092649313
  %595 = sub i32 0, %583
  %596 = sub i32 0, 1
  %597 = sub i32 %594, %596
  %598 = add i32 %594, 1
  %599 = shl i32 %583, 1
  %600 = sub i32 0, 1
  %601 = sub i32 %583, %600
  %602 = add nsw i32 %583, 1
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds i64, i64* %31, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load i32, i32* %7, align 4
  %607 = sext i32 %606 to i64
  %608 = shl i64 %605, %607
  %609 = sub i64 0, %607
  %610 = add i64 %605, %609
  %611 = sub i64 %605, %607
  %612 = mul i64 %610, %607
  %613 = sub i64 0, %607
  %614 = add i64 %605, %613
  %615 = sub i64 %605, %607
  %616 = mul i64 %614, %607
  %617 = sub i64 %605, 7704875575341144428
  %618 = sub i64 %617, %607
  %619 = add i64 %618, 7704875575341144428
  %620 = sub i64 %605, %607
  %621 = mul i64 %619, %607
  %622 = shl i64 %605, %607
  %623 = sub i64 %605, -7211508235660012979
  %624 = sub i64 %623, %607
  %625 = add i64 %624, -7211508235660012979
  %626 = sub i64 %605, %607
  %627 = mul i64 %625, %607
  %628 = sub i64 %605, -2821023036643004768
  %629 = sub i64 %628, %607
  %630 = add i64 %629, -2821023036643004768
  %631 = sub i64 %605, %607
  %632 = mul i64 %630, %607
  %633 = mul nsw i64 %605, %607
  %634 = add i64 0, -5232843323974561383
  %635 = sub i64 %634, %633
  %636 = sub i64 %635, -5232843323974561383
  %637 = sub i64 0, %633
  %638 = sub i64 0, 1000000007
  %639 = sub i64 %636, %638
  %640 = add i64 %636, 1000000007
  %641 = sub i64 0, %633
  %642 = add i64 0, %641
  %643 = sub i64 0, %633
  %644 = sub i64 0, %642
  %645 = sub i64 0, 1000000007
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, 1000000007
  %649 = add i64 %633, 6928893619471993141
  %650 = sub i64 %649, 1000000007
  %651 = sub i64 %650, 6928893619471993141
  %652 = sub i64 %633, 1000000007
  %653 = mul i64 %651, 1000000007
  %654 = add i64 %633, 8382139572807615372
  %655 = sub i64 %654, 1000000007
  %656 = sub i64 %655, 8382139572807615372
  %657 = sub i64 %633, 1000000007
  %658 = mul i64 %656, 1000000007
  %659 = srem i64 %633, 1000000007
  %660 = load i32, i32* %7, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i64, i64* %31, i64 %661
  store i64 %659, i64* %662, align 8
  store i32 1206147948, i32* %55
  br label %873

; <label>:663:                                    ; preds = %56
  %664 = load i32, i32* %7, align 4
  %665 = sub i32 %664, -1296632224
  %666 = sub i32 %665, -1
  %667 = add i32 %666, -1296632224
  %668 = sub i32 %664, -1
  %669 = mul i32 %667, -1
  %670 = shl i32 %664, -1
  %671 = sub i32 0, -1947325001
  %672 = sub i32 %671, %664
  %673 = add i32 %672, -1947325001
  %674 = sub i32 0, %664
  %675 = sub i32 %673, -1194585754
  %676 = add i32 %675, -1
  %677 = add i32 %676, -1194585754
  %678 = add i32 %673, -1
  %679 = add i32 %664, -1853526894
  %680 = add i32 %679, -1
  %681 = sub i32 %680, -1853526894
  %682 = add nsw i32 %664, -1
  store i32 %681, i32* %7, align 4
  store i32 -32400776, i32* %55
  br label %873

; <label>:683:                                    ; preds = %56
  %684 = load i32, i32* %8, align 4
  %685 = load i32, i32* %4, align 4
  %686 = icmp sle i32 %684, %685
  store i32 870948131, i32* %55
  br label %873

; <label>:687:                                    ; preds = %56
  %688 = load i32, i32* %10, align 4
  %689 = load i32, i32* %4, align 4
  %690 = icmp sle i32 %688, %689
  store i32 -1643885378, i32* %55
  br label %873

; <label>:691:                                    ; preds = %56
  %692 = load i32, i32* %10, align 4
  %693 = sub i32 0, 593000453
  %694 = sub i32 %693, %692
  %695 = add i32 %694, 593000453
  %696 = sub i32 0, %692
  %697 = sub i32 %695, -1742502889
  %698 = add i32 %697, 1
  %699 = add i32 %698, -1742502889
  %700 = add i32 %695, 1
  %701 = shl i32 %692, 1
  %702 = shl i32 %692, 1
  %703 = sub i32 0, %692
  %704 = add i32 0, %703
  %705 = sub i32 0, %692
  %706 = add i32 %704, -406636339
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -406636339
  %709 = add i32 %704, 1
  %710 = sub i32 0, 1
  %711 = add i32 %692, %710
  %712 = sub i32 %692, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %692, 1
  %715 = sub i32 %692, 1689489567
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1689489567
  %718 = sub nsw i32 %692, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds i64, i64* %45, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = load i32, i32* %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i64, i64* %38, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = shl i64 %721, %725
  %727 = add i64 %721, -1892629012051570589
  %728 = sub i64 %727, %725
  %729 = sub i64 %728, -1892629012051570589
  %730 = sub i64 %721, %725
  %731 = mul i64 %729, %725
  %732 = sub i64 %721, 1338895079215142071
  %733 = add i64 %732, %725
  %734 = add i64 %733, 1338895079215142071
  %735 = add nsw i64 %721, %725
  %736 = load i32, i32* %4, align 4
  %737 = load i32, i32* %10, align 4
  %738 = shl i32 %736, %737
  %739 = shl i32 %736, %737
  %740 = sub i32 0, 14176815
  %741 = sub i32 %740, %736
  %742 = add i32 %741, 14176815
  %743 = sub i32 0, %736
  %744 = sub i32 0, %742
  %745 = sub i32 0, %737
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %748 = add i32 %742, %737
  %749 = shl i32 %736, %737
  %750 = sub i32 0, %737
  %751 = add i32 %736, %750
  %752 = sub i32 %736, %737
  %753 = mul i32 %751, %737
  %754 = sub i32 %736, -438228008
  %755 = sub i32 %754, %737
  %756 = add i32 %755, -438228008
  %757 = sub i32 %736, %737
  %758 = mul i32 %756, %737
  %759 = sub i32 0, %737
  %760 = add i32 %736, %759
  %761 = sub nsw i32 %736, %737
  %762 = shl i32 %760, 2
  %763 = sub i32 0, -1697264393
  %764 = sub i32 %763, %760
  %765 = add i32 %764, -1697264393
  %766 = sub i32 0, %760
  %767 = sub i32 0, %765
  %768 = sub i32 0, 2
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 2
  %772 = add i32 %760, -2118307269
  %773 = sub i32 %772, 2
  %774 = sub i32 %773, -2118307269
  %775 = sub i32 %760, 2
  %776 = mul i32 %774, 2
  %777 = shl i32 %760, 2
  %778 = add i32 0, -771839345
  %779 = sub i32 %778, %760
  %780 = sub i32 %779, -771839345
  %781 = sub i32 0, %760
  %782 = add i32 %780, 1758355041
  %783 = add i32 %782, 2
  %784 = sub i32 %783, 1758355041
  %785 = add i32 %780, 2
  %786 = add i32 0, -1010570247
  %787 = sub i32 %786, %760
  %788 = sub i32 %787, -1010570247
  %789 = sub i32 0, %760
  %790 = add i32 %788, 614160720
  %791 = add i32 %790, 2
  %792 = sub i32 %791, 614160720
  %793 = add i32 %788, 2
  %794 = add i32 %760, 2088287258
  %795 = add i32 %794, 2
  %796 = sub i32 %795, 2088287258
  %797 = add nsw i32 %760, 2
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i64, i64* %38, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = shl i64 %734, %800
  %802 = sub i64 0, -7494963185595221913
  %803 = sub i64 %802, %734
  %804 = add i64 %803, -7494963185595221913
  %805 = sub i64 0, %734
  %806 = sub i64 0, %800
  %807 = sub i64 %804, %806
  %808 = add i64 %804, %800
  %809 = sub i64 0, -4556914270586175771
  %810 = sub i64 %809, %734
  %811 = add i64 %810, -4556914270586175771
  %812 = sub i64 0, %734
  %813 = sub i64 %811, 6671862293680440720
  %814 = add i64 %813, %800
  %815 = add i64 %814, 6671862293680440720
  %816 = add i64 %811, %800
  %817 = sub i64 0, 1627472391857220001
  %818 = sub i64 %817, %734
  %819 = add i64 %818, 1627472391857220001
  %820 = sub i64 0, %734
  %821 = sub i64 0, %819
  %822 = sub i64 0, %800
  %823 = add i64 %821, %822
  %824 = sub i64 0, %823
  %825 = add i64 %819, %800
  %826 = sub i64 0, %800
  %827 = add i64 %734, %826
  %828 = sub i64 %734, %800
  %829 = mul i64 %827, %800
  %830 = shl i64 %734, %800
  %831 = shl i64 %734, %800
  %832 = sub i64 0, %800
  %833 = add i64 %734, %832
  %834 = sub nsw i64 %734, %800
  %835 = add i64 0, -9205324108189804130
  %836 = sub i64 %835, %833
  %837 = sub i64 %836, -9205324108189804130
  %838 = sub i64 0, %833
  %839 = sub i64 0, 1000000007
  %840 = sub i64 %837, %839
  %841 = add i64 %837, 1000000007
  %842 = sub i64 0, 829518516323728238
  %843 = sub i64 %842, %833
  %844 = add i64 %843, 829518516323728238
  %845 = sub i64 0, %833
  %846 = sub i64 0, 1000000007
  %847 = sub i64 %844, %846
  %848 = add i64 %844, 1000000007
  %849 = srem i64 %833, 1000000007
  %850 = load i32, i32* %10, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i64, i64* %45, i64 %851
  store i64 %849, i64* %852, align 8
  store i32 -378353303, i32* %55
  br label %873

; <label>:853:                                    ; preds = %56
  %854 = load i32, i32* %10, align 4
  %855 = sub i32 %854, 111271675
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 111271675
  %858 = sub i32 %854, 1
  %859 = mul i32 %857, 1
  %860 = sub i32 %854, -360243937
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -360243937
  %863 = sub i32 %854, 1
  %864 = mul i32 %862, 1
  %865 = shl i32 %854, 1
  %866 = shl i32 %854, 1
  %867 = shl i32 %854, 1
  %868 = sub i32 0, %854
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %872 = add nsw i32 %854, 1
  store i32 %871, i32* %10, align 4
  store i32 772735676, i32* %55
  br label %873

; <label>:873:                                    ; preds = %853, %691, %687, %683, %663, %582, %556, %538, %524, %519, %518, %517, %495, %479, %478, %414, %386, %383, %364, %337, %333, %327, %316, %311, %309, %304, %282, %279, %248, %220, %219, %218, %198, %170, %169, %140, %124, %120, %118, %117, %96, %80, %64, %59, %58
  br label %56
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005502596.cpp() #0 section ".text.startup" {
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
