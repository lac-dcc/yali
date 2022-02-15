; ModuleID = 'Project_CodeNet_C++1400/p03340/s538410720.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s538410720.cpp"
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
@a = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538410720.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1034141763, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %820
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1034141763, label %26
    i32 -719479885, label %34
    i32 -364360387, label %60
    i32 -889893424, label %61
    i32 -48779882, label %68
    i32 -916054252, label %96
    i32 923564396, label %129
    i32 1617133972, label %130
    i32 1280062363, label %157
    i32 -974352834, label %191
    i32 -1726489368, label %192
    i32 1555571391, label %207
    i32 2081377071, label %228
    i32 140228498, label %229
    i32 567002032, label %257
    i32 1050267461, label %290
    i32 -1482589047, label %293
    i32 -892396834, label %309
    i32 719646492, label %325
    i32 678662371, label %326
    i32 -952582215, label %354
    i32 581623941, label %386
    i32 316823055, label %389
    i32 -1878649581, label %396
    i32 -1302049977, label %399
    i32 -96931228, label %415
    i32 1689453251, label %460
    i32 967873044, label %461
    i32 544968543, label %477
    i32 1634970887, label %533
    i32 -798516624, label %534
    i32 1668371635, label %541
    i32 1333940376, label %546
    i32 960883699, label %556
    i32 1014029938, label %562
    i32 1333419064, label %601
    i32 -542813501, label %607
    i32 -1668428591, label %613
    i32 1621642875, label %614
    i32 1741362662, label %620
    i32 628349289, label %682
  ]

; <label>:25:                                     ; preds = %23
  br label %820

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -719479885, i32 1333940376
  store i32 %33, i32* %21
  br label %820

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store i32 0, i32* %35, align 4
  %43 = load volatile i32*, i32** %9
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %8
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -364360387, i32 1333940376
  store i32 %59, i32* %21
  br label %820

; <label>:60:                                     ; preds = %23
  store i32 -889893424, i32* %21
  br label %820

; <label>:61:                                     ; preds = %23
  %62 = load volatile i32*, i32** %8
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %9
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 -48779882, i32 -1726489368
  store i32 %67, i32* %21
  br label %820

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -2038205991
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2038205991
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -916054252, i32 960883699
  store i32 %95, i32* %21
  br label %820

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %100)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 753706080
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 753706080
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 923564396, i32 960883699
  store i32 %128, i32* %21
  br label %820

; <label>:129:                                    ; preds = %23
  store i32 1617133972, i32* %21
  br label %820

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1280062363, i32 1014029938
  store i32 %156, i32* %21
  br label %820

; <label>:157:                                    ; preds = %23
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, -1310736097
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1310736097
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %8
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -974352834, i32 1014029938
  store i32 %190, i32* %21
  br label %820

; <label>:191:                                    ; preds = %23
  store i32 -889893424, i32* %21
  br label %820

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1555571391, i32 1333419064
  store i32 %206, i32* %21
  br label %820

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64*, i64** %7
  store i64 0, i64* %208, align 8
  %209 = load volatile i64*, i64** %6
  store i64 0, i64* %209, align 8
  %210 = load volatile i64*, i64** %5
  store i64 0, i64* %210, align 8
  %211 = load volatile i64*, i64** %4
  store i64 0, i64* %211, align 8
  %212 = load volatile i32*, i32** %3
  store i32 1, i32* %212, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1619170954
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1619170954
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 2081377071, i32 1333419064
  store i32 %227, i32* %21
  br label %820

; <label>:228:                                    ; preds = %23
  store i32 140228498, i32* %21
  br label %820

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -23501826
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -23501826
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 567002032, i32 -542813501
  store i32 %256, i32* %21
  br label %820

; <label>:257:                                    ; preds = %23
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %9
  %261 = load i32, i32* %260, align 4
  %262 = icmp sle i32 %259, %261
  store i1 %262, i1* %2
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 743718771
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 743718771
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1050267461, i32 -542813501
  store i32 %289, i32* %21
  br label %820

; <label>:290:                                    ; preds = %23
  %291 = load volatile i1, i1* %2
  %292 = select i1 %291, i32 -1482589047, i32 1668371635
  store i32 %292, i32* %21
  br label %820

; <label>:293:                                    ; preds = %23
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -1502695223
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1502695223
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -892396834, i32 -1668428591
  store i32 %308, i32* %21
  br label %820

; <label>:309:                                    ; preds = %23
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -675989109
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -675989109
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 719646492, i32 -1668428591
  store i32 %324, i32* %21
  br label %820

; <label>:325:                                    ; preds = %23
  store i32 678662371, i32* %21
  br label %820

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 1479142816
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1479142816
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -952582215, i32 1621642875
  store i32 %353, i32* %21
  br label %820

; <label>:354:                                    ; preds = %23
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %4
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %356, %358
  store i1 %359, i1* %1
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 581623941, i32 1621642875
  store i32 %385, i32* %21
  br label %820

; <label>:386:                                    ; preds = %23
  %387 = load volatile i1, i1* %1
  %388 = select i1 %387, i32 316823055, i32 -1878649581
  store i32 %388, i32* %21
  store i1 false, i1* %22
  br label %820

; <label>:389:                                    ; preds = %23
  %390 = load volatile i64*, i64** %7
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i32*, i32** %9
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = icmp sle i64 %391, %394
  store i32 -1878649581, i32* %21
  store i1 %395, i1* %22
  br label %820

; <label>:396:                                    ; preds = %23
  %397 = load i1, i1* %22
  %398 = select i1 %397, i32 -1302049977, i32 967873044
  store i32 %398, i32* %21
  br label %820

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 118709173
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 118709173
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -96931228, i32 1741362662
  store i32 %414, i32* %21
  br label %820

; <label>:415:                                    ; preds = %23
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, 1
  %419 = sub i64 %417, %418
  %420 = add nsw i64 %417, 1
  %421 = load volatile i64*, i64** %7
  store i64 %419, i64* %421, align 8
  %422 = load volatile i64*, i64** %7
  %423 = load i64, i64* %422, align 8
  %424 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %5
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, %425
  %429 = sub i64 %427, %428
  %430 = add nsw i64 %427, %425
  %431 = load volatile i64*, i64** %5
  store i64 %429, i64* %431, align 8
  %432 = load volatile i64*, i64** %7
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %4
  %437 = load i64, i64* %436, align 8
  %438 = xor i64 %437, -1
  %439 = and i64 %435, %438
  %440 = xor i64 %435, -1
  %441 = and i64 %437, %440
  %442 = or i64 %439, %441
  %443 = xor i64 %437, %435
  %444 = load volatile i64*, i64** %4
  store i64 %442, i64* %444, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1393193611
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1393193611
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1689453251, i32 1741362662
  store i32 %459, i32* %21
  br label %820

; <label>:460:                                    ; preds = %23
  store i32 678662371, i32* %21
  br label %820

; <label>:461:                                    ; preds = %23
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1596026507
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1596026507
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 544968543, i32 628349289
  store i32 %476, i32* %21
  br label %820

; <label>:477:                                    ; preds = %23
  %478 = load volatile i64*, i64** %7
  %479 = load i64, i64* %478, align 8
  %480 = load volatile i32*, i32** %3
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = add i64 %479, 7951184124235823256
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, 7951184124235823256
  %486 = sub nsw i64 %479, %482
  %487 = load volatile i64*, i64** %6
  %488 = load i64, i64* %487, align 8
  %489 = sub i64 0, %485
  %490 = sub i64 %488, %489
  %491 = add nsw i64 %488, %485
  %492 = load volatile i64*, i64** %6
  store i64 %490, i64* %492, align 8
  %493 = load volatile i32*, i32** %3
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %495
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %5
  %499 = load i64, i64* %498, align 8
  %500 = sub i64 %499, 4402409911907242765
  %501 = sub i64 %500, %497
  %502 = add i64 %501, 4402409911907242765
  %503 = sub nsw i64 %499, %497
  %504 = load volatile i64*, i64** %5
  store i64 %502, i64* %504, align 8
  %505 = load volatile i32*, i32** %3
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %4
  %511 = load i64, i64* %510, align 8
  %512 = xor i64 %511, -1
  %513 = and i64 %509, %512
  %514 = xor i64 %509, -1
  %515 = and i64 %511, %514
  %516 = or i64 %513, %515
  %517 = xor i64 %511, %509
  %518 = load volatile i64*, i64** %4
  store i64 %516, i64* %518, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1634970887, i32 628349289
  store i32 %532, i32* %21
  br label %820

; <label>:533:                                    ; preds = %23
  store i32 -798516624, i32* %21
  br label %820

; <label>:534:                                    ; preds = %23
  %535 = load volatile i32*, i32** %3
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %539 = add nsw i32 %536, 1
  %540 = load volatile i32*, i32** %3
  store i32 %538, i32* %540, align 4
  store i32 140228498, i32* %21
  br label %820

; <label>:541:                                    ; preds = %23
  %542 = load volatile i64*, i64** %6
  %543 = load i64, i64* %542, align 8
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:546:                                    ; preds = %23
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i64, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i32, align 4
  store i32 0, i32* %547, align 4
  %555 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %548)
  store i32 1, i32* %549, align 4
  store i32 -719479885, i32* %21
  br label %820

; <label>:556:                                    ; preds = %23
  %557 = load volatile i32*, i32** %8
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %559
  %561 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %560)
  store i32 -916054252, i32* %21
  br label %820

; <label>:562:                                    ; preds = %23
  %563 = load volatile i32*, i32** %8
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %564, 1
  %566 = add i32 0, -1980721188
  %567 = sub i32 %566, %564
  %568 = sub i32 %567, -1980721188
  %569 = sub i32 0, %564
  %570 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, 1
  %575 = sub i32 %564, -928837852
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -928837852
  %578 = sub i32 %564, 1
  %579 = mul i32 %577, 1
  %580 = sub i32 0, 1
  %581 = add i32 %564, %580
  %582 = sub i32 %564, 1
  %583 = mul i32 %581, 1
  %584 = add i32 0, -1629340036
  %585 = sub i32 %584, %564
  %586 = sub i32 %585, -1629340036
  %587 = sub i32 0, %564
  %588 = sub i32 %586, 1011477683
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1011477683
  %591 = add i32 %586, 1
  %592 = sub i32 0, 1
  %593 = add i32 %564, %592
  %594 = sub i32 %564, 1
  %595 = mul i32 %593, 1
  %596 = sub i32 %564, -1596589315
  %597 = add i32 %596, 1
  %598 = add i32 %597, -1596589315
  %599 = add nsw i32 %564, 1
  %600 = load volatile i32*, i32** %8
  store i32 %598, i32* %600, align 4
  store i32 1280062363, i32* %21
  br label %820

; <label>:601:                                    ; preds = %23
  %602 = load volatile i64*, i64** %7
  store i64 0, i64* %602, align 8
  %603 = load volatile i64*, i64** %6
  store i64 0, i64* %603, align 8
  %604 = load volatile i64*, i64** %5
  store i64 0, i64* %604, align 8
  %605 = load volatile i64*, i64** %4
  store i64 0, i64* %605, align 8
  %606 = load volatile i32*, i32** %3
  store i32 1, i32* %606, align 4
  store i32 1555571391, i32* %21
  br label %820

; <label>:607:                                    ; preds = %23
  %608 = load volatile i32*, i32** %3
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %9
  %611 = load i32, i32* %610, align 4
  %612 = icmp sle i32 %609, %611
  store i32 567002032, i32* %21
  br label %820

; <label>:613:                                    ; preds = %23
  store i32 -892396834, i32* %21
  br label %820

; <label>:614:                                    ; preds = %23
  %615 = load volatile i64*, i64** %5
  %616 = load i64, i64* %615, align 8
  %617 = load volatile i64*, i64** %4
  %618 = load i64, i64* %617, align 8
  %619 = icmp eq i64 %616, %618
  store i32 -952582215, i32* %21
  br label %820

; <label>:620:                                    ; preds = %23
  %621 = load volatile i64*, i64** %7
  %622 = load i64, i64* %621, align 8
  %623 = shl i64 %622, 1
  %624 = add i64 %622, -7845099056361879892
  %625 = add i64 %624, 1
  %626 = sub i64 %625, -7845099056361879892
  %627 = add nsw i64 %622, 1
  %628 = load volatile i64*, i64** %7
  store i64 %626, i64* %628, align 8
  %629 = load volatile i64*, i64** %7
  %630 = load i64, i64* %629, align 8
  %631 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %630
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %5
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 %634, 2916402932795408551
  %636 = sub i64 %635, %632
  %637 = add i64 %636, 2916402932795408551
  %638 = sub i64 %634, %632
  %639 = mul i64 %637, %632
  %640 = sub i64 0, %634
  %641 = add i64 0, %640
  %642 = sub i64 0, %634
  %643 = sub i64 0, %632
  %644 = sub i64 %641, %643
  %645 = add i64 %641, %632
  %646 = sub i64 0, %632
  %647 = add i64 %634, %646
  %648 = sub i64 %634, %632
  %649 = mul i64 %647, %632
  %650 = shl i64 %634, %632
  %651 = sub i64 0, %632
  %652 = sub i64 %634, %651
  %653 = add nsw i64 %634, %632
  %654 = load volatile i64*, i64** %5
  store i64 %652, i64* %654, align 8
  %655 = load volatile i64*, i64** %7
  %656 = load i64, i64* %655, align 8
  %657 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %656
  %658 = load i64, i64* %657, align 8
  %659 = load volatile i64*, i64** %4
  %660 = load i64, i64* %659, align 8
  %661 = sub i64 0, 2304545653416850433
  %662 = sub i64 %661, %660
  %663 = add i64 %662, 2304545653416850433
  %664 = sub i64 0, %660
  %665 = sub i64 0, %663
  %666 = sub i64 0, %658
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, %658
  %670 = xor i64 %660, -1
  %671 = and i64 -8572288649526025681, %670
  %672 = xor i64 -8572288649526025681, -1
  %673 = and i64 %660, %672
  %674 = xor i64 %658, -1
  %675 = and i64 %674, -8572288649526025681
  %676 = and i64 %658, %672
  %677 = or i64 %671, %673
  %678 = or i64 %675, %676
  %679 = xor i64 %677, %678
  %680 = xor i64 %660, %658
  %681 = load volatile i64*, i64** %4
  store i64 %679, i64* %681, align 8
  store i32 -96931228, i32* %21
  br label %820

; <label>:682:                                    ; preds = %23
  %683 = load volatile i64*, i64** %7
  %684 = load i64, i64* %683, align 8
  %685 = load volatile i32*, i32** %3
  %686 = load i32, i32* %685, align 4
  %687 = sext i32 %686 to i64
  %688 = shl i64 %684, %687
  %689 = sub i64 0, -5487213551892582758
  %690 = sub i64 %689, %684
  %691 = add i64 %690, -5487213551892582758
  %692 = sub i64 0, %684
  %693 = sub i64 %691, 5908006286085644859
  %694 = add i64 %693, %687
  %695 = add i64 %694, 5908006286085644859
  %696 = add i64 %691, %687
  %697 = sub i64 0, %684
  %698 = add i64 0, %697
  %699 = sub i64 0, %684
  %700 = sub i64 0, %698
  %701 = sub i64 0, %687
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add i64 %698, %687
  %705 = add i64 %684, -5498249092679960583
  %706 = sub i64 %705, %687
  %707 = sub i64 %706, -5498249092679960583
  %708 = sub i64 %684, %687
  %709 = mul i64 %707, %687
  %710 = shl i64 %684, %687
  %711 = add i64 %684, -801483050663728643
  %712 = sub i64 %711, %687
  %713 = sub i64 %712, -801483050663728643
  %714 = sub i64 %684, %687
  %715 = mul i64 %713, %687
  %716 = add i64 %684, -8985079866383967907
  %717 = sub i64 %716, %687
  %718 = sub i64 %717, -8985079866383967907
  %719 = sub nsw i64 %684, %687
  %720 = load volatile i64*, i64** %6
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 %721, -7183028728512279001
  %723 = sub i64 %722, %718
  %724 = add i64 %723, -7183028728512279001
  %725 = sub i64 %721, %718
  %726 = mul i64 %724, %718
  %727 = sub i64 0, -7929484034607867197
  %728 = sub i64 %727, %721
  %729 = add i64 %728, -7929484034607867197
  %730 = sub i64 0, %721
  %731 = sub i64 0, %718
  %732 = sub i64 %729, %731
  %733 = add i64 %729, %718
  %734 = sub i64 %721, 879957341155130993
  %735 = sub i64 %734, %718
  %736 = add i64 %735, 879957341155130993
  %737 = sub i64 %721, %718
  %738 = mul i64 %736, %718
  %739 = add i64 0, -1461342756441159553
  %740 = sub i64 %739, %721
  %741 = sub i64 %740, -1461342756441159553
  %742 = sub i64 0, %721
  %743 = add i64 %741, 4131009663696904353
  %744 = add i64 %743, %718
  %745 = sub i64 %744, 4131009663696904353
  %746 = add i64 %741, %718
  %747 = sub i64 0, -3134432469866740508
  %748 = sub i64 %747, %721
  %749 = add i64 %748, -3134432469866740508
  %750 = sub i64 0, %721
  %751 = sub i64 0, %718
  %752 = sub i64 %749, %751
  %753 = add i64 %749, %718
  %754 = sub i64 0, %721
  %755 = add i64 0, %754
  %756 = sub i64 0, %721
  %757 = add i64 %755, -777021040109879370
  %758 = add i64 %757, %718
  %759 = sub i64 %758, -777021040109879370
  %760 = add i64 %755, %718
  %761 = sub i64 0, %718
  %762 = add i64 %721, %761
  %763 = sub i64 %721, %718
  %764 = mul i64 %762, %718
  %765 = sub i64 %721, -1284304890063316516
  %766 = add i64 %765, %718
  %767 = add i64 %766, -1284304890063316516
  %768 = add nsw i64 %721, %718
  %769 = load volatile i64*, i64** %6
  store i64 %767, i64* %769, align 8
  %770 = load volatile i32*, i32** %3
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %772
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i64*, i64** %5
  %776 = load i64, i64* %775, align 8
  %777 = sub i64 0, %776
  %778 = add i64 0, %777
  %779 = sub i64 0, %776
  %780 = sub i64 0, %774
  %781 = sub i64 %778, %780
  %782 = add i64 %778, %774
  %783 = add i64 0, -3974242974930679984
  %784 = sub i64 %783, %776
  %785 = sub i64 %784, -3974242974930679984
  %786 = sub i64 0, %776
  %787 = sub i64 0, %774
  %788 = sub i64 %785, %787
  %789 = add i64 %785, %774
  %790 = shl i64 %776, %774
  %791 = add i64 %776, -3951312725768751477
  %792 = sub i64 %791, %774
  %793 = sub i64 %792, -3951312725768751477
  %794 = sub nsw i64 %776, %774
  %795 = load volatile i64*, i64** %5
  store i64 %793, i64* %795, align 8
  %796 = load volatile i32*, i32** %3
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %798
  %800 = load i64, i64* %799, align 8
  %801 = load volatile i64*, i64** %4
  %802 = load i64, i64* %801, align 8
  %803 = shl i64 %802, %800
  %804 = sub i64 0, %800
  %805 = add i64 %802, %804
  %806 = sub i64 %802, %800
  %807 = mul i64 %805, %800
  %808 = xor i64 %802, -1
  %809 = and i64 -1758768765725408516, %808
  %810 = xor i64 -1758768765725408516, -1
  %811 = and i64 %802, %810
  %812 = xor i64 %800, -1
  %813 = and i64 %812, -1758768765725408516
  %814 = and i64 %800, %810
  %815 = or i64 %809, %811
  %816 = or i64 %813, %814
  %817 = xor i64 %815, %816
  %818 = xor i64 %802, %800
  %819 = load volatile i64*, i64** %4
  store i64 %817, i64* %819, align 8
  store i32 544968543, i32* %21
  br label %820

; <label>:820:                                    ; preds = %682, %620, %614, %613, %607, %601, %562, %556, %546, %534, %533, %477, %461, %460, %415, %399, %396, %389, %386, %354, %326, %325, %309, %293, %290, %257, %229, %228, %207, %192, %191, %157, %130, %129, %96, %68, %61, %60, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538410720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -588405765
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -588405765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1780764907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1780764907, label %17
    i32 -468938727, label %37
    i32 -1565661234, label %53
    i32 463814021, label %54
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
  %36 = select i1 %34, i32 -468938727, i32 463814021
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1416798790
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1416798790
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1565661234, i32 463814021
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -468938727, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
