; ModuleID = 'Project_CodeNet_C++1400/p02732/s533211313.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s533211313.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533211313.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca [200010 x i64]*
  %9 = alloca [200010 x i64]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1968356315
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1968356315
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1138203912, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %725
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1138203912, label %28
    i32 1617798332, label %48
    i32 1686094732, label %90
    i32 -19694351, label %91
    i32 927962406, label %98
    i32 974436929, label %114
    i32 1821071863, label %169
    i32 1783799344, label %170
    i32 -2140886417, label %186
    i32 338516923, label %221
    i32 -779315472, label %222
    i32 682395814, label %225
    i32 -485579518, label %240
    i32 1113875819, label %273
    i32 -593457010, label %276
    i32 964849186, label %291
    i32 -1358627925, label %325
    i32 -1634576912, label %328
    i32 1506644574, label %329
    i32 230444916, label %344
    i32 -26589002, label %396
    i32 -56973450, label %397
    i32 765490230, label %405
    i32 -1209014001, label %407
    i32 -851454602, label %422
    i32 142497138, label %442
    i32 652461474, label %445
    i32 -889931815, label %466
    i32 22503864, label %473
    i32 -236957843, label %476
    i32 661848572, label %487
    i32 -793768990, label %560
    i32 541260183, label %590
    i32 -1734839783, label %596
    i32 -195604122, label %604
    i32 -675767621, label %719
  ]

; <label>:27:                                     ; preds = %25
  br label %725

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1617798332, i32 -236957843
  store i32 %47, i32* %24
  br label %725

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i32, align 4
  store i32* %50, i32** %10
  %51 = alloca [200010 x i64], align 16
  store [200010 x i64]* %51, [200010 x i64]** %9
  %52 = alloca [200010 x i64], align 16
  store [200010 x i64]* %52, [200010 x i64]** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %11
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %61 = bitcast [200010 x i64]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 1600080, i32 16, i1 false)
  %62 = load volatile i32*, i32** %7
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 36884580
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 36884580
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
  %89 = select i1 %87, i32 1686094732, i32 -236957843
  store i32 %89, i32* %24
  br label %725

; <label>:90:                                     ; preds = %25
  store i32 -19694351, i32* %24
  br label %725

; <label>:91:                                     ; preds = %25
  %92 = load volatile i32*, i32** %7
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 927962406, i32 -779315472
  store i32 %97, i32* %24
  br label %725

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1559394192
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1559394192
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 974436929, i32 661848572
  store i32 %113, i32* %24
  br label %725

; <label>:114:                                    ; preds = %25
  %115 = load volatile i32*, i32** %7
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* %118, i64 0, i64 %117
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %119)
  %121 = load volatile i32*, i32** %7
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* %124, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, -1
  store i64 %128, i64* %125, align 8
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* %133, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* %136, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, -678459936662020628
  %140 = add i64 %139, 1
  %141 = sub i64 %140, -678459936662020628
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %137, align 8
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
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1821071863, i32 661848572
  store i32 %168, i32* %24
  br label %725

; <label>:169:                                    ; preds = %25
  store i32 1783799344, i32* %24
  br label %725

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -2124915155
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2124915155
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2140886417, i32 -793768990
  store i32 %185, i32* %24
  br label %725

; <label>:186:                                    ; preds = %25
  %187 = load volatile i32*, i32** %7
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 631068808
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 631068808
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %7
  store i32 %191, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1395439212
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1395439212
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 338516923, i32 -793768990
  store i32 %220, i32* %24
  br label %725

; <label>:221:                                    ; preds = %25
  store i32 -19694351, i32* %24
  br label %725

; <label>:222:                                    ; preds = %25
  %223 = load volatile i64*, i64** %6
  store i64 0, i64* %223, align 8
  %224 = load volatile i32*, i32** %5
  store i32 0, i32* %224, align 4
  store i32 682395814, i32* %24
  br label %725

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -485579518, i32 541260183
  store i32 %239, i32* %24
  br label %725

; <label>:240:                                    ; preds = %25
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %10
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %242, %244
  store i1 %245, i1* %3
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -1110999361
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1110999361
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
  %272 = select i1 %270, i32 1113875819, i32 541260183
  store i32 %272, i32* %24
  br label %725

; <label>:273:                                    ; preds = %25
  %274 = load volatile i1, i1* %3
  %275 = select i1 %274, i32 -593457010, i32 765490230
  store i32 %275, i32* %24
  br label %725

; <label>:276:                                    ; preds = %25
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 964849186, i32 -1734839783
  store i32 %290, i32* %24
  br label %725

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32*, i32** %5
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %296 = getelementptr inbounds [200010 x i64], [200010 x i64]* %295, i64 0, i64 %294
  %297 = load i64, i64* %296, align 8
  %298 = icmp sle i64 %297, 1
  store i1 %298, i1* %2
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1358627925, i32 -1734839783
  store i32 %324, i32* %24
  br label %725

; <label>:325:                                    ; preds = %25
  %326 = load volatile i1, i1* %2
  %327 = select i1 %326, i32 -1634576912, i32 1506644574
  store i32 %327, i32* %24
  br label %725

; <label>:328:                                    ; preds = %25
  store i32 -56973450, i32* %24
  br label %725

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 230444916, i32 -195604122
  store i32 %343, i32* %24
  br label %725

; <label>:344:                                    ; preds = %25
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %349 = getelementptr inbounds [200010 x i64], [200010 x i64]* %348, i64 0, i64 %347
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %355 = getelementptr inbounds [200010 x i64], [200010 x i64]* %354, i64 0, i64 %353
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub nsw i64 %356, 1
  %360 = mul nsw i64 %350, %358
  %361 = sdiv i64 %360, 2
  %362 = load volatile i64*, i64** %6
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %363, -6784620135225357678
  %365 = add i64 %364, %361
  %366 = add i64 %365, -6784620135225357678
  %367 = add nsw i64 %363, %361
  %368 = load volatile i64*, i64** %6
  store i64 %366, i64* %368, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -277153726
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -277153726
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -26589002, i32 -195604122
  store i32 %395, i32* %24
  br label %725

; <label>:396:                                    ; preds = %25
  store i32 -56973450, i32* %24
  br label %725

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %399, -422382955
  %401 = add i32 %400, 1
  %402 = add i32 %401, -422382955
  %403 = add nsw i32 %399, 1
  %404 = load volatile i32*, i32** %5
  store i32 %402, i32* %404, align 4
  store i32 682395814, i32* %24
  br label %725

; <label>:405:                                    ; preds = %25
  %406 = load volatile i32*, i32** %4
  store i32 0, i32* %406, align 4
  store i32 -1209014001, i32* %24
  br label %725

; <label>:407:                                    ; preds = %25
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -851454602, i32 -675767621
  store i32 %421, i32* %24
  br label %725

; <label>:422:                                    ; preds = %25
  %423 = load volatile i32*, i32** %4
  %424 = load i32, i32* %423, align 4
  %425 = load volatile i32*, i32** %10
  %426 = load i32, i32* %425, align 4
  %427 = icmp slt i32 %424, %426
  store i1 %427, i1* %1
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 142497138, i32 -675767621
  store i32 %441, i32* %24
  br label %725

; <label>:442:                                    ; preds = %25
  %443 = load volatile i1, i1* %1
  %444 = select i1 %443, i32 652461474, i32 22503864
  store i32 %444, i32* %24
  br label %725

; <label>:445:                                    ; preds = %25
  %446 = load volatile i64*, i64** %6
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i32*, i32** %4
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %452 = getelementptr inbounds [200010 x i64], [200010 x i64]* %451, i64 0, i64 %450
  %453 = load i64, i64* %452, align 8
  %454 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %455 = getelementptr inbounds [200010 x i64], [200010 x i64]* %454, i64 0, i64 %453
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %447, %457
  %459 = sub nsw i64 %447, %456
  %460 = add i64 %458, -909617652864676818
  %461 = add i64 %460, 1
  %462 = sub i64 %461, -909617652864676818
  %463 = add nsw i64 %458, 1
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %462)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -889931815, i32* %24
  br label %725

; <label>:466:                                    ; preds = %25
  %467 = load volatile i32*, i32** %4
  %468 = load i32, i32* %467, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %471 = add nsw i32 %468, 1
  %472 = load volatile i32*, i32** %4
  store i32 %470, i32* %472, align 4
  store i32 -1209014001, i32* %24
  br label %725

; <label>:473:                                    ; preds = %25
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  ret i32 %475

; <label>:476:                                    ; preds = %25
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca [200010 x i64], align 16
  %480 = alloca [200010 x i64], align 16
  %481 = alloca i32, align 4
  %482 = alloca i64, align 8
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  store i32 0, i32* %477, align 4
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
  %486 = bitcast [200010 x i64]* %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 1600080, i32 16, i1 false)
  store i32 0, i32* %481, align 4
  store i32 1617798332, i32* %24
  br label %725

; <label>:487:                                    ; preds = %25
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %492 = getelementptr inbounds [200010 x i64], [200010 x i64]* %491, i64 0, i64 %490
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %492)
  %494 = load volatile i32*, i32** %7
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %498 = getelementptr inbounds [200010 x i64], [200010 x i64]* %497, i64 0, i64 %496
  %499 = load i64, i64* %498, align 8
  %500 = add i64 0, -1786781715444079125
  %501 = sub i64 %500, %499
  %502 = sub i64 %501, -1786781715444079125
  %503 = sub i64 0, %499
  %504 = add i64 %502, 8208667616435160897
  %505 = add i64 %504, -1
  %506 = sub i64 %505, 8208667616435160897
  %507 = add i64 %502, -1
  %508 = shl i64 %499, -1
  %509 = sub i64 %499, -2355002228499355111
  %510 = sub i64 %509, -1
  %511 = add i64 %510, -2355002228499355111
  %512 = sub i64 %499, -1
  %513 = mul i64 %511, -1
  %514 = add i64 %499, -6148141645753427144
  %515 = sub i64 %514, -1
  %516 = sub i64 %515, -6148141645753427144
  %517 = sub i64 %499, -1
  %518 = mul i64 %516, -1
  %519 = shl i64 %499, -1
  %520 = add i64 %499, -6119609968963126518
  %521 = sub i64 %520, -1
  %522 = sub i64 %521, -6119609968963126518
  %523 = sub i64 %499, -1
  %524 = mul i64 %522, -1
  %525 = add i64 0, -7793506196325070801
  %526 = sub i64 %525, %499
  %527 = sub i64 %526, -7793506196325070801
  %528 = sub i64 0, %499
  %529 = add i64 %527, 6202371211910797732
  %530 = add i64 %529, -1
  %531 = sub i64 %530, 6202371211910797732
  %532 = add i64 %527, -1
  %533 = sub i64 0, -1
  %534 = sub i64 %499, %533
  %535 = add nsw i64 %499, -1
  store i64 %534, i64* %498, align 8
  %536 = load volatile i32*, i32** %7
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = load volatile [200010 x i64]*, [200010 x i64]** %8
  %540 = getelementptr inbounds [200010 x i64], [200010 x i64]* %539, i64 0, i64 %538
  %541 = load i64, i64* %540, align 8
  %542 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %543 = getelementptr inbounds [200010 x i64], [200010 x i64]* %542, i64 0, i64 %541
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 %544, 8269090367491884943
  %546 = sub i64 %545, 1
  %547 = add i64 %546, 8269090367491884943
  %548 = sub i64 %544, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 %544, 2512416896767103836
  %551 = sub i64 %550, 1
  %552 = add i64 %551, 2512416896767103836
  %553 = sub i64 %544, 1
  %554 = mul i64 %552, 1
  %555 = sub i64 0, %544
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add nsw i64 %544, 1
  store i64 %558, i64* %543, align 8
  store i32 974436929, i32* %24
  br label %725

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %7
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, 1756860103
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1756860103
  %566 = sub i32 0, %562
  %567 = sub i32 %565, -1273867916
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1273867916
  %570 = add i32 %565, 1
  %571 = add i32 0, -1514519440
  %572 = sub i32 %571, %562
  %573 = sub i32 %572, -1514519440
  %574 = sub i32 0, %562
  %575 = add i32 %573, -2009060570
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -2009060570
  %578 = add i32 %573, 1
  %579 = sub i32 0, %562
  %580 = add i32 0, %579
  %581 = sub i32 0, %562
  %582 = add i32 %580, 409940525
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 409940525
  %585 = add i32 %580, 1
  %586 = sub i32 0, 1
  %587 = sub i32 %562, %586
  %588 = add nsw i32 %562, 1
  %589 = load volatile i32*, i32** %7
  store i32 %587, i32* %589, align 4
  store i32 -2140886417, i32* %24
  br label %725

; <label>:590:                                    ; preds = %25
  %591 = load volatile i32*, i32** %5
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %10
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %592, %594
  store i32 -485579518, i32* %24
  br label %725

; <label>:596:                                    ; preds = %25
  %597 = load volatile i32*, i32** %5
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %601 = getelementptr inbounds [200010 x i64], [200010 x i64]* %600, i64 0, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = icmp sle i64 %602, 1
  store i32 964849186, i32* %24
  br label %725

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %5
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %609 = getelementptr inbounds [200010 x i64], [200010 x i64]* %608, i64 0, i64 %607
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i32*, i32** %5
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = load volatile [200010 x i64]*, [200010 x i64]** %9
  %615 = getelementptr inbounds [200010 x i64], [200010 x i64]* %614, i64 0, i64 %613
  %616 = load i64, i64* %615, align 8
  %617 = sub i64 0, %616
  %618 = add i64 0, %617
  %619 = sub i64 0, %616
  %620 = sub i64 0, %618
  %621 = sub i64 0, 1
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, 1
  %625 = sub i64 0, 1
  %626 = add i64 %616, %625
  %627 = sub nsw i64 %616, 1
  %628 = shl i64 %610, %626
  %629 = add i64 0, -9051540527497916741
  %630 = sub i64 %629, %610
  %631 = sub i64 %630, -9051540527497916741
  %632 = sub i64 0, %610
  %633 = add i64 %631, -6327132478769303388
  %634 = add i64 %633, %626
  %635 = sub i64 %634, -6327132478769303388
  %636 = add i64 %631, %626
  %637 = shl i64 %610, %626
  %638 = shl i64 %610, %626
  %639 = shl i64 %610, %626
  %640 = add i64 %610, 4368413364307489735
  %641 = sub i64 %640, %626
  %642 = sub i64 %641, 4368413364307489735
  %643 = sub i64 %610, %626
  %644 = mul i64 %642, %626
  %645 = mul nsw i64 %610, %626
  %646 = sub i64 0, 2348453327041958890
  %647 = sub i64 %646, %645
  %648 = add i64 %647, 2348453327041958890
  %649 = sub i64 0, %645
  %650 = sub i64 0, %648
  %651 = sub i64 0, 2
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 2
  %655 = shl i64 %645, 2
  %656 = shl i64 %645, 2
  %657 = shl i64 %645, 2
  %658 = add i64 %645, 6825409443748819658
  %659 = sub i64 %658, 2
  %660 = sub i64 %659, 6825409443748819658
  %661 = sub i64 %645, 2
  %662 = mul i64 %660, 2
  %663 = shl i64 %645, 2
  %664 = add i64 %645, 2083593243955750837
  %665 = sub i64 %664, 2
  %666 = sub i64 %665, 2083593243955750837
  %667 = sub i64 %645, 2
  %668 = mul i64 %666, 2
  %669 = sub i64 0, -5127746159050224553
  %670 = sub i64 %669, %645
  %671 = add i64 %670, -5127746159050224553
  %672 = sub i64 0, %645
  %673 = add i64 %671, -7400322234728477087
  %674 = add i64 %673, 2
  %675 = sub i64 %674, -7400322234728477087
  %676 = add i64 %671, 2
  %677 = sub i64 0, 2
  %678 = add i64 %645, %677
  %679 = sub i64 %645, 2
  %680 = mul i64 %678, 2
  %681 = shl i64 %645, 2
  %682 = sdiv i64 %645, 2
  %683 = load volatile i64*, i64** %6
  %684 = load i64, i64* %683, align 8
  %685 = add i64 %684, -5199066071411504419
  %686 = sub i64 %685, %682
  %687 = sub i64 %686, -5199066071411504419
  %688 = sub i64 %684, %682
  %689 = mul i64 %687, %682
  %690 = sub i64 0, %682
  %691 = add i64 %684, %690
  %692 = sub i64 %684, %682
  %693 = mul i64 %691, %682
  %694 = add i64 0, -3779372290703220076
  %695 = sub i64 %694, %684
  %696 = sub i64 %695, -3779372290703220076
  %697 = sub i64 0, %684
  %698 = sub i64 0, %696
  %699 = sub i64 0, %682
  %700 = add i64 %698, %699
  %701 = sub i64 0, %700
  %702 = add i64 %696, %682
  %703 = shl i64 %684, %682
  %704 = shl i64 %684, %682
  %705 = add i64 %684, 3126922701334531358
  %706 = sub i64 %705, %682
  %707 = sub i64 %706, 3126922701334531358
  %708 = sub i64 %684, %682
  %709 = mul i64 %707, %682
  %710 = sub i64 %684, -3953076715342039886
  %711 = sub i64 %710, %682
  %712 = add i64 %711, -3953076715342039886
  %713 = sub i64 %684, %682
  %714 = mul i64 %712, %682
  %715 = sub i64 0, %682
  %716 = sub i64 %684, %715
  %717 = add nsw i64 %684, %682
  %718 = load volatile i64*, i64** %6
  store i64 %716, i64* %718, align 8
  store i32 230444916, i32* %24
  br label %725

; <label>:719:                                    ; preds = %25
  %720 = load volatile i32*, i32** %4
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %10
  %723 = load i32, i32* %722, align 4
  %724 = icmp slt i32 %721, %723
  store i32 -851454602, i32* %24
  br label %725

; <label>:725:                                    ; preds = %719, %604, %596, %590, %560, %487, %476, %466, %445, %442, %422, %407, %405, %397, %396, %344, %329, %328, %325, %291, %276, %273, %240, %225, %222, %221, %186, %170, %169, %114, %98, %91, %90, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533211313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
