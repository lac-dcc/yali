; ModuleID = 'Project_CodeNet_C++1400/p03561/s097990586.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s097990586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [345678 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097990586.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, -1779502993
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1779502993
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 340823411, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %822
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 340823411, label %25
    i32 -632599189, label %33
    i32 -612705394, label %69
    i32 -628374344, label %70
    i32 1733105966, label %87
    i32 608141695, label %100
    i32 -10195283, label %115
    i32 -835917552, label %135
    i32 -494377156, label %136
    i32 1873842875, label %143
    i32 -1540262083, label %171
    i32 994878060, label %193
    i32 244371976, label %194
    i32 -1096584606, label %202
    i32 1705758663, label %203
    i32 -1587706689, label %231
    i32 -110910566, label %248
    i32 -634567491, label %249
    i32 -1140593618, label %256
    i32 -1277635923, label %272
    i32 714721808, label %299
    i32 664681956, label %300
    i32 169503892, label %316
    i32 -727611794, label %339
    i32 -2007887053, label %340
    i32 -2000874376, label %342
    i32 -509632795, label %350
    i32 -92556302, label %358
    i32 262313783, label %386
    i32 -782279769, label %419
    i32 2099531548, label %420
    i32 -1649947902, label %430
    i32 1720990564, label %446
    i32 120025010, label %482
    i32 175096343, label %485
    i32 -1185983772, label %498
    i32 1565382355, label %499
    i32 313540039, label %508
    i32 -1923353602, label %523
    i32 263331881, label %538
    i32 -2041605710, label %539
    i32 1443421929, label %541
    i32 -1271557318, label %548
    i32 1369590573, label %562
    i32 -1861898862, label %569
    i32 -151759026, label %585
    i32 -1575287196, label %613
    i32 586612782, label %614
    i32 664040336, label %615
    i32 1418838768, label %624
    i32 -1066079388, label %663
    i32 -1981088903, label %670
    i32 -613661722, label %672
    i32 -1956889435, label %720
    i32 209360076, label %763
    i32 1673256389, label %802
    i32 1034879218, label %820
    i32 -509167649, label %821
  ]

; <label>:24:                                     ; preds = %22
  br label %822

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -632599189, i32 664040336
  store i32 %32, i32* %21
  br label %822

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  store i32 0, i32* %34, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1483495037
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1483495037
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -612705394, i32 664040336
  store i32 %68, i32* %21
  br label %822

; <label>:69:                                     ; preds = %22
  store i32 -628374344, i32* %21
  br label %822

; <label>:70:                                     ; preds = %22
  %71 = load volatile i32*, i32** %8
  %72 = load volatile i32*, i32** %7
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %72, i32* %71)
  %74 = xor i32 %73, -1
  %75 = and i32 1492678440, %74
  %76 = xor i32 1492678440, -1
  %77 = and i32 %73, %76
  %78 = xor i32 -1, -1
  %79 = and i32 %78, 1492678440
  %80 = and i32 -1, %76
  %81 = or i32 %75, %77
  %82 = or i32 %79, %80
  %83 = xor i32 %81, %82
  %84 = xor i32 %73, -1
  %85 = icmp ne i32 %83, 0
  %86 = select i1 %85, i32 1733105966, i32 586612782
  store i32 %86, i32* %21
  br label %822

; <label>:87:                                     ; preds = %22
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1262430282
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1262430282
  %93 = sub nsw i32 %89, 1
  %94 = load volatile i32*, i32** %6
  store i32 %92, i32* %94, align 4
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 608141695, i32 1705758663
  store i32 %99, i32* %21
  br label %822

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -10195283, i32 1418838768
  store i32 %114, i32* %21
  br label %822

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = sdiv i32 %117, 2
  store i32 %118, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16
  %119 = load volatile i32*, i32** %5
  store i32 1, i32* %119, align 4
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = add i32 %120, 2142356846
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 2142356846
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -835917552, i32 1418838768
  store i32 %134, i32* %21
  br label %822

; <label>:135:                                    ; preds = %22
  store i32 -494377156, i32* %21
  br label %822

; <label>:136:                                    ; preds = %22
  %137 = load volatile i32*, i32** %5
  %138 = load i32, i32* %137, align 4
  %139 = load volatile i32*, i32** %8
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1873842875, i32 -1096584606
  store i32 %142, i32* %21
  br label %822

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -922379006
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -922379006
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1540262083, i32 -1066079388
  store i32 %170, i32* %21
  br label %822

; <label>:171:                                    ; preds = %22
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = load volatile i32*, i32** %5
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = add i32 %178, -357865851
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -357865851
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 994878060, i32 -1066079388
  store i32 %192, i32* %21
  br label %822

; <label>:193:                                    ; preds = %22
  store i32 244371976, i32* %21
  br label %822

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -1141883797
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -1141883797
  %200 = add nsw i32 %196, 1
  %201 = load volatile i32*, i32** %5
  store i32 %199, i32* %201, align 4
  store i32 -494377156, i32* %21
  br label %822

; <label>:202:                                    ; preds = %22
  store i32 -2041605710, i32* %21
  br label %822

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = add i32 %204, 176919679
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 176919679
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1587706689, i32 -1981088903
  store i32 %230, i32* %21
  br label %822

; <label>:231:                                    ; preds = %22
  %232 = load volatile i32*, i32** %4
  store i32 0, i32* %232, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 958108753
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 958108753
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -110910566, i32 -1981088903
  store i32 %247, i32* %21
  br label %822

; <label>:248:                                    ; preds = %22
  store i32 -634567491, i32* %21
  br label %822

; <label>:249:                                    ; preds = %22
  %250 = load volatile i32*, i32** %4
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 -1140593618, i32 -2007887053
  store i32 %255, i32* %21
  br label %822

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, -32037641
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -32037641
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1277635923, i32 -613661722
  store i32 %271, i32* %21
  br label %822

; <label>:272:                                    ; preds = %22
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, -445736803
  %276 = add i32 %275, 1
  %277 = add i32 %276, -445736803
  %278 = add nsw i32 %274, 1
  %279 = sdiv i32 %277, 2
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, 42561622
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 42561622
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 714721808, i32 -613661722
  store i32 %298, i32* %21
  br label %822

; <label>:299:                                    ; preds = %22
  store i32 664681956, i32* %21
  br label %822

; <label>:300:                                    ; preds = %22
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = add i32 %301, 487989412
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 487989412
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 169503892, i32 -1956889435
  store i32 %315, i32* %21
  br label %822

; <label>:316:                                    ; preds = %22
  %317 = load volatile i32*, i32** %4
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, -2130953503
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -2130953503
  %322 = add nsw i32 %318, 1
  %323 = load volatile i32*, i32** %4
  store i32 %321, i32* %323, align 4
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 %324, 608836077
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 608836077
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -727611794, i32 -1956889435
  store i32 %338, i32* %21
  br label %822

; <label>:339:                                    ; preds = %22
  store i32 -634567491, i32* %21
  br label %822

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %3
  store i32 0, i32* %341, align 4
  store i32 -2000874376, i32* %21
  br label %822

; <label>:342:                                    ; preds = %22
  %343 = load volatile i32*, i32** %3
  %344 = load i32, i32* %343, align 4
  %345 = load volatile i32*, i32** %8
  %346 = load i32, i32* %345, align 4
  %347 = sdiv i32 %346, 2
  %348 = icmp slt i32 %344, %347
  %349 = select i1 %348, i32 -509632795, i32 313540039
  store i32 %349, i32* %21
  br label %822

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %6
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = select i1 %356, i32 -92556302, i32 2099531548
  store i32 %357, i32* %21
  br label %822

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 392081408
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 392081408
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
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
  %385 = select i1 %383, i32 262313783, i32 209360076
  store i32 %385, i32* %21
  br label %822

; <label>:386:                                    ; preds = %22
  %387 = load volatile i32*, i32** %6
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, -1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, -1
  %392 = load volatile i32*, i32** %6
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -782279769, i32 209360076
  store i32 %418, i32* %21
  br label %822

; <label>:419:                                    ; preds = %22
  store i32 1565382355, i32* %21
  br label %822

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = sub i32 %425, -2017488306
  %427 = add i32 %426, -1
  %428 = add i32 %427, -2017488306
  %429 = add nsw i32 %425, -1
  store i32 %428, i32* %424, align 4
  store i32 -1649947902, i32* %21
  br label %822

; <label>:430:                                    ; preds = %22
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 744569583
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 744569583
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1720990564, i32 1673256389
  store i32 %445, i32* %21
  br label %822

; <label>:446:                                    ; preds = %22
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %8
  %450 = load i32, i32* %449, align 4
  %451 = sub i32 %450, 1564242674
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1564242674
  %454 = sub nsw i32 %450, 1
  %455 = icmp ne i32 %448, %453
  store i1 %455, i1* %1
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 120025010, i32 1673256389
  store i32 %481, i32* %21
  br label %822

; <label>:482:                                    ; preds = %22
  %483 = load volatile i1, i1* %1
  %484 = select i1 %483, i32 175096343, i32 -1185983772
  store i32 %484, i32* %21
  br label %822

; <label>:485:                                    ; preds = %22
  %486 = load volatile i32*, i32** %7
  %487 = load i32, i32* %486, align 4
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add nsw i32 %489, 1
  %495 = load volatile i32*, i32** %6
  store i32 %493, i32* %495, align 4
  %496 = sext i32 %493 to i64
  %497 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %496
  store i32 %487, i32* %497, align 4
  store i32 -1649947902, i32* %21
  br label %822

; <label>:498:                                    ; preds = %22
  store i32 1565382355, i32* %21
  br label %822

; <label>:499:                                    ; preds = %22
  %500 = load volatile i32*, i32** %3
  %501 = load i32, i32* %500, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  %507 = load volatile i32*, i32** %3
  store i32 %505, i32* %507, align 4
  store i32 -2000874376, i32* %21
  br label %822

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1923353602, i32 1034879218
  store i32 %522, i32* %21
  br label %822

; <label>:523:                                    ; preds = %22
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 263331881, i32 1034879218
  store i32 %537, i32* %21
  br label %822

; <label>:538:                                    ; preds = %22
  store i32 -2041605710, i32* %21
  br label %822

; <label>:539:                                    ; preds = %22
  %540 = load volatile i32*, i32** %2
  store i32 0, i32* %540, align 4
  store i32 1443421929, i32* %21
  br label %822

; <label>:541:                                    ; preds = %22
  %542 = load volatile i32*, i32** %2
  %543 = load i32, i32* %542, align 4
  %544 = load volatile i32*, i32** %6
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 %543, %545
  %547 = select i1 %546, i32 -1271557318, i32 -1861898862
  store i32 %547, i32* %21
  br label %822

; <label>:548:                                    ; preds = %22
  %549 = load volatile i32*, i32** %2
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load volatile i32*, i32** %2
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %6
  %557 = load i32, i32* %556, align 4
  %558 = icmp eq i32 %555, %557
  %559 = select i1 %558, i8 10, i8 32
  %560 = sext i8 %559 to i32
  %561 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %553, i32 %560)
  store i32 1369590573, i32* %21
  br label %822

; <label>:562:                                    ; preds = %22
  %563 = load volatile i32*, i32** %2
  %564 = load i32, i32* %563, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %567 = add nsw i32 %564, 1
  %568 = load volatile i32*, i32** %2
  store i32 %566, i32* %568, align 4
  store i32 1443421929, i32* %21
  br label %822

; <label>:569:                                    ; preds = %22
  %570 = load i32, i32* @x.2
  %571 = load i32, i32* @y.3
  %572 = add i32 %570, 1001134566
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1001134566
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -151759026, i32 -509167649
  store i32 %584, i32* %21
  br label %822

; <label>:585:                                    ; preds = %22
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = add i32 %586, -736293538
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -736293538
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1575287196, i32 -509167649
  store i32 %612, i32* %21
  br label %822

; <label>:613:                                    ; preds = %22
  store i32 -628374344, i32* %21
  br label %822

; <label>:614:                                    ; preds = %22
  ret i32 0

; <label>:615:                                    ; preds = %22
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  store i32 0, i32* %616, align 4
  store i32 -632599189, i32* %21
  br label %822

; <label>:624:                                    ; preds = %22
  %625 = load volatile i32*, i32** %7
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 %626, -2032060040
  %628 = sub i32 %627, 2
  %629 = add i32 %628, -2032060040
  %630 = sub i32 %626, 2
  %631 = mul i32 %629, 2
  %632 = sub i32 0, %626
  %633 = add i32 0, %632
  %634 = sub i32 0, %626
  %635 = add i32 %633, 298274985
  %636 = add i32 %635, 2
  %637 = sub i32 %636, 298274985
  %638 = add i32 %633, 2
  %639 = add i32 %626, -190265620
  %640 = sub i32 %639, 2
  %641 = sub i32 %640, -190265620
  %642 = sub i32 %626, 2
  %643 = mul i32 %641, 2
  %644 = sub i32 0, %626
  %645 = add i32 0, %644
  %646 = sub i32 0, %626
  %647 = add i32 %645, -1959690816
  %648 = add i32 %647, 2
  %649 = sub i32 %648, -1959690816
  %650 = add i32 %645, 2
  %651 = shl i32 %626, 2
  %652 = sub i32 0, 1636296630
  %653 = sub i32 %652, %626
  %654 = add i32 %653, 1636296630
  %655 = sub i32 0, %626
  %656 = sub i32 0, %654
  %657 = sub i32 0, 2
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, 2
  %661 = sdiv i32 %626, 2
  store i32 %661, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16
  %662 = load volatile i32*, i32** %5
  store i32 1, i32* %662, align 4
  store i32 -10195283, i32* %21
  br label %822

; <label>:663:                                    ; preds = %22
  %664 = load volatile i32*, i32** %7
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %5
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %668
  store i32 %665, i32* %669, align 4
  store i32 -1540262083, i32* %21
  br label %822

; <label>:670:                                    ; preds = %22
  %671 = load volatile i32*, i32** %4
  store i32 0, i32* %671, align 4
  store i32 -1587706689, i32* %21
  br label %822

; <label>:672:                                    ; preds = %22
  %673 = load volatile i32*, i32** %7
  %674 = load i32, i32* %673, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %677 = sub i32 0, %674
  %678 = sub i32 0, 1
  %679 = sub i32 %676, %678
  %680 = add i32 %676, 1
  %681 = shl i32 %674, 1
  %682 = add i32 %674, 690650490
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 690650490
  %685 = sub i32 %674, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, 1
  %688 = add i32 %674, %687
  %689 = sub i32 %674, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %674, %691
  %693 = sub i32 %674, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 %674, -505068528
  %696 = add i32 %695, 1
  %697 = add i32 %696, -505068528
  %698 = add nsw i32 %674, 1
  %699 = sub i32 0, 2
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 2
  %702 = mul i32 %700, 2
  %703 = shl i32 %697, 2
  %704 = add i32 %697, 1254294295
  %705 = sub i32 %704, 2
  %706 = sub i32 %705, 1254294295
  %707 = sub i32 %697, 2
  %708 = mul i32 %706, 2
  %709 = shl i32 %697, 2
  %710 = add i32 %697, -404125937
  %711 = sub i32 %710, 2
  %712 = sub i32 %711, -404125937
  %713 = sub i32 %697, 2
  %714 = mul i32 %712, 2
  %715 = sdiv i32 %697, 2
  %716 = load volatile i32*, i32** %4
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %718
  store i32 %715, i32* %719, align 4
  store i32 -1277635923, i32* %21
  br label %822

; <label>:720:                                    ; preds = %22
  %721 = load volatile i32*, i32** %4
  %722 = load i32, i32* %721, align 4
  %723 = shl i32 %722, 1
  %724 = add i32 0, -298341739
  %725 = sub i32 %724, %722
  %726 = sub i32 %725, -298341739
  %727 = sub i32 0, %722
  %728 = sub i32 0, 1
  %729 = sub i32 %726, %728
  %730 = add i32 %726, 1
  %731 = sub i32 0, %722
  %732 = add i32 0, %731
  %733 = sub i32 0, %722
  %734 = sub i32 %732, -1322785884
  %735 = add i32 %734, 1
  %736 = add i32 %735, -1322785884
  %737 = add i32 %732, 1
  %738 = sub i32 %722, 727482248
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 727482248
  %741 = sub i32 %722, 1
  %742 = mul i32 %740, 1
  %743 = shl i32 %722, 1
  %744 = add i32 %722, -234260693
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -234260693
  %747 = sub i32 %722, 1
  %748 = mul i32 %746, 1
  %749 = add i32 0, -636452685
  %750 = sub i32 %749, %722
  %751 = sub i32 %750, -636452685
  %752 = sub i32 0, %722
  %753 = sub i32 0, %751
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, 1
  %758 = add i32 %722, 57166641
  %759 = add i32 %758, 1
  %760 = sub i32 %759, 57166641
  %761 = add nsw i32 %722, 1
  %762 = load volatile i32*, i32** %4
  store i32 %760, i32* %762, align 4
  store i32 169503892, i32* %21
  br label %822

; <label>:763:                                    ; preds = %22
  %764 = load volatile i32*, i32** %6
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, -1119922984
  %767 = sub i32 %766, %765
  %768 = add i32 %767, -1119922984
  %769 = sub i32 0, %765
  %770 = sub i32 %768, 2128662262
  %771 = add i32 %770, -1
  %772 = add i32 %771, 2128662262
  %773 = add i32 %768, -1
  %774 = shl i32 %765, -1
  %775 = sub i32 0, %765
  %776 = add i32 0, %775
  %777 = sub i32 0, %765
  %778 = sub i32 0, -1
  %779 = sub i32 %776, %778
  %780 = add i32 %776, -1
  %781 = shl i32 %765, -1
  %782 = sub i32 0, -1
  %783 = add i32 %765, %782
  %784 = sub i32 %765, -1
  %785 = mul i32 %783, -1
  %786 = add i32 %765, 868261492
  %787 = sub i32 %786, -1
  %788 = sub i32 %787, 868261492
  %789 = sub i32 %765, -1
  %790 = mul i32 %788, -1
  %791 = shl i32 %765, -1
  %792 = shl i32 %765, -1
  %793 = sub i32 0, -1
  %794 = add i32 %765, %793
  %795 = sub i32 %765, -1
  %796 = mul i32 %794, -1
  %797 = add i32 %765, 1189044672
  %798 = add i32 %797, -1
  %799 = sub i32 %798, 1189044672
  %800 = add nsw i32 %765, -1
  %801 = load volatile i32*, i32** %6
  store i32 %799, i32* %801, align 4
  store i32 262313783, i32* %21
  br label %822

; <label>:802:                                    ; preds = %22
  %803 = load volatile i32*, i32** %6
  %804 = load i32, i32* %803, align 4
  %805 = load volatile i32*, i32** %8
  %806 = load i32, i32* %805, align 4
  %807 = sub i32 0, 1336762218
  %808 = sub i32 %807, %806
  %809 = add i32 %808, 1336762218
  %810 = sub i32 0, %806
  %811 = sub i32 %809, 1851314080
  %812 = add i32 %811, 1
  %813 = add i32 %812, 1851314080
  %814 = add i32 %809, 1
  %815 = sub i32 %806, 2129484248
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 2129484248
  %818 = sub nsw i32 %806, 1
  %819 = icmp ne i32 %804, %817
  store i32 1720990564, i32* %21
  br label %822

; <label>:820:                                    ; preds = %22
  store i32 -1923353602, i32* %21
  br label %822

; <label>:821:                                    ; preds = %22
  store i32 -151759026, i32* %21
  br label %822

; <label>:822:                                    ; preds = %821, %820, %802, %763, %720, %672, %670, %663, %624, %615, %613, %585, %569, %562, %548, %541, %539, %538, %523, %508, %499, %498, %485, %482, %446, %430, %420, %419, %386, %358, %350, %342, %340, %339, %316, %300, %299, %272, %256, %249, %248, %231, %203, %202, %194, %193, %171, %143, %136, %135, %115, %100, %87, %70, %69, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097990586.cpp() #0 section ".text.startup" {
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
