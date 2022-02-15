; ModuleID = 'Project_CodeNet_C++1400/p03718/s941559387.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s941559387.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@nxt = global [10100000 x i32] zeroinitializer, align 16
@last = global [10100000 x i32] zeroinitializer, align 16
@date = global [10100000 x i32] zeroinitializer, align 16
@to = global [10100000 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@ans = global i32 0, align 4
@d = global [10100000 x i32] zeroinitializer, align 16
@bz = global [10100000 x i32] zeroinitializer, align 16
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z5putiniii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 %11, -601852274
  %13 = add i32 %12, 1
  %14 = add i32 %13, -601852274
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @tot, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %16
  store i32 %10, i32* %17, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @tot, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @tot, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @tot, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -1969049170
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1969049170
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1690416001, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %314
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1690416001, label %22
    i32 865813627, label %42
    i32 752707696, label %78
    i32 860449716, label %79
    i32 -1108917974, label %86
    i32 526424519, label %103
    i32 2086247122, label %108
    i32 -1143556449, label %119
    i32 -1137140866, label %127
    i32 379868658, label %158
    i32 1100394998, label %173
    i32 1572434512, label %201
    i32 -1269993346, label %202
    i32 1936047047, label %217
    i32 -421544692, label %239
    i32 99992230, label %240
    i32 -1837209390, label %241
    i32 2110405216, label %257
    i32 67756523, label %290
    i32 519591143, label %292
    i32 -496890999, label %300
    i32 2040171423, label %301
    i32 842872118, label %308
  ]

; <label>:21:                                     ; preds = %19
  br label %314

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
  %41 = select i1 %39, i32 865813627, i32 519591143
  store i32 %41, i32* %18
  br label %314

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca i32, align 4
  store i32* %46, i32** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 1, i32* %48, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i32 16, i1 false)
  %49 = load i32, i32* @S, align 4
  store i32 %49, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 752707696, i32 519591143
  store i32 %77, i32* %18
  br label %314

; <label>:78:                                     ; preds = %19
  store i32 860449716, i32* %18
  br label %314

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 -1108917974, i32 -1837209390
  store i32 %85, i32* %18
  br label %314

; <label>:86:                                     ; preds = %19
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = load volatile i32*, i32** %5
  store i32 %90, i32* %92, align 4
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  store i32 %95, i32* %96, align 4
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %2
  store i32 %101, i32* %102, align 4
  store i32 526424519, i32* %18
  br label %314

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 2086247122, i32 99992230
  store i32 %107, i32* %18
  br label %314

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %2
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1143556449, i32 379868658
  store i32 %118, i32* %18
  br label %314

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 -1137140866, i32 379868658
  store i32 %126, i32* %18
  br label %314

; <label>:127:                                    ; preds = %19
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %132, 1407835681
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1407835681
  %136 = add nsw i32 %132, 1
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %142
  store i32 %135, i32* %143, align 4
  %144 = load volatile i32*, i32** %2
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, -1567025367
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1567025367
  %154 = add nsw i32 %150, 1
  %155 = load volatile i32*, i32** %4
  store i32 %153, i32* %155, align 4
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @d, i64 0, i64 %156
  store i32 %148, i32* %157, align 4
  store i32 379868658, i32* %18
  br label %314

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1100394998, i32 -496890999
  store i32 %172, i32* %18
  br label %314

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -2113103498
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -2113103498
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1572434512, i32 -496890999
  store i32 %200, i32* %18
  br label %314

; <label>:201:                                    ; preds = %19
  store i32 -1269993346, i32* %18
  br label %314

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1936047047, i32 2040171423
  store i32 %216, i32* %18
  br label %314

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load volatile i32*, i32** %2
  store i32 %222, i32* %223, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1863024890
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1863024890
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -421544692, i32 2040171423
  store i32 %238, i32* %18
  br label %314

; <label>:239:                                    ; preds = %19
  store i32 526424519, i32* %18
  br label %314

; <label>:240:                                    ; preds = %19
  store i32 860449716, i32* %18
  br label %314

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = add i32 %242, 190288235
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 190288235
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2110405216, i32 842872118
  store i32 %256, i32* %18
  br label %314

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @T, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  store i1 %262, i1* %1
  %263 = load i32, i32* @x.3
  %264 = load i32, i32* @y.4
  %265 = sub i32 %263, -1308592415
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1308592415
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
  %289 = select i1 %287, i32 67756523, i32 842872118
  store i32 %289, i32* %18
  br label %314

; <label>:290:                                    ; preds = %19
  %291 = load volatile i1, i1* %1
  ret i1 %291

; <label>:292:                                    ; preds = %19
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  store i32 1, i32* %294, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10100000 x i32]* @bz to i8*), i8 0, i64 40400000, i32 16, i1 false)
  %297 = load i32, i32* @S, align 4
  store i32 %297, i32* getelementptr inbounds ([10100000 x i32], [10100000 x i32]* @d, i64 0, i64 1), align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %298
  store i32 1, i32* %299, align 4
  store i32 865813627, i32* %18
  br label %314

; <label>:300:                                    ; preds = %19
  store i32 1100394998, i32* %18
  br label %314

; <label>:301:                                    ; preds = %19
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %2
  store i32 %306, i32* %307, align 4
  store i32 1936047047, i32* %18
  br label %314

; <label>:308:                                    ; preds = %19
  %309 = load i32, i32* @T, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 0
  store i32 2110405216, i32* %18
  br label %314

; <label>:314:                                    ; preds = %308, %301, %300, %292, %257, %241, %240, %239, %217, %202, %201, %173, %158, %127, %119, %108, %103, %86, %79, %78, %42, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -1424112677
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1424112677
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1573503484, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %548
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1573503484, label %29
    i32 1024207230, label %49
    i32 264067569, label %77
    i32 1658865372, label %80
    i32 470887653, label %84
    i32 986278768, label %92
    i32 621449270, label %97
    i32 1040139414, label %125
    i32 -1323212188, label %159
    i32 -1581254483, label %162
    i32 1742906025, label %170
    i32 -2144114416, label %198
    i32 1016360287, label %293
    i32 1067200745, label %296
    i32 433814822, label %300
    i32 2045117587, label %301
    i32 778239333, label %302
    i32 1004838349, label %309
    i32 -2049389124, label %314
    i32 -635519144, label %319
    i32 -358051939, label %323
    i32 -1126985043, label %326
    i32 2025715066, label %337
    i32 1714610937, label %385
  ]

; <label>:28:                                     ; preds = %26
  br label %548

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1024207230, i32 -1126985043
  store i32 %48, i32* %25
  br label %548

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = load volatile i32*, i32** %11
  store i32 %0, i32* %57, align 4
  %58 = load volatile i32*, i32** %10
  store i32 %1, i32* %58, align 4
  %59 = load volatile i32*, i32** %11
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @T, align 4
  %62 = icmp eq i32 %60, %61
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 264067569, i32 -1126985043
  store i32 %76, i32* %25
  br label %548

; <label>:77:                                     ; preds = %26
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1658865372, i32 470887653
  store i32 %79, i32* %25
  br label %548

; <label>:80:                                     ; preds = %26
  %81 = load volatile i32*, i32** %10
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %12
  store i32 %82, i32* %83, align 4
  store i32 -358051939, i32* %25
  br label %548

; <label>:84:                                     ; preds = %26
  %85 = load volatile i32*, i32** %9
  store i32 0, i32* %85, align 4
  %86 = load volatile i32*, i32** %11
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @last, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %8
  store i32 %90, i32* %91, align 4
  store i32 986278768, i32* %25
  br label %548

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 621449270, i32 1004838349
  store i32 %96, i32* %25
  br label %548

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, 1118574079
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1118574079
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1040139414, i32 2025715066
  store i32 %124, i32* %25
  br label %548

; <label>:125:                                    ; preds = %26
  %126 = load volatile i32*, i32** %8
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = icmp eq i32 %133, %142
  store i1 %144, i1* %4
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1323212188, i32 2025715066
  store i32 %158, i32* %25
  br label %548

; <label>:159:                                    ; preds = %26
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -1581254483, i32 2045117587
  store i32 %161, i32* %25
  br label %548

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  %169 = select i1 %168, i32 1742906025, i32 2045117587
  store i32 %169, i32* %25
  br label %548

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = add i32 %171, 165377783
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 165377783
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -2144114416, i32 1714610937
  store i32 %197, i32* %25
  br label %548

; <label>:198:                                    ; preds = %26
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load volatile i32*, i32** %7
  store i32 %203, i32* %204, align 4
  %205 = load volatile i32*, i32** %6
  store i32 0, i32* %205, align 4
  %206 = load volatile i32*, i32** %7
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %8
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %210
  %212 = load volatile i32*, i32** %10
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %212, i32* dereferenceable(4) %211)
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @_Z3dfsii(i32 %207, i32 %214)
  %216 = load volatile i32*, i32** %6
  store i32 %215, i32* %216, align 4
  %217 = load volatile i32*, i32** %6
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %8
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 2006268188
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, 2006268188
  %227 = sub nsw i32 %223, %218
  store i32 %226, i32* %222, align 4
  %228 = load volatile i32*, i32** %6
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  %232 = xor i32 %231, -1
  %233 = and i32 1, %232
  %234 = xor i32 1, -1
  %235 = and i32 %231, %234
  %236 = or i32 %233, %235
  %237 = xor i32 %231, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %229
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, %229
  store i32 %242, i32* %239, align 4
  %244 = load volatile i32*, i32** %6
  %245 = load i32, i32* %244, align 4
  %246 = load volatile i32*, i32** %9
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %245
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, %245
  %253 = load volatile i32*, i32** %9
  store i32 %251, i32* %253, align 4
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = load volatile i32*, i32** %10
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1058866786
  %259 = sub i32 %258, %255
  %260 = sub i32 %259, 1058866786
  %261 = sub nsw i32 %257, %255
  %262 = load volatile i32*, i32** %10
  store i32 %260, i32* %262, align 4
  %263 = load volatile i32*, i32** %10
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 0
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = add i32 %266, -1806054154
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1806054154
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1016360287, i32 1714610937
  store i32 %292, i32* %25
  br label %548

; <label>:293:                                    ; preds = %26
  %294 = load volatile i1, i1* %3
  %295 = select i1 %294, i32 1067200745, i32 433814822
  store i32 %295, i32* %25
  br label %548

; <label>:296:                                    ; preds = %26
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %12
  store i32 %298, i32* %299, align 4
  store i32 -358051939, i32* %25
  br label %548

; <label>:300:                                    ; preds = %26
  store i32 2045117587, i32* %25
  br label %548

; <label>:301:                                    ; preds = %26
  store i32 778239333, i32* %25
  br label %548

; <label>:302:                                    ; preds = %26
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @nxt, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %8
  store i32 %307, i32* %308, align 4
  store i32 986278768, i32* %25
  br label %548

; <label>:309:                                    ; preds = %26
  %310 = load volatile i32*, i32** %9
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  %313 = select i1 %312, i32 -2049389124, i32 -635519144
  store i32 %313, i32* %25
  br label %548

; <label>:314:                                    ; preds = %26
  %315 = load volatile i32*, i32** %11
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %317
  store i32 -1, i32* %318, align 4
  store i32 -635519144, i32* %25
  br label %548

; <label>:319:                                    ; preds = %26
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %12
  store i32 %321, i32* %322, align 4
  store i32 -358051939, i32* %25
  br label %548

; <label>:323:                                    ; preds = %26
  %324 = load volatile i32*, i32** %12
  %325 = load i32, i32* %324, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %26
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 %0, i32* %328, align 4
  store i32 %1, i32* %329, align 4
  %334 = load i32, i32* %328, align 4
  %335 = load i32, i32* @T, align 4
  %336 = icmp eq i32 %334, %335
  store i32 1024207230, i32* %25
  br label %548

; <label>:337:                                    ; preds = %26
  %338 = load volatile i32*, i32** %8
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %11
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @bz, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = sub i32 %350, 370013586
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 370013586
  %356 = sub i32 %350, 1
  %357 = mul i32 %355, 1
  %358 = shl i32 %350, 1
  %359 = shl i32 %350, 1
  %360 = add i32 0, 1064033580
  %361 = sub i32 %360, %350
  %362 = sub i32 %361, 1064033580
  %363 = sub i32 0, %350
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1
  %367 = add i32 %350, -22291852
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -22291852
  %370 = sub i32 %350, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %350, %372
  %374 = sub i32 %350, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = add i32 %350, %376
  %378 = sub i32 %350, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 %350, 342267418
  %381 = add i32 %380, 1
  %382 = add i32 %381, 342267418
  %383 = add nsw i32 %350, 1
  %384 = icmp eq i32 %345, %382
  store i32 1040139414, i32* %25
  br label %548

; <label>:385:                                    ; preds = %26
  %386 = load volatile i32*, i32** %8
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @to, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %7
  store i32 %390, i32* %391, align 4
  %392 = load volatile i32*, i32** %6
  store i32 0, i32* %392, align 4
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %8
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %397
  %399 = load volatile i32*, i32** %10
  %400 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %399, i32* dereferenceable(4) %398)
  %401 = load i32, i32* %400, align 4
  %402 = call i32 @_Z3dfsii(i32 %394, i32 %401)
  %403 = load volatile i32*, i32** %6
  store i32 %402, i32* %403, align 4
  %404 = load volatile i32*, i32** %6
  %405 = load i32, i32* %404, align 4
  %406 = load volatile i32*, i32** %8
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 0, 819181841
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 819181841
  %414 = sub i32 0, %410
  %415 = add i32 %413, -1084676430
  %416 = add i32 %415, %405
  %417 = sub i32 %416, -1084676430
  %418 = add i32 %413, %405
  %419 = sub i32 0, %405
  %420 = add i32 %410, %419
  %421 = sub i32 %410, %405
  %422 = mul i32 %420, %405
  %423 = sub i32 0, %405
  %424 = add i32 %410, %423
  %425 = sub i32 %410, %405
  %426 = mul i32 %424, %405
  %427 = shl i32 %410, %405
  %428 = add i32 0, 1565263406
  %429 = sub i32 %428, %410
  %430 = sub i32 %429, 1565263406
  %431 = sub i32 0, %410
  %432 = add i32 %430, 166717014
  %433 = add i32 %432, %405
  %434 = sub i32 %433, 166717014
  %435 = add i32 %430, %405
  %436 = shl i32 %410, %405
  %437 = sub i32 %410, 2017257258
  %438 = sub i32 %437, %405
  %439 = add i32 %438, 2017257258
  %440 = sub i32 %410, %405
  %441 = mul i32 %439, %405
  %442 = add i32 0, 1614974972
  %443 = sub i32 %442, %410
  %444 = sub i32 %443, 1614974972
  %445 = sub i32 0, %410
  %446 = sub i32 0, %444
  %447 = sub i32 0, %405
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %450 = add i32 %444, %405
  %451 = sub i32 0, %405
  %452 = add i32 %410, %451
  %453 = sub nsw i32 %410, %405
  store i32 %452, i32* %409, align 4
  %454 = load volatile i32*, i32** %6
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = add i32 0, 1945628216
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, 1945628216
  %461 = sub i32 0, %457
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = sub i32 0, %457
  %466 = add i32 0, %465
  %467 = sub i32 0, %457
  %468 = sub i32 %466, 1157978814
  %469 = add i32 %468, 1
  %470 = add i32 %469, 1157978814
  %471 = add i32 %466, 1
  %472 = shl i32 %457, 1
  %473 = sub i32 0, 1
  %474 = add i32 %457, %473
  %475 = sub i32 %457, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 %457, 967806729
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 967806729
  %480 = sub i32 %457, 1
  %481 = mul i32 %479, 1
  %482 = xor i32 %457, -1
  %483 = and i32 -1311765261, %482
  %484 = xor i32 -1311765261, -1
  %485 = and i32 %457, %484
  %486 = xor i32 1, -1
  %487 = and i32 %486, -1311765261
  %488 = and i32 1, %484
  %489 = or i32 %483, %485
  %490 = or i32 %487, %488
  %491 = xor i32 %489, %490
  %492 = xor i32 %457, 1
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds [10100000 x i32], [10100000 x i32]* @date, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %495, %455
  %497 = shl i32 %495, %455
  %498 = shl i32 %495, %455
  %499 = shl i32 %495, %455
  %500 = shl i32 %495, %455
  %501 = shl i32 %495, %455
  %502 = sub i32 0, %455
  %503 = sub i32 %495, %502
  %504 = add nsw i32 %495, %455
  store i32 %503, i32* %494, align 4
  %505 = load volatile i32*, i32** %6
  %506 = load i32, i32* %505, align 4
  %507 = load volatile i32*, i32** %9
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, %506
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %508, %506
  %514 = load volatile i32*, i32** %9
  store i32 %512, i32* %514, align 4
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = load volatile i32*, i32** %10
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, -281340724
  %520 = sub i32 %519, %516
  %521 = add i32 %520, -281340724
  %522 = sub i32 %518, %516
  %523 = mul i32 %521, %516
  %524 = sub i32 0, %516
  %525 = add i32 %518, %524
  %526 = sub i32 %518, %516
  %527 = mul i32 %525, %516
  %528 = shl i32 %518, %516
  %529 = sub i32 %518, -463567066
  %530 = sub i32 %529, %516
  %531 = add i32 %530, -463567066
  %532 = sub i32 %518, %516
  %533 = mul i32 %531, %516
  %534 = shl i32 %518, %516
  %535 = sub i32 0, %518
  %536 = add i32 0, %535
  %537 = sub i32 0, %518
  %538 = sub i32 0, %516
  %539 = sub i32 %536, %538
  %540 = add i32 %536, %516
  %541 = sub i32 0, %516
  %542 = add i32 %518, %541
  %543 = sub nsw i32 %518, %516
  %544 = load volatile i32*, i32** %10
  store i32 %542, i32* %544, align 4
  %545 = load volatile i32*, i32** %10
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, 0
  store i32 -2144114416, i32* %25
  br label %548

; <label>:548:                                    ; preds = %385, %337, %326, %319, %314, %309, %302, %301, %300, %296, %293, %198, %170, %162, %159, %125, %97, %92, %84, %80, %77, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 39975620
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 39975620
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1671924274, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1671924274, label %23
    i32 226275316, label %43
    i32 -42422994, label %82
    i32 -335793992, label %85
    i32 -1888160655, label %89
    i32 -272916976, label %93
    i32 1152587444, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 226275316, i32 1152587444
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -42422994, i32 1152587444
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -335793992, i32 -1888160655
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -272916976, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -272916976, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 226275316, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, -1667752903
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1667752903
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1153027429, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %453
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1153027429, label %24
    i32 -1645605642, label %32
    i32 -426804903, label %93
    i32 -1840157122, label %94
    i32 -1385572401, label %121
    i32 -1352949894, label %153
    i32 1339044981, label %156
    i32 -759858054, label %158
    i32 1731955789, label %165
    i32 1108173459, label %174
    i32 1557062558, label %186
    i32 1250856966, label %192
    i32 -966704383, label %206
    i32 -1306429532, label %212
    i32 1628118892, label %226
    i32 179813047, label %227
    i32 -612221792, label %234
    i32 191217838, label %250
    i32 1969356854, label %279
    i32 1111682412, label %280
    i32 596019868, label %288
    i32 -1457060802, label %315
    i32 141145814, label %331
    i32 -468047544, label %332
    i32 -17319593, label %335
    i32 -1411594576, label %344
    i32 -473155535, label %348
    i32 2037572345, label %349
    i32 2063684258, label %354
    i32 1909383295, label %444
    i32 -1409968861, label %450
    i32 929860333, label %452
  ]

; <label>:23:                                     ; preds = %21
  br label %453

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1645605642, i32 2063684258
  store i32 %31, i32* %20
  br label %453

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i8, align 1
  store i8* %38, i8** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load volatile i32*, i32** %5
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %40, i32* %41)
  %43 = load volatile i32*, i32** %6
  %44 = load i32, i32* %43, align 4
  %45 = load volatile i32*, i32** %5
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  %50 = add i32 %48, 595335183
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 595335183
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* @S, align 4
  %54 = load volatile i32*, i32** %6
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %5
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %55, -1092800596
  %59 = add i32 %58, %57
  %60 = add i32 %59, -1092800596
  %61 = add nsw i32 %55, %57
  %62 = add i32 %60, 1207200517
  %63 = add i32 %62, 2
  %64 = sub i32 %63, 1207200517
  %65 = add nsw i32 %60, 2
  store i32 %64, i32* @T, align 4
  %66 = load volatile i32*, i32** %4
  store i32 1, i32* %66, align 4
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -426804903, i32 2063684258
  store i32 %92, i32* %20
  br label %453

; <label>:93:                                     ; preds = %21
  store i32 -1840157122, i32* %20
  br label %453

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1385572401, i32 1909383295
  store i32 %120, i32* %20
  br label %453

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %123, %125
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.9
  %128 = load i32, i32* @y.10
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1352949894, i32 1909383295
  store i32 %152, i32* %20
  br label %453

; <label>:153:                                    ; preds = %21
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 1339044981, i32 596019868
  store i32 %155, i32* %20
  br label %453

; <label>:156:                                    ; preds = %21
  %157 = load volatile i32*, i32** %3
  store i32 1, i32* %157, align 4
  store i32 -759858054, i32* %20
  br label %453

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %5
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %160, %162
  %164 = select i1 %163, i32 1731955789, i32 -612221792
  store i32 %164, i32* %20
  br label %453

; <label>:165:                                    ; preds = %21
  %166 = call i32 @getchar()
  %167 = trunc i32 %166 to i8
  %168 = load volatile i8*, i8** %2
  store i8 %167, i8* %168, align 1
  %169 = load volatile i8*, i8** %2
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 111
  %173 = select i1 %172, i32 1108173459, i32 1557062558
  store i32 %173, i32* %20
  br label %453

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %4
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %3
  %178 = load i32, i32* %177, align 4
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %178
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %178, %180
  call void @_Z5putiniii(i32 %176, i32 %184, i32 1)
  store i32 1557062558, i32* %20
  br label %453

; <label>:186:                                    ; preds = %21
  %187 = load volatile i8*, i8** %2
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 83
  %191 = select i1 %190, i32 1250856966, i32 -966704383
  store i32 %191, i32* %20
  br label %453

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* @S, align 4
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  call void @_Z5putiniii(i32 %193, i32 %195, i32 214748347)
  %196 = load i32, i32* @S, align 4
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %198, %200
  call void @_Z5putiniii(i32 %196, i32 %204, i32 214748347)
  store i32 -966704383, i32* %20
  br label %453

; <label>:206:                                    ; preds = %21
  %207 = load volatile i8*, i8** %2
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 84
  %211 = select i1 %210, i32 -1306429532, i32 1628118892
  store i32 %211, i32* %20
  br label %453

; <label>:212:                                    ; preds = %21
  %213 = load volatile i32*, i32** %4
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %214, i32 %215, i32 214748347)
  %216 = load volatile i32*, i32** %3
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %217
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %217, %219
  %225 = load i32, i32* @T, align 4
  call void @_Z5putiniii(i32 %223, i32 %225, i32 214748347)
  store i32 1628118892, i32* %20
  br label %453

; <label>:226:                                    ; preds = %21
  store i32 179813047, i32* %20
  br label %453

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = load volatile i32*, i32** %3
  store i32 %231, i32* %233, align 4
  store i32 -759858054, i32* %20
  br label %453

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = add i32 %235, -712736450
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -712736450
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 191217838, i32 -1409968861
  store i32 %249, i32* %20
  br label %453

; <label>:250:                                    ; preds = %21
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %252 = load i32, i32* @x.9
  %253 = load i32, i32* @y.10
  %254 = sub i32 %252, -2072133072
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -2072133072
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1969356854, i32 -1409968861
  store i32 %278, i32* %20
  br label %453

; <label>:279:                                    ; preds = %21
  store i32 1111682412, i32* %20
  br label %453

; <label>:280:                                    ; preds = %21
  %281 = load volatile i32*, i32** %4
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, 857398527
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 857398527
  %286 = add nsw i32 %282, 1
  %287 = load volatile i32*, i32** %4
  store i32 %285, i32* %287, align 4
  store i32 -1840157122, i32* %20
  br label %453

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.9
  %290 = load i32, i32* @y.10
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1457060802, i32 929860333
  store i32 %314, i32* %20
  br label %453

; <label>:315:                                    ; preds = %21
  %316 = load i32, i32* @x.9
  %317 = load i32, i32* @y.10
  %318 = sub i32 %316, 401624896
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 401624896
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 141145814, i32 929860333
  store i32 %330, i32* %20
  br label %453

; <label>:331:                                    ; preds = %21
  store i32 -468047544, i32* %20
  br label %453

; <label>:332:                                    ; preds = %21
  %333 = call zeroext i1 @_Z3bfsv()
  %334 = select i1 %333, i32 -17319593, i32 -1411594576
  store i32 %334, i32* %20
  br label %453

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* @S, align 4
  %337 = call i32 @_Z3dfsii(i32 %336, i32 214748347)
  %338 = load i32, i32* @ans, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, %337
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, %337
  store i32 %342, i32* @ans, align 4
  store i32 -468047544, i32* %20
  br label %453

; <label>:344:                                    ; preds = %21
  %345 = load i32, i32* @ans, align 4
  %346 = icmp sge i32 %345, 214748347
  %347 = select i1 %346, i32 -473155535, i32 2037572345
  store i32 %347, i32* %20
  br label %453

; <label>:348:                                    ; preds = %21
  store i32 -1, i32* @ans, align 4
  store i32 2037572345, i32* %20
  br label %453

; <label>:349:                                    ; preds = %21
  %350 = load i32, i32* @ans, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %21
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i8, align 1
  store i32 0, i32* %355, align 4
  %361 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %356, i32* %357)
  %362 = load i32, i32* %356, align 4
  %363 = load i32, i32* %357, align 4
  %364 = sub i32 0, %362
  %365 = add i32 0, %364
  %366 = sub i32 0, %362
  %367 = sub i32 %365, -747141407
  %368 = add i32 %367, %363
  %369 = add i32 %368, -747141407
  %370 = add i32 %365, %363
  %371 = shl i32 %362, %363
  %372 = sub i32 0, %363
  %373 = sub i32 %362, %372
  %374 = add nsw i32 %362, %363
  %375 = sub i32 0, -196286983
  %376 = sub i32 %375, %373
  %377 = add i32 %376, -196286983
  %378 = sub i32 0, %373
  %379 = sub i32 %377, -1809945388
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1809945388
  %382 = add i32 %377, 1
  %383 = sub i32 0, 1
  %384 = add i32 %373, %383
  %385 = sub i32 %373, 1
  %386 = mul i32 %384, 1
  %387 = add i32 0, -395963719
  %388 = sub i32 %387, %373
  %389 = sub i32 %388, -395963719
  %390 = sub i32 0, %373
  %391 = add i32 %389, -884936848
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -884936848
  %394 = add i32 %389, 1
  %395 = sub i32 %373, -999165810
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -999165810
  %398 = sub i32 %373, 1
  %399 = mul i32 %397, 1
  %400 = add i32 0, -162124688
  %401 = sub i32 %400, %373
  %402 = sub i32 %401, -162124688
  %403 = sub i32 0, %373
  %404 = add i32 %402, 1713035435
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1713035435
  %407 = add i32 %402, 1
  %408 = shl i32 %373, 1
  %409 = shl i32 %373, 1
  %410 = sub i32 0, %373
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %373, 1
  store i32 %413, i32* @S, align 4
  %415 = load i32, i32* %356, align 4
  %416 = load i32, i32* %357, align 4
  %417 = add i32 %415, 835283064
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 835283064
  %420 = sub i32 %415, %416
  %421 = mul i32 %419, %416
  %422 = sub i32 %415, 365526818
  %423 = add i32 %422, %416
  %424 = add i32 %423, 365526818
  %425 = add nsw i32 %415, %416
  %426 = shl i32 %424, 2
  %427 = shl i32 %424, 2
  %428 = sub i32 %424, 1914360679
  %429 = sub i32 %428, 2
  %430 = add i32 %429, 1914360679
  %431 = sub i32 %424, 2
  %432 = mul i32 %430, 2
  %433 = add i32 %424, -1765593965
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -1765593965
  %436 = sub i32 %424, 2
  %437 = mul i32 %435, 2
  %438 = shl i32 %424, 2
  %439 = sub i32 0, %424
  %440 = sub i32 0, 2
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %424, 2
  store i32 %442, i32* @T, align 4
  store i32 1, i32* %358, align 4
  store i32 -1645605642, i32* %20
  br label %453

; <label>:444:                                    ; preds = %21
  %445 = load volatile i32*, i32** %4
  %446 = load i32, i32* %445, align 4
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = icmp sle i32 %446, %448
  store i32 -1385572401, i32* %20
  br label %453

; <label>:450:                                    ; preds = %21
  %451 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 191217838, i32* %20
  br label %453

; <label>:452:                                    ; preds = %21
  store i32 -1457060802, i32* %20
  br label %453

; <label>:453:                                    ; preds = %452, %450, %444, %354, %348, %344, %335, %332, %331, %315, %288, %280, %279, %250, %234, %227, %226, %212, %206, %192, %186, %174, %165, %158, %156, %153, %121, %94, %93, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #4

declare i32 @getchar() #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
