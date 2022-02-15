; ModuleID = 'Project_CodeNet_C++1400/p03281/s643667821.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s643667821.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643667821.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %13 = alloca i32
  store i32 1314171918, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %596
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1314171918, label %17
    i32 1938781238, label %33
    i32 -705505220, label %52
    i32 -619635987, label %55
    i32 -223792428, label %83
    i32 242044504, label %103
    i32 -2068711058, label %106
    i32 1520916187, label %107
    i32 -1548660365, label %108
    i32 1467528935, label %124
    i32 1720567929, label %155
    i32 381243213, label %158
    i32 1802788594, label %164
    i32 271209309, label %180
    i32 966658996, label %200
    i32 -11879320, label %201
    i32 2086462097, label %202
    i32 -453128474, label %218
    i32 1973049189, label %239
    i32 -463304430, label %240
    i32 -798493937, label %244
    i32 -1242036047, label %272
    i32 1324474379, label %305
    i32 275869985, label %306
    i32 566811604, label %307
    i32 960589484, label %334
    i32 -1782583504, label %354
    i32 -490146061, label %355
    i32 1547407618, label %370
    i32 -963776459, label %402
    i32 -1046991415, label %404
    i32 -2051975813, label %408
    i32 513859655, label %457
    i32 1694034357, label %461
    i32 1355479788, label %507
    i32 1685594991, label %532
    i32 -1726767850, label %559
    i32 1314768232, label %591
  ]

; <label>:16:                                     ; preds = %14
  br label %596

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1988614818
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1988614818
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1938781238, i32 -1046991415
  store i32 %32, i32* %13
  br label %596

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1967548705
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1967548705
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -705505220, i32 -1046991415
  store i32 %51, i32* %13
  br label %596

; <label>:52:                                     ; preds = %14
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 -619635987, i32 -490146061
  store i32 %54, i32* %13
  br label %596

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1171493512
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1171493512
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -223792428, i32 -2051975813
  store i32 %82, i32* %13
  br label %596

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 785506920
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 785506920
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 242044504, i32 -2051975813
  store i32 %102, i32* %13
  br label %596

; <label>:103:                                    ; preds = %14
  %104 = load volatile i1, i1* %3
  %105 = select i1 %104, i32 -2068711058, i32 1520916187
  store i32 %105, i32* %13
  br label %596

; <label>:106:                                    ; preds = %14
  store i32 566811604, i32* %13
  br label %596

; <label>:107:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1548660365, i32* %13
  br label %596

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1210820666
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1210820666
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1467528935, i32 513859655
  store i32 %123, i32* %13
  br label %596

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %6, align 4
  %127 = icmp sle i32 %125, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 845222811
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 845222811
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1720567929, i32 513859655
  store i32 %154, i32* %13
  br label %596

; <label>:155:                                    ; preds = %14
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 381243213, i32 -463304430
  store i32 %157, i32* %13
  br label %596

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %11, align 4
  %161 = srem i32 %159, %160
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1802788594, i32 -11879320
  store i32 %163, i32* %13
  br label %596

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 921626842
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 921626842
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 271209309, i32 1694034357
  store i32 %179, i32* %13
  br label %596

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %8, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -404176447
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -404176447
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 966658996, i32 1694034357
  store i32 %199, i32* %13
  br label %596

; <label>:200:                                    ; preds = %14
  store i32 -11879320, i32* %13
  br label %596

; <label>:201:                                    ; preds = %14
  store i32 2086462097, i32* %13
  br label %596

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 230503433
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 230503433
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -453128474, i32 1355479788
  store i32 %217, i32* %13
  br label %596

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %11, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 2
  store i32 %223, i32* %11, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1973049189, i32 1355479788
  store i32 %238, i32* %13
  br label %596

; <label>:239:                                    ; preds = %14
  store i32 -1548660365, i32* %13
  br label %596

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %8, align 4
  %242 = icmp eq i32 %241, 8
  %243 = select i1 %242, i32 -798493937, i32 275869985
  store i32 %243, i32* %13
  br label %596

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1622739124
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1622739124
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1242036047, i32 1685594991
  store i32 %271, i32* %13
  br label %596

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %9, align 4
  %274 = add i32 %273, 1221447113
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1221447113
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %9, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -415799609
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -415799609
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1324474379, i32 1685594991
  store i32 %304, i32* %13
  br label %596

; <label>:305:                                    ; preds = %14
  store i32 275869985, i32* %13
  br label %596

; <label>:306:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 566811604, i32* %13
  br label %596

; <label>:307:                                    ; preds = %14
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
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 960589484, i32 -1726767850
  store i32 %333, i32* %13
  br label %596

; <label>:334:                                    ; preds = %14
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %335, 399030979
  %337 = add i32 %336, 1
  %338 = add i32 %337, 399030979
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %10, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1782583504, i32 -1726767850
  store i32 %353, i32* %13
  br label %596

; <label>:354:                                    ; preds = %14
  store i32 1314171918, i32* %13
  br label %596

; <label>:355:                                    ; preds = %14
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
  %369 = select i1 %367, i32 1547407618, i32 1314768232
  store i32 %369, i32* %13
  br label %596

; <label>:370:                                    ; preds = %14
  %371 = load i32, i32* %9, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* %5, align 4
  store i32 %374, i32* %1
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, -2067589449
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -2067589449
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -963776459, i32 1314768232
  store i32 %401, i32* %13
  br label %596

; <label>:402:                                    ; preds = %14
  %403 = load volatile i32, i32* %1
  ret i32 %403

; <label>:404:                                    ; preds = %14
  %405 = load i32, i32* %10, align 4
  %406 = load i32, i32* %6, align 4
  %407 = icmp sle i32 %405, %406
  store i32 1938781238, i32* %13
  br label %596

; <label>:408:                                    ; preds = %14
  %409 = load i32, i32* %10, align 4
  store i32 %409, i32* %7, align 4
  %410 = load i32, i32* %7, align 4
  %411 = sub i32 0, 2
  %412 = add i32 %410, %411
  %413 = sub i32 %410, 2
  %414 = mul i32 %412, 2
  %415 = shl i32 %410, 2
  %416 = add i32 %410, 1194557120
  %417 = sub i32 %416, 2
  %418 = sub i32 %417, 1194557120
  %419 = sub i32 %410, 2
  %420 = mul i32 %418, 2
  %421 = sub i32 0, %410
  %422 = add i32 0, %421
  %423 = sub i32 0, %410
  %424 = sub i32 %422, 534003989
  %425 = add i32 %424, 2
  %426 = add i32 %425, 534003989
  %427 = add i32 %422, 2
  %428 = add i32 0, -452050873
  %429 = sub i32 %428, %410
  %430 = sub i32 %429, -452050873
  %431 = sub i32 0, %410
  %432 = sub i32 %430, -2102167797
  %433 = add i32 %432, 2
  %434 = add i32 %433, -2102167797
  %435 = add i32 %430, 2
  %436 = sub i32 %410, -259408545
  %437 = sub i32 %436, 2
  %438 = add i32 %437, -259408545
  %439 = sub i32 %410, 2
  %440 = mul i32 %438, 2
  %441 = sub i32 0, 1497010284
  %442 = sub i32 %441, %410
  %443 = add i32 %442, 1497010284
  %444 = sub i32 0, %410
  %445 = sub i32 0, 2
  %446 = sub i32 %443, %445
  %447 = add i32 %443, 2
  %448 = shl i32 %410, 2
  %449 = sub i32 0, %410
  %450 = add i32 0, %449
  %451 = sub i32 0, %410
  %452 = sub i32 0, 2
  %453 = sub i32 %450, %452
  %454 = add i32 %450, 2
  %455 = srem i32 %410, 2
  %456 = icmp eq i32 %455, 0
  store i32 -223792428, i32* %13
  br label %596

; <label>:457:                                    ; preds = %14
  %458 = load i32, i32* %11, align 4
  %459 = load i32, i32* %6, align 4
  %460 = icmp sle i32 %458, %459
  store i32 1467528935, i32* %13
  br label %596

; <label>:461:                                    ; preds = %14
  %462 = load i32, i32* %8, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 %462, 1846881223
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1846881223
  %471 = sub i32 %462, 1
  %472 = mul i32 %470, 1
  %473 = add i32 %462, 1575472904
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1575472904
  %476 = sub i32 %462, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 %462, -175841391
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -175841391
  %481 = sub i32 %462, 1
  %482 = mul i32 %480, 1
  %483 = sub i32 0, %462
  %484 = add i32 0, %483
  %485 = sub i32 0, %462
  %486 = add i32 %484, -99797801
  %487 = add i32 %486, 1
  %488 = sub i32 %487, -99797801
  %489 = add i32 %484, 1
  %490 = add i32 %462, -759949836
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -759949836
  %493 = sub i32 %462, 1
  %494 = mul i32 %492, 1
  %495 = add i32 0, -1584191389
  %496 = sub i32 %495, %462
  %497 = sub i32 %496, -1584191389
  %498 = sub i32 0, %462
  %499 = sub i32 0, 1
  %500 = sub i32 %497, %499
  %501 = add i32 %497, 1
  %502 = sub i32 0, %462
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %462, 1
  store i32 %505, i32* %8, align 4
  store i32 271209309, i32* %13
  br label %596

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* %11, align 4
  %509 = sub i32 %508, -461300948
  %510 = sub i32 %509, 2
  %511 = add i32 %510, -461300948
  %512 = sub i32 %508, 2
  %513 = mul i32 %511, 2
  %514 = sub i32 %508, -1645748910
  %515 = sub i32 %514, 2
  %516 = add i32 %515, -1645748910
  %517 = sub i32 %508, 2
  %518 = mul i32 %516, 2
  %519 = sub i32 0, -44583451
  %520 = sub i32 %519, %508
  %521 = add i32 %520, -44583451
  %522 = sub i32 0, %508
  %523 = sub i32 0, %521
  %524 = sub i32 0, 2
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %527 = add i32 %521, 2
  %528 = sub i32 %508, -397961011
  %529 = add i32 %528, 2
  %530 = add i32 %529, -397961011
  %531 = add nsw i32 %508, 2
  store i32 %530, i32* %11, align 4
  store i32 -453128474, i32* %13
  br label %596

; <label>:532:                                    ; preds = %14
  %533 = load i32, i32* %9, align 4
  %534 = shl i32 %533, 1
  %535 = add i32 %533, 395880654
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 395880654
  %538 = sub i32 %533, 1
  %539 = mul i32 %537, 1
  %540 = shl i32 %533, 1
  %541 = add i32 0, 2020352172
  %542 = sub i32 %541, %533
  %543 = sub i32 %542, 2020352172
  %544 = sub i32 0, %533
  %545 = sub i32 %543, -1078787472
  %546 = add i32 %545, 1
  %547 = add i32 %546, -1078787472
  %548 = add i32 %543, 1
  %549 = sub i32 0, %533
  %550 = add i32 0, %549
  %551 = sub i32 0, %533
  %552 = sub i32 %550, 1784437805
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1784437805
  %555 = add i32 %550, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %533, %556
  %558 = add nsw i32 %533, 1
  store i32 %557, i32* %9, align 4
  store i32 -1242036047, i32* %13
  br label %596

; <label>:559:                                    ; preds = %14
  %560 = load i32, i32* %10, align 4
  %561 = shl i32 %560, 1
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %563, 1
  %566 = add i32 0, 301258060
  %567 = sub i32 %566, %560
  %568 = sub i32 %567, 301258060
  %569 = sub i32 0, %560
  %570 = sub i32 0, 1
  %571 = sub i32 %568, %570
  %572 = add i32 %568, 1
  %573 = add i32 0, 1952486696
  %574 = sub i32 %573, %560
  %575 = sub i32 %574, 1952486696
  %576 = sub i32 0, %560
  %577 = sub i32 0, 1
  %578 = sub i32 %575, %577
  %579 = add i32 %575, 1
  %580 = sub i32 0, 2021515009
  %581 = sub i32 %580, %560
  %582 = add i32 %581, 2021515009
  %583 = sub i32 0, %560
  %584 = sub i32 0, 1
  %585 = sub i32 %582, %584
  %586 = add i32 %582, 1
  %587 = add i32 %560, 1831743676
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1831743676
  %590 = add nsw i32 %560, 1
  store i32 %589, i32* %10, align 4
  store i32 960589484, i32* %13
  br label %596

; <label>:591:                                    ; preds = %14
  %592 = load i32, i32* %9, align 4
  %593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %594 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %593, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %595 = load i32, i32* %5, align 4
  store i32 1547407618, i32* %13
  br label %596

; <label>:596:                                    ; preds = %591, %559, %532, %507, %461, %457, %408, %404, %370, %355, %354, %334, %307, %306, %305, %272, %244, %240, %239, %218, %202, %201, %200, %180, %164, %158, %155, %124, %108, %107, %106, %103, %83, %55, %52, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643667821.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1672922562
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1672922562
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1372285010, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1372285010, label %17
    i32 203908376, label %37
    i32 1299099363, label %52
    i32 1279579174, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 203908376, i32 1279579174
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1299099363, i32 1279579174
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 203908376, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
