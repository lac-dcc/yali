; ModuleID = 'Project_CodeNet_C++1400/p03421/s132729727.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s132729727.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@la = global i32 0, align 4
@hh = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132729727.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1750579267
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1750579267
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1193285912, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %556
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1193285912, label %20
    i32 -616886363, label %28
    i32 1950164423, label %59
    i32 1323406001, label %62
    i32 -1320273317, label %65
    i32 -820463029, label %75
    i32 -498807613, label %78
    i32 1180273004, label %105
    i32 -974769681, label %133
    i32 -632038998, label %134
    i32 1763841285, label %138
    i32 -1110425897, label %153
    i32 -172671938, label %183
    i32 1522340810, label %184
    i32 1918719281, label %212
    i32 1059049286, label %234
    i32 -686206148, label %235
    i32 2082077783, label %237
    i32 -2136992131, label %242
    i32 488637130, label %267
    i32 -458634087, label %272
    i32 1386822187, label %287
    i32 -1274628780, label %316
    i32 1102986564, label %317
    i32 -1689443496, label %323
    i32 469586049, label %339
    i32 196381354, label %373
    i32 425509740, label %374
    i32 850384451, label %380
    i32 -513566276, label %408
    i32 -1885863334, label %424
    i32 -1574592900, label %425
    i32 -1294730045, label %430
    i32 -522016262, label %433
    i32 1267223583, label %438
    i32 -34393256, label %441
    i32 1512843681, label %501
    i32 -942942581, label %503
    i32 -1384517409, label %506
    i32 1635281831, label %541
    i32 -1171933862, label %544
    i32 -302331007, label %554
  ]

; <label>:19:                                     ; preds = %17
  br label %556

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -616886363, i32 -34393256
  store i32 %27, i32* %16
  br label %556

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %33 = load i32, i32* @B, align 4
  %34 = load i32, i32* @A, align 4
  %35 = add i32 %33, 1945903513
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1945903513
  %38 = add nsw i32 %33, %34
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 %39, -1253369818
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1253369818
  %43 = add nsw i32 %39, 1
  %44 = icmp sgt i32 %37, %42
  store i1 %44, i1* %1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1950164423, i32 -34393256
  store i32 %58, i32* %16
  br label %556

; <label>:59:                                     ; preds = %17
  %60 = load volatile i1, i1* %1
  %61 = select i1 %60, i32 1323406001, i32 -1320273317
  store i32 %61, i32* %16
  br label %556

; <label>:62:                                     ; preds = %17
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %64 = load volatile i32*, i32** %3
  store i32 0, i32* %64, align 4
  store i32 1267223583, i32* %16
  br label %556

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @B, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* @A, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %73, i32 -820463029, i32 -498807613
  store i32 %74, i32* %16
  br label %556

; <label>:75:                                     ; preds = %17
  %76 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %77 = load volatile i32*, i32** %3
  store i32 0, i32* %77, align 4
  store i32 1267223583, i32* %16
  br label %556

; <label>:78:                                     ; preds = %17
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
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1180273004, i32 1512843681
  store i32 %104, i32* %16
  br label %556

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @B, align 4
  store i32 %106, i32* @i, align 4
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -974769681, i32 1512843681
  store i32 %132, i32* %16
  br label %556

; <label>:133:                                    ; preds = %17
  store i32 -632038998, i32* %16
  br label %556

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @i, align 4
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1763841285, i32 -686206148
  store i32 %137, i32* %16
  br label %556

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1110425897, i32 -942942581
  store i32 %152, i32* %16
  br label %556

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @i, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, 1614715136
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1614715136
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -172671938, i32 -942942581
  store i32 %182, i32* %16
  br label %556

; <label>:183:                                    ; preds = %17
  store i32 1522340810, i32* %16
  br label %556

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = add i32 %185, -1647152250
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1647152250
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1918719281, i32 -1384517409
  store i32 %211, i32* %16
  br label %556

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, -1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, -1
  store i32 %217, i32* @i, align 4
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, 1966980355
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1966980355
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1059049286, i32 -1384517409
  store i32 %233, i32* %16
  br label %556

; <label>:234:                                    ; preds = %17
  store i32 -632038998, i32* %16
  br label %556

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* @B, align 4
  store i32 %236, i32* @la, align 4
  store i32 2, i32* @i, align 4
  store i32 2082077783, i32* %16
  br label %556

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* @A, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -2136992131, i32 850384451
  store i32 %241, i32* %16
  br label %556

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* @n, align 4
  %244 = load i32, i32* @la, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  %248 = load i32, i32* @A, align 4
  %249 = load i32, i32* @i, align 4
  %250 = sub i32 %248, -606276034
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -606276034
  %253 = sub nsw i32 %248, %249
  %254 = add i32 %246, 188141804
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, 188141804
  %257 = sub nsw i32 %246, %252
  %258 = load volatile i32*, i32** %2
  store i32 %256, i32* %258, align 4
  %259 = load volatile i32*, i32** %2
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @B, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* @hh, align 4
  %262 = load i32, i32* @hh, align 4
  %263 = load i32, i32* @la, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %262, %264
  %266 = add nsw i32 %262, %263
  store i32 %265, i32* @j, align 4
  store i32 488637130, i32* %16
  br label %556

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* @j, align 4
  %269 = load i32, i32* @la, align 4
  %270 = icmp sgt i32 %268, %269
  %271 = select i1 %270, i32 -458634087, i32 -1689443496
  store i32 %271, i32* %16
  br label %556

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1386822187, i32 1635281831
  store i32 %286, i32* %16
  br label %556

; <label>:287:                                    ; preds = %17
  %288 = load i32, i32* @j, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1274628780, i32 1635281831
  store i32 %315, i32* %16
  br label %556

; <label>:316:                                    ; preds = %17
  store i32 1102986564, i32* %16
  br label %556

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* @j, align 4
  %319 = sub i32 %318, 1530894089
  %320 = add i32 %319, -1
  %321 = add i32 %320, 1530894089
  %322 = add nsw i32 %318, -1
  store i32 %321, i32* @j, align 4
  store i32 488637130, i32* %16
  br label %556

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = add i32 %324, -278692642
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -278692642
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 469586049, i32 -1171933862
  store i32 %338, i32* %16
  br label %556

; <label>:339:                                    ; preds = %17
  %340 = load i32, i32* @hh, align 4
  %341 = load i32, i32* @la, align 4
  %342 = add i32 %341, 1094924298
  %343 = add i32 %342, %340
  %344 = sub i32 %343, 1094924298
  %345 = add nsw i32 %341, %340
  store i32 %344, i32* @la, align 4
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -1271202028
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1271202028
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 196381354, i32 -1171933862
  store i32 %372, i32* %16
  br label %556

; <label>:373:                                    ; preds = %17
  store i32 425509740, i32* %16
  br label %556

; <label>:374:                                    ; preds = %17
  %375 = load i32, i32* @i, align 4
  %376 = add i32 %375, 1415485254
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1415485254
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* @i, align 4
  store i32 2082077783, i32* %16
  br label %556

; <label>:380:                                    ; preds = %17
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 %381, -195974731
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -195974731
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -513566276, i32 -302331007
  store i32 %407, i32* %16
  br label %556

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* @n, align 4
  store i32 %409, i32* @i, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1885863334, i32 -302331007
  store i32 %423, i32* %16
  br label %556

; <label>:424:                                    ; preds = %17
  store i32 -1574592900, i32* %16
  br label %556

; <label>:425:                                    ; preds = %17
  %426 = load i32, i32* @i, align 4
  %427 = load i32, i32* @la, align 4
  %428 = icmp sgt i32 %426, %427
  %429 = select i1 %428, i32 -1294730045, i32 1267223583
  store i32 %429, i32* %16
  br label %556

; <label>:430:                                    ; preds = %17
  %431 = load i32, i32* @i, align 4
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  store i32 -522016262, i32* %16
  br label %556

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* @i, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, -1
  store i32 %436, i32* @i, align 4
  store i32 -1574592900, i32* %16
  br label %556

; <label>:438:                                    ; preds = %17
  %439 = load volatile i32*, i32** %3
  %440 = load i32, i32* %439, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %17
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 0, i32* %442, align 4
  %444 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @A, i32* @B)
  %445 = load i32, i32* @B, align 4
  %446 = load i32, i32* @A, align 4
  %447 = sub i32 0, %445
  %448 = add i32 0, %447
  %449 = sub i32 0, %445
  %450 = sub i32 0, %446
  %451 = sub i32 %448, %450
  %452 = add i32 %448, %446
  %453 = sub i32 0, %445
  %454 = sub i32 0, %446
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %445, %446
  %458 = load i32, i32* @n, align 4
  %459 = shl i32 %458, 1
  %460 = add i32 0, -2101926790
  %461 = sub i32 %460, %458
  %462 = sub i32 %461, -2101926790
  %463 = sub i32 0, %458
  %464 = sub i32 0, 1
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 1
  %467 = sub i32 0, %458
  %468 = add i32 0, %467
  %469 = sub i32 0, %458
  %470 = add i32 %468, 226840595
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 226840595
  %473 = add i32 %468, 1
  %474 = sub i32 0, %458
  %475 = add i32 0, %474
  %476 = sub i32 0, %458
  %477 = sub i32 0, %475
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 1
  %482 = add i32 %458, 1116222109
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1116222109
  %485 = sub i32 %458, 1
  %486 = mul i32 %484, 1
  %487 = sub i32 0, 249029539
  %488 = sub i32 %487, %458
  %489 = add i32 %488, 249029539
  %490 = sub i32 0, %458
  %491 = sub i32 %489, -1814508868
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1814508868
  %494 = add i32 %489, 1
  %495 = sub i32 0, %458
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %458, 1
  %500 = icmp sgt i32 %456, %498
  store i32 -616886363, i32* %16
  br label %556

; <label>:501:                                    ; preds = %17
  %502 = load i32, i32* @B, align 4
  store i32 %502, i32* @i, align 4
  store i32 1180273004, i32* %16
  br label %556

; <label>:503:                                    ; preds = %17
  %504 = load i32, i32* @i, align 4
  %505 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %504)
  store i32 -1110425897, i32* %16
  br label %556

; <label>:506:                                    ; preds = %17
  %507 = load i32, i32* @i, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %510 = sub i32 0, %507
  %511 = sub i32 %509, 35688080
  %512 = add i32 %511, -1
  %513 = add i32 %512, 35688080
  %514 = add i32 %509, -1
  %515 = add i32 %507, 898938838
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, 898938838
  %518 = sub i32 %507, -1
  %519 = mul i32 %517, -1
  %520 = sub i32 0, %507
  %521 = add i32 0, %520
  %522 = sub i32 0, %507
  %523 = sub i32 %521, 2025448271
  %524 = add i32 %523, -1
  %525 = add i32 %524, 2025448271
  %526 = add i32 %521, -1
  %527 = shl i32 %507, -1
  %528 = add i32 0, -2020102365
  %529 = sub i32 %528, %507
  %530 = sub i32 %529, -2020102365
  %531 = sub i32 0, %507
  %532 = add i32 %530, 667571226
  %533 = add i32 %532, -1
  %534 = sub i32 %533, 667571226
  %535 = add i32 %530, -1
  %536 = sub i32 0, %507
  %537 = sub i32 0, -1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %507, -1
  store i32 %539, i32* @i, align 4
  store i32 1918719281, i32* %16
  br label %556

; <label>:541:                                    ; preds = %17
  %542 = load i32, i32* @j, align 4
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %542)
  store i32 1386822187, i32* %16
  br label %556

; <label>:544:                                    ; preds = %17
  %545 = load i32, i32* @hh, align 4
  %546 = load i32, i32* @la, align 4
  %547 = sub i32 0, %545
  %548 = add i32 %546, %547
  %549 = sub i32 %546, %545
  %550 = mul i32 %548, %545
  %551 = sub i32 0, %545
  %552 = sub i32 %546, %551
  %553 = add nsw i32 %546, %545
  store i32 %552, i32* @la, align 4
  store i32 469586049, i32* %16
  br label %556

; <label>:554:                                    ; preds = %17
  %555 = load i32, i32* @n, align 4
  store i32 %555, i32* @i, align 4
  store i32 -513566276, i32* %16
  br label %556

; <label>:556:                                    ; preds = %554, %544, %541, %506, %503, %501, %441, %433, %430, %425, %424, %408, %380, %374, %373, %339, %323, %317, %316, %287, %272, %267, %242, %237, %235, %234, %212, %184, %183, %153, %138, %134, %133, %105, %78, %75, %65, %62, %59, %28, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -892902624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -892902624, label %17
    i32 -1349895587, label %22
    i32 -390570966, label %24
    i32 1902828820, label %51
    i32 -776057032, label %79
    i32 -3554891, label %80
    i32 -247688246, label %96
    i32 -1104718056, label %113
    i32 912729005, label %115
    i32 1061282486, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1349895587, i32 -390570966
  store i32 %21, i32* %13
  br label %119

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -3554891, i32* %13
  br label %119

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 1902828820, i32 912729005
  store i32 %50, i32* %13
  br label %119

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -776057032, i32 912729005
  store i32 %78, i32* %13
  br label %119

; <label>:79:                                     ; preds = %14
  store i32 -3554891, i32* %13
  br label %119

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -869324082
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -869324082
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -247688246, i32 1061282486
  store i32 %95, i32* %13
  br label %119

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1154210961
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1154210961
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1104718056, i32 1061282486
  store i32 %112, i32* %13
  br label %119

; <label>:113:                                    ; preds = %14
  %114 = load volatile i32*, i32** %3
  ret i32* %114

; <label>:115:                                    ; preds = %14
  %116 = load i32*, i32** %7, align 8
  store i32* %116, i32** %6, align 8
  store i32 1902828820, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32 -247688246, i32* %13
  br label %119

; <label>:119:                                    ; preds = %117, %115, %96, %80, %79, %51, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132729727.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
