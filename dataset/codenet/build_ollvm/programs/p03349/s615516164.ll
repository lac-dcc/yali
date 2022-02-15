; ModuleID = 'Project_CodeNet_C++1400/p03349/s615516164.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s615516164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@g = global [320 x [320 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615516164.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1729107984, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1034
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1729107984, label %26
    i32 113918413, label %46
    i32 -315879522, label %73
    i32 1014213527, label %74
    i32 -1851578973, label %101
    i32 1150234222, label %132
    i32 1490312506, label %135
    i32 962637966, label %151
    i32 -988444900, label %185
    i32 1905536110, label %186
    i32 -1841435830, label %193
    i32 351210749, label %236
    i32 -297336474, label %243
    i32 1411001569, label %244
    i32 -2055480494, label %253
    i32 -878755596, label %281
    i32 2089225124, label %297
    i32 -946298239, label %298
    i32 -545067300, label %304
    i32 -1210777440, label %320
    i32 -1678807058, label %354
    i32 1595756954, label %355
    i32 -764095863, label %363
    i32 587346047, label %365
    i32 -14871120, label %375
    i32 -1715029959, label %377
    i32 -1716718337, label %383
    i32 -537678663, label %411
    i32 -388779115, label %429
    i32 464166335, label %430
    i32 -1093724752, label %446
    i32 -235390319, label %479
    i32 1572921672, label %482
    i32 -1691066418, label %510
    i32 1689147738, label %588
    i32 2044582166, label %589
    i32 1790643455, label %596
    i32 -1203658945, label %611
    i32 -87275410, label %618
    i32 579863043, label %621
    i32 -845572144, label %626
    i32 -1858028940, label %664
    i32 1171097071, label %671
    i32 -1581262090, label %672
    i32 1331221538, label %700
    i32 1648844556, label %734
    i32 -300776714, label %735
    i32 1488541679, label %746
    i32 1705952319, label %757
    i32 -1395920253, label %761
    i32 -1831817728, label %768
    i32 -2014690775, label %770
    i32 -1188961072, label %822
    i32 -1832145164, label %825
    i32 1548998503, label %831
    i32 -1735453350, label %1010
  ]

; <label>:25:                                     ; preds = %23
  br label %1034

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 113918413, i32 1488541679
  store i32 %45, i32* %22
  br label %1034

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  store i32 0, i32* %47, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -620697770
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -620697770
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -315879522, i32 1488541679
  store i32 %72, i32* %22
  br label %1034

; <label>:73:                                     ; preds = %23
  store i32 1014213527, i32* %22
  br label %1034

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1851578973, i32 1705952319
  store i32 %100, i32* %22
  br label %1034

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %10
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 320
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, -1721245477
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1721245477
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1150234222, i32 1705952319
  store i32 %131, i32* %22
  br label %1034

; <label>:132:                                    ; preds = %23
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1490312506, i32 -2055480494
  store i32 %134, i32* %22
  br label %1034

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -255125627
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -255125627
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 962637966, i32 -1395920253
  store i32 %150, i32* %22
  br label %1034

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %10
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %154
  %156 = getelementptr inbounds [320 x i32], [320 x i32]* %155, i64 0, i64 0
  store i32 1, i32* %156, align 16
  %157 = load volatile i32*, i32** %9
  store i32 1, i32* %157, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, 1531117455
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1531117455
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -988444900, i32 -1395920253
  store i32 %184, i32* %22
  br label %1034

; <label>:185:                                    ; preds = %23
  store i32 1905536110, i32* %22
  br label %1034

; <label>:186:                                    ; preds = %23
  %187 = load volatile i32*, i32** %9
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %10
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %188, %190
  %192 = select i1 %191, i32 -1841435830, i32 -297336474
  store i32 %192, i32* %22
  br label %1034

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %10
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 1335331947
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1335331947
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %200
  %202 = load volatile i32*, i32** %9
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [320 x i32], [320 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %10
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %215
  %217 = load volatile i32*, i32** %9
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [320 x i32], [320 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %209, 1050199813
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1050199813
  %225 = add nsw i32 %209, %221
  %226 = load i32, i32* @mod, align 4
  %227 = srem i32 %224, %226
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %230
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [320 x i32], [320 x i32]* %231, i64 0, i64 %234
  store i32 %227, i32* %235, align 4
  store i32 351210749, i32* %22
  br label %1034

; <label>:236:                                    ; preds = %23
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = load volatile i32*, i32** %9
  store i32 %240, i32* %242, align 4
  store i32 1905536110, i32* %22
  br label %1034

; <label>:243:                                    ; preds = %23
  store i32 1411001569, i32* %22
  br label %1034

; <label>:244:                                    ; preds = %23
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = load volatile i32*, i32** %10
  store i32 %250, i32* %252, align 4
  store i32 1014213527, i32* %22
  br label %1034

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 292334863
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 292334863
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -878755596, i32 -1831817728
  store i32 %280, i32* %22
  br label %1034

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %8
  store i32 0, i32* %282, align 4
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 2089225124, i32 -1831817728
  store i32 %296, i32* %22
  br label %1034

; <label>:297:                                    ; preds = %23
  store i32 -946298239, i32* %22
  br label %1034

; <label>:298:                                    ; preds = %23
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* @m, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 -545067300, i32 -764095863
  store i32 %303, i32* %22
  br label %1034

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = add i32 %305, 1710242643
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1710242643
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1210777440, i32 -2014690775
  store i32 %319, i32* %22
  br label %1034

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %323
  store i32 1, i32* %324, align 4
  %325 = load i32, i32* @m, align 4
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %325, 978752558
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 978752558
  %331 = sub nsw i32 %325, %327
  %332 = add i32 %330, -1853210908
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1853210908
  %335 = add nsw i32 %330, 1
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %338
  store i32 %334, i32* %339, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
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
  %353 = select i1 %351, i32 -1678807058, i32 -2014690775
  store i32 %353, i32* %22
  br label %1034

; <label>:354:                                    ; preds = %23
  store i32 1595756954, i32* %22
  br label %1034

; <label>:355:                                    ; preds = %23
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %357, 1117831820
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1117831820
  %361 = add nsw i32 %357, 1
  %362 = load volatile i32*, i32** %8
  store i32 %360, i32* %362, align 4
  store i32 -946298239, i32* %22
  br label %1034

; <label>:363:                                    ; preds = %23
  %364 = load volatile i32*, i32** %7
  store i32 2, i32* %364, align 4
  store i32 587346047, i32* %22
  br label %1034

; <label>:365:                                    ; preds = %23
  %366 = load volatile i32*, i32** %7
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @n, align 4
  %369 = add i32 %368, -629412611
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -629412611
  %372 = add nsw i32 %368, 1
  %373 = icmp sle i32 %367, %371
  %374 = select i1 %373, i32 -14871120, i32 -300776714
  store i32 %374, i32* %22
  br label %1034

; <label>:375:                                    ; preds = %23
  %376 = load volatile i32*, i32** %6
  store i32 0, i32* %376, align 4
  store i32 -1715029959, i32* %22
  br label %1034

; <label>:377:                                    ; preds = %23
  %378 = load volatile i32*, i32** %6
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* @m, align 4
  %381 = icmp sle i32 %379, %380
  %382 = select i1 %381, i32 -1716718337, i32 -87275410
  store i32 %382, i32* %22
  br label %1034

; <label>:383:                                    ; preds = %23
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, -1025243580
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1025243580
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -537678663, i32 -1188961072
  store i32 %410, i32* %22
  br label %1034

; <label>:411:                                    ; preds = %23
  %412 = load volatile i64*, i64** %5
  store i64 0, i64* %412, align 8
  %413 = load volatile i32*, i32** %4
  store i32 1, i32* %413, align 4
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, 613589004
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 613589004
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -388779115, i32 -1188961072
  store i32 %428, i32* %22
  br label %1034

; <label>:429:                                    ; preds = %23
  store i32 464166335, i32* %22
  br label %1034

; <label>:430:                                    ; preds = %23
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, -1897805428
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1897805428
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1093724752, i32 -1832145164
  store i32 %445, i32* %22
  br label %1034

; <label>:446:                                    ; preds = %23
  %447 = load volatile i32*, i32** %4
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %7
  %450 = load i32, i32* %449, align 4
  %451 = icmp slt i32 %448, %450
  store i1 %451, i1* %1
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, -883943818
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -883943818
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -235390319, i32 -1832145164
  store i32 %478, i32* %22
  br label %1034

; <label>:479:                                    ; preds = %23
  %480 = load volatile i1, i1* %1
  %481 = select i1 %480, i32 1572921672, i32 1790643455
  store i32 %481, i32* %22
  br label %1034

; <label>:482:                                    ; preds = %23
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = add i32 %483, -1020193703
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1020193703
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1691066418, i32 1548998503
  store i32 %509, i32* %22
  br label %1034

; <label>:510:                                    ; preds = %23
  %511 = load volatile i32*, i32** %7
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %4
  %514 = load i32, i32* %513, align 4
  %515 = add i32 %512, 1546548334
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1546548334
  %518 = sub nsw i32 %512, %514
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %519
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [320 x i32], [320 x i32]* %520, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 1, %526
  %528 = load volatile i32*, i32** %4
  %529 = load i32, i32* %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %530
  %532 = load volatile i32*, i32** %6
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 %533, 991726279
  %535 = add i32 %534, 1
  %536 = add i32 %535, 991726279
  %537 = add nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [320 x i32], [320 x i32]* %531, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = mul nsw i64 %527, %541
  %543 = load i32, i32* @mod, align 4
  %544 = sext i32 %543 to i64
  %545 = srem i64 %542, %544
  %546 = load volatile i32*, i32** %7
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %550 = sub nsw i32 %547, 2
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %551
  %553 = load volatile i32*, i32** %4
  %554 = load i32, i32* %553, align 4
  %555 = add i32 %554, 1704253004
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1704253004
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [320 x i32], [320 x i32]* %552, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %545, %562
  %564 = load i32, i32* @mod, align 4
  %565 = sext i32 %564 to i64
  %566 = srem i64 %563, %565
  %567 = load volatile i64*, i64** %5
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %568, -6393935594875691505
  %570 = add i64 %569, %566
  %571 = sub i64 %570, -6393935594875691505
  %572 = add nsw i64 %568, %566
  %573 = load volatile i64*, i64** %5
  store i64 %571, i64* %573, align 8
  %574 = load i32, i32* @x.2
  %575 = load i32, i32* @y.3
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1689147738, i32 1548998503
  store i32 %587, i32* %22
  br label %1034

; <label>:588:                                    ; preds = %23
  store i32 2044582166, i32* %22
  br label %1034

; <label>:589:                                    ; preds = %23
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  %595 = load volatile i32*, i32** %4
  store i32 %593, i32* %595, align 4
  store i32 464166335, i32* %22
  br label %1034

; <label>:596:                                    ; preds = %23
  %597 = load volatile i64*, i64** %5
  %598 = load i64, i64* %597, align 8
  %599 = load i32, i32* @mod, align 4
  %600 = sext i32 %599 to i64
  %601 = srem i64 %598, %600
  %602 = trunc i64 %601 to i32
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %605
  %607 = load volatile i32*, i32** %6
  %608 = load i32, i32* %607, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [320 x i32], [320 x i32]* %606, i64 0, i64 %609
  store i32 %602, i32* %610, align 4
  store i32 -1203658945, i32* %22
  br label %1034

; <label>:611:                                    ; preds = %23
  %612 = load volatile i32*, i32** %6
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  %617 = load volatile i32*, i32** %6
  store i32 %615, i32* %617, align 4
  store i32 -1715029959, i32* %22
  br label %1034

; <label>:618:                                    ; preds = %23
  %619 = load i32, i32* @m, align 4
  %620 = load volatile i32*, i32** %3
  store i32 %619, i32* %620, align 4
  store i32 579863043, i32* %22
  br label %1034

; <label>:621:                                    ; preds = %23
  %622 = load volatile i32*, i32** %3
  %623 = load i32, i32* %622, align 4
  %624 = icmp sge i32 %623, 0
  %625 = select i1 %624, i32 -845572144, i32 1171097071
  store i32 %625, i32* %22
  br label %1034

; <label>:626:                                    ; preds = %23
  %627 = load volatile i32*, i32** %7
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %629
  %631 = load volatile i32*, i32** %3
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds [320 x i32], [320 x i32]* %630, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %643
  %645 = load volatile i32*, i32** %3
  %646 = load i32, i32* %645, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [320 x i32], [320 x i32]* %644, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = add i32 %640, -262239328
  %651 = add i32 %650, %649
  %652 = sub i32 %651, -262239328
  %653 = add nsw i32 %640, %649
  %654 = load i32, i32* @mod, align 4
  %655 = srem i32 %652, %654
  %656 = load volatile i32*, i32** %7
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %658
  %660 = load volatile i32*, i32** %3
  %661 = load i32, i32* %660, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [320 x i32], [320 x i32]* %659, i64 0, i64 %662
  store i32 %655, i32* %663, align 4
  store i32 -1858028940, i32* %22
  br label %1034

; <label>:664:                                    ; preds = %23
  %665 = load volatile i32*, i32** %3
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, -1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, -1
  %670 = load volatile i32*, i32** %3
  store i32 %668, i32* %670, align 4
  store i32 579863043, i32* %22
  br label %1034

; <label>:671:                                    ; preds = %23
  store i32 -1581262090, i32* %22
  br label %1034

; <label>:672:                                    ; preds = %23
  %673 = load i32, i32* @x.2
  %674 = load i32, i32* @y.3
  %675 = sub i32 %673, 1485650722
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1485650722
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1331221538, i32 -1735453350
  store i32 %699, i32* %22
  br label %1034

; <label>:700:                                    ; preds = %23
  %701 = load volatile i32*, i32** %7
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %705 = add nsw i32 %702, 1
  %706 = load volatile i32*, i32** %7
  store i32 %704, i32* %706, align 4
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = add i32 %707, -56008234
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -56008234
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1648844556, i32 -1735453350
  store i32 %733, i32* %22
  br label %1034

; <label>:734:                                    ; preds = %23
  store i32 587346047, i32* %22
  br label %1034

; <label>:735:                                    ; preds = %23
  %736 = load i32, i32* @n, align 4
  %737 = sub i32 %736, 481883358
  %738 = add i32 %737, 1
  %739 = add i32 %738, 481883358
  %740 = add nsw i32 %736, 1
  %741 = sext i32 %739 to i64
  %742 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %741
  %743 = getelementptr inbounds [320 x i32], [320 x i32]* %742, i64 0, i64 0
  %744 = load i32, i32* %743, align 16
  %745 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %744)
  ret i32 0

; <label>:746:                                    ; preds = %23
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i64, align 8
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 0, i32* %747, align 4
  %756 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %748, align 4
  store i32 113918413, i32* %22
  br label %1034

; <label>:757:                                    ; preds = %23
  %758 = load volatile i32*, i32** %10
  %759 = load i32, i32* %758, align 4
  %760 = icmp slt i32 %759, 320
  store i32 -1851578973, i32* %22
  br label %1034

; <label>:761:                                    ; preds = %23
  %762 = load volatile i32*, i32** %10
  %763 = load i32, i32* %762, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %764
  %766 = getelementptr inbounds [320 x i32], [320 x i32]* %765, i64 0, i64 0
  store i32 1, i32* %766, align 16
  %767 = load volatile i32*, i32** %9
  store i32 1, i32* %767, align 4
  store i32 962637966, i32* %22
  br label %1034

; <label>:768:                                    ; preds = %23
  %769 = load volatile i32*, i32** %8
  store i32 0, i32* %769, align 4
  store i32 -878755596, i32* %22
  br label %1034

; <label>:770:                                    ; preds = %23
  %771 = load volatile i32*, i32** %8
  %772 = load i32, i32* %771, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %773
  store i32 1, i32* %774, align 4
  %775 = load i32, i32* @m, align 4
  %776 = load volatile i32*, i32** %8
  %777 = load i32, i32* %776, align 4
  %778 = shl i32 %775, %777
  %779 = sub i32 0, %777
  %780 = add i32 %775, %779
  %781 = sub i32 %775, %777
  %782 = mul i32 %780, %777
  %783 = sub i32 0, %777
  %784 = add i32 %775, %783
  %785 = sub i32 %775, %777
  %786 = mul i32 %784, %777
  %787 = sub i32 0, -352877048
  %788 = sub i32 %787, %775
  %789 = add i32 %788, -352877048
  %790 = sub i32 0, %775
  %791 = sub i32 0, %777
  %792 = sub i32 %789, %791
  %793 = add i32 %789, %777
  %794 = add i32 %775, -1043464291
  %795 = sub i32 %794, %777
  %796 = sub i32 %795, -1043464291
  %797 = sub nsw i32 %775, %777
  %798 = shl i32 %796, 1
  %799 = sub i32 0, -1470908658
  %800 = sub i32 %799, %796
  %801 = add i32 %800, -1470908658
  %802 = sub i32 0, %796
  %803 = sub i32 %801, -1986647857
  %804 = add i32 %803, 1
  %805 = add i32 %804, -1986647857
  %806 = add i32 %801, 1
  %807 = sub i32 %796, 1997428481
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1997428481
  %810 = sub i32 %796, 1
  %811 = mul i32 %809, 1
  %812 = shl i32 %796, 1
  %813 = sub i32 0, %796
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %796, 1
  %818 = load volatile i32*, i32** %8
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %820
  store i32 %816, i32* %821, align 4
  store i32 -1210777440, i32* %22
  br label %1034

; <label>:822:                                    ; preds = %23
  %823 = load volatile i64*, i64** %5
  store i64 0, i64* %823, align 8
  %824 = load volatile i32*, i32** %4
  store i32 1, i32* %824, align 4
  store i32 -537678663, i32* %22
  br label %1034

; <label>:825:                                    ; preds = %23
  %826 = load volatile i32*, i32** %4
  %827 = load i32, i32* %826, align 4
  %828 = load volatile i32*, i32** %7
  %829 = load i32, i32* %828, align 4
  %830 = icmp slt i32 %827, %829
  store i32 -1093724752, i32* %22
  br label %1034

; <label>:831:                                    ; preds = %23
  %832 = load volatile i32*, i32** %7
  %833 = load i32, i32* %832, align 4
  %834 = load volatile i32*, i32** %4
  %835 = load i32, i32* %834, align 4
  %836 = shl i32 %833, %835
  %837 = sub i32 %833, 809290425
  %838 = sub i32 %837, %835
  %839 = add i32 %838, 809290425
  %840 = sub nsw i32 %833, %835
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %841
  %843 = load volatile i32*, i32** %6
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [320 x i32], [320 x i32]* %842, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = mul nsw i64 1, %848
  %850 = load volatile i32*, i32** %4
  %851 = load i32, i32* %850, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %852
  %854 = load volatile i32*, i32** %6
  %855 = load i32, i32* %854, align 4
  %856 = sub i32 %855, 1184504050
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1184504050
  %859 = sub i32 %855, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 0, 1
  %862 = sub i32 %855, %861
  %863 = add nsw i32 %855, 1
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds [320 x i32], [320 x i32]* %853, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = shl i64 %849, %867
  %869 = add i64 %849, 6095835482550146790
  %870 = sub i64 %869, %867
  %871 = sub i64 %870, 6095835482550146790
  %872 = sub i64 %849, %867
  %873 = mul i64 %871, %867
  %874 = sub i64 0, %849
  %875 = add i64 0, %874
  %876 = sub i64 0, %849
  %877 = sub i64 0, %867
  %878 = sub i64 %875, %877
  %879 = add i64 %875, %867
  %880 = sub i64 0, -4345576589500664894
  %881 = sub i64 %880, %849
  %882 = add i64 %881, -4345576589500664894
  %883 = sub i64 0, %849
  %884 = add i64 %882, -2886403626290040902
  %885 = add i64 %884, %867
  %886 = sub i64 %885, -2886403626290040902
  %887 = add i64 %882, %867
  %888 = sub i64 0, -4232760201570498003
  %889 = sub i64 %888, %849
  %890 = add i64 %889, -4232760201570498003
  %891 = sub i64 0, %849
  %892 = sub i64 0, %867
  %893 = sub i64 %890, %892
  %894 = add i64 %890, %867
  %895 = sub i64 0, %867
  %896 = add i64 %849, %895
  %897 = sub i64 %849, %867
  %898 = mul i64 %896, %867
  %899 = sub i64 0, %849
  %900 = add i64 0, %899
  %901 = sub i64 0, %849
  %902 = sub i64 0, %900
  %903 = sub i64 0, %867
  %904 = add i64 %902, %903
  %905 = sub i64 0, %904
  %906 = add i64 %900, %867
  %907 = sub i64 0, 7057775676779320635
  %908 = sub i64 %907, %849
  %909 = add i64 %908, 7057775676779320635
  %910 = sub i64 0, %849
  %911 = sub i64 0, %867
  %912 = sub i64 %909, %911
  %913 = add i64 %909, %867
  %914 = mul nsw i64 %849, %867
  %915 = load i32, i32* @mod, align 4
  %916 = sext i32 %915 to i64
  %917 = shl i64 %914, %916
  %918 = srem i64 %914, %916
  %919 = load volatile i32*, i32** %7
  %920 = load i32, i32* %919, align 4
  %921 = shl i32 %920, 2
  %922 = sub i32 0, 507679725
  %923 = sub i32 %922, %920
  %924 = add i32 %923, 507679725
  %925 = sub i32 0, %920
  %926 = sub i32 0, %924
  %927 = sub i32 0, 2
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add i32 %924, 2
  %931 = add i32 %920, -93487078
  %932 = sub i32 %931, 2
  %933 = sub i32 %932, -93487078
  %934 = sub i32 %920, 2
  %935 = mul i32 %933, 2
  %936 = add i32 %920, 221582574
  %937 = sub i32 %936, 2
  %938 = sub i32 %937, 221582574
  %939 = sub i32 %920, 2
  %940 = mul i32 %938, 2
  %941 = add i32 %920, -1528082297
  %942 = sub i32 %941, 2
  %943 = sub i32 %942, -1528082297
  %944 = sub i32 %920, 2
  %945 = mul i32 %943, 2
  %946 = add i32 0, -265202725
  %947 = sub i32 %946, %920
  %948 = sub i32 %947, -265202725
  %949 = sub i32 0, %920
  %950 = sub i32 0, %948
  %951 = sub i32 0, 2
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %954 = add i32 %948, 2
  %955 = sub i32 0, 859012267
  %956 = sub i32 %955, %920
  %957 = add i32 %956, 859012267
  %958 = sub i32 0, %920
  %959 = sub i32 0, 2
  %960 = sub i32 %957, %959
  %961 = add i32 %957, 2
  %962 = shl i32 %920, 2
  %963 = sub i32 0, 2
  %964 = add i32 %920, %963
  %965 = sub nsw i32 %920, 2
  %966 = sext i32 %964 to i64
  %967 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %966
  %968 = load volatile i32*, i32** %4
  %969 = load i32, i32* %968, align 4
  %970 = add i32 0, 1180753236
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, 1180753236
  %973 = sub i32 0, %969
  %974 = add i32 %972, 1256769970
  %975 = add i32 %974, 1
  %976 = sub i32 %975, 1256769970
  %977 = add i32 %972, 1
  %978 = shl i32 %969, 1
  %979 = sub i32 %969, -1817199818
  %980 = sub i32 %979, 1
  %981 = add i32 %980, -1817199818
  %982 = sub nsw i32 %969, 1
  %983 = sext i32 %981 to i64
  %984 = getelementptr inbounds [320 x i32], [320 x i32]* %967, i64 0, i64 %983
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = sub i64 %918, 8373717253751512060
  %988 = sub i64 %987, %986
  %989 = add i64 %988, 8373717253751512060
  %990 = sub i64 %918, %986
  %991 = mul i64 %989, %986
  %992 = mul nsw i64 %918, %986
  %993 = load i32, i32* @mod, align 4
  %994 = sext i32 %993 to i64
  %995 = add i64 %992, -5688493638627377326
  %996 = sub i64 %995, %994
  %997 = sub i64 %996, -5688493638627377326
  %998 = sub i64 %992, %994
  %999 = mul i64 %997, %994
  %1000 = srem i64 %992, %994
  %1001 = load volatile i64*, i64** %5
  %1002 = load i64, i64* %1001, align 8
  %1003 = shl i64 %1002, %1000
  %1004 = shl i64 %1002, %1000
  %1005 = shl i64 %1002, %1000
  %1006 = sub i64 0, %1000
  %1007 = sub i64 %1002, %1006
  %1008 = add nsw i64 %1002, %1000
  %1009 = load volatile i64*, i64** %5
  store i64 %1007, i64* %1009, align 8
  store i32 -1691066418, i32* %22
  br label %1034

; <label>:1010:                                   ; preds = %23
  %1011 = load volatile i32*, i32** %7
  %1012 = load i32, i32* %1011, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %1012
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, 1
  %1019 = sub i32 %1012, 1394343862
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1394343862
  %1022 = sub i32 %1012, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1012, %1024
  %1026 = sub i32 %1012, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 0, %1012
  %1029 = sub i32 0, 1
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add nsw i32 %1012, 1
  %1033 = load volatile i32*, i32** %7
  store i32 %1031, i32* %1033, align 4
  store i32 1331221538, i32* %22
  br label %1034

; <label>:1034:                                   ; preds = %1010, %831, %825, %822, %770, %768, %761, %757, %746, %734, %700, %672, %671, %664, %626, %621, %618, %611, %596, %589, %588, %510, %482, %479, %446, %430, %429, %411, %383, %377, %375, %365, %363, %355, %354, %320, %304, %298, %297, %281, %253, %244, %243, %236, %193, %186, %185, %151, %135, %132, %101, %74, %73, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615516164.cpp() #0 section ".text.startup" {
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
