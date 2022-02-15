; ModuleID = 'Project_CodeNet_C++1400/p03707/s872060871.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s872060871.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@p = global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -733829444, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %1170
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -733829444, label %23
    i32 1252787759, label %28
    i32 534094758, label %35
    i32 284393842, label %41
    i32 -1064945805, label %42
    i32 -865811120, label %70
    i32 786658551, label %88
    i32 781883937, label %91
    i32 -2049766985, label %92
    i32 -213697166, label %97
    i32 -101927616, label %215
    i32 -689031025, label %229
    i32 -934102815, label %296
    i32 1659835500, label %309
    i32 -1072477097, label %324
    i32 -2023882107, label %331
    i32 279467929, label %332
    i32 1303784118, label %338
    i32 1026022622, label %339
    i32 -1568920639, label %344
    i32 604796229, label %371
    i32 195478316, label %547
    i32 -925446619, label %548
    i32 1540591579, label %554
    i32 981596454, label %581
    i32 321816771, label %609
    i32 -1552739995, label %610
    i32 -664875234, label %614
    i32 -548882742, label %1169
  ]

; <label>:22:                                     ; preds = %20
  br label %1170

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1252787759, i32 284393842
  store i32 %27, i32* %17
  br label %1170

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 534094758, i32* %17
  br label %1170

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 1684882117
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1684882117
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  store i32 -733829444, i32* %17
  br label %1170

; <label>:41:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -1064945805, i32* %17
  br label %1170

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1938551603
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1938551603
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -865811120, i32 -1552739995
  store i32 %69, i32* %17
  br label %1170

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %3
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 786658551, i32 -1552739995
  store i32 %87, i32* %17
  br label %1170

; <label>:88:                                     ; preds = %20
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 781883937, i32 1303784118
  store i32 %90, i32* %17
  br label %1170

; <label>:91:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -2049766985, i32* %17
  br label %1170

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -213697166, i32 -2023882107
  store i32 %96, i32* %17
  br label %1170

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 285670506
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 285670506
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2010 x i32], [2010 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, 1755578756
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1755578756
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* %111, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %108, 857756323
  %121 = add i32 %120, %119
  %122 = sub i32 %121, 857756323
  %123 = add nsw i32 %108, %119
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = add i32 %130, 567570443
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 567570443
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %122, -1487515812
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1487515812
  %141 = sub nsw i32 %122, %137
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i8], [2010 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, %149
  %151 = sub i32 %140, %150
  %152 = add nsw i32 %140, %149
  %153 = sub i32 0, 48
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, 48
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i32], [2010 x i32]* %158, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, -1643383070
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1643383070
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2010 x i32], [2010 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %176, -1834679617
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1834679617
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2010 x i32], [2010 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %172, 1756472999
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1756472999
  %187 = add nsw i32 %172, %183
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* %193, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %186, -1021386436
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -1021386436
  %204 = sub nsw i32 %186, %200
  store i32 %203, i32* %2
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2010 x i8], [2010 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  %214 = select i1 %213, i32 -101927616, i32 -689031025
  store i32 %214, i32* %17
  store i1 false, i1* %18
  br label %1170

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = add i32 %219, 1215071452
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1215071452
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2010 x i8], [2010 x i8]* %218, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  store i32 -689031025, i32* %17
  store i1 %228, i1* %18
  br label %1170

; <label>:229:                                    ; preds = %20
  %230 = load i1, i1* %18
  %231 = zext i1 %230 to i32
  %232 = load volatile i32, i32* %2
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2010 x i32], [2010 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %242, 472665276
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 472665276
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2010 x i32], [2010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 %256, -81658923
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -81658923
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2010 x i32], [2010 x i32]* %255, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %252, -2054141332
  %265 = add i32 %264, %263
  %266 = add i32 %265, -2054141332
  %267 = add nsw i32 %252, %263
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 %268, -1585803454
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1585803454
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub nsw i32 %275, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2010 x i32], [2010 x i32]* %274, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %266, -803707673
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -803707673
  %285 = sub nsw i32 %266, %281
  store i32 %284, i32* %1
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i8], [2010 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 49
  %295 = select i1 %294, i32 -934102815, i32 1659835500
  store i32 %295, i32* %17
  store i1 false, i1* %19
  br label %1170

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub nsw i32 %297, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2010 x i8], [2010 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 49
  store i32 1659835500, i32* %17
  store i1 %308, i1* %19
  br label %1170

; <label>:309:                                    ; preds = %20
  %310 = load i1, i1* %19
  %311 = zext i1 %310 to i32
  %312 = load volatile i32, i32* %1
  %313 = sub i32 0, %312
  %314 = sub i32 0, %311
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, %311
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %319
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2010 x i32], [2010 x i32]* %320, i64 0, i64 %322
  store i32 %316, i32* %323, align 4
  store i32 -1072477097, i32* %17
  br label %1170

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %7, align 4
  store i32 -2049766985, i32* %17
  br label %1170

; <label>:331:                                    ; preds = %20
  store i32 279467929, i32* %17
  br label %1170

; <label>:332:                                    ; preds = %20
  %333 = load i32, i32* %6, align 4
  %334 = add i32 %333, -1430055815
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1430055815
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %6, align 4
  store i32 -1064945805, i32* %17
  br label %1170

; <label>:338:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1026022622, i32* %17
  br label %1170

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %8, align 4
  %341 = load i32, i32* @q, align 4
  %342 = icmp sle i32 %340, %341
  %343 = select i1 %342, i32 -1568920639, i32 1540591579
  store i32 %343, i32* %17
  br label %1170

; <label>:344:                                    ; preds = %20
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 604796229, i32 -664875234
  store i32 %370, i32* %17
  br label %1170

; <label>:371:                                    ; preds = %20
  %372 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = add i32 %383, -1824108026
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1824108026
  %387 = sub nsw i32 %383, 1
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds [2010 x i32], [2010 x i32]* %382, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = add i32 %379, %391
  %393 = sub nsw i32 %379, %390
  %394 = load i32, i32* %9, align 4
  %395 = add i32 %394, 799619783
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 799619783
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2010 x i32], [2010 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub i32 %392, 127524845
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 127524845
  %408 = sub nsw i32 %392, %404
  %409 = load i32, i32* %9, align 4
  %410 = sub i32 %409, -820222015
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -820222015
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %414
  %416 = load i32, i32* %10, align 4
  %417 = sub i32 %416, 610842534
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 610842534
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2010 x i32], [2010 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 %407, %424
  %426 = add nsw i32 %407, %423
  store i32 %425, i32* %13, align 4
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %428
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2010 x i32], [2010 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %435
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2010 x i32], [2010 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %433, -698718355
  %442 = sub i32 %441, %440
  %443 = sub i32 %442, -698718355
  %444 = sub nsw i32 %433, %440
  %445 = load i32, i32* %9, align 4
  %446 = add i32 %445, 1876695521
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1876695521
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %450
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [2010 x i32], [2010 x i32]* %451, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %443, -1008045472
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -1008045472
  %459 = sub nsw i32 %443, %455
  %460 = load i32, i32* %9, align 4
  %461 = add i32 %460, 85649012
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 85649012
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %465
  %467 = load i32, i32* %10, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2010 x i32], [2010 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = sub i32 %458, 1814813811
  %472 = add i32 %471, %470
  %473 = add i32 %472, 1814813811
  %474 = add nsw i32 %458, %470
  store i32 %473, i32* %14, align 4
  %475 = load i32, i32* %11, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %476
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2010 x i32], [2010 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %11, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %483
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2010 x i32], [2010 x i32]* %484, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %481, 205551894
  %493 = sub i32 %492, %491
  %494 = add i32 %493, 205551894
  %495 = sub nsw i32 %481, %491
  %496 = load i32, i32* %9, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %497
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2010 x i32], [2010 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add i32 %494, -9361661
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, -9361661
  %506 = sub nsw i32 %494, %502
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %508
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub nsw i32 %510, 1
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [2010 x i32], [2010 x i32]* %509, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = add i32 %505, 1916463135
  %518 = add i32 %517, %516
  %519 = sub i32 %518, 1916463135
  %520 = add nsw i32 %505, %516
  store i32 %519, i32* %15, align 4
  %521 = load i32, i32* %13, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %525 = sub nsw i32 %521, %522
  %526 = load i32, i32* %15, align 4
  %527 = add i32 %524, -959392030
  %528 = sub i32 %527, %526
  %529 = sub i32 %528, -959392030
  %530 = sub nsw i32 %524, %526
  %531 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %529)
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1735222835
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1735222835
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 195478316, i32 -664875234
  store i32 %546, i32* %17
  br label %1170

; <label>:547:                                    ; preds = %20
  store i32 -925446619, i32* %17
  br label %1170

; <label>:548:                                    ; preds = %20
  %549 = load i32, i32* %8, align 4
  %550 = add i32 %549, -1974361270
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1974361270
  %553 = add nsw i32 %549, 1
  store i32 %552, i32* %8, align 4
  store i32 1026022622, i32* %17
  br label %1170

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 981596454, i32 -548882742
  store i32 %580, i32* %17
  br label %1170

; <label>:581:                                    ; preds = %20
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -86412224
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -86412224
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 321816771, i32 -548882742
  store i32 %608, i32* %17
  br label %1170

; <label>:609:                                    ; preds = %20
  ret i32 0

; <label>:610:                                    ; preds = %20
  %611 = load i32, i32* %6, align 4
  %612 = load i32, i32* @n, align 4
  %613 = icmp sle i32 %611, %612
  store i32 -865811120, i32* %17
  br label %1170

; <label>:614:                                    ; preds = %20
  %615 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %9, i32* %10, i32* %11, i32* %12)
  %616 = load i32, i32* %11, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %617
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2010 x i32], [2010 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %624
  %626 = load i32, i32* %10, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %629, 1
  %632 = sub i32 0, 396678653
  %633 = sub i32 %632, %626
  %634 = add i32 %633, 396678653
  %635 = sub i32 0, %626
  %636 = add i32 %634, -1029190989
  %637 = add i32 %636, 1
  %638 = sub i32 %637, -1029190989
  %639 = add i32 %634, 1
  %640 = shl i32 %626, 1
  %641 = shl i32 %626, 1
  %642 = sub i32 0, 1
  %643 = add i32 %626, %642
  %644 = sub nsw i32 %626, 1
  %645 = sext i32 %643 to i64
  %646 = getelementptr inbounds [2010 x i32], [2010 x i32]* %625, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %622, -267831449
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -267831449
  %651 = sub i32 %622, %647
  %652 = mul i32 %650, %647
  %653 = sub i32 0, -1213594903
  %654 = sub i32 %653, %622
  %655 = add i32 %654, -1213594903
  %656 = sub i32 0, %622
  %657 = sub i32 %655, 1811738902
  %658 = add i32 %657, %647
  %659 = add i32 %658, 1811738902
  %660 = add i32 %655, %647
  %661 = sub i32 0, %622
  %662 = add i32 0, %661
  %663 = sub i32 0, %622
  %664 = sub i32 0, %647
  %665 = sub i32 %662, %664
  %666 = add i32 %662, %647
  %667 = shl i32 %622, %647
  %668 = shl i32 %622, %647
  %669 = shl i32 %622, %647
  %670 = shl i32 %622, %647
  %671 = sub i32 0, %622
  %672 = add i32 0, %671
  %673 = sub i32 0, %622
  %674 = sub i32 0, %672
  %675 = sub i32 0, %647
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, %647
  %679 = add i32 %622, 1946477869
  %680 = sub i32 %679, %647
  %681 = sub i32 %680, 1946477869
  %682 = sub nsw i32 %622, %647
  %683 = load i32, i32* %9, align 4
  %684 = sub i32 %683, 1717319076
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1717319076
  %687 = sub i32 %683, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = add i32 %683, %689
  %691 = sub i32 %683, 1
  %692 = mul i32 %690, 1
  %693 = shl i32 %683, 1
  %694 = sub i32 %683, -420093102
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -420093102
  %697 = sub i32 %683, 1
  %698 = mul i32 %696, 1
  %699 = shl i32 %683, 1
  %700 = sub i32 0, 1
  %701 = add i32 %683, %700
  %702 = sub i32 %683, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 %683, -1793828702
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1793828702
  %707 = sub nsw i32 %683, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %708
  %710 = load i32, i32* %12, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [2010 x i32], [2010 x i32]* %709, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, -333334317
  %715 = sub i32 %714, %681
  %716 = add i32 %715, -333334317
  %717 = sub i32 0, %681
  %718 = sub i32 0, %713
  %719 = sub i32 %716, %718
  %720 = add i32 %716, %713
  %721 = sub i32 0, -1032219704
  %722 = sub i32 %721, %681
  %723 = add i32 %722, -1032219704
  %724 = sub i32 0, %681
  %725 = sub i32 %723, 900934869
  %726 = add i32 %725, %713
  %727 = add i32 %726, 900934869
  %728 = add i32 %723, %713
  %729 = sub i32 %681, -1301274245
  %730 = sub i32 %729, %713
  %731 = add i32 %730, -1301274245
  %732 = sub nsw i32 %681, %713
  %733 = load i32, i32* %9, align 4
  %734 = shl i32 %733, 1
  %735 = sub i32 %733, 899011120
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 899011120
  %738 = sub i32 %733, 1
  %739 = mul i32 %737, 1
  %740 = sub i32 %733, 892972899
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 892972899
  %743 = sub i32 %733, 1
  %744 = mul i32 %742, 1
  %745 = shl i32 %733, 1
  %746 = shl i32 %733, 1
  %747 = sub i32 %733, 65829730
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 65829730
  %750 = sub nsw i32 %733, 1
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %751
  %753 = load i32, i32* %10, align 4
  %754 = add i32 %753, -435077177
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -435077177
  %757 = sub i32 %753, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, %753
  %760 = add i32 0, %759
  %761 = sub i32 0, %753
  %762 = sub i32 %760, -1272156823
  %763 = add i32 %762, 1
  %764 = add i32 %763, -1272156823
  %765 = add i32 %760, 1
  %766 = sub i32 0, %753
  %767 = add i32 0, %766
  %768 = sub i32 0, %753
  %769 = add i32 %767, -460942853
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -460942853
  %772 = add i32 %767, 1
  %773 = sub i32 %753, -1864391052
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -1864391052
  %776 = sub nsw i32 %753, 1
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [2010 x i32], [2010 x i32]* %752, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sub i32 0, %779
  %781 = add i32 %731, %780
  %782 = sub i32 %731, %779
  %783 = mul i32 %781, %779
  %784 = sub i32 0, 259772133
  %785 = sub i32 %784, %731
  %786 = add i32 %785, 259772133
  %787 = sub i32 0, %731
  %788 = add i32 %786, -1740983423
  %789 = add i32 %788, %779
  %790 = sub i32 %789, -1740983423
  %791 = add i32 %786, %779
  %792 = sub i32 %731, 100095813
  %793 = sub i32 %792, %779
  %794 = add i32 %793, 100095813
  %795 = sub i32 %731, %779
  %796 = mul i32 %794, %779
  %797 = sub i32 0, %731
  %798 = add i32 0, %797
  %799 = sub i32 0, %731
  %800 = sub i32 0, %779
  %801 = sub i32 %798, %800
  %802 = add i32 %798, %779
  %803 = sub i32 0, %731
  %804 = add i32 0, %803
  %805 = sub i32 0, %731
  %806 = sub i32 0, %779
  %807 = sub i32 %804, %806
  %808 = add i32 %804, %779
  %809 = sub i32 %731, 1344975259
  %810 = sub i32 %809, %779
  %811 = add i32 %810, 1344975259
  %812 = sub i32 %731, %779
  %813 = mul i32 %811, %779
  %814 = sub i32 0, %731
  %815 = sub i32 0, %779
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %818 = add nsw i32 %731, %779
  store i32 %817, i32* %13, align 4
  %819 = load i32, i32* %11, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %820
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [2010 x i32], [2010 x i32]* %821, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %827
  %829 = load i32, i32* %10, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [2010 x i32], [2010 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = shl i32 %825, %832
  %834 = sub i32 0, %832
  %835 = add i32 %825, %834
  %836 = sub i32 %825, %832
  %837 = mul i32 %835, %832
  %838 = sub i32 %825, 1302519546
  %839 = sub i32 %838, %832
  %840 = add i32 %839, 1302519546
  %841 = sub i32 %825, %832
  %842 = mul i32 %840, %832
  %843 = sub i32 0, %825
  %844 = add i32 0, %843
  %845 = sub i32 0, %825
  %846 = sub i32 0, %844
  %847 = sub i32 0, %832
  %848 = add i32 %846, %847
  %849 = sub i32 0, %848
  %850 = add i32 %844, %832
  %851 = sub i32 0, %832
  %852 = add i32 %825, %851
  %853 = sub i32 %825, %832
  %854 = mul i32 %852, %832
  %855 = sub i32 0, %832
  %856 = add i32 %825, %855
  %857 = sub i32 %825, %832
  %858 = mul i32 %856, %832
  %859 = shl i32 %825, %832
  %860 = add i32 %825, 1508783221
  %861 = sub i32 %860, %832
  %862 = sub i32 %861, 1508783221
  %863 = sub nsw i32 %825, %832
  %864 = load i32, i32* %9, align 4
  %865 = add i32 %864, 475224710
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 475224710
  %868 = sub i32 %864, 1
  %869 = mul i32 %867, 1
  %870 = sub i32 0, 1
  %871 = add i32 %864, %870
  %872 = sub i32 %864, 1
  %873 = mul i32 %871, 1
  %874 = add i32 %864, 1991492277
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1991492277
  %877 = sub i32 %864, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 %864, -1566215627
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1566215627
  %882 = sub i32 %864, 1
  %883 = mul i32 %881, 1
  %884 = shl i32 %864, 1
  %885 = add i32 %864, -886295350
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -886295350
  %888 = sub i32 %864, 1
  %889 = mul i32 %887, 1
  %890 = add i32 0, 588466220
  %891 = sub i32 %890, %864
  %892 = sub i32 %891, 588466220
  %893 = sub i32 0, %864
  %894 = sub i32 0, %892
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %898 = add i32 %892, 1
  %899 = sub i32 %864, -640863395
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -640863395
  %902 = sub nsw i32 %864, 1
  %903 = sext i32 %901 to i64
  %904 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %903
  %905 = load i32, i32* %12, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2010 x i32], [2010 x i32]* %904, i64 0, i64 %906
  %908 = load i32, i32* %907, align 4
  %909 = add i32 %862, -384581293
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, -384581293
  %912 = sub i32 %862, %908
  %913 = mul i32 %911, %908
  %914 = sub i32 0, 811315064
  %915 = sub i32 %914, %862
  %916 = add i32 %915, 811315064
  %917 = sub i32 0, %862
  %918 = sub i32 %916, 2100328364
  %919 = add i32 %918, %908
  %920 = add i32 %919, 2100328364
  %921 = add i32 %916, %908
  %922 = sub i32 %862, -168575289
  %923 = sub i32 %922, %908
  %924 = add i32 %923, -168575289
  %925 = sub i32 %862, %908
  %926 = mul i32 %924, %908
  %927 = add i32 %862, -1195769038
  %928 = sub i32 %927, %908
  %929 = sub i32 %928, -1195769038
  %930 = sub i32 %862, %908
  %931 = mul i32 %929, %908
  %932 = shl i32 %862, %908
  %933 = add i32 0, -1404237010
  %934 = sub i32 %933, %862
  %935 = sub i32 %934, -1404237010
  %936 = sub i32 0, %862
  %937 = sub i32 0, %908
  %938 = sub i32 %935, %937
  %939 = add i32 %935, %908
  %940 = sub i32 0, %908
  %941 = add i32 %862, %940
  %942 = sub nsw i32 %862, %908
  %943 = load i32, i32* %9, align 4
  %944 = sub i32 0, 1
  %945 = add i32 %943, %944
  %946 = sub i32 %943, 1
  %947 = mul i32 %945, 1
  %948 = sub i32 0, -810692471
  %949 = sub i32 %948, %943
  %950 = add i32 %949, -810692471
  %951 = sub i32 0, %943
  %952 = add i32 %950, 696195707
  %953 = add i32 %952, 1
  %954 = sub i32 %953, 696195707
  %955 = add i32 %950, 1
  %956 = sub i32 0, 1
  %957 = add i32 %943, %956
  %958 = sub nsw i32 %943, 1
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %959
  %961 = load i32, i32* %10, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2010 x i32], [2010 x i32]* %960, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 %941, -1249423330
  %966 = add i32 %965, %964
  %967 = add i32 %966, -1249423330
  %968 = add nsw i32 %941, %964
  store i32 %967, i32* %14, align 4
  %969 = load i32, i32* %11, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %970
  %972 = load i32, i32* %12, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [2010 x i32], [2010 x i32]* %971, i64 0, i64 %973
  %975 = load i32, i32* %974, align 4
  %976 = load i32, i32* %11, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %977
  %979 = load i32, i32* %10, align 4
  %980 = shl i32 %979, 1
  %981 = sub i32 %979, -839787667
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -839787667
  %984 = sub nsw i32 %979, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [2010 x i32], [2010 x i32]* %978, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = shl i32 %975, %987
  %989 = sub i32 %975, 1086054309
  %990 = sub i32 %989, %987
  %991 = add i32 %990, 1086054309
  %992 = sub i32 %975, %987
  %993 = mul i32 %991, %987
  %994 = sub i32 %975, -1897165779
  %995 = sub i32 %994, %987
  %996 = add i32 %995, -1897165779
  %997 = sub i32 %975, %987
  %998 = mul i32 %996, %987
  %999 = add i32 0, -58794940
  %1000 = sub i32 %999, %975
  %1001 = sub i32 %1000, -58794940
  %1002 = sub i32 0, %975
  %1003 = sub i32 %1001, 343433755
  %1004 = add i32 %1003, %987
  %1005 = add i32 %1004, 343433755
  %1006 = add i32 %1001, %987
  %1007 = sub i32 0, -699626954
  %1008 = sub i32 %1007, %975
  %1009 = add i32 %1008, -699626954
  %1010 = sub i32 0, %975
  %1011 = sub i32 %1009, -895945374
  %1012 = add i32 %1011, %987
  %1013 = add i32 %1012, -895945374
  %1014 = add i32 %1009, %987
  %1015 = shl i32 %975, %987
  %1016 = shl i32 %975, %987
  %1017 = sub i32 0, -1939033567
  %1018 = sub i32 %1017, %975
  %1019 = add i32 %1018, -1939033567
  %1020 = sub i32 0, %975
  %1021 = add i32 %1019, 1855605800
  %1022 = add i32 %1021, %987
  %1023 = sub i32 %1022, 1855605800
  %1024 = add i32 %1019, %987
  %1025 = sub i32 0, %987
  %1026 = add i32 %975, %1025
  %1027 = sub i32 %975, %987
  %1028 = mul i32 %1026, %987
  %1029 = sub i32 0, %987
  %1030 = add i32 %975, %1029
  %1031 = sub nsw i32 %975, %987
  %1032 = load i32, i32* %9, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1033
  %1035 = load i32, i32* %12, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1034, i64 0, i64 %1036
  %1038 = load i32, i32* %1037, align 4
  %1039 = shl i32 %1030, %1038
  %1040 = add i32 %1030, -417448765
  %1041 = sub i32 %1040, %1038
  %1042 = sub i32 %1041, -417448765
  %1043 = sub i32 %1030, %1038
  %1044 = mul i32 %1042, %1038
  %1045 = sub i32 0, %1030
  %1046 = add i32 0, %1045
  %1047 = sub i32 0, %1030
  %1048 = sub i32 0, %1038
  %1049 = sub i32 %1046, %1048
  %1050 = add i32 %1046, %1038
  %1051 = sub i32 0, 971661774
  %1052 = sub i32 %1051, %1030
  %1053 = add i32 %1052, 971661774
  %1054 = sub i32 0, %1030
  %1055 = sub i32 0, %1053
  %1056 = sub i32 0, %1038
  %1057 = add i32 %1055, %1056
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1053, %1038
  %1060 = sub i32 %1030, -1273180037
  %1061 = sub i32 %1060, %1038
  %1062 = add i32 %1061, -1273180037
  %1063 = sub i32 %1030, %1038
  %1064 = mul i32 %1062, %1038
  %1065 = add i32 0, 1518488313
  %1066 = sub i32 %1065, %1030
  %1067 = sub i32 %1066, 1518488313
  %1068 = sub i32 0, %1030
  %1069 = sub i32 %1067, -1040485516
  %1070 = add i32 %1069, %1038
  %1071 = add i32 %1070, -1040485516
  %1072 = add i32 %1067, %1038
  %1073 = sub i32 %1030, -791862730
  %1074 = sub i32 %1073, %1038
  %1075 = add i32 %1074, -791862730
  %1076 = sub nsw i32 %1030, %1038
  %1077 = load i32, i32* %9, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %1078
  %1080 = load i32, i32* %10, align 4
  %1081 = sub i32 0, %1080
  %1082 = add i32 0, %1081
  %1083 = sub i32 0, %1080
  %1084 = add i32 %1082, -579701227
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -579701227
  %1087 = add i32 %1082, 1
  %1088 = add i32 %1080, 1049352020
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1049352020
  %1091 = sub i32 %1080, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1080, %1093
  %1095 = sub nsw i32 %1080, 1
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [2010 x i32], [2010 x i32]* %1079, i64 0, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = shl i32 %1075, %1098
  %1100 = add i32 0, 1423860001
  %1101 = sub i32 %1100, %1075
  %1102 = sub i32 %1101, 1423860001
  %1103 = sub i32 0, %1075
  %1104 = sub i32 0, %1098
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, %1098
  %1107 = sub i32 0, %1098
  %1108 = sub i32 %1075, %1107
  %1109 = add nsw i32 %1075, %1098
  store i32 %1108, i32* %15, align 4
  %1110 = load i32, i32* %13, align 4
  %1111 = load i32, i32* %14, align 4
  %1112 = add i32 0, 725690672
  %1113 = sub i32 %1112, %1110
  %1114 = sub i32 %1113, 725690672
  %1115 = sub i32 0, %1110
  %1116 = sub i32 0, %1111
  %1117 = sub i32 %1114, %1116
  %1118 = add i32 %1114, %1111
  %1119 = add i32 0, 62745673
  %1120 = sub i32 %1119, %1110
  %1121 = sub i32 %1120, 62745673
  %1122 = sub i32 0, %1110
  %1123 = sub i32 0, %1111
  %1124 = sub i32 %1121, %1123
  %1125 = add i32 %1121, %1111
  %1126 = sub i32 0, %1110
  %1127 = add i32 0, %1126
  %1128 = sub i32 0, %1110
  %1129 = sub i32 0, %1111
  %1130 = sub i32 %1127, %1129
  %1131 = add i32 %1127, %1111
  %1132 = sub i32 0, %1111
  %1133 = add i32 %1110, %1132
  %1134 = sub i32 %1110, %1111
  %1135 = mul i32 %1133, %1111
  %1136 = add i32 %1110, -356510288
  %1137 = sub i32 %1136, %1111
  %1138 = sub i32 %1137, -356510288
  %1139 = sub i32 %1110, %1111
  %1140 = mul i32 %1138, %1111
  %1141 = add i32 %1110, -1255494834
  %1142 = sub i32 %1141, %1111
  %1143 = sub i32 %1142, -1255494834
  %1144 = sub i32 %1110, %1111
  %1145 = mul i32 %1143, %1111
  %1146 = add i32 %1110, -2036777422
  %1147 = sub i32 %1146, %1111
  %1148 = sub i32 %1147, -2036777422
  %1149 = sub nsw i32 %1110, %1111
  %1150 = load i32, i32* %15, align 4
  %1151 = sub i32 0, %1150
  %1152 = add i32 %1148, %1151
  %1153 = sub i32 %1148, %1150
  %1154 = mul i32 %1152, %1150
  %1155 = sub i32 0, -1033082424
  %1156 = sub i32 %1155, %1148
  %1157 = add i32 %1156, -1033082424
  %1158 = sub i32 0, %1148
  %1159 = sub i32 %1157, -791211738
  %1160 = add i32 %1159, %1150
  %1161 = add i32 %1160, -791211738
  %1162 = add i32 %1157, %1150
  %1163 = shl i32 %1148, %1150
  %1164 = sub i32 %1148, -1034001574
  %1165 = sub i32 %1164, %1150
  %1166 = add i32 %1165, -1034001574
  %1167 = sub nsw i32 %1148, %1150
  %1168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1166)
  store i32 604796229, i32* %17
  br label %1170

; <label>:1169:                                   ; preds = %20
  store i32 981596454, i32* %17
  br label %1170

; <label>:1170:                                   ; preds = %1169, %614, %610, %581, %554, %548, %547, %371, %344, %339, %338, %332, %331, %324, %309, %296, %229, %215, %97, %92, %91, %88, %70, %42, %41, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
