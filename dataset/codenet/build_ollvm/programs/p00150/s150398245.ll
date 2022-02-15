; ModuleID = 'Project_CodeNet_C++1400/p00150/s150398245.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s150398245.cpp"
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
@primearray = global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150398245.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z7erathosv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1094276450
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1094276450
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -363353948, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %434
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -363353948, label %22
    i32 1045170445, label %42
    i32 -1965164010, label %73
    i32 771718295, label %74
    i32 -1034665324, label %101
    i32 -678347996, label %120
    i32 -1520491262, label %123
    i32 106731114, label %151
    i32 -1269087385, label %187
    i32 -590315541, label %190
    i32 711002118, label %195
    i32 1284659881, label %211
    i32 863532564, label %229
    i32 -1678530758, label %232
    i32 -544558552, label %260
    i32 602434314, label %291
    i32 -121759339, label %292
    i32 1888752566, label %302
    i32 152741793, label %303
    i32 1985401189, label %330
    i32 -1196476822, label %345
    i32 891981373, label %346
    i32 -899378528, label %362
    i32 -416334074, label %383
    i32 -1719508128, label %384
    i32 -1342869386, label %385
    i32 1674552709, label %389
    i32 799365060, label %393
    i32 -1935386888, label %402
    i32 -179166598, label %406
    i32 46856701, label %411
    i32 2037786934, label %412
  ]

; <label>:21:                                     ; preds = %19
  br label %434

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1045170445, i32 -1342869386
  store i32 %41, i32* %18
  br label %434

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @primearray, i32 0, i32 0), i8 0, i64 10000, i32 16, i1 false)
  %46 = load volatile i32*, i32** %5
  store i32 2, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1965164010, i32 -1342869386
  store i32 %72, i32* %18
  br label %434

; <label>:73:                                     ; preds = %19
  store i32 771718295, i32* %18
  br label %434

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1034665324, i32 1674552709
  store i32 %100, i32* %18
  br label %434

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 10000
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1258964399
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1258964399
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -678347996, i32 1674552709
  store i32 %119, i32* %18
  br label %434

; <label>:120:                                    ; preds = %19
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1520491262, i32 -1719508128
  store i32 %122, i32* %18
  br label %434

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -102885778
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -102885778
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 106731114, i32 799365060
  store i32 %150, i32* %18
  br label %434

; <label>:151:                                    ; preds = %19
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* @primearray, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 0
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -346943285
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -346943285
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1269087385, i32 799365060
  store i32 %186, i32* %18
  br label %434

; <label>:187:                                    ; preds = %19
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 -590315541, i32 152741793
  store i32 %189, i32* %18
  br label %434

; <label>:190:                                    ; preds = %19
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %192, 2
  %194 = load volatile i32*, i32** %4
  store i32 %193, i32* %194, align 4
  store i32 711002118, i32* %18
  br label %434

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1353016147
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1353016147
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1284659881, i32 -1935386888
  store i32 %210, i32* %18
  br label %434

; <label>:211:                                    ; preds = %19
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 10000
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 863532564, i32 -1935386888
  store i32 %228, i32* %18
  br label %434

; <label>:229:                                    ; preds = %19
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 -1678530758, i32 1888752566
  store i32 %231, i32* %18
  br label %434

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1697719029
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1697719029
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -544558552, i32 -179166598
  store i32 %259, i32* %18
  br label %434

; <label>:260:                                    ; preds = %19
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i8], [10000 x i8]* @primearray, i64 0, i64 %263
  store i8 1, i8* %264, align 1
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 602434314, i32 -179166598
  store i32 %290, i32* %18
  br label %434

; <label>:291:                                    ; preds = %19
  store i32 -121759339, i32* %18
  br label %434

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 %296, 1349147291
  %298 = add i32 %297, %294
  %299 = add i32 %298, 1349147291
  %300 = add nsw i32 %296, %294
  %301 = load volatile i32*, i32** %4
  store i32 %299, i32* %301, align 4
  store i32 711002118, i32* %18
  br label %434

; <label>:302:                                    ; preds = %19
  store i32 152741793, i32* %18
  br label %434

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1985401189, i32 46856701
  store i32 %329, i32* %18
  br label %434

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1196476822, i32 46856701
  store i32 %344, i32* %18
  br label %434

; <label>:345:                                    ; preds = %19
  store i32 891981373, i32* %18
  br label %434

; <label>:346:                                    ; preds = %19
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 506790105
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 506790105
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -899378528, i32 2037786934
  store i32 %361, i32* %18
  br label %434

; <label>:362:                                    ; preds = %19
  %363 = load volatile i32*, i32** %5
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, 1
  %368 = load volatile i32*, i32** %5
  store i32 %366, i32* %368, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -416334074, i32 2037786934
  store i32 %382, i32* %18
  br label %434

; <label>:383:                                    ; preds = %19
  store i32 771718295, i32* %18
  br label %434

; <label>:384:                                    ; preds = %19
  ret void

; <label>:385:                                    ; preds = %19
  %386 = alloca i32, align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @primearray, i32 0, i32 0), i8 0, i64 10000, i32 16, i1 false)
  store i32 2, i32* %387, align 4
  store i32 1045170445, i32* %18
  br label %434

; <label>:389:                                    ; preds = %19
  %390 = load volatile i32*, i32** %5
  %391 = load i32, i32* %390, align 4
  %392 = icmp slt i32 %391, 10000
  store i32 -1034665324, i32* %18
  br label %434

; <label>:393:                                    ; preds = %19
  %394 = load volatile i32*, i32** %5
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [10000 x i8], [10000 x i8]* @primearray, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i32
  %401 = icmp eq i32 %400, 0
  store i32 106731114, i32* %18
  br label %434

; <label>:402:                                    ; preds = %19
  %403 = load volatile i32*, i32** %4
  %404 = load i32, i32* %403, align 4
  %405 = icmp slt i32 %404, 10000
  store i32 1284659881, i32* %18
  br label %434

; <label>:406:                                    ; preds = %19
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10000 x i8], [10000 x i8]* @primearray, i64 0, i64 %409
  store i8 1, i8* %410, align 1
  store i32 -544558552, i32* %18
  br label %434

; <label>:411:                                    ; preds = %19
  store i32 1985401189, i32* %18
  br label %434

; <label>:412:                                    ; preds = %19
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, -643848348
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -643848348
  %418 = sub i32 %414, 1
  %419 = mul i32 %417, 1
  %420 = add i32 0, 1691986999
  %421 = sub i32 %420, %414
  %422 = sub i32 %421, 1691986999
  %423 = sub i32 0, %414
  %424 = add i32 %422, 684755543
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 684755543
  %427 = add i32 %422, 1
  %428 = sub i32 0, %414
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %414, 1
  %433 = load volatile i32*, i32** %5
  store i32 %431, i32* %433, align 4
  store i32 -899378528, i32* %18
  br label %434

; <label>:434:                                    ; preds = %412, %411, %406, %402, %393, %389, %385, %383, %362, %346, %345, %330, %303, %302, %292, %291, %260, %232, %229, %211, %195, %190, %187, %151, %123, %120, %101, %74, %73, %42, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7erathosv()
  %4 = alloca i32
  store i32 1007611795, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %211
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1007611795, label %8
    i32 931991511, label %13
    i32 1863601386, label %15
    i32 -94710910, label %19
    i32 406750700, label %28
    i32 -29765260, label %41
    i32 1931835410, label %68
    i32 -960938470, label %105
    i32 -1845814725, label %106
    i32 926667002, label %107
    i32 -242243496, label %113
    i32 503321485, label %114
    i32 786140773, label %141
    i32 -285811329, label %157
    i32 1466188289, label %158
    i32 256049445, label %210
  ]

; <label>:7:                                      ; preds = %5
  br label %211

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 931991511, i32 503321485
  store i32 %12, i32* %4
  br label %211

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  store i32 1863601386, i32* %4
  br label %211

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -94710910, i32 -242243496
  store i32 %18, i32* %4
  br label %211

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* @primearray, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 406750700, i32 -1845814725
  store i32 %27, i32* %4
  br label %211

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -216643250
  %31 = sub i32 %30, 2
  %32 = add i32 %31, -216643250
  %33 = sub nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* @primearray, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -29765260, i32 -1845814725
  store i32 %40, i32* %4
  br label %211

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1931835410, i32 1466188289
  store i32 %67, i32* %4
  br label %211

; <label>:68:                                     ; preds = %5
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1277613224
  %71 = sub i32 %70, 2
  %72 = sub i32 %71, 1277613224
  %73 = sub nsw i32 %69, 2
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %72)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %76 = load i32, i32* %3, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %75, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -960938470, i32 1466188289
  store i32 %104, i32* %4
  br label %211

; <label>:105:                                    ; preds = %5
  store i32 -242243496, i32* %4
  br label %211

; <label>:106:                                    ; preds = %5
  store i32 926667002, i32* %4
  br label %211

; <label>:107:                                    ; preds = %5
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1464185793
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 1464185793
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %3, align 4
  store i32 1863601386, i32* %4
  br label %211

; <label>:113:                                    ; preds = %5
  store i32 1007611795, i32* %4
  br label %211

; <label>:114:                                    ; preds = %5
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 786140773, i32 256049445
  store i32 %140, i32* %4
  br label %211

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1522278101
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1522278101
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -285811329, i32 256049445
  store i32 %156, i32* %4
  br label %211

; <label>:157:                                    ; preds = %5
  ret i32 0

; <label>:158:                                    ; preds = %5
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, -1333733998
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1333733998
  %163 = sub i32 0, %159
  %164 = sub i32 0, %162
  %165 = sub i32 0, 2
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add i32 %162, 2
  %169 = add i32 0, 397912756
  %170 = sub i32 %169, %159
  %171 = sub i32 %170, 397912756
  %172 = sub i32 0, %159
  %173 = sub i32 0, 2
  %174 = sub i32 %171, %173
  %175 = add i32 %171, 2
  %176 = add i32 0, 1857129015
  %177 = sub i32 %176, %159
  %178 = sub i32 %177, 1857129015
  %179 = sub i32 0, %159
  %180 = sub i32 %178, 780641766
  %181 = add i32 %180, 2
  %182 = add i32 %181, 780641766
  %183 = add i32 %178, 2
  %184 = shl i32 %159, 2
  %185 = sub i32 0, -659831949
  %186 = sub i32 %185, %159
  %187 = add i32 %186, -659831949
  %188 = sub i32 0, %159
  %189 = sub i32 %187, -1265859770
  %190 = add i32 %189, 2
  %191 = add i32 %190, -1265859770
  %192 = add i32 %187, 2
  %193 = add i32 0, -1196654406
  %194 = sub i32 %193, %159
  %195 = sub i32 %194, -1196654406
  %196 = sub i32 0, %159
  %197 = sub i32 %195, 905596902
  %198 = add i32 %197, 2
  %199 = add i32 %198, 905596902
  %200 = add i32 %195, 2
  %201 = add i32 %159, -205007222
  %202 = sub i32 %201, 2
  %203 = sub i32 %202, -205007222
  %204 = sub nsw i32 %159, 2
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %3, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %206, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1931835410, i32* %4
  br label %211

; <label>:210:                                    ; preds = %5
  store i32 786140773, i32* %4
  br label %211

; <label>:211:                                    ; preds = %210, %158, %141, %114, %113, %107, %106, %105, %68, %41, %28, %19, %15, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s150398245.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
