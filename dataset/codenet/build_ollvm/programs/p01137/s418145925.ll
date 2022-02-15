; ModuleID = 'Project_CodeNet_C++1400/p01137/s418145925.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s418145925.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418145925.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -88411112
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -88411112
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2011493551, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %646
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2011493551, label %24
    i32 1441996000, label %32
    i32 1754510897, label %56
    i32 -727302348, label %57
    i32 1045370433, label %62
    i32 -721846038, label %90
    i32 -745320396, label %117
    i32 -1528188737, label %118
    i32 2009279454, label %134
    i32 929858598, label %169
    i32 1018624357, label %170
    i32 -419894615, label %186
    i32 1648139978, label %217
    i32 1654917884, label %220
    i32 -1901954037, label %224
    i32 -843791014, label %229
    i32 1062301152, label %234
    i32 1924083995, label %259
    i32 -2045743896, label %274
    i32 553568250, label %311
    i32 1906575859, label %314
    i32 722767395, label %334
    i32 1771162837, label %335
    i32 1973712756, label %336
    i32 1574875075, label %337
    i32 -1475644546, label %365
    i32 -580778319, label %388
    i32 1625877755, label %389
    i32 294103239, label %405
    i32 1127876914, label %421
    i32 1729854007, label %422
    i32 1339850749, label %450
    i32 1656403867, label %484
    i32 -1508776215, label %485
    i32 1370721437, label %489
    i32 1659007789, label %490
    i32 -973243303, label %498
    i32 -1065460011, label %499
    i32 -1324681691, label %508
    i32 1937226893, label %512
    i32 181506074, label %597
    i32 2034237855, label %629
    i32 1818294937, label %630
  ]

; <label>:23:                                     ; preds = %21
  br label %646

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1441996000, i32 1659007789
  store i32 %31, i32* %20
  br label %646

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i8, align 1
  store i8* %38, i8** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  store i32 0, i32* %33, align 4
  %40 = load volatile i8*, i8** %4
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 389229361
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 389229361
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1754510897, i32 1659007789
  store i32 %55, i32* %20
  br label %646

; <label>:56:                                     ; preds = %21
  store i32 -727302348, i32* %20
  br label %646

; <label>:57:                                     ; preds = %21
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %59 = load i32, i32* @e, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1045370433, i32 -1528188737
  store i32 %61, i32* %20
  br label %646

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 62581863
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 62581863
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -721846038, i32 -973243303
  store i32 %89, i32* %20
  br label %646

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -745320396, i32 -973243303
  store i32 %116, i32* %20
  br label %646

; <label>:117:                                    ; preds = %21
  store i32 1370721437, i32* %20
  br label %646

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1757215530
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1757215530
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2009279454, i32 -1065460011
  store i32 %133, i32* %20
  br label %646

; <label>:134:                                    ; preds = %21
  store i32 99999999, i32* @m, align 4
  %135 = load volatile i8*, i8** %4
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* @e, align 4
  %137 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %136)
  %138 = fptosi double %137 to i32
  %139 = load volatile i32*, i32** %5
  store i32 %138, i32* %139, align 4
  %140 = load volatile i32*, i32** %5
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %7
  store i32 %141, i32* %142, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 929858598, i32 -1065460011
  store i32 %168, i32* %20
  br label %646

; <label>:169:                                    ; preds = %21
  store i32 1018624357, i32* %20
  br label %646

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1501189932
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1501189932
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -419894615, i32 -1324681691
  store i32 %185, i32* %20
  br label %646

; <label>:186:                                    ; preds = %21
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = icmp sge i32 %188, 0
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1081941813
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1081941813
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1648139978, i32 -1324681691
  store i32 %216, i32* %20
  br label %646

; <label>:217:                                    ; preds = %21
  %218 = load volatile i1, i1* %2
  %219 = select i1 %218, i32 1654917884, i32 -1508776215
  store i32 %219, i32* %20
  br label %646

; <label>:220:                                    ; preds = %21
  %221 = load volatile i32*, i32** %5
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %6
  store i32 %222, i32* %223, align 4
  store i32 -1901954037, i32* %20
  br label %646

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  %227 = icmp sge i32 %226, 0
  %228 = select i1 %227, i32 -843791014, i32 1625877755
  store i32 %228, i32* %20
  br label %646

; <label>:229:                                    ; preds = %21
  %230 = load volatile i8*, i8** %4
  %231 = load i8, i8* %230, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 1973712756, i32 1062301152
  store i32 %233, i32* %20
  br label %646

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %7
  %236 = load i32, i32* %235, align 4
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = mul nsw i32 %236, %238
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = mul nsw i32 %239, %241
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %6
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = sub i32 0, %242
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %242, %247
  %253 = load volatile i32*, i32** %3
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %3
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* @e, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 1924083995, i32 1771162837
  store i32 %258, i32* %20
  br label %646

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -2045743896, i32 1937226893
  store i32 %273, i32* %20
  br label %646

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %276
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %276, %278
  %284 = load i32, i32* @e, align 4
  %285 = sub i32 0, %282
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %282, %284
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %288, %292
  %294 = sub nsw i32 %288, %291
  %295 = load i32, i32* @m, align 4
  %296 = icmp slt i32 %293, %295
  store i1 %296, i1* %1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 553568250, i32 1937226893
  store i32 %310, i32* %20
  br label %646

; <label>:311:                                    ; preds = %21
  %312 = load volatile i1, i1* %1
  %313 = select i1 %312, i32 1906575859, i32 722767395
  store i32 %313, i32* %20
  br label %646

; <label>:314:                                    ; preds = %21
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %316, 975820947
  %320 = add i32 %319, %318
  %321 = add i32 %320, 975820947
  %322 = add nsw i32 %316, %318
  %323 = load i32, i32* @e, align 4
  %324 = sub i32 0, %321
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %321, %323
  %329 = load volatile i32*, i32** %3
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %327, %331
  %333 = sub nsw i32 %327, %330
  store i32 %332, i32* @m, align 4
  store i32 722767395, i32* %20
  br label %646

; <label>:334:                                    ; preds = %21
  store i32 1771162837, i32* %20
  br label %646

; <label>:335:                                    ; preds = %21
  store i32 1973712756, i32* %20
  br label %646

; <label>:336:                                    ; preds = %21
  store i32 1574875075, i32* %20
  br label %646

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 31363358
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 31363358
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1475644546, i32 181506074
  store i32 %364, i32* %20
  br label %646

; <label>:365:                                    ; preds = %21
  %366 = load volatile i32*, i32** %6
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 %367, 347734144
  %369 = add i32 %368, -1
  %370 = add i32 %369, 347734144
  %371 = add nsw i32 %367, -1
  %372 = load volatile i32*, i32** %6
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -344330753
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -344330753
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -580778319, i32 181506074
  store i32 %387, i32* %20
  br label %646

; <label>:388:                                    ; preds = %21
  store i32 -1901954037, i32* %20
  br label %646

; <label>:389:                                    ; preds = %21
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1993726136
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1993726136
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 294103239, i32 2034237855
  store i32 %404, i32* %20
  br label %646

; <label>:405:                                    ; preds = %21
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, -1703057399
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1703057399
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1127876914, i32 2034237855
  store i32 %420, i32* %20
  br label %646

; <label>:421:                                    ; preds = %21
  store i32 1729854007, i32* %20
  br label %646

; <label>:422:                                    ; preds = %21
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, -1670148151
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1670148151
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1339850749, i32 1818294937
  store i32 %449, i32* %20
  br label %646

; <label>:450:                                    ; preds = %21
  %451 = load volatile i32*, i32** %7
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, -1
  %454 = sub i32 %452, %453
  %455 = add nsw i32 %452, -1
  %456 = load volatile i32*, i32** %7
  store i32 %454, i32* %456, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, -1437752589
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1437752589
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
  %483 = select i1 %481, i32 1656403867, i32 1818294937
  store i32 %483, i32* %20
  br label %646

; <label>:484:                                    ; preds = %21
  store i32 1018624357, i32* %20
  br label %646

; <label>:485:                                    ; preds = %21
  %486 = load i32, i32* @m, align 4
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -727302348, i32* %20
  br label %646

; <label>:489:                                    ; preds = %21
  ret i32 0

; <label>:490:                                    ; preds = %21
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i8, align 1
  %497 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  store i8 0, i8* %496, align 1
  store i32 1441996000, i32* %20
  br label %646

; <label>:498:                                    ; preds = %21
  store i32 -721846038, i32* %20
  br label %646

; <label>:499:                                    ; preds = %21
  store i32 99999999, i32* @m, align 4
  %500 = load volatile i8*, i8** %4
  store i8 0, i8* %500, align 1
  %501 = load i32, i32* @e, align 4
  %502 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %501)
  %503 = fptosi double %502 to i32
  %504 = load volatile i32*, i32** %5
  store i32 %503, i32* %504, align 4
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %7
  store i32 %506, i32* %507, align 4
  store i32 2009279454, i32* %20
  br label %646

; <label>:508:                                    ; preds = %21
  %509 = load volatile i32*, i32** %7
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %510, 0
  store i32 -419894615, i32* %20
  br label %646

; <label>:512:                                    ; preds = %21
  %513 = load volatile i32*, i32** %7
  %514 = load i32, i32* %513, align 4
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, -664382663
  %518 = sub i32 %517, %514
  %519 = add i32 %518, -664382663
  %520 = sub i32 0, %514
  %521 = add i32 %519, 609224889
  %522 = add i32 %521, %516
  %523 = sub i32 %522, 609224889
  %524 = add i32 %519, %516
  %525 = sub i32 0, %514
  %526 = sub i32 0, %516
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %514, %516
  %530 = load i32, i32* @e, align 4
  %531 = sub i32 0, %528
  %532 = add i32 0, %531
  %533 = sub i32 0, %528
  %534 = add i32 %532, 1749801444
  %535 = add i32 %534, %530
  %536 = sub i32 %535, 1749801444
  %537 = add i32 %532, %530
  %538 = sub i32 %528, 631659622
  %539 = sub i32 %538, %530
  %540 = add i32 %539, 631659622
  %541 = sub i32 %528, %530
  %542 = mul i32 %540, %530
  %543 = shl i32 %528, %530
  %544 = sub i32 0, %530
  %545 = add i32 %528, %544
  %546 = sub i32 %528, %530
  %547 = mul i32 %545, %530
  %548 = add i32 %528, 1351225917
  %549 = sub i32 %548, %530
  %550 = sub i32 %549, 1351225917
  %551 = sub i32 %528, %530
  %552 = mul i32 %550, %530
  %553 = add i32 %528, -1625991415
  %554 = sub i32 %553, %530
  %555 = sub i32 %554, -1625991415
  %556 = sub i32 %528, %530
  %557 = mul i32 %555, %530
  %558 = sub i32 0, %528
  %559 = add i32 0, %558
  %560 = sub i32 0, %528
  %561 = sub i32 0, %559
  %562 = sub i32 0, %530
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, %530
  %566 = sub i32 0, 671740121
  %567 = sub i32 %566, %528
  %568 = add i32 %567, 671740121
  %569 = sub i32 0, %528
  %570 = sub i32 %568, 1871142257
  %571 = add i32 %570, %530
  %572 = add i32 %571, 1871142257
  %573 = add i32 %568, %530
  %574 = sub i32 0, %530
  %575 = add i32 %528, %574
  %576 = sub i32 %528, %530
  %577 = mul i32 %575, %530
  %578 = sub i32 0, %530
  %579 = sub i32 %528, %578
  %580 = add nsw i32 %528, %530
  %581 = load volatile i32*, i32** %3
  %582 = load i32, i32* %581, align 4
  %583 = shl i32 %579, %582
  %584 = add i32 0, 1580727683
  %585 = sub i32 %584, %579
  %586 = sub i32 %585, 1580727683
  %587 = sub i32 0, %579
  %588 = sub i32 0, %582
  %589 = sub i32 %586, %588
  %590 = add i32 %586, %582
  %591 = shl i32 %579, %582
  %592 = sub i32 0, %582
  %593 = add i32 %579, %592
  %594 = sub nsw i32 %579, %582
  %595 = load i32, i32* @m, align 4
  %596 = icmp slt i32 %593, %595
  store i32 -2045743896, i32* %20
  br label %646

; <label>:597:                                    ; preds = %21
  %598 = load volatile i32*, i32** %6
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 0, %599
  %601 = add i32 0, %600
  %602 = sub i32 0, %599
  %603 = sub i32 0, -1
  %604 = sub i32 %601, %603
  %605 = add i32 %601, -1
  %606 = sub i32 0, -1
  %607 = add i32 %599, %606
  %608 = sub i32 %599, -1
  %609 = mul i32 %607, -1
  %610 = sub i32 0, -1450818180
  %611 = sub i32 %610, %599
  %612 = add i32 %611, -1450818180
  %613 = sub i32 0, %599
  %614 = sub i32 0, -1
  %615 = sub i32 %612, %614
  %616 = add i32 %612, -1
  %617 = add i32 0, -133694952
  %618 = sub i32 %617, %599
  %619 = sub i32 %618, -133694952
  %620 = sub i32 0, %599
  %621 = sub i32 %619, 639751968
  %622 = add i32 %621, -1
  %623 = add i32 %622, 639751968
  %624 = add i32 %619, -1
  %625 = sub i32 0, -1
  %626 = sub i32 %599, %625
  %627 = add nsw i32 %599, -1
  %628 = load volatile i32*, i32** %6
  store i32 %626, i32* %628, align 4
  store i32 -1475644546, i32* %20
  br label %646

; <label>:629:                                    ; preds = %21
  store i32 294103239, i32* %20
  br label %646

; <label>:630:                                    ; preds = %21
  %631 = load volatile i32*, i32** %7
  %632 = load i32, i32* %631, align 4
  %633 = add i32 0, 318108030
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 318108030
  %636 = sub i32 0, %632
  %637 = sub i32 %635, -671699512
  %638 = add i32 %637, -1
  %639 = add i32 %638, -671699512
  %640 = add i32 %635, -1
  %641 = shl i32 %632, -1
  %642 = sub i32 0, -1
  %643 = sub i32 %632, %642
  %644 = add nsw i32 %632, -1
  %645 = load volatile i32*, i32** %7
  store i32 %643, i32* %645, align 4
  store i32 1339850749, i32* %20
  br label %646

; <label>:646:                                    ; preds = %630, %629, %597, %512, %508, %499, %498, %490, %485, %484, %450, %422, %421, %405, %389, %388, %365, %337, %336, %335, %334, %314, %311, %274, %259, %234, %229, %224, %220, %217, %186, %170, %169, %134, %118, %117, %90, %62, %57, %56, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1788165761, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1788165761, label %18
    i32 1066156841, label %26
    i32 -1556435859, label %46
    i32 1685578134, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1066156841, i32 1685578134
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 527638546
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 527638546
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1556435859, i32 1685578134
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #7
  store i32 1066156841, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418145925.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -416572728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -416572728, label %16
    i32 1546234920, label %24
    i32 -1433419348, label %52
    i32 1559892635, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1546234920, i32 1559892635
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 726952534
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 726952534
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1433419348, i32 1559892635
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1546234920, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
