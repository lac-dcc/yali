; ModuleID = 'Project_CodeNet_C++1400/p03349/s954917782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s954917782.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [320 x [320 x i32]] zeroinitializer, align 16
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@g = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954917782.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, -1537246481
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1537246481
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -529210966, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1419
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -529210966, label %27
    i32 1326912422, label %47
    i32 2008531312, label %72
    i32 1652101569, label %73
    i32 -662735127, label %89
    i32 186360706, label %113
    i32 -1489179710, label %116
    i32 1425242988, label %144
    i32 1007124155, label %178
    i32 809649902, label %179
    i32 1051113815, label %186
    i32 -1999101392, label %201
    i32 1567702232, label %272
    i32 -1879277364, label %273
    i32 -1831432345, label %281
    i32 672387862, label %282
    i32 -1369022166, label %290
    i32 1855034533, label %293
    i32 -845354268, label %298
    i32 -1721889712, label %325
    i32 1006895102, label %332
    i32 -965701120, label %334
    i32 -1943826887, label %349
    i32 -856521585, label %371
    i32 1028596686, label %374
    i32 913826860, label %376
    i32 -1215369118, label %403
    i32 -1406026568, label %435
    i32 -624229582, label %438
    i32 -1511670467, label %454
    i32 910691817, label %471
    i32 816140599, label %472
    i32 1320948845, label %479
    i32 -914190794, label %495
    i32 -925968435, label %600
    i32 1888356220, label %601
    i32 427268495, label %617
    i32 802277509, label %639
    i32 -1203203350, label %640
    i32 1077637568, label %641
    i32 639866765, label %649
    i32 -464261330, label %652
    i32 -1830132164, label %657
    i32 -2144630689, label %673
    i32 -1540191039, label %725
    i32 1485269194, label %726
    i32 1720947518, label %754
    i32 2027733392, label %788
    i32 -1129570518, label %789
    i32 -1366367139, label %790
    i32 1655210481, label %798
    i32 -1014451141, label %809
    i32 1659686881, label %819
    i32 -1221014939, label %847
    i32 -1752340705, label %854
    i32 2132894968, label %988
    i32 -1457779330, label %1019
    i32 294985456, label %1024
    i32 -991038064, label %1026
    i32 -1356089476, label %1290
    i32 -103545450, label %1318
    i32 -591977933, label %1401
  ]

; <label>:26:                                     ; preds = %24
  br label %1419

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1326912422, i32 -1014451141
  store i32 %46, i32* %23
  br label %1419

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  store i32 0, i32* %48, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %57 = load volatile i32*, i32** %10
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2008531312, i32 -1014451141
  store i32 %71, i32* %23
  br label %1419

; <label>:72:                                     ; preds = %24
  store i32 1652101569, i32* %23
  br label %1419

; <label>:73:                                     ; preds = %24
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 144261972
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 144261972
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -662735127, i32 1659686881
  store i32 %88, i32* %23
  br label %1419

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* @n, align 4
  %93 = add i32 %92, 153092701
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 153092701
  %96 = add nsw i32 %92, 1
  %97 = icmp sle i32 %91, %95
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = add i32 %98, 532306923
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 532306923
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 186360706, i32 1659686881
  store i32 %112, i32* %23
  br label %1419

; <label>:113:                                    ; preds = %24
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 -1489179710, i32 -1369022166
  store i32 %115, i32* %23
  br label %1419

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1153438424
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1153438424
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1425242988, i32 -1221014939
  store i32 %143, i32* %23
  br label %1419

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %10
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %147
  %149 = getelementptr inbounds [320 x i32], [320 x i32]* %148, i64 0, i64 0
  store i32 1, i32* %149, align 16
  %150 = load volatile i32*, i32** %9
  store i32 1, i32* %150, align 4
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -2011573170
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2011573170
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1007124155, i32 -1221014939
  store i32 %177, i32* %23
  br label %1419

; <label>:178:                                    ; preds = %24
  store i32 809649902, i32* %23
  br label %1419

; <label>:179:                                    ; preds = %24
  %180 = load volatile i32*, i32** %9
  %181 = load i32, i32* %180, align 4
  %182 = load volatile i32*, i32** %10
  %183 = load i32, i32* %182, align 4
  %184 = icmp sle i32 %181, %183
  %185 = select i1 %184, i32 1051113815, i32 -1831432345
  store i32 %185, i32* %23
  br label %1419

; <label>:186:                                    ; preds = %24
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1999101392, i32 -1752340705
  store i32 %200, i32* %23
  br label %1419

; <label>:201:                                    ; preds = %24
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %207
  %209 = load volatile i32*, i32** %9
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [320 x i32], [320 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load volatile i32*, i32** %10
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %215, -1046545660
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1046545660
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %220
  %222 = load volatile i32*, i32** %9
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 %223, -1811024761
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1811024761
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [320 x i32], [320 x i32]* %221, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %213, -2044562709
  %232 = add i32 %231, %230
  %233 = add i32 %232, -2044562709
  %234 = add nsw i32 %213, %230
  %235 = load i32, i32* @mod, align 4
  %236 = srem i32 %233, %235
  %237 = load volatile i32*, i32** %10
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %239
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [320 x i32], [320 x i32]* %240, i64 0, i64 %243
  store i32 %236, i32* %244, align 4
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 662328098
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 662328098
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1567702232, i32 -1752340705
  store i32 %271, i32* %23
  br label %1419

; <label>:272:                                    ; preds = %24
  store i32 -1879277364, i32* %23
  br label %1419

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 845729611
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 845729611
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %9
  store i32 %278, i32* %280, align 4
  store i32 809649902, i32* %23
  br label %1419

; <label>:281:                                    ; preds = %24
  store i32 672387862, i32* %23
  br label %1419

; <label>:282:                                    ; preds = %24
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, -1964413918
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1964413918
  %288 = add nsw i32 %284, 1
  %289 = load volatile i32*, i32** %10
  store i32 %287, i32* %289, align 4
  store i32 1652101569, i32* %23
  br label %1419

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @m, align 4
  %292 = load volatile i32*, i32** %8
  store i32 %291, i32* %292, align 4
  store i32 1855034533, i32* %23
  br label %1419

; <label>:293:                                    ; preds = %24
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp sge i32 %295, 0
  %297 = select i1 %296, i32 -845354268, i32 1006895102
  store i32 %297, i32* %23
  br label %1419

; <label>:298:                                    ; preds = %24
  %299 = load volatile i32*, i32** %8
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %301
  store i32 1, i32* %302, align 4
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load volatile i32*, i32** %8
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 %310, %316
  %318 = add nsw i32 %310, %315
  %319 = load i32, i32* @mod, align 4
  %320 = srem i32 %317, %319
  %321 = load volatile i32*, i32** %8
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %323
  store i32 %320, i32* %324, align 4
  store i32 -1721889712, i32* %23
  br label %1419

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %8
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, -1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, -1
  %331 = load volatile i32*, i32** %8
  store i32 %329, i32* %331, align 4
  store i32 1855034533, i32* %23
  br label %1419

; <label>:332:                                    ; preds = %24
  %333 = load volatile i32*, i32** %7
  store i32 2, i32* %333, align 4
  store i32 -965701120, i32* %23
  br label %1419

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1943826887, i32 2132894968
  store i32 %348, i32* %23
  br label %1419

; <label>:349:                                    ; preds = %24
  %350 = load volatile i32*, i32** %7
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @n, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = icmp sle i32 %351, %354
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -856521585, i32 2132894968
  store i32 %370, i32* %23
  br label %1419

; <label>:371:                                    ; preds = %24
  %372 = load volatile i1, i1* %2
  %373 = select i1 %372, i32 1028596686, i32 1655210481
  store i32 %373, i32* %23
  br label %1419

; <label>:374:                                    ; preds = %24
  %375 = load volatile i32*, i32** %6
  store i32 0, i32* %375, align 4
  store i32 913826860, i32* %23
  br label %1419

; <label>:376:                                    ; preds = %24
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1215369118, i32 -1457779330
  store i32 %402, i32* %23
  br label %1419

; <label>:403:                                    ; preds = %24
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* @m, align 4
  %407 = icmp sle i32 %405, %406
  store i1 %407, i1* %1
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = add i32 %408, -328909766
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -328909766
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1406026568, i32 -1457779330
  store i32 %434, i32* %23
  br label %1419

; <label>:435:                                    ; preds = %24
  %436 = load volatile i1, i1* %1
  %437 = select i1 %436, i32 -624229582, i32 639866765
  store i32 %437, i32* %23
  br label %1419

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = sub i32 %439, 1615178679
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1615178679
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1511670467, i32 294985456
  store i32 %453, i32* %23
  br label %1419

; <label>:454:                                    ; preds = %24
  %455 = load volatile i32*, i32** %5
  store i32 1, i32* %455, align 4
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = sub i32 %456, 1651574358
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1651574358
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 910691817, i32 294985456
  store i32 %470, i32* %23
  br label %1419

; <label>:471:                                    ; preds = %24
  store i32 816140599, i32* %23
  br label %1419

; <label>:472:                                    ; preds = %24
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %7
  %476 = load i32, i32* %475, align 4
  %477 = icmp slt i32 %474, %476
  %478 = select i1 %477, i32 1320948845, i32 -1203203350
  store i32 %478, i32* %23
  br label %1419

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = add i32 %480, 90174666
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 90174666
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -914190794, i32 -991038064
  store i32 %494, i32* %23
  br label %1419

; <label>:495:                                    ; preds = %24
  %496 = load volatile i32*, i32** %7
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %498
  %500 = load volatile i32*, i32** %6
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [320 x i32], [320 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = load volatile i32*, i32** %7
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %5
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %507, %510
  %512 = sub nsw i32 %507, %509
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %513
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [320 x i32], [320 x i32]* %514, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sext i32 %519 to i64
  %521 = load volatile i32*, i32** %5
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %523
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = sub i32 %526, -2086535929
  %528 = add i32 %527, 1
  %529 = add i32 %528, -2086535929
  %530 = add nsw i32 %526, 1
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [320 x i32], [320 x i32]* %524, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %520, %534
  %536 = load i32, i32* @mod, align 4
  %537 = sext i32 %536 to i64
  %538 = srem i64 %535, %537
  %539 = load volatile i32*, i32** %7
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, 621599854
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, 621599854
  %544 = sub nsw i32 %540, 2
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %545
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub nsw i32 %548, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [320 x i32], [320 x i32]* %546, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = mul nsw i64 %538, %555
  %557 = sub i64 %505, 5647412929594898574
  %558 = add i64 %557, %556
  %559 = add i64 %558, 5647412929594898574
  %560 = add nsw i64 %505, %556
  %561 = load i32, i32* @mod, align 4
  %562 = sext i32 %561 to i64
  %563 = srem i64 %559, %562
  %564 = trunc i64 %563 to i32
  %565 = load volatile i32*, i32** %7
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %567
  %569 = load volatile i32*, i32** %6
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [320 x i32], [320 x i32]* %568, i64 0, i64 %571
  store i32 %564, i32* %572, align 4
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, -2106971543
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -2106971543
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -925968435, i32 -991038064
  store i32 %599, i32* %23
  br label %1419

; <label>:600:                                    ; preds = %24
  store i32 1888356220, i32* %23
  br label %1419

; <label>:601:                                    ; preds = %24
  %602 = load i32, i32* @x.2
  %603 = load i32, i32* @y.3
  %604 = add i32 %602, -1465707225
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1465707225
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 427268495, i32 -1356089476
  store i32 %616, i32* %23
  br label %1419

; <label>:617:                                    ; preds = %24
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %619, 907562033
  %621 = add i32 %620, 1
  %622 = add i32 %621, 907562033
  %623 = add nsw i32 %619, 1
  %624 = load volatile i32*, i32** %5
  store i32 %622, i32* %624, align 4
  %625 = load i32, i32* @x.2
  %626 = load i32, i32* @y.3
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 802277509, i32 -1356089476
  store i32 %638, i32* %23
  br label %1419

; <label>:639:                                    ; preds = %24
  store i32 816140599, i32* %23
  br label %1419

; <label>:640:                                    ; preds = %24
  store i32 1077637568, i32* %23
  br label %1419

; <label>:641:                                    ; preds = %24
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, 976564879
  %645 = add i32 %644, 1
  %646 = add i32 %645, 976564879
  %647 = add nsw i32 %643, 1
  %648 = load volatile i32*, i32** %6
  store i32 %646, i32* %648, align 4
  store i32 913826860, i32* %23
  br label %1419

; <label>:649:                                    ; preds = %24
  %650 = load i32, i32* @m, align 4
  %651 = load volatile i32*, i32** %4
  store i32 %650, i32* %651, align 4
  store i32 -464261330, i32* %23
  br label %1419

; <label>:652:                                    ; preds = %24
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = icmp sge i32 %654, 0
  %656 = select i1 %655, i32 -1830132164, i32 -1129570518
  store i32 %656, i32* %23
  br label %1419

; <label>:657:                                    ; preds = %24
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, 1288921035
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 1288921035
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -2144630689, i32 -103545450
  store i32 %672, i32* %23
  br label %1419

; <label>:673:                                    ; preds = %24
  %674 = load volatile i32*, i32** %7
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %676
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, -133543084
  %681 = add i32 %680, 1
  %682 = add i32 %681, -133543084
  %683 = add nsw i32 %679, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [320 x i32], [320 x i32]* %677, i64 0, i64 %684
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %7
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %689
  %691 = load volatile i32*, i32** %4
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [320 x i32], [320 x i32]* %690, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = add i32 %686, -2070319964
  %697 = add i32 %696, %695
  %698 = sub i32 %697, -2070319964
  %699 = add nsw i32 %686, %695
  %700 = load i32, i32* @mod, align 4
  %701 = srem i32 %698, %700
  %702 = load volatile i32*, i32** %7
  %703 = load i32, i32* %702, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %704
  %706 = load volatile i32*, i32** %4
  %707 = load i32, i32* %706, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [320 x i32], [320 x i32]* %705, i64 0, i64 %708
  store i32 %701, i32* %709, align 4
  %710 = load i32, i32* @x.2
  %711 = load i32, i32* @y.3
  %712 = sub i32 %710, 576859411
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 576859411
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1540191039, i32 -103545450
  store i32 %724, i32* %23
  br label %1419

; <label>:725:                                    ; preds = %24
  store i32 1485269194, i32* %23
  br label %1419

; <label>:726:                                    ; preds = %24
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 2088357067
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 2088357067
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1720947518, i32 -591977933
  store i32 %753, i32* %23
  br label %1419

; <label>:754:                                    ; preds = %24
  %755 = load volatile i32*, i32** %4
  %756 = load i32, i32* %755, align 4
  %757 = add i32 %756, -1764806374
  %758 = add i32 %757, -1
  %759 = sub i32 %758, -1764806374
  %760 = add nsw i32 %756, -1
  %761 = load volatile i32*, i32** %4
  store i32 %759, i32* %761, align 4
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 2027733392, i32 -591977933
  store i32 %787, i32* %23
  br label %1419

; <label>:788:                                    ; preds = %24
  store i32 -464261330, i32* %23
  br label %1419

; <label>:789:                                    ; preds = %24
  store i32 -1366367139, i32* %23
  br label %1419

; <label>:790:                                    ; preds = %24
  %791 = load volatile i32*, i32** %7
  %792 = load i32, i32* %791, align 4
  %793 = add i32 %792, -297744241
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -297744241
  %796 = add nsw i32 %792, 1
  %797 = load volatile i32*, i32** %7
  store i32 %795, i32* %797, align 4
  store i32 -965701120, i32* %23
  br label %1419

; <label>:798:                                    ; preds = %24
  %799 = load i32, i32* @n, align 4
  %800 = add i32 %799, -2073612088
  %801 = add i32 %800, 1
  %802 = sub i32 %801, -2073612088
  %803 = add nsw i32 %799, 1
  %804 = sext i32 %802 to i64
  %805 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %804
  %806 = getelementptr inbounds [320 x i32], [320 x i32]* %805, i64 0, i64 0
  %807 = load i32, i32* %806, align 16
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %807)
  ret i32 0

; <label>:809:                                    ; preds = %24
  %810 = alloca i32, align 4
  %811 = alloca i32, align 4
  %812 = alloca i32, align 4
  %813 = alloca i32, align 4
  %814 = alloca i32, align 4
  %815 = alloca i32, align 4
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  store i32 0, i32* %810, align 4
  %818 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %811, align 4
  store i32 1326912422, i32* %23
  br label %1419

; <label>:819:                                    ; preds = %24
  %820 = load volatile i32*, i32** %10
  %821 = load i32, i32* %820, align 4
  %822 = load i32, i32* @n, align 4
  %823 = shl i32 %822, 1
  %824 = add i32 0, -1290161483
  %825 = sub i32 %824, %822
  %826 = sub i32 %825, -1290161483
  %827 = sub i32 0, %822
  %828 = sub i32 0, 1
  %829 = sub i32 %826, %828
  %830 = add i32 %826, 1
  %831 = sub i32 %822, 1991487726
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1991487726
  %834 = sub i32 %822, 1
  %835 = mul i32 %833, 1
  %836 = shl i32 %822, 1
  %837 = sub i32 %822, -467139110
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -467139110
  %840 = sub i32 %822, 1
  %841 = mul i32 %839, 1
  %842 = add i32 %822, -330993115
  %843 = add i32 %842, 1
  %844 = sub i32 %843, -330993115
  %845 = add nsw i32 %822, 1
  %846 = icmp sle i32 %821, %844
  store i32 -662735127, i32* %23
  br label %1419

; <label>:847:                                    ; preds = %24
  %848 = load volatile i32*, i32** %10
  %849 = load i32, i32* %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %850
  %852 = getelementptr inbounds [320 x i32], [320 x i32]* %851, i64 0, i64 0
  store i32 1, i32* %852, align 16
  %853 = load volatile i32*, i32** %9
  store i32 1, i32* %853, align 4
  store i32 1425242988, i32* %23
  br label %1419

; <label>:854:                                    ; preds = %24
  %855 = load volatile i32*, i32** %10
  %856 = load i32, i32* %855, align 4
  %857 = sub i32 %856, -1371474869
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1371474869
  %860 = sub i32 %856, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 0, 1
  %863 = add i32 %856, %862
  %864 = sub i32 %856, 1
  %865 = mul i32 %863, 1
  %866 = sub i32 0, 1
  %867 = add i32 %856, %866
  %868 = sub i32 %856, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 286517530
  %871 = sub i32 %870, %856
  %872 = add i32 %871, 286517530
  %873 = sub i32 0, %856
  %874 = sub i32 %872, 2143232519
  %875 = add i32 %874, 1
  %876 = add i32 %875, 2143232519
  %877 = add i32 %872, 1
  %878 = add i32 %856, 656779828
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, 656779828
  %881 = sub nsw i32 %856, 1
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %882
  %884 = load volatile i32*, i32** %9
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [320 x i32], [320 x i32]* %883, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = load volatile i32*, i32** %10
  %890 = load i32, i32* %889, align 4
  %891 = shl i32 %890, 1
  %892 = add i32 0, -415018007
  %893 = sub i32 %892, %890
  %894 = sub i32 %893, -415018007
  %895 = sub i32 0, %890
  %896 = sub i32 0, 1
  %897 = sub i32 %894, %896
  %898 = add i32 %894, 1
  %899 = shl i32 %890, 1
  %900 = sub i32 %890, 14003345
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 14003345
  %903 = sub i32 %890, 1
  %904 = mul i32 %902, 1
  %905 = add i32 %890, 2000740800
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 2000740800
  %908 = sub nsw i32 %890, 1
  %909 = sext i32 %907 to i64
  %910 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %909
  %911 = load volatile i32*, i32** %9
  %912 = load i32, i32* %911, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 %912, 1
  %916 = mul i32 %914, 1
  %917 = shl i32 %912, 1
  %918 = sub i32 0, -2037208470
  %919 = sub i32 %918, %912
  %920 = add i32 %919, -2037208470
  %921 = sub i32 0, %912
  %922 = sub i32 0, %920
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add i32 %920, 1
  %927 = shl i32 %912, 1
  %928 = shl i32 %912, 1
  %929 = sub i32 %912, -1748107491
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -1748107491
  %932 = sub i32 %912, 1
  %933 = mul i32 %931, 1
  %934 = sub i32 0, 1
  %935 = add i32 %912, %934
  %936 = sub nsw i32 %912, 1
  %937 = sext i32 %935 to i64
  %938 = getelementptr inbounds [320 x i32], [320 x i32]* %910, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, -1115042433
  %941 = sub i32 %940, %888
  %942 = add i32 %941, -1115042433
  %943 = sub i32 0, %888
  %944 = add i32 %942, -1188117247
  %945 = add i32 %944, %939
  %946 = sub i32 %945, -1188117247
  %947 = add i32 %942, %939
  %948 = shl i32 %888, %939
  %949 = sub i32 %888, -251914792
  %950 = add i32 %949, %939
  %951 = add i32 %950, -251914792
  %952 = add nsw i32 %888, %939
  %953 = load i32, i32* @mod, align 4
  %954 = sub i32 0, %951
  %955 = add i32 0, %954
  %956 = sub i32 0, %951
  %957 = add i32 %955, -1837098778
  %958 = add i32 %957, %953
  %959 = sub i32 %958, -1837098778
  %960 = add i32 %955, %953
  %961 = sub i32 0, %951
  %962 = add i32 0, %961
  %963 = sub i32 0, %951
  %964 = sub i32 0, %953
  %965 = sub i32 %962, %964
  %966 = add i32 %962, %953
  %967 = sub i32 %951, 531927876
  %968 = sub i32 %967, %953
  %969 = add i32 %968, 531927876
  %970 = sub i32 %951, %953
  %971 = mul i32 %969, %953
  %972 = shl i32 %951, %953
  %973 = sub i32 %951, -1761637198
  %974 = sub i32 %973, %953
  %975 = add i32 %974, -1761637198
  %976 = sub i32 %951, %953
  %977 = mul i32 %975, %953
  %978 = shl i32 %951, %953
  %979 = srem i32 %951, %953
  %980 = load volatile i32*, i32** %10
  %981 = load i32, i32* %980, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %982
  %984 = load volatile i32*, i32** %9
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [320 x i32], [320 x i32]* %983, i64 0, i64 %986
  store i32 %979, i32* %987, align 4
  store i32 -1999101392, i32* %23
  br label %1419

; <label>:988:                                    ; preds = %24
  %989 = load volatile i32*, i32** %7
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* @n, align 4
  %992 = sub i32 0, -1426838368
  %993 = sub i32 %992, %991
  %994 = add i32 %993, -1426838368
  %995 = sub i32 0, %991
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = add i32 0, 857392631
  %1002 = sub i32 %1001, %991
  %1003 = sub i32 %1002, 857392631
  %1004 = sub i32 0, %991
  %1005 = add i32 %1003, -934869784
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -934869784
  %1008 = add i32 %1003, 1
  %1009 = add i32 %991, -1202305989
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -1202305989
  %1012 = sub i32 %991, 1
  %1013 = mul i32 %1011, 1
  %1014 = add i32 %991, -1526958848
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -1526958848
  %1017 = add nsw i32 %991, 1
  %1018 = icmp sle i32 %990, %1016
  store i32 -1943826887, i32* %23
  br label %1419

; <label>:1019:                                   ; preds = %24
  %1020 = load volatile i32*, i32** %6
  %1021 = load i32, i32* %1020, align 4
  %1022 = load i32, i32* @m, align 4
  %1023 = icmp sle i32 %1021, %1022
  store i32 -1215369118, i32* %23
  br label %1419

; <label>:1024:                                   ; preds = %24
  %1025 = load volatile i32*, i32** %5
  store i32 1, i32* %1025, align 4
  store i32 -1511670467, i32* %23
  br label %1419

; <label>:1026:                                   ; preds = %24
  %1027 = load volatile i32*, i32** %7
  %1028 = load i32, i32* %1027, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %1029
  %1031 = load volatile i32*, i32** %6
  %1032 = load i32, i32* %1031, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [320 x i32], [320 x i32]* %1030, i64 0, i64 %1033
  %1035 = load i32, i32* %1034, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = load volatile i32*, i32** %7
  %1038 = load i32, i32* %1037, align 4
  %1039 = load volatile i32*, i32** %5
  %1040 = load i32, i32* %1039, align 4
  %1041 = add i32 %1038, -465567094
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, -465567094
  %1044 = sub i32 %1038, %1040
  %1045 = mul i32 %1043, %1040
  %1046 = sub i32 %1038, -1859858763
  %1047 = sub i32 %1046, %1040
  %1048 = add i32 %1047, -1859858763
  %1049 = sub nsw i32 %1038, %1040
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %1050
  %1052 = load volatile i32*, i32** %6
  %1053 = load i32, i32* %1052, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [320 x i32], [320 x i32]* %1051, i64 0, i64 %1054
  %1056 = load i32, i32* %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = load volatile i32*, i32** %5
  %1059 = load i32, i32* %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %1060
  %1062 = load volatile i32*, i32** %6
  %1063 = load i32, i32* %1062, align 4
  %1064 = shl i32 %1063, 1
  %1065 = sub i32 %1063, -1827833285
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -1827833285
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1067, 1
  %1070 = sub i32 0, %1063
  %1071 = add i32 0, %1070
  %1072 = sub i32 0, %1063
  %1073 = add i32 %1071, 1751577538
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 1751577538
  %1076 = add i32 %1071, 1
  %1077 = sub i32 0, -240565990
  %1078 = sub i32 %1077, %1063
  %1079 = add i32 %1078, -240565990
  %1080 = sub i32 0, %1063
  %1081 = add i32 %1079, 711954236
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 711954236
  %1084 = add i32 %1079, 1
  %1085 = add i32 %1063, -1108710324
  %1086 = add i32 %1085, 1
  %1087 = sub i32 %1086, -1108710324
  %1088 = add nsw i32 %1063, 1
  %1089 = sext i32 %1087 to i64
  %1090 = getelementptr inbounds [320 x i32], [320 x i32]* %1061, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = sub i64 0, 2979375341140077379
  %1094 = sub i64 %1093, %1057
  %1095 = add i64 %1094, 2979375341140077379
  %1096 = sub i64 0, %1057
  %1097 = add i64 %1095, 8314265758077227918
  %1098 = add i64 %1097, %1092
  %1099 = sub i64 %1098, 8314265758077227918
  %1100 = add i64 %1095, %1092
  %1101 = sub i64 0, 4939746515486513484
  %1102 = sub i64 %1101, %1057
  %1103 = add i64 %1102, 4939746515486513484
  %1104 = sub i64 0, %1057
  %1105 = sub i64 %1103, -1931169613280300727
  %1106 = add i64 %1105, %1092
  %1107 = add i64 %1106, -1931169613280300727
  %1108 = add i64 %1103, %1092
  %1109 = add i64 0, 1671229456806690282
  %1110 = sub i64 %1109, %1057
  %1111 = sub i64 %1110, 1671229456806690282
  %1112 = sub i64 0, %1057
  %1113 = add i64 %1111, 5378295128408024549
  %1114 = add i64 %1113, %1092
  %1115 = sub i64 %1114, 5378295128408024549
  %1116 = add i64 %1111, %1092
  %1117 = sub i64 %1057, 5061182295787211748
  %1118 = sub i64 %1117, %1092
  %1119 = add i64 %1118, 5061182295787211748
  %1120 = sub i64 %1057, %1092
  %1121 = mul i64 %1119, %1092
  %1122 = sub i64 0, %1057
  %1123 = add i64 0, %1122
  %1124 = sub i64 0, %1057
  %1125 = sub i64 %1123, -5925255749506542465
  %1126 = add i64 %1125, %1092
  %1127 = add i64 %1126, -5925255749506542465
  %1128 = add i64 %1123, %1092
  %1129 = mul nsw i64 %1057, %1092
  %1130 = load i32, i32* @mod, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = add i64 0, -2047353631357268860
  %1133 = sub i64 %1132, %1129
  %1134 = sub i64 %1133, -2047353631357268860
  %1135 = sub i64 0, %1129
  %1136 = sub i64 0, %1134
  %1137 = sub i64 0, %1131
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1134, %1131
  %1141 = sub i64 0, %1129
  %1142 = add i64 0, %1141
  %1143 = sub i64 0, %1129
  %1144 = sub i64 0, %1131
  %1145 = sub i64 %1142, %1144
  %1146 = add i64 %1142, %1131
  %1147 = srem i64 %1129, %1131
  %1148 = load volatile i32*, i32** %7
  %1149 = load i32, i32* %1148, align 4
  %1150 = shl i32 %1149, 2
  %1151 = sub i32 0, %1149
  %1152 = add i32 0, %1151
  %1153 = sub i32 0, %1149
  %1154 = sub i32 %1152, -356116353
  %1155 = add i32 %1154, 2
  %1156 = add i32 %1155, -356116353
  %1157 = add i32 %1152, 2
  %1158 = shl i32 %1149, 2
  %1159 = shl i32 %1149, 2
  %1160 = sub i32 0, 2
  %1161 = add i32 %1149, %1160
  %1162 = sub i32 %1149, 2
  %1163 = mul i32 %1161, 2
  %1164 = shl i32 %1149, 2
  %1165 = sub i32 0, 1143520626
  %1166 = sub i32 %1165, %1149
  %1167 = add i32 %1166, 1143520626
  %1168 = sub i32 0, %1149
  %1169 = add i32 %1167, 1539928117
  %1170 = add i32 %1169, 2
  %1171 = sub i32 %1170, 1539928117
  %1172 = add i32 %1167, 2
  %1173 = sub i32 %1149, 943729280
  %1174 = sub i32 %1173, 2
  %1175 = add i32 %1174, 943729280
  %1176 = sub nsw i32 %1149, 2
  %1177 = sext i32 %1175 to i64
  %1178 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @c, i64 0, i64 %1177
  %1179 = load volatile i32*, i32** %5
  %1180 = load i32, i32* %1179, align 4
  %1181 = add i32 0, 1686963964
  %1182 = sub i32 %1181, %1180
  %1183 = sub i32 %1182, 1686963964
  %1184 = sub i32 0, %1180
  %1185 = add i32 %1183, -2131470109
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, -2131470109
  %1188 = add i32 %1183, 1
  %1189 = add i32 0, 190478899
  %1190 = sub i32 %1189, %1180
  %1191 = sub i32 %1190, 190478899
  %1192 = sub i32 0, %1180
  %1193 = add i32 %1191, -1837471487
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, -1837471487
  %1196 = add i32 %1191, 1
  %1197 = sub i32 %1180, 957799561
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 957799561
  %1200 = sub i32 %1180, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1180, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1180, %1203
  %1205 = sub i32 %1180, 1
  %1206 = mul i32 %1204, 1
  %1207 = sub i32 %1180, -118639289
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -118639289
  %1210 = sub i32 %1180, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 0, -1670200245
  %1213 = sub i32 %1212, %1180
  %1214 = add i32 %1213, -1670200245
  %1215 = sub i32 0, %1180
  %1216 = sub i32 %1214, -1705172992
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, -1705172992
  %1219 = add i32 %1214, 1
  %1220 = add i32 %1180, -1449552140
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, -1449552140
  %1223 = sub nsw i32 %1180, 1
  %1224 = sext i32 %1222 to i64
  %1225 = getelementptr inbounds [320 x i32], [320 x i32]* %1178, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = sub i64 0, %1147
  %1229 = add i64 0, %1228
  %1230 = sub i64 0, %1147
  %1231 = sub i64 0, %1229
  %1232 = sub i64 0, %1227
  %1233 = add i64 %1231, %1232
  %1234 = sub i64 0, %1233
  %1235 = add i64 %1229, %1227
  %1236 = mul nsw i64 %1147, %1227
  %1237 = shl i64 %1036, %1236
  %1238 = add i64 0, -5620962003290541171
  %1239 = sub i64 %1238, %1036
  %1240 = sub i64 %1239, -5620962003290541171
  %1241 = sub i64 0, %1036
  %1242 = sub i64 %1240, -8604800862683714163
  %1243 = add i64 %1242, %1236
  %1244 = add i64 %1243, -8604800862683714163
  %1245 = add i64 %1240, %1236
  %1246 = add i64 0, 8816685220769420527
  %1247 = sub i64 %1246, %1036
  %1248 = sub i64 %1247, 8816685220769420527
  %1249 = sub i64 0, %1036
  %1250 = sub i64 %1248, -7398145946406640686
  %1251 = add i64 %1250, %1236
  %1252 = add i64 %1251, -7398145946406640686
  %1253 = add i64 %1248, %1236
  %1254 = add i64 %1036, -5667084323412824381
  %1255 = add i64 %1254, %1236
  %1256 = sub i64 %1255, -5667084323412824381
  %1257 = add nsw i64 %1036, %1236
  %1258 = load i32, i32* @mod, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = sub i64 %1256, 5160106118217787337
  %1261 = sub i64 %1260, %1259
  %1262 = add i64 %1261, 5160106118217787337
  %1263 = sub i64 %1256, %1259
  %1264 = mul i64 %1262, %1259
  %1265 = sub i64 0, %1259
  %1266 = add i64 %1256, %1265
  %1267 = sub i64 %1256, %1259
  %1268 = mul i64 %1266, %1259
  %1269 = shl i64 %1256, %1259
  %1270 = add i64 %1256, -8671101610204774575
  %1271 = sub i64 %1270, %1259
  %1272 = sub i64 %1271, -8671101610204774575
  %1273 = sub i64 %1256, %1259
  %1274 = mul i64 %1272, %1259
  %1275 = sub i64 %1256, 1455851519061612208
  %1276 = sub i64 %1275, %1259
  %1277 = add i64 %1276, 1455851519061612208
  %1278 = sub i64 %1256, %1259
  %1279 = mul i64 %1277, %1259
  %1280 = srem i64 %1256, %1259
  %1281 = trunc i64 %1280 to i32
  %1282 = load volatile i32*, i32** %7
  %1283 = load i32, i32* %1282, align 4
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %1284
  %1286 = load volatile i32*, i32** %6
  %1287 = load i32, i32* %1286, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [320 x i32], [320 x i32]* %1285, i64 0, i64 %1288
  store i32 %1281, i32* %1289, align 4
  store i32 -914190794, i32* %23
  br label %1419

; <label>:1290:                                   ; preds = %24
  %1291 = load volatile i32*, i32** %5
  %1292 = load i32, i32* %1291, align 4
  %1293 = shl i32 %1292, 1
  %1294 = sub i32 0, -1010828238
  %1295 = sub i32 %1294, %1292
  %1296 = add i32 %1295, -1010828238
  %1297 = sub i32 0, %1292
  %1298 = sub i32 0, %1296
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %1302 = add i32 %1296, 1
  %1303 = shl i32 %1292, 1
  %1304 = shl i32 %1292, 1
  %1305 = sub i32 0, -1720234153
  %1306 = sub i32 %1305, %1292
  %1307 = add i32 %1306, -1720234153
  %1308 = sub i32 0, %1292
  %1309 = sub i32 %1307, -1378573304
  %1310 = add i32 %1309, 1
  %1311 = add i32 %1310, -1378573304
  %1312 = add i32 %1307, 1
  %1313 = shl i32 %1292, 1
  %1314 = sub i32 0, 1
  %1315 = sub i32 %1292, %1314
  %1316 = add nsw i32 %1292, 1
  %1317 = load volatile i32*, i32** %5
  store i32 %1315, i32* %1317, align 4
  store i32 427268495, i32* %23
  br label %1419

; <label>:1318:                                   ; preds = %24
  %1319 = load volatile i32*, i32** %7
  %1320 = load i32, i32* %1319, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %1321
  %1323 = load volatile i32*, i32** %4
  %1324 = load i32, i32* %1323, align 4
  %1325 = shl i32 %1324, 1
  %1326 = sub i32 %1324, -686108773
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -686108773
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1328, 1
  %1331 = sub i32 0, 1514868079
  %1332 = sub i32 %1331, %1324
  %1333 = add i32 %1332, 1514868079
  %1334 = sub i32 0, %1324
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1333, %1335
  %1337 = add i32 %1333, 1
  %1338 = sub i32 %1324, 899339573
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 899339573
  %1341 = sub i32 %1324, 1
  %1342 = mul i32 %1340, 1
  %1343 = add i32 %1324, 1937768505
  %1344 = add i32 %1343, 1
  %1345 = sub i32 %1344, 1937768505
  %1346 = add nsw i32 %1324, 1
  %1347 = sext i32 %1345 to i64
  %1348 = getelementptr inbounds [320 x i32], [320 x i32]* %1322, i64 0, i64 %1347
  %1349 = load i32, i32* %1348, align 4
  %1350 = load volatile i32*, i32** %7
  %1351 = load i32, i32* %1350, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %1352
  %1354 = load volatile i32*, i32** %4
  %1355 = load i32, i32* %1354, align 4
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [320 x i32], [320 x i32]* %1353, i64 0, i64 %1356
  %1358 = load i32, i32* %1357, align 4
  %1359 = sub i32 0, %1358
  %1360 = add i32 %1349, %1359
  %1361 = sub i32 %1349, %1358
  %1362 = mul i32 %1360, %1358
  %1363 = add i32 %1349, -145508048
  %1364 = add i32 %1363, %1358
  %1365 = sub i32 %1364, -145508048
  %1366 = add nsw i32 %1349, %1358
  %1367 = load i32, i32* @mod, align 4
  %1368 = shl i32 %1365, %1367
  %1369 = add i32 %1365, 56639176
  %1370 = sub i32 %1369, %1367
  %1371 = sub i32 %1370, 56639176
  %1372 = sub i32 %1365, %1367
  %1373 = mul i32 %1371, %1367
  %1374 = sub i32 0, 2018231556
  %1375 = sub i32 %1374, %1365
  %1376 = add i32 %1375, 2018231556
  %1377 = sub i32 0, %1365
  %1378 = sub i32 0, %1367
  %1379 = sub i32 %1376, %1378
  %1380 = add i32 %1376, %1367
  %1381 = sub i32 0, %1365
  %1382 = add i32 0, %1381
  %1383 = sub i32 0, %1365
  %1384 = sub i32 0, %1367
  %1385 = sub i32 %1382, %1384
  %1386 = add i32 %1382, %1367
  %1387 = shl i32 %1365, %1367
  %1388 = sub i32 0, %1367
  %1389 = add i32 %1365, %1388
  %1390 = sub i32 %1365, %1367
  %1391 = mul i32 %1389, %1367
  %1392 = srem i32 %1365, %1367
  %1393 = load volatile i32*, i32** %7
  %1394 = load i32, i32* %1393, align 4
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %1395
  %1397 = load volatile i32*, i32** %4
  %1398 = load i32, i32* %1397, align 4
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [320 x i32], [320 x i32]* %1396, i64 0, i64 %1399
  store i32 %1392, i32* %1400, align 4
  store i32 -2144630689, i32* %23
  br label %1419

; <label>:1401:                                   ; preds = %24
  %1402 = load volatile i32*, i32** %4
  %1403 = load i32, i32* %1402, align 4
  %1404 = shl i32 %1403, -1
  %1405 = sub i32 0, -1
  %1406 = add i32 %1403, %1405
  %1407 = sub i32 %1403, -1
  %1408 = mul i32 %1406, -1
  %1409 = sub i32 %1403, -1635891324
  %1410 = sub i32 %1409, -1
  %1411 = add i32 %1410, -1635891324
  %1412 = sub i32 %1403, -1
  %1413 = mul i32 %1411, -1
  %1414 = sub i32 %1403, 668580596
  %1415 = add i32 %1414, -1
  %1416 = add i32 %1415, 668580596
  %1417 = add nsw i32 %1403, -1
  %1418 = load volatile i32*, i32** %4
  store i32 %1416, i32* %1418, align 4
  store i32 1720947518, i32* %23
  br label %1419

; <label>:1419:                                   ; preds = %1401, %1318, %1290, %1026, %1024, %1019, %988, %854, %847, %819, %809, %790, %789, %788, %754, %726, %725, %673, %657, %652, %649, %641, %640, %639, %617, %601, %600, %495, %479, %472, %471, %454, %438, %435, %403, %376, %374, %371, %349, %334, %332, %325, %298, %293, %290, %282, %281, %273, %272, %201, %186, %179, %178, %144, %116, %113, %89, %73, %72, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954917782.cpp() #0 section ".text.startup" {
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
