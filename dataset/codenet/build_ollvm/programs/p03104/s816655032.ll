; ModuleID = 'Project_CodeNet_C++1400/p03104/s816655032.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s816655032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816655032.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %12, -3830020212405089177
  %14 = add i64 %13, -1
  %15 = sub i64 %14, -3830020212405089177
  %16 = add nsw i64 %12, -1
  store i64 %15, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %7, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 2
  store i64 %23, i64* %3
  %24 = alloca i32
  store i32 -151441454, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %593
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -151441454, label %28
    i32 1616378159, label %32
    i32 -1373424877, label %37
    i32 1130230394, label %50
    i32 -669349596, label %77
    i32 1614978208, label %100
    i32 904535255, label %101
    i32 227707551, label %128
    i32 -2086899487, label %144
    i32 485718314, label %145
    i32 -209986822, label %150
    i32 1520565956, label %151
    i32 -1155510449, label %152
    i32 -1183866156, label %153
    i32 218625290, label %169
    i32 -540604655, label %206
    i32 -2123227296, label %209
    i32 54468349, label %214
    i32 -1324481846, label %222
    i32 377772504, label %230
    i32 -618793490, label %245
    i32 1847682768, label %273
    i32 -1966900827, label %274
    i32 -1114385593, label %279
    i32 -1505488891, label %295
    i32 293950630, label %323
    i32 1457299206, label %324
    i32 1612605858, label %340
    i32 -251403706, label %368
    i32 -1329300947, label %369
    i32 2147080104, label %396
    i32 1388206259, label %412
    i32 811694280, label %413
    i32 1214163049, label %441
    i32 580053962, label %474
    i32 1657839449, label %476
    i32 -1856462589, label %506
    i32 151536578, label %507
    i32 -1840971789, label %559
    i32 419456503, label %560
    i32 1012391363, label %561
    i32 1275431907, label %562
    i32 410011675, label %563
  ]

; <label>:27:                                     ; preds = %25
  br label %593

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1616378159, i32 485718314
  store i32 %31, i32* %24
  br label %593

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 -1373424877, i32 1130230394
  store i32 %36, i32* %24
  br label %593

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %5, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 2556984239425646263, %39
  %41 = xor i64 2556984239425646263, -1
  %42 = and i64 %38, %41
  %43 = xor i64 0, -1
  %44 = and i64 %43, 2556984239425646263
  %45 = and i64 0, %41
  %46 = or i64 %40, %42
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = xor i64 %38, 0
  store i64 %48, i64* %7, align 8
  store i32 904535255, i32* %24
  br label %593

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -669349596, i32 1657839449
  store i32 %76, i32* %24
  br label %593

; <label>:77:                                     ; preds = %25
  %78 = load i64, i64* %5, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 1, %79
  %81 = xor i64 1, -1
  %82 = and i64 %78, %81
  %83 = or i64 %80, %82
  %84 = xor i64 %78, 1
  store i64 %83, i64* %7, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1275863653
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1275863653
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1614978208, i32 1657839449
  store i32 %99, i32* %24
  br label %593

; <label>:100:                                    ; preds = %25
  store i32 904535255, i32* %24
  br label %593

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 227707551, i32 -1856462589
  store i32 %127, i32* %24
  br label %593

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1007037182
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1007037182
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2086899487, i32 -1856462589
  store i32 %143, i32* %24
  br label %593

; <label>:144:                                    ; preds = %25
  store i32 -1183866156, i32* %24
  br label %593

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* %7, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i32 -209986822, i32 1520565956
  store i32 %149, i32* %24
  br label %593

; <label>:150:                                    ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 -1155510449, i32* %24
  br label %593

; <label>:151:                                    ; preds = %25
  store i64 1, i64* %7, align 8
  store i32 -1155510449, i32* %24
  br label %593

; <label>:152:                                    ; preds = %25
  store i32 -1183866156, i32* %24
  br label %593

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -2057683684
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -2057683684
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 218625290, i32 151536578
  store i32 %168, i32* %24
  br label %593

; <label>:169:                                    ; preds = %25
  %170 = load i64, i64* %6, align 8
  %171 = sub i64 %170, -8368924942027439405
  %172 = add i64 %171, 1
  %173 = add i64 %172, -8368924942027439405
  %174 = add nsw i64 %170, 1
  %175 = sdiv i64 %173, 2
  store i64 %175, i64* %8, align 8
  %176 = load i64, i64* %6, align 8
  %177 = srem i64 %176, 2
  %178 = icmp eq i64 %177, 0
  store i1 %178, i1* %2
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -678336711
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -678336711
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -540604655, i32 151536578
  store i32 %205, i32* %24
  br label %593

; <label>:206:                                    ; preds = %25
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -2123227296, i32 -1966900827
  store i32 %208, i32* %24
  br label %593

; <label>:209:                                    ; preds = %25
  %210 = load i64, i64* %8, align 8
  %211 = srem i64 %210, 2
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 54468349, i32 -1324481846
  store i32 %213, i32* %24
  br label %593

; <label>:214:                                    ; preds = %25
  %215 = load i64, i64* %6, align 8
  %216 = xor i64 %215, -1
  %217 = and i64 0, %216
  %218 = xor i64 0, -1
  %219 = and i64 %215, %218
  %220 = or i64 %217, %219
  %221 = xor i64 %215, 0
  store i64 %220, i64* %8, align 8
  store i32 377772504, i32* %24
  br label %593

; <label>:222:                                    ; preds = %25
  %223 = load i64, i64* %6, align 8
  %224 = xor i64 %223, -1
  %225 = and i64 1, %224
  %226 = xor i64 1, -1
  %227 = and i64 %223, %226
  %228 = or i64 %225, %227
  %229 = xor i64 %223, 1
  store i64 %228, i64* %8, align 8
  store i32 377772504, i32* %24
  br label %593

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -618793490, i32 -1840971789
  store i32 %244, i32* %24
  br label %593

; <label>:245:                                    ; preds = %25
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -552757512
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -552757512
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1847682768, i32 -1840971789
  store i32 %272, i32* %24
  br label %593

; <label>:273:                                    ; preds = %25
  store i32 811694280, i32* %24
  br label %593

; <label>:274:                                    ; preds = %25
  %275 = load i64, i64* %8, align 8
  %276 = srem i64 %275, 2
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i32 -1114385593, i32 1457299206
  store i32 %278, i32* %24
  br label %593

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1795964722
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1795964722
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1505488891, i32 419456503
  store i32 %294, i32* %24
  br label %593

; <label>:295:                                    ; preds = %25
  store i64 0, i64* %8, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 310088685
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 310088685
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 293950630, i32 419456503
  store i32 %322, i32* %24
  br label %593

; <label>:323:                                    ; preds = %25
  store i32 -1329300947, i32* %24
  br label %593

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 799170051
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 799170051
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1612605858, i32 1012391363
  store i32 %339, i32* %24
  br label %593

; <label>:340:                                    ; preds = %25
  store i64 1, i64* %8, align 8
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, -2060259887
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -2060259887
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -251403706, i32 1012391363
  store i32 %367, i32* %24
  br label %593

; <label>:368:                                    ; preds = %25
  store i32 -1329300947, i32* %24
  br label %593

; <label>:369:                                    ; preds = %25
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 2147080104, i32 1275431907
  store i32 %395, i32* %24
  br label %593

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -935367656
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -935367656
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1388206259, i32 1275431907
  store i32 %411, i32* %24
  br label %593

; <label>:412:                                    ; preds = %25
  store i32 811694280, i32* %24
  br label %593

; <label>:413:                                    ; preds = %25
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1410552994
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1410552994
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1214163049, i32 410011675
  store i32 %440, i32* %24
  br label %593

; <label>:441:                                    ; preds = %25
  %442 = load i64, i64* %7, align 8
  %443 = load i64, i64* %8, align 8
  %444 = xor i64 %442, -1
  %445 = and i64 -2019838631767006131, %444
  %446 = xor i64 -2019838631767006131, -1
  %447 = and i64 %442, %446
  %448 = xor i64 %443, -1
  %449 = and i64 %448, -2019838631767006131
  %450 = and i64 %443, %446
  %451 = or i64 %445, %447
  %452 = or i64 %449, %450
  %453 = xor i64 %451, %452
  %454 = xor i64 %442, %443
  store i64 %453, i64* %9, align 8
  %455 = load i64, i64* %9, align 8
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %455)
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %456, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %458 = load i32, i32* %4, align 4
  store i32 %458, i32* %1
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, -17426429
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -17426429
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 580053962, i32 410011675
  store i32 %473, i32* %24
  br label %593

; <label>:474:                                    ; preds = %25
  %475 = load volatile i32, i32* %1
  ret i32 %475

; <label>:476:                                    ; preds = %25
  %477 = load i64, i64* %5, align 8
  %478 = shl i64 %477, 1
  %479 = add i64 %477, -8833836910728382022
  %480 = sub i64 %479, 1
  %481 = sub i64 %480, -8833836910728382022
  %482 = sub i64 %477, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 %477, 1178149403077398847
  %485 = sub i64 %484, 1
  %486 = add i64 %485, 1178149403077398847
  %487 = sub i64 %477, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 %477, 8529041925094746462
  %490 = sub i64 %489, 1
  %491 = add i64 %490, 8529041925094746462
  %492 = sub i64 %477, 1
  %493 = mul i64 %491, 1
  %494 = shl i64 %477, 1
  %495 = xor i64 %477, -1
  %496 = and i64 -2333943707786040038, %495
  %497 = xor i64 -2333943707786040038, -1
  %498 = and i64 %477, %497
  %499 = xor i64 1, -1
  %500 = and i64 %499, -2333943707786040038
  %501 = and i64 1, %497
  %502 = or i64 %496, %498
  %503 = or i64 %500, %501
  %504 = xor i64 %502, %503
  %505 = xor i64 %477, 1
  store i64 %504, i64* %7, align 8
  store i32 -669349596, i32* %24
  br label %593

; <label>:506:                                    ; preds = %25
  store i32 227707551, i32* %24
  br label %593

; <label>:507:                                    ; preds = %25
  %508 = load i64, i64* %6, align 8
  %509 = sub i64 0, -7595649030686402865
  %510 = sub i64 %509, %508
  %511 = add i64 %510, -7595649030686402865
  %512 = sub i64 0, %508
  %513 = sub i64 %511, -574091448388466736
  %514 = add i64 %513, 1
  %515 = add i64 %514, -574091448388466736
  %516 = add i64 %511, 1
  %517 = sub i64 0, 1
  %518 = sub i64 %508, %517
  %519 = add nsw i64 %508, 1
  %520 = shl i64 %518, 2
  %521 = sub i64 0, %518
  %522 = add i64 0, %521
  %523 = sub i64 0, %518
  %524 = sub i64 %522, 4401853391288730382
  %525 = add i64 %524, 2
  %526 = add i64 %525, 4401853391288730382
  %527 = add i64 %522, 2
  %528 = add i64 %518, 194698802397821614
  %529 = sub i64 %528, 2
  %530 = sub i64 %529, 194698802397821614
  %531 = sub i64 %518, 2
  %532 = mul i64 %530, 2
  %533 = sdiv i64 %518, 2
  store i64 %533, i64* %8, align 8
  %534 = load i64, i64* %6, align 8
  %535 = sub i64 0, %534
  %536 = add i64 0, %535
  %537 = sub i64 0, %534
  %538 = sub i64 %536, 1643573935256514859
  %539 = add i64 %538, 2
  %540 = add i64 %539, 1643573935256514859
  %541 = add i64 %536, 2
  %542 = sub i64 0, %534
  %543 = add i64 0, %542
  %544 = sub i64 0, %534
  %545 = sub i64 0, %543
  %546 = sub i64 0, 2
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %549 = add i64 %543, 2
  %550 = add i64 0, 6251718161373075694
  %551 = sub i64 %550, %534
  %552 = sub i64 %551, 6251718161373075694
  %553 = sub i64 0, %534
  %554 = sub i64 0, 2
  %555 = sub i64 %552, %554
  %556 = add i64 %552, 2
  %557 = srem i64 %534, 2
  %558 = icmp eq i64 %557, 0
  store i32 218625290, i32* %24
  br label %593

; <label>:559:                                    ; preds = %25
  store i32 -618793490, i32* %24
  br label %593

; <label>:560:                                    ; preds = %25
  store i64 0, i64* %8, align 8
  store i32 -1505488891, i32* %24
  br label %593

; <label>:561:                                    ; preds = %25
  store i64 1, i64* %8, align 8
  store i32 1612605858, i32* %24
  br label %593

; <label>:562:                                    ; preds = %25
  store i32 2147080104, i32* %24
  br label %593

; <label>:563:                                    ; preds = %25
  %564 = load i64, i64* %7, align 8
  %565 = load i64, i64* %8, align 8
  %566 = shl i64 %564, %565
  %567 = sub i64 0, 6284333726844757893
  %568 = sub i64 %567, %564
  %569 = add i64 %568, 6284333726844757893
  %570 = sub i64 0, %564
  %571 = add i64 %569, -35391374441683812
  %572 = add i64 %571, %565
  %573 = sub i64 %572, -35391374441683812
  %574 = add i64 %569, %565
  %575 = shl i64 %564, %565
  %576 = shl i64 %564, %565
  %577 = shl i64 %564, %565
  %578 = xor i64 %564, -1
  %579 = and i64 -8079413226987334008, %578
  %580 = xor i64 -8079413226987334008, -1
  %581 = and i64 %564, %580
  %582 = xor i64 %565, -1
  %583 = and i64 %582, -8079413226987334008
  %584 = and i64 %565, %580
  %585 = or i64 %579, %581
  %586 = or i64 %583, %584
  %587 = xor i64 %585, %586
  %588 = xor i64 %564, %565
  store i64 %587, i64* %9, align 8
  %589 = load i64, i64* %9, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %590, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %592 = load i32, i32* %4, align 4
  store i32 1214163049, i32* %24
  br label %593

; <label>:593:                                    ; preds = %563, %562, %561, %560, %559, %507, %506, %476, %441, %413, %412, %396, %369, %368, %340, %324, %323, %295, %279, %274, %273, %245, %230, %222, %214, %209, %206, %169, %153, %152, %151, %150, %145, %144, %128, %101, %100, %77, %50, %37, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816655032.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -64668223
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -64668223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1329303223, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1329303223, label %17
    i32 -900807755, label %25
    i32 -309526779, label %53
    i32 -1125749448, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -900807755, i32 -1125749448
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 718997501
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 718997501
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -309526779, i32 -1125749448
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -900807755, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
