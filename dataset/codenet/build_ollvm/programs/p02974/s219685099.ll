; ModuleID = 'Project_CodeNet_C++1400/p02974/s219685099.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s219685099.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219685099.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1050217595
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1050217595
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 47134803, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %2519
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 47134803, label %31
    i32 908900693, label %51
    i32 -473492318, label %128
    i32 27957994, label %129
    i32 -1121150210, label %136
    i32 -843485594, label %138
    i32 -2065396774, label %145
    i32 1258660215, label %154
    i32 1094972358, label %169
    i32 1875002962, label %192
    i32 248250113, label %195
    i32 -261088991, label %203
    i32 945999353, label %219
    i32 -1147264641, label %296
    i32 -1424537402, label %297
    i32 523465361, label %307
    i32 -1835772524, label %334
    i32 -15060287, label %372
    i32 -1424739066, label %375
    i32 112893676, label %390
    i32 1559268688, label %509
    i32 -1620143120, label %510
    i32 -927566956, label %538
    i32 -1954781848, label %568
    i32 -1062344944, label %571
    i32 -1696538446, label %583
    i32 1612989862, label %598
    i32 -321573961, label %708
    i32 -1192540898, label %709
    i32 -599883416, label %710
    i32 -1008563367, label %718
    i32 736785609, label %719
    i32 387429877, label %728
    i32 1694238623, label %729
    i32 -1900505529, label %737
    i32 1277117970, label %753
    i32 -677806953, label %805
    i32 -1641845037, label %807
    i32 1899155317, label %1070
    i32 1587301415, label %1089
    i32 -1486160518, label %1434
    i32 1647127063, label %1487
    i32 -182620503, label %2018
    i32 1297487950, label %2022
    i32 1584371647, label %2438
  ]

; <label>:30:                                     ; preds = %28
  br label %2519

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
  %50 = select i1 %48, i32 908900693, i32 -1641845037
  store i32 %50, i32* %27
  br label %2519

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = load volatile i32*, i32** %14
  store i32 0, i32* %59, align 4
  %60 = load volatile i32*, i32** %13
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %12
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %13
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = zext i32 %67 to i64
  %70 = load volatile i32*, i32** %13
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %71, 448602808
  %73 = add i32 %72, 1
  %74 = add i32 %73, 448602808
  %75 = add nsw i32 %71, 1
  %76 = zext i32 %74 to i64
  store i64 %76, i64* %7
  %77 = load volatile i32*, i32** %13
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32*, i32** %13
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 %78, %80
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = zext i32 %85 to i64
  store i64 %87, i64* %6
  %88 = call i8* @llvm.stacksave()
  %89 = load volatile i8**, i8*** %11
  store i8* %88, i8** %89, align 8
  %90 = load volatile i64, i64* %7
  %91 = mul nuw i64 %69, %90
  %92 = load volatile i64, i64* %6
  %93 = mul nuw i64 %91, %92
  %94 = alloca i32, i64 %93, align 16
  store i32* %94, i32** %5
  %95 = load volatile i32*, i32** %5
  %96 = bitcast i32* %95 to i8*
  %97 = load volatile i64, i64* %7
  %98 = mul nuw i64 %69, %97
  %99 = load volatile i64, i64* %6
  %100 = mul nuw i64 %98, %99
  %101 = mul nuw i64 4, %100
  call void @llvm.memset.p0i8.i64(i8* %96, i8 0, i64 %101, i32 16, i1 false)
  %102 = load volatile i64, i64* %7
  %103 = load volatile i64, i64* %6
  %104 = mul nuw i64 %102, %103
  %105 = mul nsw i64 0, %104
  %106 = load volatile i32*, i32** %5
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load volatile i64, i64* %6
  %109 = mul nsw i64 0, %108
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  store i32 1, i32* %111, align 4
  %112 = load volatile i32*, i32** %10
  store i32 1, i32* %112, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1472043554
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1472043554
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -473492318, i32 -1641845037
  store i32 %127, i32* %27
  br label %2519

; <label>:128:                                    ; preds = %28
  store i32 27957994, i32* %27
  br label %2519

; <label>:129:                                    ; preds = %28
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %13
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1121150210, i32 -1900505529
  store i32 %135, i32* %27
  br label %2519

; <label>:136:                                    ; preds = %28
  %137 = load volatile i32*, i32** %9
  store i32 0, i32* %137, align 4
  store i32 -843485594, i32* %27
  br label %2519

; <label>:138:                                    ; preds = %28
  %139 = load volatile i32*, i32** %9
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %10
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 -2065396774, i32 387429877
  store i32 %144, i32* %27
  br label %2519

; <label>:145:                                    ; preds = %28
  %146 = load volatile i32*, i32** %9
  %147 = load i32, i32* %146, align 4
  %148 = mul nsw i32 2, %147
  %149 = add i32 %148, 1845006638
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, 1845006638
  %152 = sub nsw i32 %148, 2
  %153 = load volatile i32*, i32** %8
  store i32 %151, i32* %153, align 4
  store i32 1258660215, i32* %27
  br label %2519

; <label>:154:                                    ; preds = %28
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
  %168 = select i1 %166, i32 1094972358, i32 1899155317
  store i32 %168, i32* %27
  br label %2519

; <label>:169:                                    ; preds = %28
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %13
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %13
  %175 = load i32, i32* %174, align 4
  %176 = mul nsw i32 %173, %175
  %177 = icmp sle i32 %171, %176
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1875002962, i32 1899155317
  store i32 %191, i32* %27
  br label %2519

; <label>:192:                                    ; preds = %28
  %193 = load volatile i1, i1* %4
  %194 = select i1 %193, i32 248250113, i32 -1008563367
  store i32 %194, i32* %27
  br label %2519

; <label>:195:                                    ; preds = %28
  %196 = load volatile i32*, i32** %8
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 2, %199
  %201 = icmp sge i32 %197, %200
  %202 = select i1 %201, i32 -261088991, i32 -1424537402
  store i32 %202, i32* %27
  br label %2519

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1331460244
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1331460244
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 945999353, i32 1587301415
  store i32 %218, i32* %27
  br label %2519

; <label>:219:                                    ; preds = %28
  %220 = load volatile i32*, i32** %9
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 2, %221
  %223 = add i32 %222, 713503552
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 713503552
  %226 = add nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 1, %227
  %229 = load volatile i32*, i32** %10
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = load volatile i64, i64* %7
  %236 = load volatile i64, i64* %6
  %237 = mul nuw i64 %235, %236
  %238 = mul nsw i64 %234, %237
  %239 = load volatile i32*, i32** %5
  %240 = getelementptr inbounds i32, i32* %239, i64 %238
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = load volatile i64, i64* %6
  %245 = mul nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %240, i64 %245
  %247 = load volatile i32*, i32** %8
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %9
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 2, %250
  %252 = sub i32 %248, -1030136772
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -1030136772
  %255 = sub nsw i32 %248, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, i32* %246, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %228, %259
  %261 = srem i64 %260, 1000000007
  %262 = trunc i64 %261 to i32
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %7
  %267 = load volatile i64, i64* %6
  %268 = mul nuw i64 %266, %267
  %269 = mul nsw i64 %265, %268
  %270 = load volatile i32*, i32** %5
  %271 = getelementptr inbounds i32, i32* %270, i64 %269
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i64, i64* %6
  %276 = mul nsw i64 %274, %275
  %277 = getelementptr inbounds i32, i32* %271, i64 %276
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %277, i64 %280
  store i32 %262, i32* %281, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1147264641, i32 1587301415
  store i32 %295, i32* %27
  br label %2519

; <label>:296:                                    ; preds = %28
  store i32 -1424537402, i32* %27
  br label %2519

; <label>:297:                                    ; preds = %28
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %10
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub nsw i32 %301, 1
  %305 = icmp sle i32 %299, %303
  %306 = select i1 %305, i32 523465361, i32 -1620143120
  store i32 %306, i32* %27
  br label %2519

; <label>:307:                                    ; preds = %28
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1835772524, i32 -1486160518
  store i32 %333, i32* %27
  br label %2519

; <label>:334:                                    ; preds = %28
  %335 = load volatile i32*, i32** %8
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %9
  %338 = load i32, i32* %337, align 4
  %339 = mul nsw i32 2, %338
  %340 = add i32 %339, 597237440
  %341 = add i32 %340, 2
  %342 = sub i32 %341, 597237440
  %343 = add nsw i32 %339, 2
  %344 = icmp sge i32 %336, %342
  store i1 %344, i1* %3
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 688038911
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 688038911
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -15060287, i32 -1486160518
  store i32 %371, i32* %27
  br label %2519

; <label>:372:                                    ; preds = %28
  %373 = load volatile i1, i1* %3
  %374 = select i1 %373, i32 -1424739066, i32 -1620143120
  store i32 %374, i32* %27
  br label %2519

; <label>:375:                                    ; preds = %28
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 112893676, i32 1647127063
  store i32 %389, i32* %27
  br label %2519

; <label>:390:                                    ; preds = %28
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64, i64* %7
  %395 = load volatile i64, i64* %6
  %396 = mul nuw i64 %394, %395
  %397 = mul nsw i64 %393, %396
  %398 = load volatile i32*, i32** %5
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load volatile i32*, i32** %9
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = load volatile i64, i64* %6
  %404 = mul nsw i64 %402, %403
  %405 = getelementptr inbounds i32, i32* %399, i64 %404
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %405, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i32*, i32** %9
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  %419 = sext i32 %417 to i64
  %420 = mul nsw i64 1, %419
  %421 = load volatile i32*, i32** %9
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, -580915271
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -580915271
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = mul nsw i64 %420, %427
  %429 = load volatile i32*, i32** %10
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = load volatile i64, i64* %7
  %436 = load volatile i64, i64* %6
  %437 = mul nuw i64 %435, %436
  %438 = mul nsw i64 %434, %437
  %439 = load volatile i32*, i32** %5
  %440 = getelementptr inbounds i32, i32* %439, i64 %438
  %441 = load volatile i32*, i32** %9
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %442, 1036225652
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1036225652
  %446 = add nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = load volatile i64, i64* %6
  %449 = mul nsw i64 %447, %448
  %450 = getelementptr inbounds i32, i32* %440, i64 %449
  %451 = load volatile i32*, i32** %8
  %452 = load i32, i32* %451, align 4
  %453 = load volatile i32*, i32** %9
  %454 = load i32, i32* %453, align 4
  %455 = mul nsw i32 2, %454
  %456 = sub i32 %452, 1356539758
  %457 = sub i32 %456, %455
  %458 = add i32 %457, 1356539758
  %459 = sub nsw i32 %452, %455
  %460 = add i32 %458, -323044424
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, -323044424
  %463 = sub nsw i32 %458, 2
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds i32, i32* %450, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = mul nsw i64 %428, %467
  %469 = sub i64 %411, 6088449041832088295
  %470 = add i64 %469, %468
  %471 = add i64 %470, 6088449041832088295
  %472 = add nsw i64 %411, %468
  %473 = srem i64 %471, 1000000007
  %474 = trunc i64 %473 to i32
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = load volatile i64, i64* %7
  %479 = load volatile i64, i64* %6
  %480 = mul nuw i64 %478, %479
  %481 = mul nsw i64 %477, %480
  %482 = load volatile i32*, i32** %5
  %483 = getelementptr inbounds i32, i32* %482, i64 %481
  %484 = load volatile i32*, i32** %9
  %485 = load i32, i32* %484, align 4
  %486 = sext i32 %485 to i64
  %487 = load volatile i64, i64* %6
  %488 = mul nsw i64 %486, %487
  %489 = getelementptr inbounds i32, i32* %483, i64 %488
  %490 = load volatile i32*, i32** %8
  %491 = load i32, i32* %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i32, i32* %489, i64 %492
  store i32 %474, i32* %493, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 619534396
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 619534396
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1559268688, i32 1647127063
  store i32 %508, i32* %27
  br label %2519

; <label>:509:                                    ; preds = %28
  store i32 -1620143120, i32* %27
  br label %2519

; <label>:510:                                    ; preds = %28
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 1615990463
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1615990463
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -927566956, i32 -182620503
  store i32 %537, i32* %27
  br label %2519

; <label>:538:                                    ; preds = %28
  %539 = load volatile i32*, i32** %9
  %540 = load i32, i32* %539, align 4
  %541 = icmp sge i32 %540, 1
  store i1 %541, i1* %2
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1954781848, i32 -182620503
  store i32 %567, i32* %27
  br label %2519

; <label>:568:                                    ; preds = %28
  %569 = load volatile i1, i1* %2
  %570 = select i1 %569, i32 -1062344944, i32 -1192540898
  store i32 %570, i32* %27
  br label %2519

; <label>:571:                                    ; preds = %28
  %572 = load volatile i32*, i32** %8
  %573 = load i32, i32* %572, align 4
  %574 = load volatile i32*, i32** %9
  %575 = load i32, i32* %574, align 4
  %576 = mul nsw i32 2, %575
  %577 = add i32 %576, -1779532041
  %578 = sub i32 %577, 2
  %579 = sub i32 %578, -1779532041
  %580 = sub nsw i32 %576, 2
  %581 = icmp sge i32 %573, %579
  %582 = select i1 %581, i32 -1696538446, i32 -1192540898
  store i32 %582, i32* %27
  br label %2519

; <label>:583:                                    ; preds = %28
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1612989862, i32 1297487950
  store i32 %597, i32* %27
  br label %2519

; <label>:598:                                    ; preds = %28
  %599 = load volatile i32*, i32** %10
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = load volatile i64, i64* %7
  %603 = load volatile i64, i64* %6
  %604 = mul nuw i64 %602, %603
  %605 = mul nsw i64 %601, %604
  %606 = load volatile i32*, i32** %5
  %607 = getelementptr inbounds i32, i32* %606, i64 %605
  %608 = load volatile i32*, i32** %9
  %609 = load i32, i32* %608, align 4
  %610 = sext i32 %609 to i64
  %611 = load volatile i64, i64* %6
  %612 = mul nsw i64 %610, %611
  %613 = getelementptr inbounds i32, i32* %607, i64 %612
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32, i32* %613, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load volatile i32*, i32** %10
  %620 = load i32, i32* %619, align 4
  %621 = sub i32 %620, 1889122022
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1889122022
  %624 = sub nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = load volatile i64, i64* %7
  %627 = load volatile i64, i64* %6
  %628 = mul nuw i64 %626, %627
  %629 = mul nsw i64 %625, %628
  %630 = load volatile i32*, i32** %5
  %631 = getelementptr inbounds i32, i32* %630, i64 %629
  %632 = load volatile i32*, i32** %9
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, -352465289
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -352465289
  %637 = sub nsw i32 %633, 1
  %638 = sext i32 %636 to i64
  %639 = load volatile i64, i64* %6
  %640 = mul nsw i64 %638, %639
  %641 = getelementptr inbounds i32, i32* %631, i64 %640
  %642 = load volatile i32*, i32** %8
  %643 = load i32, i32* %642, align 4
  %644 = load volatile i32*, i32** %9
  %645 = load i32, i32* %644, align 4
  %646 = mul nsw i32 2, %645
  %647 = sub i32 0, %646
  %648 = add i32 %643, %647
  %649 = sub nsw i32 %643, %646
  %650 = sub i32 %648, 211976458
  %651 = add i32 %650, 2
  %652 = add i32 %651, 211976458
  %653 = add nsw i32 %648, 2
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds i32, i32* %641, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %618, 303857101
  %658 = add i32 %657, %656
  %659 = sub i32 %658, 303857101
  %660 = add nsw i32 %618, %656
  %661 = srem i32 %659, 1000000007
  %662 = load volatile i32*, i32** %10
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = load volatile i64, i64* %7
  %666 = load volatile i64, i64* %6
  %667 = mul nuw i64 %665, %666
  %668 = mul nsw i64 %664, %667
  %669 = load volatile i32*, i32** %5
  %670 = getelementptr inbounds i32, i32* %669, i64 %668
  %671 = load volatile i32*, i32** %9
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = load volatile i64, i64* %6
  %675 = mul nsw i64 %673, %674
  %676 = getelementptr inbounds i32, i32* %670, i64 %675
  %677 = load volatile i32*, i32** %8
  %678 = load i32, i32* %677, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* %676, i64 %679
  store i32 %661, i32* %680, align 4
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -1597521087
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1597521087
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -321573961, i32 1297487950
  store i32 %707, i32* %27
  br label %2519

; <label>:708:                                    ; preds = %28
  store i32 -1192540898, i32* %27
  br label %2519

; <label>:709:                                    ; preds = %28
  store i32 -599883416, i32* %27
  br label %2519

; <label>:710:                                    ; preds = %28
  %711 = load volatile i32*, i32** %8
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 %712, -360779575
  %714 = add i32 %713, 1
  %715 = add i32 %714, -360779575
  %716 = add nsw i32 %712, 1
  %717 = load volatile i32*, i32** %8
  store i32 %715, i32* %717, align 4
  store i32 1258660215, i32* %27
  br label %2519

; <label>:718:                                    ; preds = %28
  store i32 736785609, i32* %27
  br label %2519

; <label>:719:                                    ; preds = %28
  %720 = load volatile i32*, i32** %9
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %721, 1
  %727 = load volatile i32*, i32** %9
  store i32 %725, i32* %727, align 4
  store i32 -843485594, i32* %27
  br label %2519

; <label>:728:                                    ; preds = %28
  store i32 1694238623, i32* %27
  br label %2519

; <label>:729:                                    ; preds = %28
  %730 = load volatile i32*, i32** %10
  %731 = load i32, i32* %730, align 4
  %732 = add i32 %731, -1785300110
  %733 = add i32 %732, 1
  %734 = sub i32 %733, -1785300110
  %735 = add nsw i32 %731, 1
  %736 = load volatile i32*, i32** %10
  store i32 %734, i32* %736, align 4
  store i32 27957994, i32* %27
  br label %2519

; <label>:737:                                    ; preds = %28
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, -54141452
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -54141452
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1277117970, i32 1584371647
  store i32 %752, i32* %27
  br label %2519

; <label>:753:                                    ; preds = %28
  %754 = load volatile i32*, i32** %13
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load volatile i64, i64* %7
  %758 = load volatile i64, i64* %6
  %759 = mul nuw i64 %757, %758
  %760 = mul nsw i64 %756, %759
  %761 = load volatile i32*, i32** %5
  %762 = getelementptr inbounds i32, i32* %761, i64 %760
  %763 = load volatile i64, i64* %6
  %764 = mul nsw i64 0, %763
  %765 = getelementptr inbounds i32, i32* %762, i64 %764
  %766 = load volatile i32*, i32** %12
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %765, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %770)
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %773 = load volatile i32*, i32** %14
  store i32 0, i32* %773, align 4
  %774 = load volatile i8**, i8*** %11
  %775 = load i8*, i8** %774, align 8
  call void @llvm.stackrestore(i8* %775)
  %776 = load volatile i32*, i32** %14
  %777 = load i32, i32* %776, align 4
  store i32 %777, i32* %1
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, -791780353
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -791780353
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -677806953, i32 1584371647
  store i32 %804, i32* %27
  br label %2519

; <label>:805:                                    ; preds = %28
  %806 = load volatile i32, i32* %1
  ret i32 %806

; <label>:807:                                    ; preds = %28
  %808 = alloca i32, align 4
  %809 = alloca i32, align 4
  %810 = alloca i32, align 4
  %811 = alloca i8*, align 8
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  store i32 0, i32* %808, align 4
  %815 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %809)
  %816 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %815, i32* dereferenceable(4) %810)
  %817 = load i32, i32* %809, align 4
  %818 = add i32 %817, 1391223362
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, 1391223362
  %821 = sub i32 %817, 1
  %822 = mul i32 %820, 1
  %823 = add i32 %817, 1469299867
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1469299867
  %826 = sub i32 %817, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %817, 1
  %829 = shl i32 %817, 1
  %830 = shl i32 %817, 1
  %831 = sub i32 %817, -1690621230
  %832 = add i32 %831, 1
  %833 = add i32 %832, -1690621230
  %834 = add nsw i32 %817, 1
  %835 = zext i32 %833 to i64
  %836 = load i32, i32* %809, align 4
  %837 = shl i32 %836, 1
  %838 = sub i32 0, %836
  %839 = add i32 0, %838
  %840 = sub i32 0, %836
  %841 = sub i32 %839, 2126619132
  %842 = add i32 %841, 1
  %843 = add i32 %842, 2126619132
  %844 = add i32 %839, 1
  %845 = shl i32 %836, 1
  %846 = sub i32 0, %836
  %847 = add i32 0, %846
  %848 = sub i32 0, %836
  %849 = add i32 %847, 1640027469
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 1640027469
  %852 = add i32 %847, 1
  %853 = add i32 0, 915696640
  %854 = sub i32 %853, %836
  %855 = sub i32 %854, 915696640
  %856 = sub i32 0, %836
  %857 = sub i32 %855, 103490851
  %858 = add i32 %857, 1
  %859 = add i32 %858, 103490851
  %860 = add i32 %855, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %836, %861
  %863 = add nsw i32 %836, 1
  %864 = zext i32 %862 to i64
  %865 = load i32, i32* %809, align 4
  %866 = load i32, i32* %809, align 4
  %867 = sub i32 0, %865
  %868 = add i32 0, %867
  %869 = sub i32 0, %865
  %870 = add i32 %868, 1875390355
  %871 = add i32 %870, %866
  %872 = sub i32 %871, 1875390355
  %873 = add i32 %868, %866
  %874 = shl i32 %865, %866
  %875 = add i32 0, 1925978920
  %876 = sub i32 %875, %865
  %877 = sub i32 %876, 1925978920
  %878 = sub i32 0, %865
  %879 = add i32 %877, 822673558
  %880 = add i32 %879, %866
  %881 = sub i32 %880, 822673558
  %882 = add i32 %877, %866
  %883 = sub i32 0, 147636793
  %884 = sub i32 %883, %865
  %885 = add i32 %884, 147636793
  %886 = sub i32 0, %865
  %887 = add i32 %885, -534373416
  %888 = add i32 %887, %866
  %889 = sub i32 %888, -534373416
  %890 = add i32 %885, %866
  %891 = sub i32 0, %866
  %892 = add i32 %865, %891
  %893 = sub i32 %865, %866
  %894 = mul i32 %892, %866
  %895 = sub i32 0, 568920080
  %896 = sub i32 %895, %865
  %897 = add i32 %896, 568920080
  %898 = sub i32 0, %865
  %899 = sub i32 0, %897
  %900 = sub i32 0, %866
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, %866
  %904 = mul nsw i32 %865, %866
  %905 = sub i32 %904, -905582911
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -905582911
  %908 = sub i32 %904, 1
  %909 = mul i32 %907, 1
  %910 = add i32 %904, 1163353683
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1163353683
  %913 = sub i32 %904, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 0, 1577071332
  %916 = sub i32 %915, %904
  %917 = add i32 %916, 1577071332
  %918 = sub i32 0, %904
  %919 = sub i32 0, %917
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %923 = add i32 %917, 1
  %924 = add i32 0, 571859268
  %925 = sub i32 %924, %904
  %926 = sub i32 %925, 571859268
  %927 = sub i32 0, %904
  %928 = sub i32 0, 1
  %929 = sub i32 %926, %928
  %930 = add i32 %926, 1
  %931 = sub i32 0, -717450302
  %932 = sub i32 %931, %904
  %933 = add i32 %932, -717450302
  %934 = sub i32 0, %904
  %935 = sub i32 %933, 1571749491
  %936 = add i32 %935, 1
  %937 = add i32 %936, 1571749491
  %938 = add i32 %933, 1
  %939 = sub i32 0, %904
  %940 = sub i32 0, 1
  %941 = add i32 %939, %940
  %942 = sub i32 0, %941
  %943 = add nsw i32 %904, 1
  %944 = zext i32 %942 to i64
  %945 = call i8* @llvm.stacksave()
  store i8* %945, i8** %811, align 8
  %946 = add i64 0, 1009131051363105620
  %947 = sub i64 %946, %835
  %948 = sub i64 %947, 1009131051363105620
  %949 = sub i64 0, %835
  %950 = sub i64 %948, -8316333777476523232
  %951 = add i64 %950, %864
  %952 = add i64 %951, -8316333777476523232
  %953 = add i64 %948, %864
  %954 = add i64 %835, -4006631940967240382
  %955 = sub i64 %954, %864
  %956 = sub i64 %955, -4006631940967240382
  %957 = sub i64 %835, %864
  %958 = mul i64 %956, %864
  %959 = shl i64 %835, %864
  %960 = shl i64 %835, %864
  %961 = sub i64 0, %835
  %962 = add i64 0, %961
  %963 = sub i64 0, %835
  %964 = sub i64 0, %962
  %965 = sub i64 0, %864
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add i64 %962, %864
  %969 = sub i64 0, %835
  %970 = add i64 0, %969
  %971 = sub i64 0, %835
  %972 = sub i64 0, %970
  %973 = sub i64 0, %864
  %974 = add i64 %972, %973
  %975 = sub i64 0, %974
  %976 = add i64 %970, %864
  %977 = mul nuw i64 %835, %864
  %978 = shl i64 %977, %944
  %979 = shl i64 %977, %944
  %980 = shl i64 %977, %944
  %981 = sub i64 0, 6301156296516155859
  %982 = sub i64 %981, %977
  %983 = add i64 %982, 6301156296516155859
  %984 = sub i64 0, %977
  %985 = sub i64 0, %944
  %986 = sub i64 %983, %985
  %987 = add i64 %983, %944
  %988 = sub i64 0, 8494928476590138449
  %989 = sub i64 %988, %977
  %990 = add i64 %989, 8494928476590138449
  %991 = sub i64 0, %977
  %992 = sub i64 %990, -5229901918324339211
  %993 = add i64 %992, %944
  %994 = add i64 %993, -5229901918324339211
  %995 = add i64 %990, %944
  %996 = shl i64 %977, %944
  %997 = mul nuw i64 %977, %944
  %998 = alloca i32, i64 %997, align 16
  %999 = bitcast i32* %998 to i8*
  %1000 = shl i64 %835, %864
  %1001 = sub i64 %835, 2905600598896813057
  %1002 = sub i64 %1001, %864
  %1003 = add i64 %1002, 2905600598896813057
  %1004 = sub i64 %835, %864
  %1005 = mul i64 %1003, %864
  %1006 = shl i64 %835, %864
  %1007 = sub i64 0, %864
  %1008 = add i64 %835, %1007
  %1009 = sub i64 %835, %864
  %1010 = mul i64 %1008, %864
  %1011 = sub i64 %835, 816914713178521225
  %1012 = sub i64 %1011, %864
  %1013 = add i64 %1012, 816914713178521225
  %1014 = sub i64 %835, %864
  %1015 = mul i64 %1013, %864
  %1016 = mul nuw i64 %835, %864
  %1017 = sub i64 0, -7525767956314159615
  %1018 = sub i64 %1017, %1016
  %1019 = add i64 %1018, -7525767956314159615
  %1020 = sub i64 0, %1016
  %1021 = sub i64 0, %1019
  %1022 = sub i64 0, %944
  %1023 = add i64 %1021, %1022
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1019, %944
  %1026 = shl i64 %1016, %944
  %1027 = sub i64 %1016, 6103203327261551334
  %1028 = sub i64 %1027, %944
  %1029 = add i64 %1028, 6103203327261551334
  %1030 = sub i64 %1016, %944
  %1031 = mul i64 %1029, %944
  %1032 = mul nuw i64 %1016, %944
  %1033 = sub i64 0, %1032
  %1034 = add i64 4, %1033
  %1035 = sub i64 4, %1032
  %1036 = mul i64 %1034, %1032
  %1037 = mul nuw i64 4, %1032
  call void @llvm.memset.p0i8.i64(i8* %999, i8 0, i64 %1037, i32 16, i1 false)
  %1038 = shl i64 %864, %944
  %1039 = add i64 %864, -6501460338424252102
  %1040 = sub i64 %1039, %944
  %1041 = sub i64 %1040, -6501460338424252102
  %1042 = sub i64 %864, %944
  %1043 = mul i64 %1041, %944
  %1044 = mul nuw i64 %864, %944
  %1045 = sub i64 0, %1044
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1044
  %1048 = mul i64 %1046, %1044
  %1049 = shl i64 0, %1044
  %1050 = shl i64 0, %1044
  %1051 = shl i64 0, %1044
  %1052 = shl i64 0, %1044
  %1053 = shl i64 0, %1044
  %1054 = mul nsw i64 0, %1044
  %1055 = getelementptr inbounds i32, i32* %998, i64 %1054
  %1056 = shl i64 0, %944
  %1057 = sub i64 0, %944
  %1058 = add i64 0, %1057
  %1059 = sub i64 0, %944
  %1060 = mul i64 %1058, %944
  %1061 = shl i64 0, %944
  %1062 = sub i64 0, %944
  %1063 = add i64 0, %1062
  %1064 = sub i64 0, %944
  %1065 = mul i64 %1063, %944
  %1066 = shl i64 0, %944
  %1067 = mul nsw i64 0, %944
  %1068 = getelementptr inbounds i32, i32* %1055, i64 %1067
  %1069 = getelementptr inbounds i32, i32* %1068, i64 0
  store i32 1, i32* %1069, align 4
  store i32 1, i32* %812, align 4
  store i32 908900693, i32* %27
  br label %2519

; <label>:1070:                                   ; preds = %28
  %1071 = load volatile i32*, i32** %8
  %1072 = load i32, i32* %1071, align 4
  %1073 = load volatile i32*, i32** %13
  %1074 = load i32, i32* %1073, align 4
  %1075 = load volatile i32*, i32** %13
  %1076 = load i32, i32* %1075, align 4
  %1077 = add i32 0, 255668307
  %1078 = sub i32 %1077, %1074
  %1079 = sub i32 %1078, 255668307
  %1080 = sub i32 0, %1074
  %1081 = sub i32 0, %1079
  %1082 = sub i32 0, %1076
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %1085 = add i32 %1079, %1076
  %1086 = shl i32 %1074, %1076
  %1087 = mul nsw i32 %1074, %1076
  %1088 = icmp sle i32 %1072, %1087
  store i32 1094972358, i32* %27
  br label %2519

; <label>:1089:                                   ; preds = %28
  %1090 = load volatile i32*, i32** %9
  %1091 = load i32, i32* %1090, align 4
  %1092 = shl i32 2, %1091
  %1093 = shl i32 2, %1091
  %1094 = mul nsw i32 2, %1091
  %1095 = sub i32 0, -701709987
  %1096 = sub i32 %1095, %1094
  %1097 = add i32 %1096, -701709987
  %1098 = sub i32 0, %1094
  %1099 = sub i32 %1097, -831594170
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, -831594170
  %1102 = add i32 %1097, 1
  %1103 = sub i32 0, -336488211
  %1104 = sub i32 %1103, %1094
  %1105 = add i32 %1104, -336488211
  %1106 = sub i32 0, %1094
  %1107 = sub i32 %1105, 741528429
  %1108 = add i32 %1107, 1
  %1109 = add i32 %1108, 741528429
  %1110 = add i32 %1105, 1
  %1111 = sub i32 0, -152119500
  %1112 = sub i32 %1111, %1094
  %1113 = add i32 %1112, -152119500
  %1114 = sub i32 0, %1094
  %1115 = sub i32 0, %1113
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add i32 %1113, 1
  %1120 = sub i32 %1094, 2055802135
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, 2055802135
  %1123 = add nsw i32 %1094, 1
  %1124 = sext i32 %1122 to i64
  %1125 = sub i64 0, -1723732946784215933
  %1126 = sub i64 %1125, 1
  %1127 = add i64 %1126, -1723732946784215933
  %1128 = sub i64 0, 1
  %1129 = add i64 %1127, -7512234682045098011
  %1130 = add i64 %1129, %1124
  %1131 = sub i64 %1130, -7512234682045098011
  %1132 = add i64 %1127, %1124
  %1133 = shl i64 1, %1124
  %1134 = shl i64 1, %1124
  %1135 = add i64 0, -2263495695119562400
  %1136 = sub i64 %1135, 1
  %1137 = sub i64 %1136, -2263495695119562400
  %1138 = sub i64 0, 1
  %1139 = sub i64 %1137, -1834070793248577306
  %1140 = add i64 %1139, %1124
  %1141 = add i64 %1140, -1834070793248577306
  %1142 = add i64 %1137, %1124
  %1143 = shl i64 1, %1124
  %1144 = sub i64 1, -6561741451877571941
  %1145 = sub i64 %1144, %1124
  %1146 = add i64 %1145, -6561741451877571941
  %1147 = sub i64 1, %1124
  %1148 = mul i64 %1146, %1124
  %1149 = mul nsw i64 1, %1124
  %1150 = load volatile i32*, i32** %10
  %1151 = load i32, i32* %1150, align 4
  %1152 = add i32 %1151, -2079688750
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, -2079688750
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1154, 1
  %1157 = shl i32 %1151, 1
  %1158 = add i32 0, -923441658
  %1159 = sub i32 %1158, %1151
  %1160 = sub i32 %1159, -923441658
  %1161 = sub i32 0, %1151
  %1162 = add i32 %1160, -662869185
  %1163 = add i32 %1162, 1
  %1164 = sub i32 %1163, -662869185
  %1165 = add i32 %1160, 1
  %1166 = sub i32 0, %1151
  %1167 = add i32 0, %1166
  %1168 = sub i32 0, %1151
  %1169 = add i32 %1167, 1899196705
  %1170 = add i32 %1169, 1
  %1171 = sub i32 %1170, 1899196705
  %1172 = add i32 %1167, 1
  %1173 = add i32 0, 287265848
  %1174 = sub i32 %1173, %1151
  %1175 = sub i32 %1174, 287265848
  %1176 = sub i32 0, %1151
  %1177 = add i32 %1175, 1837480961
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, 1837480961
  %1180 = add i32 %1175, 1
  %1181 = sub i32 0, %1151
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1151
  %1184 = sub i32 %1182, 415947253
  %1185 = add i32 %1184, 1
  %1186 = add i32 %1185, 415947253
  %1187 = add i32 %1182, 1
  %1188 = add i32 %1151, -971447143
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -971447143
  %1191 = sub nsw i32 %1151, 1
  %1192 = sext i32 %1190 to i64
  %1193 = load volatile i64, i64* %7
  %1194 = sub i64 0, 606720520022750657
  %1195 = sub i64 %1194, %1193
  %1196 = add i64 %1195, 606720520022750657
  %1197 = sub i64 0, %1193
  %1198 = load volatile i64, i64* %6
  %1199 = sub i64 0, %1198
  %1200 = sub i64 %1196, %1199
  %1201 = add i64 %1196, %1198
  %1202 = load volatile i64, i64* %7
  %1203 = add i64 0, -2380910615043259862
  %1204 = sub i64 %1203, %1202
  %1205 = sub i64 %1204, -2380910615043259862
  %1206 = sub i64 0, %1202
  %1207 = load volatile i64, i64* %6
  %1208 = add i64 %1205, -8062960703800693029
  %1209 = add i64 %1208, %1207
  %1210 = sub i64 %1209, -8062960703800693029
  %1211 = add i64 %1205, %1207
  %1212 = load volatile i64, i64* %7
  %1213 = load volatile i64, i64* %6
  %1214 = add i64 %1212, 7254930076603728402
  %1215 = sub i64 %1214, %1213
  %1216 = sub i64 %1215, 7254930076603728402
  %1217 = sub i64 %1212, %1213
  %1218 = load volatile i64, i64* %6
  %1219 = mul i64 %1216, %1218
  %1220 = load volatile i64, i64* %7
  %1221 = load volatile i64, i64* %6
  %1222 = mul nuw i64 %1220, %1221
  %1223 = sub i64 %1192, 6662133185234591538
  %1224 = sub i64 %1223, %1222
  %1225 = add i64 %1224, 6662133185234591538
  %1226 = sub i64 %1192, %1222
  %1227 = mul i64 %1225, %1222
  %1228 = sub i64 %1192, -1890664289417436200
  %1229 = sub i64 %1228, %1222
  %1230 = add i64 %1229, -1890664289417436200
  %1231 = sub i64 %1192, %1222
  %1232 = mul i64 %1230, %1222
  %1233 = sub i64 0, -7379119564079712528
  %1234 = sub i64 %1233, %1192
  %1235 = add i64 %1234, -7379119564079712528
  %1236 = sub i64 0, %1192
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, %1222
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, %1222
  %1242 = shl i64 %1192, %1222
  %1243 = mul nsw i64 %1192, %1222
  %1244 = load volatile i32*, i32** %5
  %1245 = getelementptr inbounds i32, i32* %1244, i64 %1243
  %1246 = load volatile i32*, i32** %9
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = add i64 0, -8580979415474952103
  %1250 = sub i64 %1249, %1248
  %1251 = sub i64 %1250, -8580979415474952103
  %1252 = sub i64 0, %1248
  %1253 = load volatile i64, i64* %6
  %1254 = sub i64 0, %1251
  %1255 = sub i64 0, %1253
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 0, %1256
  %1258 = add i64 %1251, %1253
  %1259 = load volatile i64, i64* %6
  %1260 = mul nsw i64 %1248, %1259
  %1261 = getelementptr inbounds i32, i32* %1245, i64 %1260
  %1262 = load volatile i32*, i32** %8
  %1263 = load i32, i32* %1262, align 4
  %1264 = load volatile i32*, i32** %9
  %1265 = load i32, i32* %1264, align 4
  %1266 = shl i32 2, %1265
  %1267 = sub i32 0, 1671128027
  %1268 = sub i32 %1267, 2
  %1269 = add i32 %1268, 1671128027
  %1270 = sub i32 0, 2
  %1271 = add i32 %1269, 1595174980
  %1272 = add i32 %1271, %1265
  %1273 = sub i32 %1272, 1595174980
  %1274 = add i32 %1269, %1265
  %1275 = sub i32 2, -1988648109
  %1276 = sub i32 %1275, %1265
  %1277 = add i32 %1276, -1988648109
  %1278 = sub i32 2, %1265
  %1279 = mul i32 %1277, %1265
  %1280 = shl i32 2, %1265
  %1281 = sub i32 0, %1265
  %1282 = add i32 2, %1281
  %1283 = sub i32 2, %1265
  %1284 = mul i32 %1282, %1265
  %1285 = sub i32 2, 1258264368
  %1286 = sub i32 %1285, %1265
  %1287 = add i32 %1286, 1258264368
  %1288 = sub i32 2, %1265
  %1289 = mul i32 %1287, %1265
  %1290 = shl i32 2, %1265
  %1291 = mul nsw i32 2, %1265
  %1292 = sub i32 %1263, -481076689
  %1293 = sub i32 %1292, %1291
  %1294 = add i32 %1293, -481076689
  %1295 = sub i32 %1263, %1291
  %1296 = mul i32 %1294, %1291
  %1297 = shl i32 %1263, %1291
  %1298 = sub i32 0, %1263
  %1299 = add i32 0, %1298
  %1300 = sub i32 0, %1263
  %1301 = sub i32 0, %1299
  %1302 = sub i32 0, %1291
  %1303 = add i32 %1301, %1302
  %1304 = sub i32 0, %1303
  %1305 = add i32 %1299, %1291
  %1306 = shl i32 %1263, %1291
  %1307 = shl i32 %1263, %1291
  %1308 = sub i32 %1263, 823563260
  %1309 = sub i32 %1308, %1291
  %1310 = add i32 %1309, 823563260
  %1311 = sub i32 %1263, %1291
  %1312 = mul i32 %1310, %1291
  %1313 = add i32 0, -1083865039
  %1314 = sub i32 %1313, %1263
  %1315 = sub i32 %1314, -1083865039
  %1316 = sub i32 0, %1263
  %1317 = sub i32 %1315, 1810992442
  %1318 = add i32 %1317, %1291
  %1319 = add i32 %1318, 1810992442
  %1320 = add i32 %1315, %1291
  %1321 = sub i32 %1263, 138449925
  %1322 = sub i32 %1321, %1291
  %1323 = add i32 %1322, 138449925
  %1324 = sub nsw i32 %1263, %1291
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds i32, i32* %1261, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sext i32 %1327 to i64
  %1329 = shl i64 %1149, %1328
  %1330 = shl i64 %1149, %1328
  %1331 = sub i64 %1149, 3783879519379737879
  %1332 = sub i64 %1331, %1328
  %1333 = add i64 %1332, 3783879519379737879
  %1334 = sub i64 %1149, %1328
  %1335 = mul i64 %1333, %1328
  %1336 = sub i64 0, -4813639963758201927
  %1337 = sub i64 %1336, %1149
  %1338 = add i64 %1337, -4813639963758201927
  %1339 = sub i64 0, %1149
  %1340 = sub i64 0, %1338
  %1341 = sub i64 0, %1328
  %1342 = add i64 %1340, %1341
  %1343 = sub i64 0, %1342
  %1344 = add i64 %1338, %1328
  %1345 = sub i64 0, %1328
  %1346 = add i64 %1149, %1345
  %1347 = sub i64 %1149, %1328
  %1348 = mul i64 %1346, %1328
  %1349 = mul nsw i64 %1149, %1328
  %1350 = shl i64 %1349, 1000000007
  %1351 = sub i64 %1349, -6245996380123476201
  %1352 = sub i64 %1351, 1000000007
  %1353 = add i64 %1352, -6245996380123476201
  %1354 = sub i64 %1349, 1000000007
  %1355 = mul i64 %1353, 1000000007
  %1356 = add i64 %1349, -7205115860745547412
  %1357 = sub i64 %1356, 1000000007
  %1358 = sub i64 %1357, -7205115860745547412
  %1359 = sub i64 %1349, 1000000007
  %1360 = mul i64 %1358, 1000000007
  %1361 = add i64 0, 5528868757878000514
  %1362 = sub i64 %1361, %1349
  %1363 = sub i64 %1362, 5528868757878000514
  %1364 = sub i64 0, %1349
  %1365 = sub i64 0, %1363
  %1366 = sub i64 0, 1000000007
  %1367 = add i64 %1365, %1366
  %1368 = sub i64 0, %1367
  %1369 = add i64 %1363, 1000000007
  %1370 = srem i64 %1349, 1000000007
  %1371 = trunc i64 %1370 to i32
  %1372 = load volatile i32*, i32** %10
  %1373 = load i32, i32* %1372, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = load volatile i64, i64* %7
  %1376 = load volatile i64, i64* %6
  %1377 = sub i64 0, %1376
  %1378 = add i64 %1375, %1377
  %1379 = sub i64 %1375, %1376
  %1380 = load volatile i64, i64* %6
  %1381 = mul i64 %1378, %1380
  %1382 = load volatile i64, i64* %7
  %1383 = load volatile i64, i64* %6
  %1384 = mul nuw i64 %1382, %1383
  %1385 = shl i64 %1374, %1384
  %1386 = shl i64 %1374, %1384
  %1387 = shl i64 %1374, %1384
  %1388 = sub i64 0, 2371806090336728184
  %1389 = sub i64 %1388, %1374
  %1390 = add i64 %1389, 2371806090336728184
  %1391 = sub i64 0, %1374
  %1392 = sub i64 0, %1390
  %1393 = sub i64 0, %1384
  %1394 = add i64 %1392, %1393
  %1395 = sub i64 0, %1394
  %1396 = add i64 %1390, %1384
  %1397 = shl i64 %1374, %1384
  %1398 = mul nsw i64 %1374, %1384
  %1399 = load volatile i32*, i32** %5
  %1400 = getelementptr inbounds i32, i32* %1399, i64 %1398
  %1401 = load volatile i32*, i32** %9
  %1402 = load i32, i32* %1401, align 4
  %1403 = sext i32 %1402 to i64
  %1404 = load volatile i64, i64* %6
  %1405 = shl i64 %1403, %1404
  %1406 = add i64 0, -8636901403765275999
  %1407 = sub i64 %1406, %1403
  %1408 = sub i64 %1407, -8636901403765275999
  %1409 = sub i64 0, %1403
  %1410 = load volatile i64, i64* %6
  %1411 = sub i64 0, %1408
  %1412 = sub i64 0, %1410
  %1413 = add i64 %1411, %1412
  %1414 = sub i64 0, %1413
  %1415 = add i64 %1408, %1410
  %1416 = sub i64 0, %1403
  %1417 = add i64 0, %1416
  %1418 = sub i64 0, %1403
  %1419 = load volatile i64, i64* %6
  %1420 = sub i64 0, %1417
  %1421 = sub i64 0, %1419
  %1422 = add i64 %1420, %1421
  %1423 = sub i64 0, %1422
  %1424 = add i64 %1417, %1419
  %1425 = load volatile i64, i64* %6
  %1426 = shl i64 %1403, %1425
  %1427 = load volatile i64, i64* %6
  %1428 = mul nsw i64 %1403, %1427
  %1429 = getelementptr inbounds i32, i32* %1400, i64 %1428
  %1430 = load volatile i32*, i32** %8
  %1431 = load i32, i32* %1430, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds i32, i32* %1429, i64 %1432
  store i32 %1371, i32* %1433, align 4
  store i32 945999353, i32* %27
  br label %2519

; <label>:1434:                                   ; preds = %28
  %1435 = load volatile i32*, i32** %8
  %1436 = load i32, i32* %1435, align 4
  %1437 = load volatile i32*, i32** %9
  %1438 = load i32, i32* %1437, align 4
  %1439 = sub i32 0, %1438
  %1440 = add i32 2, %1439
  %1441 = sub i32 2, %1438
  %1442 = mul i32 %1440, %1438
  %1443 = sub i32 2, 881263239
  %1444 = sub i32 %1443, %1438
  %1445 = add i32 %1444, 881263239
  %1446 = sub i32 2, %1438
  %1447 = mul i32 %1445, %1438
  %1448 = shl i32 2, %1438
  %1449 = sub i32 0, %1438
  %1450 = add i32 2, %1449
  %1451 = sub i32 2, %1438
  %1452 = mul i32 %1450, %1438
  %1453 = add i32 0, 176843027
  %1454 = sub i32 %1453, 2
  %1455 = sub i32 %1454, 176843027
  %1456 = sub i32 0, 2
  %1457 = sub i32 0, %1438
  %1458 = sub i32 %1455, %1457
  %1459 = add i32 %1455, %1438
  %1460 = mul nsw i32 2, %1438
  %1461 = add i32 0, 351652845
  %1462 = sub i32 %1461, %1460
  %1463 = sub i32 %1462, 351652845
  %1464 = sub i32 0, %1460
  %1465 = sub i32 %1463, 1408593921
  %1466 = add i32 %1465, 2
  %1467 = add i32 %1466, 1408593921
  %1468 = add i32 %1463, 2
  %1469 = add i32 %1460, -1518921587
  %1470 = sub i32 %1469, 2
  %1471 = sub i32 %1470, -1518921587
  %1472 = sub i32 %1460, 2
  %1473 = mul i32 %1471, 2
  %1474 = add i32 0, 658341006
  %1475 = sub i32 %1474, %1460
  %1476 = sub i32 %1475, 658341006
  %1477 = sub i32 0, %1460
  %1478 = sub i32 0, 2
  %1479 = sub i32 %1476, %1478
  %1480 = add i32 %1476, 2
  %1481 = shl i32 %1460, 2
  %1482 = sub i32 %1460, 394623275
  %1483 = add i32 %1482, 2
  %1484 = add i32 %1483, 394623275
  %1485 = add nsw i32 %1460, 2
  %1486 = icmp sge i32 %1436, %1484
  store i32 -1835772524, i32* %27
  br label %2519

; <label>:1487:                                   ; preds = %28
  %1488 = load volatile i32*, i32** %10
  %1489 = load i32, i32* %1488, align 4
  %1490 = sext i32 %1489 to i64
  %1491 = load volatile i64, i64* %7
  %1492 = add i64 0, -4653319126432348622
  %1493 = sub i64 %1492, %1491
  %1494 = sub i64 %1493, -4653319126432348622
  %1495 = sub i64 0, %1491
  %1496 = load volatile i64, i64* %6
  %1497 = sub i64 %1494, 6231477779019682575
  %1498 = add i64 %1497, %1496
  %1499 = add i64 %1498, 6231477779019682575
  %1500 = add i64 %1494, %1496
  %1501 = load volatile i64, i64* %7
  %1502 = load volatile i64, i64* %6
  %1503 = mul nuw i64 %1501, %1502
  %1504 = sub i64 0, %1490
  %1505 = add i64 0, %1504
  %1506 = sub i64 0, %1490
  %1507 = sub i64 %1505, 6183032579586138908
  %1508 = add i64 %1507, %1503
  %1509 = add i64 %1508, 6183032579586138908
  %1510 = add i64 %1505, %1503
  %1511 = shl i64 %1490, %1503
  %1512 = shl i64 %1490, %1503
  %1513 = shl i64 %1490, %1503
  %1514 = shl i64 %1490, %1503
  %1515 = mul nsw i64 %1490, %1503
  %1516 = load volatile i32*, i32** %5
  %1517 = getelementptr inbounds i32, i32* %1516, i64 %1515
  %1518 = load volatile i32*, i32** %9
  %1519 = load i32, i32* %1518, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = load volatile i64, i64* %6
  %1522 = shl i64 %1520, %1521
  %1523 = load volatile i64, i64* %6
  %1524 = shl i64 %1520, %1523
  %1525 = load volatile i64, i64* %6
  %1526 = shl i64 %1520, %1525
  %1527 = load volatile i64, i64* %6
  %1528 = shl i64 %1520, %1527
  %1529 = load volatile i64, i64* %6
  %1530 = mul nsw i64 %1520, %1529
  %1531 = getelementptr inbounds i32, i32* %1517, i64 %1530
  %1532 = load volatile i32*, i32** %8
  %1533 = load i32, i32* %1532, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i32, i32* %1531, i64 %1534
  %1536 = load i32, i32* %1535, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = load volatile i32*, i32** %9
  %1539 = load i32, i32* %1538, align 4
  %1540 = sub i32 0, %1539
  %1541 = add i32 0, %1540
  %1542 = sub i32 0, %1539
  %1543 = sub i32 %1541, -68374313
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -68374313
  %1546 = add i32 %1541, 1
  %1547 = add i32 %1539, -917583336
  %1548 = add i32 %1547, 1
  %1549 = sub i32 %1548, -917583336
  %1550 = add nsw i32 %1539, 1
  %1551 = sext i32 %1549 to i64
  %1552 = sub i64 0, 7070487135580631012
  %1553 = sub i64 %1552, 1
  %1554 = add i64 %1553, 7070487135580631012
  %1555 = sub i64 0, 1
  %1556 = add i64 %1554, 4409331058358408999
  %1557 = add i64 %1556, %1551
  %1558 = sub i64 %1557, 4409331058358408999
  %1559 = add i64 %1554, %1551
  %1560 = sub i64 0, %1551
  %1561 = add i64 1, %1560
  %1562 = sub i64 1, %1551
  %1563 = mul i64 %1561, %1551
  %1564 = sub i64 0, -8205130605272410617
  %1565 = sub i64 %1564, 1
  %1566 = add i64 %1565, -8205130605272410617
  %1567 = sub i64 0, 1
  %1568 = add i64 %1566, -4161311635193575358
  %1569 = add i64 %1568, %1551
  %1570 = sub i64 %1569, -4161311635193575358
  %1571 = add i64 %1566, %1551
  %1572 = sub i64 0, -7099643123922083525
  %1573 = sub i64 %1572, 1
  %1574 = add i64 %1573, -7099643123922083525
  %1575 = sub i64 0, 1
  %1576 = sub i64 0, %1574
  %1577 = sub i64 0, %1551
  %1578 = add i64 %1576, %1577
  %1579 = sub i64 0, %1578
  %1580 = add i64 %1574, %1551
  %1581 = sub i64 0, %1551
  %1582 = add i64 1, %1581
  %1583 = sub i64 1, %1551
  %1584 = mul i64 %1582, %1551
  %1585 = mul nsw i64 1, %1551
  %1586 = load volatile i32*, i32** %9
  %1587 = load i32, i32* %1586, align 4
  %1588 = add i32 0, -1298508263
  %1589 = sub i32 %1588, %1587
  %1590 = sub i32 %1589, -1298508263
  %1591 = sub i32 0, %1587
  %1592 = sub i32 0, 1
  %1593 = sub i32 %1590, %1592
  %1594 = add i32 %1590, 1
  %1595 = add i32 %1587, 796642556
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, 796642556
  %1598 = sub i32 %1587, 1
  %1599 = mul i32 %1597, 1
  %1600 = add i32 %1587, -212650919
  %1601 = add i32 %1600, 1
  %1602 = sub i32 %1601, -212650919
  %1603 = add nsw i32 %1587, 1
  %1604 = sext i32 %1602 to i64
  %1605 = shl i64 %1585, %1604
  %1606 = shl i64 %1585, %1604
  %1607 = sub i64 %1585, -920120876179711803
  %1608 = sub i64 %1607, %1604
  %1609 = add i64 %1608, -920120876179711803
  %1610 = sub i64 %1585, %1604
  %1611 = mul i64 %1609, %1604
  %1612 = shl i64 %1585, %1604
  %1613 = sub i64 0, -8143652287335466254
  %1614 = sub i64 %1613, %1585
  %1615 = add i64 %1614, -8143652287335466254
  %1616 = sub i64 0, %1585
  %1617 = add i64 %1615, 1720442656495235699
  %1618 = add i64 %1617, %1604
  %1619 = sub i64 %1618, 1720442656495235699
  %1620 = add i64 %1615, %1604
  %1621 = add i64 %1585, -6405315224972296857
  %1622 = sub i64 %1621, %1604
  %1623 = sub i64 %1622, -6405315224972296857
  %1624 = sub i64 %1585, %1604
  %1625 = mul i64 %1623, %1604
  %1626 = mul nsw i64 %1585, %1604
  %1627 = load volatile i32*, i32** %10
  %1628 = load i32, i32* %1627, align 4
  %1629 = sub i32 0, 1181361768
  %1630 = sub i32 %1629, %1628
  %1631 = add i32 %1630, 1181361768
  %1632 = sub i32 0, %1628
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1631, %1633
  %1635 = add i32 %1631, 1
  %1636 = sub i32 0, %1628
  %1637 = add i32 0, %1636
  %1638 = sub i32 0, %1628
  %1639 = sub i32 0, %1637
  %1640 = sub i32 0, 1
  %1641 = add i32 %1639, %1640
  %1642 = sub i32 0, %1641
  %1643 = add i32 %1637, 1
  %1644 = sub i32 0, 1
  %1645 = add i32 %1628, %1644
  %1646 = sub nsw i32 %1628, 1
  %1647 = sext i32 %1645 to i64
  %1648 = load volatile i64, i64* %7
  %1649 = load volatile i64, i64* %6
  %1650 = shl i64 %1648, %1649
  %1651 = load volatile i64, i64* %7
  %1652 = sub i64 0, %1651
  %1653 = add i64 0, %1652
  %1654 = sub i64 0, %1651
  %1655 = load volatile i64, i64* %6
  %1656 = sub i64 %1653, 4679787736914100154
  %1657 = add i64 %1656, %1655
  %1658 = add i64 %1657, 4679787736914100154
  %1659 = add i64 %1653, %1655
  %1660 = load volatile i64, i64* %7
  %1661 = load volatile i64, i64* %6
  %1662 = sub i64 %1660, -3630630790705964320
  %1663 = sub i64 %1662, %1661
  %1664 = add i64 %1663, -3630630790705964320
  %1665 = sub i64 %1660, %1661
  %1666 = load volatile i64, i64* %6
  %1667 = mul i64 %1664, %1666
  %1668 = load volatile i64, i64* %7
  %1669 = load volatile i64, i64* %6
  %1670 = mul nuw i64 %1668, %1669
  %1671 = sub i64 0, %1647
  %1672 = add i64 0, %1671
  %1673 = sub i64 0, %1647
  %1674 = sub i64 %1672, 3936361805454721842
  %1675 = add i64 %1674, %1670
  %1676 = add i64 %1675, 3936361805454721842
  %1677 = add i64 %1672, %1670
  %1678 = shl i64 %1647, %1670
  %1679 = add i64 0, 3255007458133085310
  %1680 = sub i64 %1679, %1647
  %1681 = sub i64 %1680, 3255007458133085310
  %1682 = sub i64 0, %1647
  %1683 = sub i64 0, %1681
  %1684 = sub i64 0, %1670
  %1685 = add i64 %1683, %1684
  %1686 = sub i64 0, %1685
  %1687 = add i64 %1681, %1670
  %1688 = sub i64 %1647, 1386786972441270437
  %1689 = sub i64 %1688, %1670
  %1690 = add i64 %1689, 1386786972441270437
  %1691 = sub i64 %1647, %1670
  %1692 = mul i64 %1690, %1670
  %1693 = shl i64 %1647, %1670
  %1694 = shl i64 %1647, %1670
  %1695 = shl i64 %1647, %1670
  %1696 = sub i64 %1647, 4810036383268135052
  %1697 = sub i64 %1696, %1670
  %1698 = add i64 %1697, 4810036383268135052
  %1699 = sub i64 %1647, %1670
  %1700 = mul i64 %1698, %1670
  %1701 = mul nsw i64 %1647, %1670
  %1702 = load volatile i32*, i32** %5
  %1703 = getelementptr inbounds i32, i32* %1702, i64 %1701
  %1704 = load volatile i32*, i32** %9
  %1705 = load i32, i32* %1704, align 4
  %1706 = add i32 0, 805028044
  %1707 = sub i32 %1706, %1705
  %1708 = sub i32 %1707, 805028044
  %1709 = sub i32 0, %1705
  %1710 = sub i32 0, %1708
  %1711 = sub i32 0, 1
  %1712 = add i32 %1710, %1711
  %1713 = sub i32 0, %1712
  %1714 = add i32 %1708, 1
  %1715 = add i32 0, -1975163901
  %1716 = sub i32 %1715, %1705
  %1717 = sub i32 %1716, -1975163901
  %1718 = sub i32 0, %1705
  %1719 = sub i32 %1717, 1022953276
  %1720 = add i32 %1719, 1
  %1721 = add i32 %1720, 1022953276
  %1722 = add i32 %1717, 1
  %1723 = shl i32 %1705, 1
  %1724 = shl i32 %1705, 1
  %1725 = add i32 0, 467557917
  %1726 = sub i32 %1725, %1705
  %1727 = sub i32 %1726, 467557917
  %1728 = sub i32 0, %1705
  %1729 = sub i32 %1727, -2116039366
  %1730 = add i32 %1729, 1
  %1731 = add i32 %1730, -2116039366
  %1732 = add i32 %1727, 1
  %1733 = sub i32 0, 1
  %1734 = add i32 %1705, %1733
  %1735 = sub i32 %1705, 1
  %1736 = mul i32 %1734, 1
  %1737 = add i32 %1705, 1760985544
  %1738 = sub i32 %1737, 1
  %1739 = sub i32 %1738, 1760985544
  %1740 = sub i32 %1705, 1
  %1741 = mul i32 %1739, 1
  %1742 = add i32 %1705, 1646885172
  %1743 = add i32 %1742, 1
  %1744 = sub i32 %1743, 1646885172
  %1745 = add nsw i32 %1705, 1
  %1746 = sext i32 %1744 to i64
  %1747 = load volatile i64, i64* %6
  %1748 = mul nsw i64 %1746, %1747
  %1749 = getelementptr inbounds i32, i32* %1703, i64 %1748
  %1750 = load volatile i32*, i32** %8
  %1751 = load i32, i32* %1750, align 4
  %1752 = load volatile i32*, i32** %9
  %1753 = load i32, i32* %1752, align 4
  %1754 = shl i32 2, %1753
  %1755 = add i32 2, -1705981232
  %1756 = sub i32 %1755, %1753
  %1757 = sub i32 %1756, -1705981232
  %1758 = sub i32 2, %1753
  %1759 = mul i32 %1757, %1753
  %1760 = sub i32 0, -448167683
  %1761 = sub i32 %1760, 2
  %1762 = add i32 %1761, -448167683
  %1763 = sub i32 0, 2
  %1764 = sub i32 0, %1762
  %1765 = sub i32 0, %1753
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 0, %1766
  %1768 = add i32 %1762, %1753
  %1769 = sub i32 0, 2
  %1770 = add i32 0, %1769
  %1771 = sub i32 0, 2
  %1772 = sub i32 %1770, -1457928098
  %1773 = add i32 %1772, %1753
  %1774 = add i32 %1773, -1457928098
  %1775 = add i32 %1770, %1753
  %1776 = shl i32 2, %1753
  %1777 = sub i32 2, -2010451733
  %1778 = sub i32 %1777, %1753
  %1779 = add i32 %1778, -2010451733
  %1780 = sub i32 2, %1753
  %1781 = mul i32 %1779, %1753
  %1782 = sub i32 0, 1384272513
  %1783 = sub i32 %1782, 2
  %1784 = add i32 %1783, 1384272513
  %1785 = sub i32 0, 2
  %1786 = sub i32 %1784, 961013121
  %1787 = add i32 %1786, %1753
  %1788 = add i32 %1787, 961013121
  %1789 = add i32 %1784, %1753
  %1790 = mul nsw i32 2, %1753
  %1791 = sub i32 0, %1751
  %1792 = add i32 0, %1791
  %1793 = sub i32 0, %1751
  %1794 = add i32 %1792, -1569639753
  %1795 = add i32 %1794, %1790
  %1796 = sub i32 %1795, -1569639753
  %1797 = add i32 %1792, %1790
  %1798 = sub i32 0, 1559198730
  %1799 = sub i32 %1798, %1751
  %1800 = add i32 %1799, 1559198730
  %1801 = sub i32 0, %1751
  %1802 = add i32 %1800, -1670409339
  %1803 = add i32 %1802, %1790
  %1804 = sub i32 %1803, -1670409339
  %1805 = add i32 %1800, %1790
  %1806 = sub i32 0, %1790
  %1807 = add i32 %1751, %1806
  %1808 = sub i32 %1751, %1790
  %1809 = mul i32 %1807, %1790
  %1810 = add i32 %1751, -439366133
  %1811 = sub i32 %1810, %1790
  %1812 = sub i32 %1811, -439366133
  %1813 = sub i32 %1751, %1790
  %1814 = mul i32 %1812, %1790
  %1815 = sub i32 %1751, 1953081377
  %1816 = sub i32 %1815, %1790
  %1817 = add i32 %1816, 1953081377
  %1818 = sub i32 %1751, %1790
  %1819 = mul i32 %1817, %1790
  %1820 = sub i32 0, %1790
  %1821 = add i32 %1751, %1820
  %1822 = sub i32 %1751, %1790
  %1823 = mul i32 %1821, %1790
  %1824 = sub i32 0, %1790
  %1825 = add i32 %1751, %1824
  %1826 = sub i32 %1751, %1790
  %1827 = mul i32 %1825, %1790
  %1828 = shl i32 %1751, %1790
  %1829 = sub i32 %1751, 1115441628
  %1830 = sub i32 %1829, %1790
  %1831 = add i32 %1830, 1115441628
  %1832 = sub nsw i32 %1751, %1790
  %1833 = add i32 0, 308480037
  %1834 = sub i32 %1833, %1831
  %1835 = sub i32 %1834, 308480037
  %1836 = sub i32 0, %1831
  %1837 = sub i32 0, 2
  %1838 = sub i32 %1835, %1837
  %1839 = add i32 %1835, 2
  %1840 = shl i32 %1831, 2
  %1841 = shl i32 %1831, 2
  %1842 = shl i32 %1831, 2
  %1843 = shl i32 %1831, 2
  %1844 = sub i32 0, %1831
  %1845 = add i32 0, %1844
  %1846 = sub i32 0, %1831
  %1847 = add i32 %1845, -94129273
  %1848 = add i32 %1847, 2
  %1849 = sub i32 %1848, -94129273
  %1850 = add i32 %1845, 2
  %1851 = sub i32 0, 2
  %1852 = add i32 %1831, %1851
  %1853 = sub i32 %1831, 2
  %1854 = mul i32 %1852, 2
  %1855 = shl i32 %1831, 2
  %1856 = sub i32 %1831, 2011231758
  %1857 = sub i32 %1856, 2
  %1858 = add i32 %1857, 2011231758
  %1859 = sub nsw i32 %1831, 2
  %1860 = sext i32 %1858 to i64
  %1861 = getelementptr inbounds i32, i32* %1749, i64 %1860
  %1862 = load i32, i32* %1861, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = sub i64 0, -2200786325985524856
  %1865 = sub i64 %1864, %1626
  %1866 = add i64 %1865, -2200786325985524856
  %1867 = sub i64 0, %1626
  %1868 = add i64 %1866, -8797708790289162858
  %1869 = add i64 %1868, %1863
  %1870 = sub i64 %1869, -8797708790289162858
  %1871 = add i64 %1866, %1863
  %1872 = shl i64 %1626, %1863
  %1873 = add i64 %1626, -3057443165258166660
  %1874 = sub i64 %1873, %1863
  %1875 = sub i64 %1874, -3057443165258166660
  %1876 = sub i64 %1626, %1863
  %1877 = mul i64 %1875, %1863
  %1878 = shl i64 %1626, %1863
  %1879 = sub i64 %1626, 8854238689166917528
  %1880 = sub i64 %1879, %1863
  %1881 = add i64 %1880, 8854238689166917528
  %1882 = sub i64 %1626, %1863
  %1883 = mul i64 %1881, %1863
  %1884 = mul nsw i64 %1626, %1863
  %1885 = sub i64 0, 6679349475759647143
  %1886 = sub i64 %1885, %1537
  %1887 = add i64 %1886, 6679349475759647143
  %1888 = sub i64 0, %1537
  %1889 = sub i64 0, %1884
  %1890 = sub i64 %1887, %1889
  %1891 = add i64 %1887, %1884
  %1892 = add i64 0, -2058636046353647334
  %1893 = sub i64 %1892, %1537
  %1894 = sub i64 %1893, -2058636046353647334
  %1895 = sub i64 0, %1537
  %1896 = sub i64 0, %1884
  %1897 = sub i64 %1894, %1896
  %1898 = add i64 %1894, %1884
  %1899 = sub i64 0, -7207479758599292912
  %1900 = sub i64 %1899, %1537
  %1901 = add i64 %1900, -7207479758599292912
  %1902 = sub i64 0, %1537
  %1903 = sub i64 %1901, -3768969822975251268
  %1904 = add i64 %1903, %1884
  %1905 = add i64 %1904, -3768969822975251268
  %1906 = add i64 %1901, %1884
  %1907 = add i64 %1537, 5872647222720464711
  %1908 = sub i64 %1907, %1884
  %1909 = sub i64 %1908, 5872647222720464711
  %1910 = sub i64 %1537, %1884
  %1911 = mul i64 %1909, %1884
  %1912 = add i64 0, -534858314930011699
  %1913 = sub i64 %1912, %1537
  %1914 = sub i64 %1913, -534858314930011699
  %1915 = sub i64 0, %1537
  %1916 = sub i64 0, %1914
  %1917 = sub i64 0, %1884
  %1918 = add i64 %1916, %1917
  %1919 = sub i64 0, %1918
  %1920 = add i64 %1914, %1884
  %1921 = sub i64 0, %1537
  %1922 = add i64 0, %1921
  %1923 = sub i64 0, %1537
  %1924 = add i64 %1922, -2572368202012100521
  %1925 = add i64 %1924, %1884
  %1926 = sub i64 %1925, -2572368202012100521
  %1927 = add i64 %1922, %1884
  %1928 = add i64 %1537, 4855464618554062592
  %1929 = sub i64 %1928, %1884
  %1930 = sub i64 %1929, 4855464618554062592
  %1931 = sub i64 %1537, %1884
  %1932 = mul i64 %1930, %1884
  %1933 = add i64 %1537, 9194336919268680877
  %1934 = add i64 %1933, %1884
  %1935 = sub i64 %1934, 9194336919268680877
  %1936 = add nsw i64 %1537, %1884
  %1937 = sub i64 0, %1935
  %1938 = add i64 0, %1937
  %1939 = sub i64 0, %1935
  %1940 = sub i64 0, 1000000007
  %1941 = sub i64 %1938, %1940
  %1942 = add i64 %1938, 1000000007
  %1943 = sub i64 0, -7713362708233751141
  %1944 = sub i64 %1943, %1935
  %1945 = add i64 %1944, -7713362708233751141
  %1946 = sub i64 0, %1935
  %1947 = sub i64 0, %1945
  %1948 = sub i64 0, 1000000007
  %1949 = add i64 %1947, %1948
  %1950 = sub i64 0, %1949
  %1951 = add i64 %1945, 1000000007
  %1952 = sub i64 0, 1000000007
  %1953 = add i64 %1935, %1952
  %1954 = sub i64 %1935, 1000000007
  %1955 = mul i64 %1953, 1000000007
  %1956 = add i64 %1935, 1196835361424587264
  %1957 = sub i64 %1956, 1000000007
  %1958 = sub i64 %1957, 1196835361424587264
  %1959 = sub i64 %1935, 1000000007
  %1960 = mul i64 %1958, 1000000007
  %1961 = srem i64 %1935, 1000000007
  %1962 = trunc i64 %1961 to i32
  %1963 = load volatile i32*, i32** %10
  %1964 = load i32, i32* %1963, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = load volatile i64, i64* %7
  %1967 = sub i64 0, %1966
  %1968 = add i64 0, %1967
  %1969 = sub i64 0, %1966
  %1970 = load volatile i64, i64* %6
  %1971 = sub i64 %1968, -3805821065773793912
  %1972 = add i64 %1971, %1970
  %1973 = add i64 %1972, -3805821065773793912
  %1974 = add i64 %1968, %1970
  %1975 = load volatile i64, i64* %7
  %1976 = load volatile i64, i64* %6
  %1977 = sub i64 %1975, 8086773691977653893
  %1978 = sub i64 %1977, %1976
  %1979 = add i64 %1978, 8086773691977653893
  %1980 = sub i64 %1975, %1976
  %1981 = load volatile i64, i64* %6
  %1982 = mul i64 %1979, %1981
  %1983 = load volatile i64, i64* %7
  %1984 = sub i64 0, -3154124202067436289
  %1985 = sub i64 %1984, %1983
  %1986 = add i64 %1985, -3154124202067436289
  %1987 = sub i64 0, %1983
  %1988 = load volatile i64, i64* %6
  %1989 = sub i64 0, %1988
  %1990 = sub i64 %1986, %1989
  %1991 = add i64 %1986, %1988
  %1992 = load volatile i64, i64* %7
  %1993 = load volatile i64, i64* %6
  %1994 = mul nuw i64 %1992, %1993
  %1995 = shl i64 %1965, %1994
  %1996 = mul nsw i64 %1965, %1994
  %1997 = load volatile i32*, i32** %5
  %1998 = getelementptr inbounds i32, i32* %1997, i64 %1996
  %1999 = load volatile i32*, i32** %9
  %2000 = load i32, i32* %1999, align 4
  %2001 = sext i32 %2000 to i64
  %2002 = load volatile i64, i64* %6
  %2003 = add i64 %2001, 1782221370962286067
  %2004 = sub i64 %2003, %2002
  %2005 = sub i64 %2004, 1782221370962286067
  %2006 = sub i64 %2001, %2002
  %2007 = load volatile i64, i64* %6
  %2008 = mul i64 %2005, %2007
  %2009 = load volatile i64, i64* %6
  %2010 = shl i64 %2001, %2009
  %2011 = load volatile i64, i64* %6
  %2012 = mul nsw i64 %2001, %2011
  %2013 = getelementptr inbounds i32, i32* %1998, i64 %2012
  %2014 = load volatile i32*, i32** %8
  %2015 = load i32, i32* %2014, align 4
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds i32, i32* %2013, i64 %2016
  store i32 %1962, i32* %2017, align 4
  store i32 112893676, i32* %27
  br label %2519

; <label>:2018:                                   ; preds = %28
  %2019 = load volatile i32*, i32** %9
  %2020 = load i32, i32* %2019, align 4
  %2021 = icmp sge i32 %2020, 1
  store i32 -927566956, i32* %27
  br label %2519

; <label>:2022:                                   ; preds = %28
  %2023 = load volatile i32*, i32** %10
  %2024 = load i32, i32* %2023, align 4
  %2025 = sext i32 %2024 to i64
  %2026 = load volatile i64, i64* %7
  %2027 = sub i64 0, 6163545960310649329
  %2028 = sub i64 %2027, %2026
  %2029 = add i64 %2028, 6163545960310649329
  %2030 = sub i64 0, %2026
  %2031 = load volatile i64, i64* %6
  %2032 = sub i64 0, %2031
  %2033 = sub i64 %2029, %2032
  %2034 = add i64 %2029, %2031
  %2035 = load volatile i64, i64* %7
  %2036 = sub i64 0, %2035
  %2037 = add i64 0, %2036
  %2038 = sub i64 0, %2035
  %2039 = load volatile i64, i64* %6
  %2040 = sub i64 0, %2037
  %2041 = sub i64 0, %2039
  %2042 = add i64 %2040, %2041
  %2043 = sub i64 0, %2042
  %2044 = add i64 %2037, %2039
  %2045 = load volatile i64, i64* %7
  %2046 = sub i64 0, %2045
  %2047 = add i64 0, %2046
  %2048 = sub i64 0, %2045
  %2049 = load volatile i64, i64* %6
  %2050 = sub i64 0, %2049
  %2051 = sub i64 %2047, %2050
  %2052 = add i64 %2047, %2049
  %2053 = load volatile i64, i64* %7
  %2054 = load volatile i64, i64* %6
  %2055 = add i64 %2053, -7964343747624210623
  %2056 = sub i64 %2055, %2054
  %2057 = sub i64 %2056, -7964343747624210623
  %2058 = sub i64 %2053, %2054
  %2059 = load volatile i64, i64* %6
  %2060 = mul i64 %2057, %2059
  %2061 = load volatile i64, i64* %7
  %2062 = load volatile i64, i64* %6
  %2063 = mul nuw i64 %2061, %2062
  %2064 = sub i64 0, 6399382623157953217
  %2065 = sub i64 %2064, %2025
  %2066 = add i64 %2065, 6399382623157953217
  %2067 = sub i64 0, %2025
  %2068 = add i64 %2066, 3624338471122350125
  %2069 = add i64 %2068, %2063
  %2070 = sub i64 %2069, 3624338471122350125
  %2071 = add i64 %2066, %2063
  %2072 = sub i64 0, %2025
  %2073 = add i64 0, %2072
  %2074 = sub i64 0, %2025
  %2075 = add i64 %2073, 8674663679122661182
  %2076 = add i64 %2075, %2063
  %2077 = sub i64 %2076, 8674663679122661182
  %2078 = add i64 %2073, %2063
  %2079 = sub i64 %2025, -5443803050229854025
  %2080 = sub i64 %2079, %2063
  %2081 = add i64 %2080, -5443803050229854025
  %2082 = sub i64 %2025, %2063
  %2083 = mul i64 %2081, %2063
  %2084 = sub i64 0, -7140788572684564206
  %2085 = sub i64 %2084, %2025
  %2086 = add i64 %2085, -7140788572684564206
  %2087 = sub i64 0, %2025
  %2088 = sub i64 0, %2063
  %2089 = sub i64 %2086, %2088
  %2090 = add i64 %2086, %2063
  %2091 = shl i64 %2025, %2063
  %2092 = mul nsw i64 %2025, %2063
  %2093 = load volatile i32*, i32** %5
  %2094 = getelementptr inbounds i32, i32* %2093, i64 %2092
  %2095 = load volatile i32*, i32** %9
  %2096 = load i32, i32* %2095, align 4
  %2097 = sext i32 %2096 to i64
  %2098 = sub i64 0, 572612770677108377
  %2099 = sub i64 %2098, %2097
  %2100 = add i64 %2099, 572612770677108377
  %2101 = sub i64 0, %2097
  %2102 = load volatile i64, i64* %6
  %2103 = add i64 %2100, 275961558089923277
  %2104 = add i64 %2103, %2102
  %2105 = sub i64 %2104, 275961558089923277
  %2106 = add i64 %2100, %2102
  %2107 = add i64 0, 111775101432071745
  %2108 = sub i64 %2107, %2097
  %2109 = sub i64 %2108, 111775101432071745
  %2110 = sub i64 0, %2097
  %2111 = load volatile i64, i64* %6
  %2112 = add i64 %2109, -7632504906536899755
  %2113 = add i64 %2112, %2111
  %2114 = sub i64 %2113, -7632504906536899755
  %2115 = add i64 %2109, %2111
  %2116 = load volatile i64, i64* %6
  %2117 = mul nsw i64 %2097, %2116
  %2118 = getelementptr inbounds i32, i32* %2094, i64 %2117
  %2119 = load volatile i32*, i32** %8
  %2120 = load i32, i32* %2119, align 4
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i32, i32* %2118, i64 %2121
  %2123 = load i32, i32* %2122, align 4
  %2124 = load volatile i32*, i32** %10
  %2125 = load i32, i32* %2124, align 4
  %2126 = add i32 %2125, -701298304
  %2127 = sub i32 %2126, 1
  %2128 = sub i32 %2127, -701298304
  %2129 = sub i32 %2125, 1
  %2130 = mul i32 %2128, 1
  %2131 = sub i32 0, -1959919547
  %2132 = sub i32 %2131, %2125
  %2133 = add i32 %2132, -1959919547
  %2134 = sub i32 0, %2125
  %2135 = sub i32 0, %2133
  %2136 = sub i32 0, 1
  %2137 = add i32 %2135, %2136
  %2138 = sub i32 0, %2137
  %2139 = add i32 %2133, 1
  %2140 = sub i32 0, 1
  %2141 = add i32 %2125, %2140
  %2142 = sub nsw i32 %2125, 1
  %2143 = sext i32 %2141 to i64
  %2144 = load volatile i64, i64* %7
  %2145 = add i64 0, 6974145425163811785
  %2146 = sub i64 %2145, %2144
  %2147 = sub i64 %2146, 6974145425163811785
  %2148 = sub i64 0, %2144
  %2149 = load volatile i64, i64* %6
  %2150 = sub i64 0, %2147
  %2151 = sub i64 0, %2149
  %2152 = add i64 %2150, %2151
  %2153 = sub i64 0, %2152
  %2154 = add i64 %2147, %2149
  %2155 = load volatile i64, i64* %7
  %2156 = load volatile i64, i64* %6
  %2157 = shl i64 %2155, %2156
  %2158 = load volatile i64, i64* %7
  %2159 = sub i64 0, %2158
  %2160 = add i64 0, %2159
  %2161 = sub i64 0, %2158
  %2162 = load volatile i64, i64* %6
  %2163 = add i64 %2160, -1084232386949762433
  %2164 = add i64 %2163, %2162
  %2165 = sub i64 %2164, -1084232386949762433
  %2166 = add i64 %2160, %2162
  %2167 = load volatile i64, i64* %7
  %2168 = sub i64 0, %2167
  %2169 = add i64 0, %2168
  %2170 = sub i64 0, %2167
  %2171 = load volatile i64, i64* %6
  %2172 = sub i64 0, %2171
  %2173 = sub i64 %2169, %2172
  %2174 = add i64 %2169, %2171
  %2175 = load volatile i64, i64* %7
  %2176 = add i64 0, -5955444293165603387
  %2177 = sub i64 %2176, %2175
  %2178 = sub i64 %2177, -5955444293165603387
  %2179 = sub i64 0, %2175
  %2180 = load volatile i64, i64* %6
  %2181 = sub i64 0, %2180
  %2182 = sub i64 %2178, %2181
  %2183 = add i64 %2178, %2180
  %2184 = load volatile i64, i64* %7
  %2185 = load volatile i64, i64* %6
  %2186 = mul nuw i64 %2184, %2185
  %2187 = shl i64 %2143, %2186
  %2188 = sub i64 0, %2143
  %2189 = add i64 0, %2188
  %2190 = sub i64 0, %2143
  %2191 = sub i64 %2189, 4803066950850082556
  %2192 = add i64 %2191, %2186
  %2193 = add i64 %2192, 4803066950850082556
  %2194 = add i64 %2189, %2186
  %2195 = mul nsw i64 %2143, %2186
  %2196 = load volatile i32*, i32** %5
  %2197 = getelementptr inbounds i32, i32* %2196, i64 %2195
  %2198 = load volatile i32*, i32** %9
  %2199 = load i32, i32* %2198, align 4
  %2200 = sub i32 0, %2199
  %2201 = add i32 0, %2200
  %2202 = sub i32 0, %2199
  %2203 = sub i32 %2201, 238712030
  %2204 = add i32 %2203, 1
  %2205 = add i32 %2204, 238712030
  %2206 = add i32 %2201, 1
  %2207 = sub i32 %2199, 1034932049
  %2208 = sub i32 %2207, 1
  %2209 = add i32 %2208, 1034932049
  %2210 = sub i32 %2199, 1
  %2211 = mul i32 %2209, 1
  %2212 = sub i32 0, %2199
  %2213 = add i32 0, %2212
  %2214 = sub i32 0, %2199
  %2215 = sub i32 %2213, -2037387602
  %2216 = add i32 %2215, 1
  %2217 = add i32 %2216, -2037387602
  %2218 = add i32 %2213, 1
  %2219 = sub i32 0, %2199
  %2220 = add i32 0, %2219
  %2221 = sub i32 0, %2199
  %2222 = add i32 %2220, 2097458572
  %2223 = add i32 %2222, 1
  %2224 = sub i32 %2223, 2097458572
  %2225 = add i32 %2220, 1
  %2226 = sub i32 0, 1
  %2227 = add i32 %2199, %2226
  %2228 = sub i32 %2199, 1
  %2229 = mul i32 %2227, 1
  %2230 = sub i32 %2199, -445199526
  %2231 = sub i32 %2230, 1
  %2232 = add i32 %2231, -445199526
  %2233 = sub i32 %2199, 1
  %2234 = mul i32 %2232, 1
  %2235 = sub i32 0, 1
  %2236 = add i32 %2199, %2235
  %2237 = sub i32 %2199, 1
  %2238 = mul i32 %2236, 1
  %2239 = shl i32 %2199, 1
  %2240 = shl i32 %2199, 1
  %2241 = sub i32 %2199, -148868500
  %2242 = sub i32 %2241, 1
  %2243 = add i32 %2242, -148868500
  %2244 = sub nsw i32 %2199, 1
  %2245 = sext i32 %2243 to i64
  %2246 = sub i64 0, -7693447628648041772
  %2247 = sub i64 %2246, %2245
  %2248 = add i64 %2247, -7693447628648041772
  %2249 = sub i64 0, %2245
  %2250 = load volatile i64, i64* %6
  %2251 = sub i64 0, %2250
  %2252 = sub i64 %2248, %2251
  %2253 = add i64 %2248, %2250
  %2254 = load volatile i64, i64* %6
  %2255 = mul nsw i64 %2245, %2254
  %2256 = getelementptr inbounds i32, i32* %2197, i64 %2255
  %2257 = load volatile i32*, i32** %8
  %2258 = load i32, i32* %2257, align 4
  %2259 = load volatile i32*, i32** %9
  %2260 = load i32, i32* %2259, align 4
  %2261 = sub i32 0, 2
  %2262 = add i32 0, %2261
  %2263 = sub i32 0, 2
  %2264 = sub i32 %2262, 2026450685
  %2265 = add i32 %2264, %2260
  %2266 = add i32 %2265, 2026450685
  %2267 = add i32 %2262, %2260
  %2268 = shl i32 2, %2260
  %2269 = shl i32 2, %2260
  %2270 = shl i32 2, %2260
  %2271 = sub i32 0, 2
  %2272 = add i32 0, %2271
  %2273 = sub i32 0, 2
  %2274 = add i32 %2272, -190252538
  %2275 = add i32 %2274, %2260
  %2276 = sub i32 %2275, -190252538
  %2277 = add i32 %2272, %2260
  %2278 = mul nsw i32 2, %2260
  %2279 = add i32 0, -1740656933
  %2280 = sub i32 %2279, %2258
  %2281 = sub i32 %2280, -1740656933
  %2282 = sub i32 0, %2258
  %2283 = add i32 %2281, -695833256
  %2284 = add i32 %2283, %2278
  %2285 = sub i32 %2284, -695833256
  %2286 = add i32 %2281, %2278
  %2287 = shl i32 %2258, %2278
  %2288 = add i32 %2258, 662645180
  %2289 = sub i32 %2288, %2278
  %2290 = sub i32 %2289, 662645180
  %2291 = sub nsw i32 %2258, %2278
  %2292 = add i32 %2290, -1196535062
  %2293 = sub i32 %2292, 2
  %2294 = sub i32 %2293, -1196535062
  %2295 = sub i32 %2290, 2
  %2296 = mul i32 %2294, 2
  %2297 = sub i32 %2290, -837298109
  %2298 = add i32 %2297, 2
  %2299 = add i32 %2298, -837298109
  %2300 = add nsw i32 %2290, 2
  %2301 = sext i32 %2299 to i64
  %2302 = getelementptr inbounds i32, i32* %2256, i64 %2301
  %2303 = load i32, i32* %2302, align 4
  %2304 = add i32 0, 592487539
  %2305 = sub i32 %2304, %2123
  %2306 = sub i32 %2305, 592487539
  %2307 = sub i32 0, %2123
  %2308 = add i32 %2306, -1423195227
  %2309 = add i32 %2308, %2303
  %2310 = sub i32 %2309, -1423195227
  %2311 = add i32 %2306, %2303
  %2312 = sub i32 %2123, -149510701
  %2313 = sub i32 %2312, %2303
  %2314 = add i32 %2313, -149510701
  %2315 = sub i32 %2123, %2303
  %2316 = mul i32 %2314, %2303
  %2317 = sub i32 0, %2123
  %2318 = add i32 0, %2317
  %2319 = sub i32 0, %2123
  %2320 = sub i32 %2318, -2067596151
  %2321 = add i32 %2320, %2303
  %2322 = add i32 %2321, -2067596151
  %2323 = add i32 %2318, %2303
  %2324 = add i32 0, 1687578845
  %2325 = sub i32 %2324, %2123
  %2326 = sub i32 %2325, 1687578845
  %2327 = sub i32 0, %2123
  %2328 = sub i32 0, %2326
  %2329 = sub i32 0, %2303
  %2330 = add i32 %2328, %2329
  %2331 = sub i32 0, %2330
  %2332 = add i32 %2326, %2303
  %2333 = add i32 0, -1758692723
  %2334 = sub i32 %2333, %2123
  %2335 = sub i32 %2334, -1758692723
  %2336 = sub i32 0, %2123
  %2337 = add i32 %2335, -1502671796
  %2338 = add i32 %2337, %2303
  %2339 = sub i32 %2338, -1502671796
  %2340 = add i32 %2335, %2303
  %2341 = shl i32 %2123, %2303
  %2342 = sub i32 0, %2123
  %2343 = sub i32 0, %2303
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %2346 = add nsw i32 %2123, %2303
  %2347 = sub i32 0, -1538616407
  %2348 = sub i32 %2347, %2345
  %2349 = add i32 %2348, -1538616407
  %2350 = sub i32 0, %2345
  %2351 = sub i32 0, 1000000007
  %2352 = sub i32 %2349, %2351
  %2353 = add i32 %2349, 1000000007
  %2354 = sub i32 0, 862738503
  %2355 = sub i32 %2354, %2345
  %2356 = add i32 %2355, 862738503
  %2357 = sub i32 0, %2345
  %2358 = sub i32 %2356, -1747815740
  %2359 = add i32 %2358, 1000000007
  %2360 = add i32 %2359, -1747815740
  %2361 = add i32 %2356, 1000000007
  %2362 = sub i32 0, -1736157118
  %2363 = sub i32 %2362, %2345
  %2364 = add i32 %2363, -1736157118
  %2365 = sub i32 0, %2345
  %2366 = sub i32 0, 1000000007
  %2367 = sub i32 %2364, %2366
  %2368 = add i32 %2364, 1000000007
  %2369 = srem i32 %2345, 1000000007
  %2370 = load volatile i32*, i32** %10
  %2371 = load i32, i32* %2370, align 4
  %2372 = sext i32 %2371 to i64
  %2373 = load volatile i64, i64* %7
  %2374 = load volatile i64, i64* %6
  %2375 = add i64 %2373, 1717885393437491720
  %2376 = sub i64 %2375, %2374
  %2377 = sub i64 %2376, 1717885393437491720
  %2378 = sub i64 %2373, %2374
  %2379 = load volatile i64, i64* %6
  %2380 = mul i64 %2377, %2379
  %2381 = load volatile i64, i64* %7
  %2382 = load volatile i64, i64* %6
  %2383 = mul nuw i64 %2381, %2382
  %2384 = add i64 0, -6701540736588689269
  %2385 = sub i64 %2384, %2372
  %2386 = sub i64 %2385, -6701540736588689269
  %2387 = sub i64 0, %2372
  %2388 = add i64 %2386, -625514843668012596
  %2389 = add i64 %2388, %2383
  %2390 = sub i64 %2389, -625514843668012596
  %2391 = add i64 %2386, %2383
  %2392 = shl i64 %2372, %2383
  %2393 = mul nsw i64 %2372, %2383
  %2394 = load volatile i32*, i32** %5
  %2395 = getelementptr inbounds i32, i32* %2394, i64 %2393
  %2396 = load volatile i32*, i32** %9
  %2397 = load i32, i32* %2396, align 4
  %2398 = sext i32 %2397 to i64
  %2399 = sub i64 0, -504551399429067252
  %2400 = sub i64 %2399, %2398
  %2401 = add i64 %2400, -504551399429067252
  %2402 = sub i64 0, %2398
  %2403 = load volatile i64, i64* %6
  %2404 = sub i64 %2401, -2875762555816264460
  %2405 = add i64 %2404, %2403
  %2406 = add i64 %2405, -2875762555816264460
  %2407 = add i64 %2401, %2403
  %2408 = add i64 0, -1269390362669069062
  %2409 = sub i64 %2408, %2398
  %2410 = sub i64 %2409, -1269390362669069062
  %2411 = sub i64 0, %2398
  %2412 = load volatile i64, i64* %6
  %2413 = sub i64 %2410, 279047294011148667
  %2414 = add i64 %2413, %2412
  %2415 = add i64 %2414, 279047294011148667
  %2416 = add i64 %2410, %2412
  %2417 = add i64 0, -5115823411253618753
  %2418 = sub i64 %2417, %2398
  %2419 = sub i64 %2418, -5115823411253618753
  %2420 = sub i64 0, %2398
  %2421 = load volatile i64, i64* %6
  %2422 = sub i64 0, %2419
  %2423 = sub i64 0, %2421
  %2424 = add i64 %2422, %2423
  %2425 = sub i64 0, %2424
  %2426 = add i64 %2419, %2421
  %2427 = load volatile i64, i64* %6
  %2428 = shl i64 %2398, %2427
  %2429 = load volatile i64, i64* %6
  %2430 = shl i64 %2398, %2429
  %2431 = load volatile i64, i64* %6
  %2432 = mul nsw i64 %2398, %2431
  %2433 = getelementptr inbounds i32, i32* %2395, i64 %2432
  %2434 = load volatile i32*, i32** %8
  %2435 = load i32, i32* %2434, align 4
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds i32, i32* %2433, i64 %2436
  store i32 %2369, i32* %2437, align 4
  store i32 1612989862, i32* %27
  br label %2519

; <label>:2438:                                   ; preds = %28
  %2439 = load volatile i32*, i32** %13
  %2440 = load i32, i32* %2439, align 4
  %2441 = sext i32 %2440 to i64
  %2442 = load volatile i64, i64* %7
  %2443 = load volatile i64, i64* %6
  %2444 = sub i64 %2442, 6588742611621992003
  %2445 = sub i64 %2444, %2443
  %2446 = add i64 %2445, 6588742611621992003
  %2447 = sub i64 %2442, %2443
  %2448 = load volatile i64, i64* %6
  %2449 = mul i64 %2446, %2448
  %2450 = load volatile i64, i64* %7
  %2451 = load volatile i64, i64* %6
  %2452 = mul nuw i64 %2450, %2451
  %2453 = shl i64 %2441, %2452
  %2454 = add i64 0, 7662846517943725524
  %2455 = sub i64 %2454, %2441
  %2456 = sub i64 %2455, 7662846517943725524
  %2457 = sub i64 0, %2441
  %2458 = sub i64 0, %2452
  %2459 = sub i64 %2456, %2458
  %2460 = add i64 %2456, %2452
  %2461 = shl i64 %2441, %2452
  %2462 = shl i64 %2441, %2452
  %2463 = mul nsw i64 %2441, %2452
  %2464 = load volatile i32*, i32** %5
  %2465 = getelementptr inbounds i32, i32* %2464, i64 %2463
  %2466 = load volatile i64, i64* %6
  %2467 = sub i64 0, %2466
  %2468 = add i64 0, %2467
  %2469 = sub i64 0, %2466
  %2470 = load volatile i64, i64* %6
  %2471 = mul i64 %2468, %2470
  %2472 = sub i64 0, 0
  %2473 = add i64 0, %2472
  %2474 = sub i64 0, 0
  %2475 = load volatile i64, i64* %6
  %2476 = sub i64 %2473, 6561089467355188667
  %2477 = add i64 %2476, %2475
  %2478 = add i64 %2477, 6561089467355188667
  %2479 = add i64 %2473, %2475
  %2480 = add i64 0, -1787683272592395441
  %2481 = sub i64 %2480, 0
  %2482 = sub i64 %2481, -1787683272592395441
  %2483 = sub i64 0, 0
  %2484 = load volatile i64, i64* %6
  %2485 = sub i64 0, %2482
  %2486 = sub i64 0, %2484
  %2487 = add i64 %2485, %2486
  %2488 = sub i64 0, %2487
  %2489 = add i64 %2482, %2484
  %2490 = load volatile i64, i64* %6
  %2491 = sub i64 0, 5950884893786523000
  %2492 = sub i64 %2491, %2490
  %2493 = add i64 %2492, 5950884893786523000
  %2494 = sub i64 0, %2490
  %2495 = load volatile i64, i64* %6
  %2496 = mul i64 %2493, %2495
  %2497 = load volatile i64, i64* %6
  %2498 = add i64 0, 1092217361105321689
  %2499 = sub i64 %2498, %2497
  %2500 = sub i64 %2499, 1092217361105321689
  %2501 = sub i64 0, %2497
  %2502 = load volatile i64, i64* %6
  %2503 = mul i64 %2500, %2502
  %2504 = load volatile i64, i64* %6
  %2505 = mul nsw i64 0, %2504
  %2506 = getelementptr inbounds i32, i32* %2465, i64 %2505
  %2507 = load volatile i32*, i32** %12
  %2508 = load i32, i32* %2507, align 4
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds i32, i32* %2506, i64 %2509
  %2511 = load i32, i32* %2510, align 4
  %2512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2511)
  %2513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2514 = load volatile i32*, i32** %14
  store i32 0, i32* %2514, align 4
  %2515 = load volatile i8**, i8*** %11
  %2516 = load i8*, i8** %2515, align 8
  call void @llvm.stackrestore(i8* %2516)
  %2517 = load volatile i32*, i32** %14
  %2518 = load i32, i32* %2517, align 4
  store i32 1277117970, i32* %27
  br label %2519

; <label>:2519:                                   ; preds = %2438, %2022, %2018, %1487, %1434, %1089, %1070, %807, %753, %737, %729, %728, %719, %718, %710, %709, %708, %598, %583, %571, %568, %538, %510, %509, %390, %375, %372, %334, %307, %297, %296, %219, %203, %195, %192, %169, %154, %145, %138, %136, %129, %128, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219685099.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1682320009
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1682320009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -928305420, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -928305420, label %17
    i32 271744964, label %37
    i32 436795965, label %53
    i32 337611796, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 271744964, i32 337611796
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1022765354
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1022765354
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 436795965, i32 337611796
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 271744964, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
