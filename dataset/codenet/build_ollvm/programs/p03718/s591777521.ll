; ModuleID = 'Project_CodeNet_C++1400/p03718/s591777521.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@w = global i32 0, align 4
@h = global i32 0, align 4
@tot = global i32 0, align 4
@ne = global [100000 x i32] zeroinitializer, align 16
@he = global [100000 x i32] zeroinitializer, align 16
@t = global [100000 x i32] zeroinitializer, align 16
@cur = global [100000 x i32] zeroinitializer, align 16
@cc = global [100000 x i32] zeroinitializer, align 16
@d = global [100000 x i32] zeroinitializer, align 16
@cnt = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z2adiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* @tot, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* @tot, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @tot, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* @tot, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* @tot, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @tot, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @tot, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %9
  %18 = load i32, i32* @w, align 4
  %19 = load i32, i32* @h, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sub i32 %20, -193161908
  %22 = add i32 %21, 2
  %23 = add i32 %22, -193161908
  %24 = add nsw i32 %20, 2
  store i32 %23, i32* %8
  %25 = alloca i32
  store i32 1614721768, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %663
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1614721768, label %29
    i32 -1841773725, label %34
    i32 -1366224472, label %36
    i32 857838742, label %41
    i32 -1001413567, label %69
    i32 -813651349, label %99
    i32 612465026, label %102
    i32 -739760441, label %109
    i32 -980112926, label %137
    i32 -1058203137, label %170
    i32 -647298994, label %173
    i32 1293513328, label %201
    i32 -631107088, label %282
    i32 1146566199, label %285
    i32 -269754787, label %307
    i32 -1526872536, label %309
    i32 -542448546, label %310
    i32 662488202, label %315
    i32 918259447, label %331
    i32 502841702, label %361
    i32 -1057876504, label %364
    i32 112274677, label %381
    i32 1190821656, label %411
    i32 -1670335112, label %427
    i32 2129910552, label %444
    i32 -633853353, label %446
    i32 885584779, label %449
    i32 -919431831, label %468
    i32 1290356009, label %645
    i32 -122627621, label %661
  ]

; <label>:28:                                     ; preds = %26
  br label %663

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %9
  %31 = load volatile i32, i32* %8
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -1841773725, i32 -1366224472
  store i32 %33, i32* %25
  br label %663

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %12, align 4
  store i32 %35, i32* %10, align 4
  store i32 1190821656, i32* %25
  br label %663

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %13, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  store i32 857838742, i32* %25
  br label %663

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1864492323
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1864492323
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
  %68 = select i1 %66, i32 -1001413567, i32 -633853353
  store i32 %68, i32* %25
  br label %663

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %14, align 4
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %7
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, 1396947135
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1396947135
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -813651349, i32 -633853353
  store i32 %98, i32* %25
  br label %663

; <label>:99:                                     ; preds = %26
  %100 = load volatile i1, i1* %7
  %101 = select i1 %100, i32 612465026, i32 662488202
  store i32 %101, i32* %25
  br label %663

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -739760441, i32 -542448546
  store i32 %108, i32* %25
  br label %663

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, -905820406
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -905820406
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -980112926, i32 885584779
  store i32 %136, i32* %25
  br label %663

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %148, %153
  store i1 %154, i1* %6
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -888865000
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -888865000
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1058203137, i32 885584779
  store i32 %169, i32* %25
  br label %663

; <label>:170:                                    ; preds = %26
  %171 = load volatile i1, i1* %6
  %172 = select i1 %171, i32 -647298994, i32 -542448546
  store i32 %172, i32* %25
  br label %663

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, -276279346
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -276279346
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1293513328, i32 -919431831
  store i32 %200, i32* %25
  br label %663

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sub i32 %209, 1478428523
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 1478428523
  %214 = sub nsw i32 %209, %210
  store i32 %213, i32* %16, align 4
  %215 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %208, i32* dereferenceable(4) %16)
  %216 = load i32, i32* %215, align 4
  %217 = call i32 @_Z3sapii(i32 %205, i32 %216)
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %15, align 4
  %220 = add i32 %218, 238163696
  %221 = add i32 %220, %219
  %222 = sub i32 %221, 238163696
  %223 = add nsw i32 %218, %219
  store i32 %222, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %231 = sub nsw i32 %227, %228
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* %14, align 4
  %236 = xor i32 %235, -1
  %237 = and i32 -871516858, %236
  %238 = xor i32 -871516858, -1
  %239 = and i32 %235, %238
  %240 = xor i32 1, -1
  %241 = and i32 %240, -871516858
  %242 = and i32 1, %238
  %243 = or i32 %237, %239
  %244 = or i32 %241, %242
  %245 = xor i32 %243, %244
  %246 = xor i32 %235, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %15, align 4
  %251 = sub i32 0, %249
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %249, %250
  %256 = load i32, i32* %14, align 4
  %257 = xor i32 %256, -1
  %258 = and i32 1, %257
  %259 = xor i32 1, -1
  %260 = and i32 %256, %259
  %261 = or i32 %258, %260
  %262 = xor i32 %256, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %263
  store i32 %254, i32* %264, align 4
  %265 = load i32, i32* %13, align 4
  %266 = load i32, i32* %12, align 4
  %267 = icmp eq i32 %265, %266
  store i1 %267, i1* %5
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -631107088, i32 -919431831
  store i32 %281, i32* %25
  br label %663

; <label>:282:                                    ; preds = %26
  %283 = load volatile i1, i1* %5
  %284 = select i1 %283, i32 -269754787, i32 1146566199
  store i32 %284, i32* %25
  br label %663

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @w, align 4
  %287 = load i32, i32* @h, align 4
  %288 = mul nsw i32 %286, %287
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* @w, align 4
  %298 = load i32, i32* @h, align 4
  %299 = mul nsw i32 %297, %298
  %300 = sub i32 0, %299
  %301 = sub i32 0, 2
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, 2
  %305 = icmp sgt i32 %296, %303
  %306 = select i1 %305, i32 -269754787, i32 -1526872536
  store i32 %306, i32* %25
  br label %663

; <label>:307:                                    ; preds = %26
  %308 = load i32, i32* %13, align 4
  store i32 %308, i32* %10, align 4
  store i32 1190821656, i32* %25
  br label %663

; <label>:309:                                    ; preds = %26
  store i32 -542448546, i32* %25
  br label %663

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  store i32 %314, i32* %14, align 4
  store i32 857838742, i32* %25
  br label %663

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = add i32 %316, 1673372820
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1673372820
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 918259447, i32 1290356009
  store i32 %330, i32* %25
  br label %663

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %337
  store i32 %335, i32* %338, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp eq i32 %345, 1
  store i1 %346, i1* %4
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 502841702, i32 1290356009
  store i32 %360, i32* %25
  br label %663

; <label>:361:                                    ; preds = %26
  %362 = load volatile i1, i1* %4
  %363 = select i1 %362, i32 -1057876504, i32 112274677
  store i32 %363, i32* %25
  br label %663

; <label>:364:                                    ; preds = %26
  %365 = load i32, i32* @w, align 4
  %366 = load i32, i32* @h, align 4
  %367 = mul nsw i32 %365, %366
  %368 = sub i32 0, %367
  %369 = sub i32 0, 3
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 3
  %373 = load i32, i32* @w, align 4
  %374 = load i32, i32* @h, align 4
  %375 = mul nsw i32 %373, %374
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %379
  store i32 %371, i32* %380, align 4
  store i32 112274677, i32* %25
  br label %663

; <label>:381:                                    ; preds = %26
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 %388, -817613187
  %390 = add i32 %389, -1
  %391 = add i32 %390, -817613187
  %392 = add nsw i32 %388, -1
  store i32 %391, i32* %387, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %395, align 4
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %405, align 4
  %410 = load i32, i32* %13, align 4
  store i32 %410, i32* %10, align 4
  store i32 1190821656, i32* %25
  br label %663

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1815572571
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1815572571
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1670335112, i32 -122627621
  store i32 %426, i32* %25
  br label %663

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* %10, align 4
  store i32 %428, i32* %3
  %429 = load i32, i32* @x.3
  %430 = load i32, i32* @y.4
  %431 = sub i32 %429, -272643461
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -272643461
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 2129910552, i32 -122627621
  store i32 %443, i32* %25
  br label %663

; <label>:444:                                    ; preds = %26
  %445 = load volatile i32, i32* %3
  ret i32 %445

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* %14, align 4
  %448 = icmp ne i32 %447, 0
  store i32 -1001413567, i32* %25
  br label %663

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %456, 1
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %461, %466
  store i32 -980112926, i32* %25
  br label %663

; <label>:468:                                    ; preds = %26
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %14, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = load i32, i32* %13, align 4
  %478 = shl i32 %476, %477
  %479 = shl i32 %476, %477
  %480 = sub i32 %476, -386004870
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -386004870
  %483 = sub i32 %476, %477
  %484 = mul i32 %482, %477
  %485 = shl i32 %476, %477
  %486 = add i32 0, 763330362
  %487 = sub i32 %486, %476
  %488 = sub i32 %487, 763330362
  %489 = sub i32 0, %476
  %490 = add i32 %488, 291853781
  %491 = add i32 %490, %477
  %492 = sub i32 %491, 291853781
  %493 = add i32 %488, %477
  %494 = sub i32 %476, 738386972
  %495 = sub i32 %494, %477
  %496 = add i32 %495, 738386972
  %497 = sub i32 %476, %477
  %498 = mul i32 %496, %477
  %499 = sub i32 0, %477
  %500 = add i32 %476, %499
  %501 = sub nsw i32 %476, %477
  store i32 %500, i32* %16, align 4
  %502 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %475, i32* dereferenceable(4) %16)
  %503 = load i32, i32* %502, align 4
  %504 = call i32 @_Z3sapii(i32 %472, i32 %503)
  store i32 %504, i32* %15, align 4
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %505, %507
  %509 = sub i32 %505, %506
  %510 = mul i32 %508, %506
  %511 = sub i32 0, -145502490
  %512 = sub i32 %511, %505
  %513 = add i32 %512, -145502490
  %514 = sub i32 0, %505
  %515 = sub i32 0, %506
  %516 = sub i32 %513, %515
  %517 = add i32 %513, %506
  %518 = add i32 %505, -894919809
  %519 = add i32 %518, %506
  %520 = sub i32 %519, -894919809
  %521 = add nsw i32 %505, %506
  store i32 %520, i32* %13, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %15, align 4
  %527 = sub i32 0, %525
  %528 = add i32 0, %527
  %529 = sub i32 0, %525
  %530 = sub i32 %528, -1962816880
  %531 = add i32 %530, %526
  %532 = add i32 %531, -1962816880
  %533 = add i32 %528, %526
  %534 = sub i32 %525, -1670096118
  %535 = sub i32 %534, %526
  %536 = add i32 %535, -1670096118
  %537 = sub i32 %525, %526
  %538 = mul i32 %536, %526
  %539 = add i32 %525, -136267259
  %540 = sub i32 %539, %526
  %541 = sub i32 %540, -136267259
  %542 = sub nsw i32 %525, %526
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %544
  store i32 %541, i32* %545, align 4
  %546 = load i32, i32* %14, align 4
  %547 = add i32 0, -139838957
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -139838957
  %550 = sub i32 0, %546
  %551 = sub i32 %549, 472260367
  %552 = add i32 %551, 1
  %553 = add i32 %552, 472260367
  %554 = add i32 %549, 1
  %555 = xor i32 %546, -1
  %556 = and i32 1, %555
  %557 = xor i32 1, -1
  %558 = and i32 %546, %557
  %559 = or i32 %556, %558
  %560 = xor i32 %546, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %15, align 4
  %565 = shl i32 %563, %564
  %566 = sub i32 0, %563
  %567 = sub i32 0, %564
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %563, %564
  %571 = load i32, i32* %14, align 4
  %572 = sub i32 0, -1837073320
  %573 = sub i32 %572, %571
  %574 = add i32 %573, -1837073320
  %575 = sub i32 0, %571
  %576 = sub i32 0, 1
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1
  %579 = sub i32 %571, -1729238616
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1729238616
  %582 = sub i32 %571, 1
  %583 = mul i32 %581, 1
  %584 = add i32 0, 101656920
  %585 = sub i32 %584, %571
  %586 = sub i32 %585, 101656920
  %587 = sub i32 0, %571
  %588 = add i32 %586, -144296072
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -144296072
  %591 = add i32 %586, 1
  %592 = add i32 0, -17199833
  %593 = sub i32 %592, %571
  %594 = sub i32 %593, -17199833
  %595 = sub i32 0, %571
  %596 = sub i32 0, %594
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add i32 %594, 1
  %601 = add i32 0, 1855534919
  %602 = sub i32 %601, %571
  %603 = sub i32 %602, 1855534919
  %604 = sub i32 0, %571
  %605 = sub i32 0, %603
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %609 = add i32 %603, 1
  %610 = sub i32 0, %571
  %611 = add i32 0, %610
  %612 = sub i32 0, %571
  %613 = add i32 %611, 51159116
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 51159116
  %616 = add i32 %611, 1
  %617 = sub i32 0, 1
  %618 = add i32 %571, %617
  %619 = sub i32 %571, 1
  %620 = mul i32 %618, 1
  %621 = sub i32 0, %571
  %622 = add i32 0, %621
  %623 = sub i32 0, %571
  %624 = sub i32 0, %622
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add i32 %622, 1
  %629 = xor i32 %571, -1
  %630 = and i32 63730085, %629
  %631 = xor i32 63730085, -1
  %632 = and i32 %571, %631
  %633 = xor i32 1, -1
  %634 = and i32 %633, 63730085
  %635 = and i32 1, %631
  %636 = or i32 %630, %632
  %637 = or i32 %634, %635
  %638 = xor i32 %636, %637
  %639 = xor i32 %571, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %640
  store i32 %569, i32* %641, align 4
  %642 = load i32, i32* %13, align 4
  %643 = load i32, i32* %12, align 4
  %644 = icmp eq i32 %642, %643
  store i32 1293513328, i32* %25
  br label %663

; <label>:645:                                    ; preds = %26
  %646 = load i32, i32* %11, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = load i32, i32* %11, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %651
  store i32 %649, i32* %652, align 4
  %653 = load i32, i32* %11, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp eq i32 %659, 1
  store i32 918259447, i32* %25
  br label %663

; <label>:661:                                    ; preds = %26
  %662 = load i32, i32* %10, align 4
  store i32 -1670335112, i32* %25
  br label %663

; <label>:663:                                    ; preds = %661, %645, %468, %449, %446, %427, %411, %381, %364, %361, %331, %315, %310, %309, %307, %285, %282, %201, %173, %170, %137, %109, %102, %99, %69, %41, %36, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -55890472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -55890472, label %16
    i32 -345494645, label %21
    i32 -24081070, label %23
    i32 403893456, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -345494645, i32 -24081070
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 403893456, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 403893456, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 %13, -895771220
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -895771220
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1514676665, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %615
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1514676665, label %27
    i32 2099114497, label %47
    i32 1583483226, label %82
    i32 20335310, label %83
    i32 1515860307, label %89
    i32 996007092, label %104
    i32 1689920697, label %133
    i32 49751554, label %134
    i32 -1680876585, label %143
    i32 -2112191511, label %152
    i32 123935188, label %159
    i32 367043750, label %165
    i32 619449987, label %172
    i32 1738803070, label %178
    i32 -416698813, label %196
    i32 2036124796, label %212
    i32 1384887929, label %227
    i32 -194830749, label %228
    i32 373417916, label %235
    i32 -1555773935, label %263
    i32 92423082, label %279
    i32 -1319649755, label %280
    i32 -1155240610, label %287
    i32 -732482751, label %294
    i32 1956326772, label %309
    i32 -1969764887, label %329
    i32 -1635039471, label %332
    i32 -730792559, label %335
    i32 214610608, label %391
    i32 -506696069, label %412
    i32 -1917665790, label %439
    i32 1149625823, label %482
    i32 -990757262, label %483
    i32 1705561436, label %487
    i32 -341407674, label %490
    i32 1073364021, label %509
    i32 2010344960, label %511
    i32 -1431111932, label %512
    i32 -1617976926, label %513
    i32 102928254, label %519
  ]

; <label>:26:                                     ; preds = %24
  br label %615

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
  %46 = select i1 %44, i32 2099114497, i32 -341407674
  store i32 %46, i32* %23
  br label %615

; <label>:47:                                     ; preds = %24
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
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = alloca i8, align 1
  store i8* %56, i8** %3
  %57 = alloca i32, align 4
  store i32* %57, i32** %2
  %58 = load volatile i32*, i32** %10
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* @tot, align 4
  %60 = add i32 %59, 272085600
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 272085600
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* @tot, align 4
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %53, align 1
  %67 = load volatile i32*, i32** %5
  store i32 1, i32* %67, align 4
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1583483226, i32 -341407674
  store i32 %81, i32* %23
  br label %615

; <label>:82:                                     ; preds = %24
  store i32 20335310, i32* %23
  br label %615

; <label>:83:                                     ; preds = %24
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @w, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 1515860307, i32 -1155240610
  store i32 %88, i32* %23
  br label %615

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 996007092, i32 1073364021
  store i32 %103, i32* %23
  br label %615

; <label>:104:                                    ; preds = %24
  %105 = load volatile i32*, i32** %4
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, 1386030634
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1386030634
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1689920697, i32 1073364021
  store i32 %132, i32* %23
  br label %615

; <label>:133:                                    ; preds = %24
  store i32 49751554, i32* %23
  br label %615

; <label>:134:                                    ; preds = %24
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* @h, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = icmp sle i32 %136, %139
  %142 = select i1 %141, i32 -1680876585, i32 373417916
  store i32 %142, i32* %23
  br label %615

; <label>:143:                                    ; preds = %24
  %144 = call i32 @getchar()
  %145 = trunc i32 %144 to i8
  %146 = load volatile i8*, i8** %3
  store i8 %145, i8* %146, align 1
  %147 = load volatile i8*, i8** %3
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 83
  %151 = select i1 %150, i32 -2112191511, i32 123935188
  store i32 %151, i32* %23
  br label %615

; <label>:152:                                    ; preds = %24
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %9
  store i32 %154, i32* %155, align 4
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %8
  store i32 %157, i32* %158, align 4
  store i32 123935188, i32* %23
  br label %615

; <label>:159:                                    ; preds = %24
  %160 = load volatile i8*, i8** %3
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 84
  %164 = select i1 %163, i32 367043750, i32 619449987
  store i32 %164, i32* %23
  br label %615

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32*, i32** %5
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %7
  store i32 %167, i32* %168, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %6
  store i32 %170, i32* %171, align 4
  store i32 619449987, i32* %23
  br label %615

; <label>:172:                                    ; preds = %24
  %173 = load volatile i8*, i8** %3
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 111
  %177 = select i1 %176, i32 1738803070, i32 -416698813
  store i32 %177, i32* %23
  br label %615

; <label>:178:                                    ; preds = %24
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @w, align 4
  %184 = add i32 %182, 1075958185
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1075958185
  %187 = add nsw i32 %182, %183
  call void @_Z2adiii(i32 %180, i32 %186, i32 1)
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* @w, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %193 = add nsw i32 %189, %190
  %194 = load volatile i32*, i32** %5
  %195 = load i32, i32* %194, align 4
  call void @_Z2adiii(i32 %192, i32 %195, i32 1)
  store i32 -416698813, i32* %23
  br label %615

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, -499734197
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -499734197
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2036124796, i32 2010344960
  store i32 %211, i32* %23
  br label %615

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1384887929, i32 2010344960
  store i32 %226, i32* %23
  br label %615

; <label>:227:                                    ; preds = %24
  store i32 -194830749, i32* %23
  br label %615

; <label>:228:                                    ; preds = %24
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = load volatile i32*, i32** %4
  store i32 %232, i32* %234, align 4
  store i32 49751554, i32* %23
  br label %615

; <label>:235:                                    ; preds = %24
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = add i32 %236, 1901009224
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1901009224
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1555773935, i32 -1431111932
  store i32 %262, i32* %23
  br label %615

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 %264, 247027245
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 247027245
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 92423082, i32 -1431111932
  store i32 %278, i32* %23
  br label %615

; <label>:279:                                    ; preds = %24
  store i32 -1319649755, i32* %23
  br label %615

; <label>:280:                                    ; preds = %24
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = load volatile i32*, i32** %5
  store i32 %284, i32* %286, align 4
  store i32 20335310, i32* %23
  br label %615

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %9
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %7
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %289, %291
  %293 = select i1 %292, i32 -1635039471, i32 -732482751
  store i32 %293, i32* %23
  br label %615

; <label>:294:                                    ; preds = %24
  %295 = load i32, i32* @x.7
  %296 = load i32, i32* @y.8
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1956326772, i32 -1617976926
  store i32 %308, i32* %23
  br label %615

; <label>:309:                                    ; preds = %24
  %310 = load volatile i32*, i32** %8
  %311 = load i32, i32* %310, align 4
  %312 = load volatile i32*, i32** %6
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %311, %313
  store i1 %314, i1* %1
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1969764887, i32 -1617976926
  store i32 %328, i32* %23
  br label %615

; <label>:329:                                    ; preds = %24
  %330 = load volatile i1, i1* %1
  %331 = select i1 %330, i32 -1635039471, i32 -730792559
  store i32 %331, i32* %23
  br label %615

; <label>:332:                                    ; preds = %24
  %333 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %334 = load volatile i32*, i32** %10
  store i32 0, i32* %334, align 4
  store i32 1705561436, i32* %23
  br label %615

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @w, align 4
  %337 = load i32, i32* @h, align 4
  %338 = mul nsw i32 %336, %337
  %339 = add i32 %338, -1218246603
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1218246603
  %342 = add nsw i32 %338, 1
  %343 = load volatile i32*, i32** %9
  %344 = load i32, i32* %343, align 4
  call void @_Z2adiii(i32 %341, i32 %344, i32 100000)
  %345 = load i32, i32* @w, align 4
  %346 = load i32, i32* @h, align 4
  %347 = mul nsw i32 %345, %346
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  %353 = load volatile i32*, i32** %8
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* @w, align 4
  %356 = sub i32 0, %354
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %354, %355
  call void @_Z2adiii(i32 %351, i32 %359, i32 100000)
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* @w, align 4
  %364 = load i32, i32* @h, align 4
  %365 = mul nsw i32 %363, %364
  %366 = sub i32 %365, -936911830
  %367 = add i32 %366, 2
  %368 = add i32 %367, -936911830
  %369 = add nsw i32 %365, 2
  call void @_Z2adiii(i32 %362, i32 %368, i32 100000)
  %370 = load volatile i32*, i32** %6
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* @w, align 4
  %373 = add i32 %371, 1144916440
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1144916440
  %376 = add nsw i32 %371, %372
  %377 = load i32, i32* @h, align 4
  %378 = load i32, i32* @w, align 4
  %379 = mul nsw i32 %377, %378
  %380 = add i32 %379, -235225072
  %381 = add i32 %380, 2
  %382 = sub i32 %381, -235225072
  %383 = add nsw i32 %379, 2
  call void @_Z2adiii(i32 %375, i32 %382, i32 100000)
  %384 = load i32, i32* @h, align 4
  %385 = load i32, i32* @w, align 4
  %386 = mul nsw i32 %384, %385
  %387 = sub i32 0, 2
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 2
  store i32 %388, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16
  %390 = load volatile i32*, i32** %2
  store i32 0, i32* %390, align 4
  store i32 214610608, i32* %23
  br label %615

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* @w, align 4
  %393 = load i32, i32* @h, align 4
  %394 = mul nsw i32 %392, %393
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* @w, align 4
  %404 = load i32, i32* @h, align 4
  %405 = mul nsw i32 %403, %404
  %406 = add i32 %405, -109439026
  %407 = add i32 %406, 2
  %408 = sub i32 %407, -109439026
  %409 = add nsw i32 %405, 2
  %410 = icmp sle i32 %402, %408
  %411 = select i1 %410, i32 -506696069, i32 -990757262
  store i32 %411, i32* %23
  br label %615

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* @x.7
  %414 = load i32, i32* @y.8
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1917665790, i32 102928254
  store i32 %438, i32* %23
  br label %615

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @w, align 4
  %441 = load i32, i32* @h, align 4
  %442 = mul nsw i32 %440, %441
  %443 = sub i32 %442, 1117491787
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1117491787
  %446 = add nsw i32 %442, 1
  %447 = call i32 @_Z3sapii(i32 %445, i32 100000)
  %448 = load volatile i32*, i32** %2
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 %449, 1904430688
  %451 = add i32 %450, %447
  %452 = add i32 %451, 1904430688
  %453 = add nsw i32 %449, %447
  %454 = load volatile i32*, i32** %2
  store i32 %452, i32* %454, align 4
  %455 = load i32, i32* @x.7
  %456 = load i32, i32* @y.8
  %457 = sub i32 %455, 1507451387
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1507451387
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
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
  %481 = select i1 %479, i32 1149625823, i32 102928254
  store i32 %481, i32* %23
  br label %615

; <label>:482:                                    ; preds = %24
  store i32 214610608, i32* %23
  br label %615

; <label>:483:                                    ; preds = %24
  %484 = load volatile i32*, i32** %2
  %485 = load i32, i32* %484, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 1705561436, i32* %23
  br label %615

; <label>:487:                                    ; preds = %24
  %488 = load volatile i32*, i32** %10
  %489 = load i32, i32* %488, align 4
  ret i32 %489

; <label>:490:                                    ; preds = %24
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i8, align 1
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i8, align 1
  %500 = alloca i32, align 4
  store i32 0, i32* %491, align 4
  %501 = load i32, i32* @tot, align 4
  %502 = sub i32 %501, -556725761
  %503 = add i32 %502, 1
  %504 = add i32 %503, -556725761
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* @tot, align 4
  %506 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %507 = call i32 @getchar()
  %508 = trunc i32 %507 to i8
  store i8 %508, i8* %496, align 1
  store i32 1, i32* %497, align 4
  store i32 2099114497, i32* %23
  br label %615

; <label>:509:                                    ; preds = %24
  %510 = load volatile i32*, i32** %4
  store i32 1, i32* %510, align 4
  store i32 996007092, i32* %23
  br label %615

; <label>:511:                                    ; preds = %24
  store i32 2036124796, i32* %23
  br label %615

; <label>:512:                                    ; preds = %24
  store i32 -1555773935, i32* %23
  br label %615

; <label>:513:                                    ; preds = %24
  %514 = load volatile i32*, i32** %8
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = icmp eq i32 %515, %517
  store i32 1956326772, i32* %23
  br label %615

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* @w, align 4
  %521 = load i32, i32* @h, align 4
  %522 = add i32 %520, 616054164
  %523 = sub i32 %522, %521
  %524 = sub i32 %523, 616054164
  %525 = sub i32 %520, %521
  %526 = mul i32 %524, %521
  %527 = sub i32 0, 447584054
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 447584054
  %530 = sub i32 0, %520
  %531 = sub i32 %529, -1653287623
  %532 = add i32 %531, %521
  %533 = add i32 %532, -1653287623
  %534 = add i32 %529, %521
  %535 = sub i32 0, %521
  %536 = add i32 %520, %535
  %537 = sub i32 %520, %521
  %538 = mul i32 %536, %521
  %539 = shl i32 %520, %521
  %540 = sub i32 %520, 1739081565
  %541 = sub i32 %540, %521
  %542 = add i32 %541, 1739081565
  %543 = sub i32 %520, %521
  %544 = mul i32 %542, %521
  %545 = add i32 %520, -654245621
  %546 = sub i32 %545, %521
  %547 = sub i32 %546, -654245621
  %548 = sub i32 %520, %521
  %549 = mul i32 %547, %521
  %550 = mul nsw i32 %520, %521
  %551 = sub i32 0, 1799365043
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 1799365043
  %554 = sub i32 0, %550
  %555 = sub i32 0, 1
  %556 = sub i32 %553, %555
  %557 = add i32 %553, 1
  %558 = sub i32 0, 1688447314
  %559 = sub i32 %558, %550
  %560 = add i32 %559, 1688447314
  %561 = sub i32 0, %550
  %562 = sub i32 %560, -1484989927
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1484989927
  %565 = add i32 %560, 1
  %566 = add i32 0, 529187164
  %567 = sub i32 %566, %550
  %568 = sub i32 %567, 529187164
  %569 = sub i32 0, %550
  %570 = sub i32 %568, 1943501875
  %571 = add i32 %570, 1
  %572 = add i32 %571, 1943501875
  %573 = add i32 %568, 1
  %574 = sub i32 0, 1
  %575 = add i32 %550, %574
  %576 = sub i32 %550, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %550, 1
  %579 = shl i32 %550, 1
  %580 = add i32 %550, 679671630
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 679671630
  %583 = add nsw i32 %550, 1
  %584 = call i32 @_Z3sapii(i32 %582, i32 100000)
  %585 = load volatile i32*, i32** %2
  %586 = load i32, i32* %585, align 4
  %587 = sub i32 0, 895333184
  %588 = sub i32 %587, %586
  %589 = add i32 %588, 895333184
  %590 = sub i32 0, %586
  %591 = sub i32 %589, 2130583938
  %592 = add i32 %591, %584
  %593 = add i32 %592, 2130583938
  %594 = add i32 %589, %584
  %595 = sub i32 0, 1516992554
  %596 = sub i32 %595, %586
  %597 = add i32 %596, 1516992554
  %598 = sub i32 0, %586
  %599 = add i32 %597, -1263951243
  %600 = add i32 %599, %584
  %601 = sub i32 %600, -1263951243
  %602 = add i32 %597, %584
  %603 = shl i32 %586, %584
  %604 = sub i32 %586, 265253424
  %605 = sub i32 %604, %584
  %606 = add i32 %605, 265253424
  %607 = sub i32 %586, %584
  %608 = mul i32 %606, %584
  %609 = shl i32 %586, %584
  %610 = add i32 %586, -1759755509
  %611 = add i32 %610, %584
  %612 = sub i32 %611, -1759755509
  %613 = add nsw i32 %586, %584
  %614 = load volatile i32*, i32** %2
  store i32 %612, i32* %614, align 4
  store i32 -1917665790, i32* %23
  br label %615

; <label>:615:                                    ; preds = %519, %513, %512, %511, %509, %490, %483, %482, %439, %412, %391, %335, %332, %329, %309, %294, %287, %280, %279, %263, %235, %228, %227, %212, %196, %178, %172, %165, %159, %152, %143, %134, %133, %104, %89, %83, %82, %47, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
