; ModuleID = 'Project_CodeNet_C++1400/p00100/s476930586.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s476930586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pair = type { i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%llu%llu\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hogeP4pairyyi(%struct.pair*, i64, i64, i32) #0 {
  %5 = alloca %struct.pair*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %struct.pair* %0, %struct.pair** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %7, align 8
  %11 = mul i64 %9, %10
  %12 = load %struct.pair*, %struct.pair** %5, align 8
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.pair, %struct.pair* %12, i64 %14
  %16 = getelementptr inbounds %struct.pair, %struct.pair* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, %11
  %19 = sub i64 %17, %18
  %20 = add i64 %17, %11
  store i64 %19, i64* %16, align 8
  %21 = load %struct.pair*, %struct.pair** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.pair, %struct.pair* %21, i64 %23
  %25 = getelementptr inbounds %struct.pair, %struct.pair* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca [4000 x %struct.pair], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1000000, i32* %11, align 4
  %14 = alloca i32
  store i32 649784569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %558
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 649784569, label %18
    i32 1446732283, label %19
    i32 1889497718, label %23
    i32 -918965924, label %32
    i32 664701308, label %38
    i32 1019979987, label %54
    i32 485066694, label %73
    i32 -1078968115, label %76
    i32 -1073924737, label %77
    i32 2074055011, label %104
    i32 154387025, label %120
    i32 41817493, label %121
    i32 -1702923426, label %129
    i32 1030355701, label %157
    i32 742147677, label %194
    i32 -1315264497, label %197
    i32 1162549896, label %205
    i32 -658141122, label %216
    i32 -1002175392, label %217
    i32 -1718662257, label %218
    i32 1017638552, label %219
    i32 -757527296, label %235
    i32 1879369971, label %265
    i32 -1445470756, label %268
    i32 2010620855, label %269
    i32 -10005123, label %273
    i32 241292128, label %282
    i32 1480760259, label %285
    i32 -1187420736, label %286
    i32 1654703553, label %313
    i32 -1305765379, label %334
    i32 -1842899910, label %335
    i32 1978072258, label %351
    i32 1339618217, label %367
    i32 -333134952, label %368
    i32 -1979279165, label %384
    i32 -980339444, label %406
    i32 -1248918203, label %407
    i32 1211641934, label %411
    i32 -497168665, label %413
    i32 -248352089, label %428
    i32 1834947991, label %443
    i32 79858180, label %444
    i32 -1433574456, label %472
    i32 -990230693, label %500
    i32 -1124973622, label %501
    i32 -2028297217, label %505
    i32 1570989486, label %506
    i32 -1564840838, label %516
    i32 -484383027, label %520
    i32 -666638766, label %544
    i32 911565423, label %545
    i32 851798355, label %556
    i32 1866601119, label %557
  ]

; <label>:17:                                     ; preds = %15
  br label %558

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1446732283, i32* %14
  br label %558

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 4000
  %22 = select i1 %21, i32 1889497718, i32 664701308
  store i32 %22, i32* %14
  br label %558

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pair, %struct.pair* %26, i32 0, i32 1
  store i64 0, i64* %27, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pair, %struct.pair* %30, i32 0, i32 0
  store i32 -1, i32* %31, align 16
  store i32 -918965924, i32* %14
  br label %558

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1089669232
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1089669232
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  store i32 1446732283, i32* %14
  br label %558

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, 613365725
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 613365725
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1019979987, i32 -1124973622
  store i32 %53, i32* %14
  br label %558

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 1788146127
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1788146127
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 485066694, i32 -1124973622
  store i32 %72, i32* %14
  br label %558

; <label>:73:                                     ; preds = %15
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -1073924737, i32 -1078968115
  store i32 %75, i32* %14
  br label %558

; <label>:76:                                     ; preds = %15
  store i32 79858180, i32* %14
  br label %558

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 2074055011, i32 -2028297217
  store i32 %103, i32* %14
  br label %558

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = add i32 %105, 1319405477
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1319405477
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 154387025, i32 -2028297217
  store i32 %119, i32* %14
  br label %558

; <label>:120:                                    ; preds = %15
  store i32 41817493, i32* %14
  br label %558

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 2057347956
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 2057347956
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %9, align 4
  %127 = icmp ne i32 %122, 0
  %128 = select i1 %127, i32 -1702923426, i32 -1718662257
  store i32 %128, i32* %14
  br label %558

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = add i32 %130, -217468870
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -217468870
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 1030355701, i32 1570989486
  store i32 %156, i32* %14
  br label %558

; <label>:157:                                    ; preds = %15
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %10, i64* %6, i64* %7)
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i32 0, i32 0
  %162 = load i64, i64* %6, align 8
  %163 = load i64, i64* %7, align 8
  %164 = load i32, i32* %10, align 4
  %165 = call i64 @_Z4hogeP4pairyyi(%struct.pair* %161, i64 %162, i64 %163, i32 %164)
  %166 = icmp ule i64 %160, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = sub i32 %167, -1948311123
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1948311123
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 742147677, i32 1570989486
  store i32 %193, i32* %14
  br label %558

; <label>:194:                                    ; preds = %15
  %195 = load volatile i1, i1* %2
  %196 = select i1 %195, i32 -1315264497, i32 -1002175392
  store i32 %196, i32* %14
  br label %558

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pair, %struct.pair* %200, i32 0, i32 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, i32 1162549896, i32 -658141122
  store i32 %204, i32* %14
  br label %558

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %8, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.pair, %struct.pair* %214, i32 0, i32 0
  store i32 %206, i32* %215, align 16
  store i32 -658141122, i32* %14
  br label %558

; <label>:216:                                    ; preds = %15
  store i32 -1002175392, i32* %14
  br label %558

; <label>:217:                                    ; preds = %15
  store i32 41817493, i32* %14
  br label %558

; <label>:218:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1017638552, i32* %14
  br label %558

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 %220, 1876494432
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1876494432
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -757527296, i32 -1564840838
  store i32 %234, i32* %14
  br label %558

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %8, align 4
  %238 = icmp slt i32 %236, %237
  store i1 %238, i1* %1
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1879369971, i32 -1564840838
  store i32 %264, i32* %14
  br label %558

; <label>:265:                                    ; preds = %15
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 -1445470756, i32 -1248918203
  store i32 %267, i32* %14
  br label %558

; <label>:268:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 2010620855, i32* %14
  br label %558

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %13, align 4
  %271 = icmp slt i32 %270, 4000
  %272 = select i1 %271, i32 -10005123, i32 -1842899910
  store i32 %272, i32* %14
  br label %558

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.pair, %struct.pair* %277, i32 0, i32 0
  %279 = load i32, i32* %278, align 16
  %280 = icmp eq i32 %274, %279
  %281 = select i1 %280, i32 241292128, i32 1480760259
  store i32 %281, i32* %14
  br label %558

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %13, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 1480760259, i32* %14
  br label %558

; <label>:285:                                    ; preds = %15
  store i32 -1187420736, i32* %14
  br label %558

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1654703553, i32 -484383027
  store i32 %312, i32* %14
  br label %558

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %13, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %13, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1305765379, i32 -484383027
  store i32 %333, i32* %14
  br label %558

; <label>:334:                                    ; preds = %15
  store i32 2010620855, i32* %14
  br label %558

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = add i32 %336, -11303523
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -11303523
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1978072258, i32 -666638766
  store i32 %350, i32* %14
  br label %558

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, 112585809
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 112585809
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1339618217, i32 -666638766
  store i32 %366, i32* %14
  br label %558

; <label>:367:                                    ; preds = %15
  store i32 -333134952, i32* %14
  br label %558

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = sub i32 %369, 1118886286
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1118886286
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1979279165, i32 911565423
  store i32 %383, i32* %14
  br label %558

; <label>:384:                                    ; preds = %15
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, 1
  store i32 %389, i32* %12, align 4
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, 732687706
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 732687706
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -980339444, i32 911565423
  store i32 %405, i32* %14
  br label %558

; <label>:406:                                    ; preds = %15
  store i32 1017638552, i32* %14
  br label %558

; <label>:407:                                    ; preds = %15
  %408 = load i32, i32* %8, align 4
  %409 = icmp ne i32 %408, 0
  %410 = select i1 %409, i32 -497168665, i32 1211641934
  store i32 %410, i32* %14
  br label %558

; <label>:411:                                    ; preds = %15
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -497168665, i32* %14
  br label %558

; <label>:413:                                    ; preds = %15
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -248352089, i32 851798355
  store i32 %427, i32* %14
  br label %558

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1834947991, i32 851798355
  store i32 %442, i32* %14
  br label %558

; <label>:443:                                    ; preds = %15
  store i32 649784569, i32* %14
  br label %558

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* @x.4
  %446 = load i32, i32* @y.5
  %447 = add i32 %445, -1010371054
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1010371054
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1433574456, i32 1866601119
  store i32 %471, i32* %14
  br label %558

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* @x.4
  %474 = load i32, i32* @y.5
  %475 = sub i32 %473, 755229655
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 755229655
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -990230693, i32 1866601119
  store i32 %499, i32* %14
  br label %558

; <label>:500:                                    ; preds = %15
  ret i32 0

; <label>:501:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  %502 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %503 = load i32, i32* %9, align 4
  %504 = icmp ne i32 %503, 0
  store i32 1019979987, i32* %14
  br label %558

; <label>:505:                                    ; preds = %15
  store i32 2074055011, i32* %14
  br label %558

; <label>:506:                                    ; preds = %15
  %507 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %10, i64* %6, i64* %7)
  %508 = load i32, i32* %11, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [4000 x %struct.pair], [4000 x %struct.pair]* %5, i32 0, i32 0
  %511 = load i64, i64* %6, align 8
  %512 = load i64, i64* %7, align 8
  %513 = load i32, i32* %10, align 4
  %514 = call i64 @_Z4hogeP4pairyyi(%struct.pair* %510, i64 %511, i64 %512, i32 %513)
  %515 = icmp ule i64 %509, %514
  store i32 1030355701, i32* %14
  br label %558

; <label>:516:                                    ; preds = %15
  %517 = load i32, i32* %12, align 4
  %518 = load i32, i32* %8, align 4
  %519 = icmp slt i32 %517, %518
  store i32 -757527296, i32* %14
  br label %558

; <label>:520:                                    ; preds = %15
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 %521, 1
  %525 = mul i32 %523, 1
  %526 = add i32 0, 1445714143
  %527 = sub i32 %526, %521
  %528 = sub i32 %527, 1445714143
  %529 = sub i32 0, %521
  %530 = sub i32 0, 1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 1
  %533 = add i32 0, -1082743476
  %534 = sub i32 %533, %521
  %535 = sub i32 %534, -1082743476
  %536 = sub i32 0, %521
  %537 = sub i32 %535, -451932312
  %538 = add i32 %537, 1
  %539 = add i32 %538, -451932312
  %540 = add i32 %535, 1
  %541 = sub i32 0, 1
  %542 = sub i32 %521, %541
  %543 = add nsw i32 %521, 1
  store i32 %542, i32* %13, align 4
  store i32 1654703553, i32* %14
  br label %558

; <label>:544:                                    ; preds = %15
  store i32 1978072258, i32* %14
  br label %558

; <label>:545:                                    ; preds = %15
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 %546, 772040873
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 772040873
  %550 = sub i32 %546, 1
  %551 = mul i32 %549, 1
  %552 = sub i32 %546, -97067159
  %553 = add i32 %552, 1
  %554 = add i32 %553, -97067159
  %555 = add nsw i32 %546, 1
  store i32 %554, i32* %12, align 4
  store i32 -1979279165, i32* %14
  br label %558

; <label>:556:                                    ; preds = %15
  store i32 -248352089, i32* %14
  br label %558

; <label>:557:                                    ; preds = %15
  store i32 -1433574456, i32* %14
  br label %558

; <label>:558:                                    ; preds = %557, %556, %545, %544, %520, %516, %506, %505, %501, %472, %444, %443, %428, %413, %411, %407, %406, %384, %368, %367, %351, %335, %334, %313, %286, %285, %282, %273, %269, %268, %265, %235, %219, %218, %217, %216, %205, %197, %194, %157, %129, %121, %120, %104, %77, %76, %73, %54, %38, %32, %23, %19, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
