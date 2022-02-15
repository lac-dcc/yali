; ModuleID = 'Project_CodeNet_C++1400/p03833/s601014294.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s601014294.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getnumv = comdat any

@__B = global [1048576 x i8] zeroinitializer, align 16
@__S = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@__T = global i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@_b = global [2050505 x i32] zeroinitializer, align 16
@b = global [105050 x i32*] zeroinitializer, align 16
@a = global [105050 x i64] zeroinitializer, align 16
@_log = global [105050 x i32] zeroinitializer, align 16
@__fb = global [20505050 x i32] zeroinitializer, align 16
@_fb = global [2050505 x i32*] zeroinitializer, align 16
@fb = global [105050 x i32**] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z6Divideiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %22
  %31 = icmp slt i32 %24, 10
  store i1 %31, i1* %21
  %32 = alloca i32
  store i32 -1407293646, i32* %32
  %33 = alloca i32
  %34 = alloca i32
  %35 = alloca i64
  br label %36

; <label>:36:                                     ; preds = %4, %793
  %37 = load i32, i32* %32
  switch i32 %37, label %38 [
    i32 -1407293646, label %39
    i32 504993706, label %47
    i32 -1274954397, label %83
    i32 642065264, label %86
    i32 -2134464, label %87
    i32 -210529925, label %107
    i32 1631432129, label %110
    i32 -1998307159, label %126
    i32 2015076501, label %156
    i32 -339568577, label %158
    i32 816898094, label %165
    i32 514035647, label %172
    i32 -1333286094, label %196
    i32 1889103285, label %202
    i32 1308474758, label %218
    i32 -224736104, label %313
    i32 -271196184, label %316
    i32 2059208962, label %346
    i32 -1822774976, label %398
    i32 -972515384, label %427
    i32 1064534652, label %450
    i32 -1077079486, label %451
    i32 890095039, label %459
    i32 -853515288, label %466
    i32 407859175, label %473
    i32 -1680230328, label %474
    i32 1154305189, label %483
    i32 2096429343, label %489
    i32 -1285933881, label %505
    i32 617514412, label %521
    i32 -1898759393, label %523
    i32 1845124439, label %526
    i32 234926978, label %552
    i32 -1093135244, label %553
    i32 543479049, label %568
    i32 1363344079, label %571
    i32 -1746362444, label %771
    i32 -303216891, label %791
  ]

; <label>:38:                                     ; preds = %36
  br label %793

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %22
  %41 = load volatile i1, i1* %21
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 504993706, i32 -1093135244
  store i32 %46, i32* %32
  br label %793

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %20
  %49 = alloca i32, align 4
  store i32* %49, i32** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i32, align 4
  store i32* %51, i32** %17
  %52 = alloca i32, align 4
  store i32* %52, i32** %16
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = load volatile i32*, i32** %20
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %19
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %18
  store i32 %2, i32* %61, align 4
  %62 = load volatile i32*, i32** %17
  store i32 %3, i32* %62, align 4
  %63 = load volatile i32*, i32** %20
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %19
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %64, %66
  store i1 %67, i1* %9
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1101446742
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1101446742
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1274954397, i32 -1093135244
  store i32 %82, i32* %32
  br label %793

; <label>:83:                                     ; preds = %36
  %84 = load volatile i1, i1* %9
  %85 = select i1 %84, i32 642065264, i32 -2134464
  store i32 %85, i32* %32
  br label %793

; <label>:86:                                     ; preds = %36
  store i32 234926978, i32* %32
  br label %793

; <label>:87:                                     ; preds = %36
  %88 = load volatile i32*, i32** %20
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %19
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %89, -2060740682
  %93 = add i32 %92, %91
  %94 = add i32 %93, -2060740682
  %95 = add nsw i32 %89, %91
  %96 = ashr i32 %94, 1
  %97 = load volatile i32*, i32** %16
  store i32 %96, i32* %97, align 4
  %98 = load volatile i32*, i32** %18
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %15
  store i32 %99, i32* %100, align 4
  %101 = load volatile i32*, i32** %16
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %18
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  %106 = select i1 %105, i32 -210529925, i32 1631432129
  store i32 %106, i32* %32
  br label %793

; <label>:107:                                    ; preds = %36
  %108 = load volatile i32*, i32** %16
  %109 = load i32, i32* %108, align 4
  store i32 -339568577, i32* %32
  store i32 %109, i32* %33
  br label %793

; <label>:110:                                    ; preds = %36
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 974557970
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 974557970
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1998307159, i32 543479049
  store i32 %125, i32* %32
  br label %793

; <label>:126:                                    ; preds = %36
  %127 = load volatile i32*, i32** %18
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -363128830
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -363128830
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2015076501, i32 543479049
  store i32 %155, i32* %32
  br label %793

; <label>:156:                                    ; preds = %36
  store i32 -339568577, i32* %32
  %157 = load volatile i32, i32* %8
  store i32 %157, i32* %33
  br label %793

; <label>:158:                                    ; preds = %36
  %159 = load i32, i32* %33
  %160 = load volatile i32*, i32** %14
  store i32 %159, i32* %160, align 4
  %161 = load volatile i64*, i64** %13
  store i64 -9223372036854775808, i64* %161, align 8
  %162 = load volatile i32*, i32** %14
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %12
  store i32 %163, i32* %164, align 4
  store i32 816898094, i32* %32
  br label %793

; <label>:165:                                    ; preds = %36
  %166 = load volatile i32*, i32** %12
  %167 = load i32, i32* %166, align 4
  %168 = load volatile i32*, i32** %17
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 514035647, i32 1154305189
  store i32 %171, i32* %32
  br label %793

; <label>:172:                                    ; preds = %36
  %173 = load volatile i32*, i32** %16
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, -1161326305
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1161326305
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load volatile i32*, i32** %12
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %181, -2463063860366051585
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -2463063860366051585
  %193 = sub nsw i64 %181, %189
  %194 = load volatile i64*, i64** %11
  store i64 %192, i64* %194, align 8
  %195 = load volatile i32*, i32** %10
  store i32 1, i32* %195, align 4
  store i32 -1333286094, i32* %32
  br label %793

; <label>:196:                                    ; preds = %36
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* @M, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1889103285, i32 890095039
  store i32 %201, i32* %32
  br label %793

; <label>:202:                                    ; preds = %36
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -2108994007
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2108994007
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1308474758, i32 1363344079
  store i32 %217, i32* %32
  br label %793

; <label>:218:                                    ; preds = %36
  %219 = load volatile i32*, i32** %10
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %221
  %223 = load i32**, i32*** %222, align 8
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %16
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %225, %228
  %230 = sub nsw i32 %225, %227
  %231 = sub i32 0, 1
  %232 = sub i32 %229, %231
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32*, i32** %223, i64 %237
  %239 = load i32*, i32** %238, align 8
  %240 = load volatile i32*, i32** %16
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %10
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %247
  %249 = load i32**, i32*** %248, align 8
  %250 = load volatile i32*, i32** %12
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %16
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %251, -1625593340
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -1625593340
  %257 = sub nsw i32 %251, %253
  %258 = add i32 %256, -43047556
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -43047556
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32*, i32** %249, i64 %265
  %267 = load i32*, i32** %266, align 8
  %268 = load volatile i32*, i32** %12
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %12
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %16
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 %271, -867772568
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -867772568
  %277 = sub nsw i32 %271, %273
  %278 = add i32 %276, -1552460566
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1552460566
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = shl i32 1, %284
  %286 = sub i32 %269, 729061638
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 729061638
  %289 = sub nsw i32 %269, %285
  %290 = sub i32 %288, 372861465
  %291 = add i32 %290, 1
  %292 = add i32 %291, 372861465
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, i32* %267, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sgt i32 %244, %296
  store i1 %297, i1* %7
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1008412449
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1008412449
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -224736104, i32 1363344079
  store i32 %312, i32* %32
  br label %793

; <label>:313:                                    ; preds = %36
  %314 = load volatile i1, i1* %7
  %315 = select i1 %314, i32 -271196184, i32 2059208962
  store i32 %315, i32* %32
  br label %793

; <label>:316:                                    ; preds = %36
  %317 = load volatile i32*, i32** %10
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %319
  %321 = load i32**, i32*** %320, align 8
  %322 = load volatile i32*, i32** %12
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %16
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %323, 1213632916
  %327 = sub i32 %326, %325
  %328 = sub i32 %327, 1213632916
  %329 = sub nsw i32 %323, %325
  %330 = sub i32 0, %328
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %328, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32*, i32** %321, i64 %338
  %340 = load i32*, i32** %339, align 8
  %341 = load volatile i32*, i32** %16
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %340, i64 %343
  %345 = load i32, i32* %344, align 4
  store i32 -1822774976, i32* %32
  store i32 %345, i32* %34
  br label %793

; <label>:346:                                    ; preds = %36
  %347 = load volatile i32*, i32** %10
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %349
  %351 = load i32**, i32*** %350, align 8
  %352 = load volatile i32*, i32** %12
  %353 = load i32, i32* %352, align 4
  %354 = load volatile i32*, i32** %16
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %353, 1760379608
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1760379608
  %359 = sub nsw i32 %353, %355
  %360 = sub i32 %358, 1345612355
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1345612355
  %363 = add nsw i32 %358, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32*, i32** %351, i64 %367
  %369 = load i32*, i32** %368, align 8
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %12
  %373 = load i32, i32* %372, align 4
  %374 = load volatile i32*, i32** %16
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %373, -265298903
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -265298903
  %379 = sub nsw i32 %373, %375
  %380 = add i32 %378, -2086361018
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2086361018
  %383 = add nsw i32 %378, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = shl i32 1, %386
  %388 = sub i32 0, %387
  %389 = add i32 %371, %388
  %390 = sub nsw i32 %371, %387
  %391 = add i32 %389, 1138808968
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 1138808968
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i32, i32* %369, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 -1822774976, i32* %32
  store i32 %397, i32* %34
  br label %793

; <label>:398:                                    ; preds = %36
  %399 = load i32, i32* %34
  store i32 %399, i32* %5
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1047249556
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1047249556
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -972515384, i32 -1746362444
  store i32 %426, i32* %32
  br label %793

; <label>:427:                                    ; preds = %36
  %428 = load volatile i32, i32* %5
  %429 = sext i32 %428 to i64
  %430 = load volatile i64*, i64** %11
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, %429
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, %429
  %435 = load volatile i64*, i64** %11
  store i64 %433, i64* %435, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1064534652, i32 -1746362444
  store i32 %449, i32* %32
  br label %793

; <label>:450:                                    ; preds = %36
  store i32 -1077079486, i32* %32
  br label %793

; <label>:451:                                    ; preds = %36
  %452 = load volatile i32*, i32** %10
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 %453, -1249682717
  %455 = add i32 %454, 1
  %456 = add i32 %455, -1249682717
  %457 = add nsw i32 %453, 1
  %458 = load volatile i32*, i32** %10
  store i32 %456, i32* %458, align 4
  store i32 -1333286094, i32* %32
  br label %793

; <label>:459:                                    ; preds = %36
  %460 = load volatile i64*, i64** %11
  %461 = load i64, i64* %460, align 8
  %462 = load volatile i64*, i64** %13
  %463 = load i64, i64* %462, align 8
  %464 = icmp sgt i64 %461, %463
  %465 = select i1 %464, i32 -853515288, i32 407859175
  store i32 %465, i32* %32
  br label %793

; <label>:466:                                    ; preds = %36
  %467 = load volatile i64*, i64** %11
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %13
  store i64 %468, i64* %469, align 8
  %470 = load volatile i32*, i32** %12
  %471 = load i32, i32* %470, align 4
  %472 = load volatile i32*, i32** %15
  store i32 %471, i32* %472, align 4
  store i32 407859175, i32* %32
  br label %793

; <label>:473:                                    ; preds = %36
  store i32 -1680230328, i32* %32
  br label %793

; <label>:474:                                    ; preds = %36
  %475 = load volatile i32*, i32** %12
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add nsw i32 %476, 1
  %482 = load volatile i32*, i32** %12
  store i32 %480, i32* %482, align 4
  store i32 816898094, i32* %32
  br label %793

; <label>:483:                                    ; preds = %36
  %484 = load i64, i64* @ans, align 8
  %485 = load volatile i64*, i64** %13
  %486 = load i64, i64* %485, align 8
  %487 = icmp sgt i64 %484, %486
  %488 = select i1 %487, i32 2096429343, i32 -1898759393
  store i32 %488, i32* %32
  br label %793

; <label>:489:                                    ; preds = %36
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -490873669
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -490873669
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1285933881, i32 -303216891
  store i32 %504, i32* %32
  br label %793

; <label>:505:                                    ; preds = %36
  %506 = load i64, i64* @ans, align 8
  store i64 %506, i64* %6
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 617514412, i32 -303216891
  store i32 %520, i32* %32
  br label %793

; <label>:521:                                    ; preds = %36
  store i32 1845124439, i32* %32
  %522 = load volatile i64, i64* %6
  store i64 %522, i64* %35
  br label %793

; <label>:523:                                    ; preds = %36
  %524 = load volatile i64*, i64** %13
  %525 = load i64, i64* %524, align 8
  store i32 1845124439, i32* %32
  store i64 %525, i64* %35
  br label %793

; <label>:526:                                    ; preds = %36
  %527 = load i64, i64* %35
  store i64 %527, i64* @ans, align 8
  %528 = load volatile i32*, i32** %20
  %529 = load i32, i32* %528, align 4
  %530 = load volatile i32*, i32** %16
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, -1262179307
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1262179307
  %535 = sub nsw i32 %531, 1
  %536 = load volatile i32*, i32** %18
  %537 = load i32, i32* %536, align 4
  %538 = load volatile i32*, i32** %15
  %539 = load i32, i32* %538, align 4
  call void @_Z6Divideiiii(i32 %529, i32 %534, i32 %537, i32 %539)
  %540 = load volatile i32*, i32** %16
  %541 = load i32, i32* %540, align 4
  %542 = sub i32 %541, -1947701820
  %543 = add i32 %542, 1
  %544 = add i32 %543, -1947701820
  %545 = add nsw i32 %541, 1
  %546 = load volatile i32*, i32** %19
  %547 = load i32, i32* %546, align 4
  %548 = load volatile i32*, i32** %15
  %549 = load i32, i32* %548, align 4
  %550 = load volatile i32*, i32** %17
  %551 = load i32, i32* %550, align 4
  call void @_Z6Divideiiii(i32 %544, i32 %547, i32 %549, i32 %551)
  store i32 234926978, i32* %32
  br label %793

; <label>:552:                                    ; preds = %36
  ret void

; <label>:553:                                    ; preds = %36
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca i32, align 4
  %561 = alloca i64, align 8
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i32, align 4
  store i32 %0, i32* %554, align 4
  store i32 %1, i32* %555, align 4
  store i32 %2, i32* %556, align 4
  store i32 %3, i32* %557, align 4
  %565 = load i32, i32* %554, align 4
  %566 = load i32, i32* %555, align 4
  %567 = icmp sgt i32 %565, %566
  store i32 504993706, i32* %32
  br label %793

; <label>:568:                                    ; preds = %36
  %569 = load volatile i32*, i32** %18
  %570 = load i32, i32* %569, align 4
  store i32 -1998307159, i32* %32
  br label %793

; <label>:571:                                    ; preds = %36
  %572 = load volatile i32*, i32** %10
  %573 = load i32, i32* %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %574
  %576 = load i32**, i32*** %575, align 8
  %577 = load volatile i32*, i32** %12
  %578 = load i32, i32* %577, align 4
  %579 = load volatile i32*, i32** %16
  %580 = load i32, i32* %579, align 4
  %581 = shl i32 %578, %580
  %582 = add i32 %578, 1996936767
  %583 = sub i32 %582, %580
  %584 = sub i32 %583, 1996936767
  %585 = sub i32 %578, %580
  %586 = mul i32 %584, %580
  %587 = sub i32 0, %580
  %588 = add i32 %578, %587
  %589 = sub i32 %578, %580
  %590 = mul i32 %588, %580
  %591 = sub i32 0, %580
  %592 = add i32 %578, %591
  %593 = sub nsw i32 %578, %580
  %594 = add i32 %592, -1194650966
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1194650966
  %597 = sub i32 %592, 1
  %598 = mul i32 %596, 1
  %599 = shl i32 %592, 1
  %600 = sub i32 0, 1
  %601 = add i32 %592, %600
  %602 = sub i32 %592, 1
  %603 = mul i32 %601, 1
  %604 = sub i32 0, 1
  %605 = add i32 %592, %604
  %606 = sub i32 %592, 1
  %607 = mul i32 %605, 1
  %608 = sub i32 0, %592
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %612 = add nsw i32 %592, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i32*, i32** %576, i64 %616
  %618 = load i32*, i32** %617, align 8
  %619 = load volatile i32*, i32** %16
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %618, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %10
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %626
  %628 = load i32**, i32*** %627, align 8
  %629 = load volatile i32*, i32** %12
  %630 = load i32, i32* %629, align 4
  %631 = load volatile i32*, i32** %16
  %632 = load i32, i32* %631, align 4
  %633 = shl i32 %630, %632
  %634 = shl i32 %630, %632
  %635 = add i32 0, 552341951
  %636 = sub i32 %635, %630
  %637 = sub i32 %636, 552341951
  %638 = sub i32 0, %630
  %639 = sub i32 %637, -589097213
  %640 = add i32 %639, %632
  %641 = add i32 %640, -589097213
  %642 = add i32 %637, %632
  %643 = shl i32 %630, %632
  %644 = sub i32 0, %632
  %645 = add i32 %630, %644
  %646 = sub i32 %630, %632
  %647 = mul i32 %645, %632
  %648 = add i32 0, -945344158
  %649 = sub i32 %648, %630
  %650 = sub i32 %649, -945344158
  %651 = sub i32 0, %630
  %652 = sub i32 0, %632
  %653 = sub i32 %650, %652
  %654 = add i32 %650, %632
  %655 = add i32 0, 314763113
  %656 = sub i32 %655, %630
  %657 = sub i32 %656, 314763113
  %658 = sub i32 0, %630
  %659 = sub i32 0, %632
  %660 = sub i32 %657, %659
  %661 = add i32 %657, %632
  %662 = sub i32 0, %630
  %663 = add i32 0, %662
  %664 = sub i32 0, %630
  %665 = sub i32 0, %663
  %666 = sub i32 0, %632
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %669 = add i32 %663, %632
  %670 = sub i32 0, %632
  %671 = add i32 %630, %670
  %672 = sub nsw i32 %630, %632
  %673 = shl i32 %671, 1
  %674 = shl i32 %671, 1
  %675 = add i32 %671, -94881083
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -94881083
  %678 = add nsw i32 %671, 1
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i32*, i32** %628, i64 %682
  %684 = load i32*, i32** %683, align 8
  %685 = load volatile i32*, i32** %12
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %12
  %688 = load i32, i32* %687, align 4
  %689 = load volatile i32*, i32** %16
  %690 = load i32, i32* %689, align 4
  %691 = add i32 0, 1079233511
  %692 = sub i32 %691, %688
  %693 = sub i32 %692, 1079233511
  %694 = sub i32 0, %688
  %695 = sub i32 0, %693
  %696 = sub i32 0, %690
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add i32 %693, %690
  %700 = sub i32 0, %688
  %701 = add i32 0, %700
  %702 = sub i32 0, %688
  %703 = add i32 %701, -1080610413
  %704 = add i32 %703, %690
  %705 = sub i32 %704, -1080610413
  %706 = add i32 %701, %690
  %707 = shl i32 %688, %690
  %708 = sub i32 0, -1479979771
  %709 = sub i32 %708, %688
  %710 = add i32 %709, -1479979771
  %711 = sub i32 0, %688
  %712 = sub i32 %710, -136316594
  %713 = add i32 %712, %690
  %714 = add i32 %713, -136316594
  %715 = add i32 %710, %690
  %716 = sub i32 %688, -1697241461
  %717 = sub i32 %716, %690
  %718 = add i32 %717, -1697241461
  %719 = sub nsw i32 %688, %690
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %721, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %718, %724
  %726 = add nsw i32 %718, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = shl i32 1, %729
  %731 = add i32 0, 1215115401
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1215115401
  %734 = sub i32 0, 1
  %735 = sub i32 %733, -1328861300
  %736 = add i32 %735, %729
  %737 = add i32 %736, -1328861300
  %738 = add i32 %733, %729
  %739 = shl i32 1, %729
  %740 = shl i32 %686, %739
  %741 = shl i32 %686, %739
  %742 = add i32 %686, -733754457
  %743 = sub i32 %742, %739
  %744 = sub i32 %743, -733754457
  %745 = sub nsw i32 %686, %739
  %746 = sub i32 0, %744
  %747 = add i32 0, %746
  %748 = sub i32 0, %744
  %749 = sub i32 %747, -122373860
  %750 = add i32 %749, 1
  %751 = add i32 %750, -122373860
  %752 = add i32 %747, 1
  %753 = add i32 0, -1474375693
  %754 = sub i32 %753, %744
  %755 = sub i32 %754, -1474375693
  %756 = sub i32 0, %744
  %757 = sub i32 0, %755
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add i32 %755, 1
  %762 = shl i32 %744, 1
  %763 = shl i32 %744, 1
  %764 = sub i32 0, 1
  %765 = sub i32 %744, %764
  %766 = add nsw i32 %744, 1
  %767 = sext i32 %765 to i64
  %768 = getelementptr inbounds i32, i32* %684, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = icmp sgt i32 %623, %769
  store i32 1308474758, i32* %32
  br label %793

; <label>:771:                                    ; preds = %36
  %772 = load volatile i32, i32* %5
  %773 = sext i32 %772 to i64
  %774 = load volatile i64*, i64** %11
  %775 = load i64, i64* %774, align 8
  %776 = shl i64 %775, %773
  %777 = sub i64 0, 831587087316188462
  %778 = sub i64 %777, %775
  %779 = add i64 %778, 831587087316188462
  %780 = sub i64 0, %775
  %781 = sub i64 %779, 5435472258829033498
  %782 = add i64 %781, %773
  %783 = add i64 %782, 5435472258829033498
  %784 = add i64 %779, %773
  %785 = shl i64 %775, %773
  %786 = add i64 %775, 143089863655230592
  %787 = add i64 %786, %773
  %788 = sub i64 %787, 143089863655230592
  %789 = add nsw i64 %775, %773
  %790 = load volatile i64*, i64** %11
  store i64 %788, i64* %790, align 8
  store i32 -972515384, i32* %32
  br label %793

; <label>:791:                                    ; preds = %36
  %792 = load i64, i64* @ans, align 8
  store i32 -1285933881, i32* %32
  br label %793

; <label>:793:                                    ; preds = %791, %771, %571, %568, %553, %526, %523, %521, %505, %489, %483, %474, %473, %466, %459, %451, %450, %427, %398, %346, %316, %313, %218, %202, %196, %172, %165, %158, %156, %126, %110, %107, %87, %86, %83, %47, %39, %38
  br label %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 400253852
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 400253852
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -93560479, i32* %32
  %33 = alloca i32
  br label %34

; <label>:34:                                     ; preds = %0, %1785
  %35 = load i32, i32* %32
  switch i32 %35, label %36 [
    i32 -93560479, label %37
    i32 1005093597, label %45
    i32 1137642845, label %98
    i32 1110755758, label %99
    i32 -61197432, label %109
    i32 -184791961, label %136
    i32 -137492936, label %169
    i32 -1627642055, label %170
    i32 2061985890, label %179
    i32 1529684810, label %182
    i32 -865955484, label %189
    i32 1046258523, label %211
    i32 1973303678, label %238
    i32 -6359318, label %261
    i32 1403509258, label %262
    i32 1350924069, label %264
    i32 293390058, label %271
    i32 767785640, label %273
    i32 -766987657, label %301
    i32 -1006146289, label %322
    i32 -1388520757, label %325
    i32 1344301438, label %336
    i32 86153952, label %364
    i32 -736371014, label %399
    i32 1476401262, label %400
    i32 -2083902317, label %428
    i32 -60350271, label %455
    i32 1871605760, label %456
    i32 1374477983, label %464
    i32 892419375, label %492
    i32 1483608722, label %509
    i32 -1755261634, label %510
    i32 1806531077, label %517
    i32 -1781043640, label %531
    i32 -76626003, label %540
    i32 -998934792, label %568
    i32 1347502155, label %586
    i32 -343857994, label %587
    i32 -234090010, label %612
    i32 268842827, label %627
    i32 -817246185, label %663
    i32 1284866510, label %664
    i32 -949908075, label %671
    i32 -1567403563, label %674
    i32 -925967274, label %685
    i32 -457247081, label %711
    i32 1932668745, label %739
    i32 413677442, label %773
    i32 1777509265, label %774
    i32 -2050112844, label %776
    i32 -684173513, label %783
    i32 -782656588, label %811
    i32 1300836854, label %828
    i32 -1101190926, label %829
    i32 -281382674, label %856
    i32 -1701016182, label %877
    i32 315444266, label %880
    i32 102096270, label %902
    i32 -1232001979, label %917
    i32 315322445, label %953
    i32 -379154498, label %954
    i32 -186120987, label %982
    i32 -390820236, label %999
    i32 -2033408426, label %1000
    i32 -417505290, label %1010
    i32 -321273308, label %1025
    i32 -221419757, label %1042
    i32 992641091, label %1043
    i32 1724739838, label %1050
    i32 -1788204496, label %1101
    i32 -147851113, label %1120
    i32 13039949, label %1136
    i32 1203243830, label %1183
    i32 -2112447949, label %1185
    i32 1151457454, label %1201
    i32 1486030608, label %1209
    i32 229482863, label %1210
    i32 -1510998630, label %1238
    i32 1697384066, label %1272
    i32 237627019, label %1273
    i32 171670715, label %1274
    i32 -1871646727, label %1282
    i32 433421313, label %1310
    i32 -408061875, label %1332
    i32 1692276332, label %1333
    i32 -969782075, label %1355
    i32 890695940, label %1404
    i32 -910290014, label %1433
    i32 481470312, label %1439
    i32 -638836158, label %1466
    i32 -319264316, label %1467
    i32 -961719979, label %1469
    i32 1445571424, label %1472
    i32 1400886548, label %1594
    i32 818975121, label %1626
    i32 -1709064199, label %1628
    i32 -10277121, label %1634
    i32 -1743800273, label %1669
    i32 -2092927050, label %1671
    i32 -655714566, label %1673
    i32 224434279, label %1738
    i32 -954779435, label %1778
  ]

; <label>:36:                                     ; preds = %34
  br label %1785

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %21
  %39 = load volatile i1, i1* %20
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1005093597, i32 1692276332
  store i32 %44, i32* %32
  br label %1785

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %19
  %48 = alloca i32, align 4
  store i32* %48, i32** %18
  %49 = alloca i32, align 4
  store i32* %49, i32** %17
  %50 = alloca i32, align 4
  store i32* %50, i32** %16
  %51 = alloca i32, align 4
  store i32* %51, i32** %15
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i32, align 4
  store i32* %55, i32** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = alloca i32, align 4
  store i32* %60, i32** %6
  %61 = alloca i32, align 4
  store i32* %61, i32** %5
  %62 = alloca i32, align 4
  store i32* %62, i32** %4
  store i32 0, i32* %46, align 4
  %63 = call i32 @_Z6getnumv()
  %64 = load volatile i32*, i32** %19
  store i32 %63, i32* %64, align 4
  %65 = call i32 @_Z6getnumv()
  %66 = load volatile i32*, i32** %18
  store i32 %65, i32* %66, align 4
  %67 = load volatile i32*, i32** %19
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* @N, align 4
  %69 = load volatile i32*, i32** %18
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @M, align 4
  %71 = load volatile i32*, i32** %17
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1137642845, i32 1692276332
  store i32 %97, i32* %32
  br label %1785

; <label>:98:                                     ; preds = %34
  store i32 1110755758, i32* %32
  br label %1785

; <label>:99:                                     ; preds = %34
  %100 = load volatile i32*, i32** %17
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %19
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = icmp sle i32 %101, %105
  %108 = select i1 %107, i32 -61197432, i32 2061985890
  store i32 %108, i32* %32
  br label %1785

; <label>:109:                                    ; preds = %34
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -184791961, i32 -969782075
  store i32 %135, i32* %32
  br label %1785

; <label>:136:                                    ; preds = %34
  %137 = load volatile i32*, i32** %17
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call i32 @_Z6getnumv()
  %146 = sext i32 %145 to i64
  %147 = sub i64 %144, 4279386840281637708
  %148 = add i64 %147, %146
  %149 = add i64 %148, 4279386840281637708
  %150 = add nsw i64 %144, %146
  %151 = load volatile i32*, i32** %17
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %153
  store i64 %149, i64* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -137492936, i32 -969782075
  store i32 %168, i32* %32
  br label %1785

; <label>:169:                                    ; preds = %34
  store i32 -1627642055, i32* %32
  br label %1785

; <label>:170:                                    ; preds = %34
  %171 = load volatile i32*, i32** %17
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = load volatile i32*, i32** %17
  store i32 %176, i32* %178, align 4
  store i32 1110755758, i32* %32
  br label %1785

; <label>:179:                                    ; preds = %34
  %180 = load volatile i32*, i32** %16
  store i32 0, i32* %180, align 4
  %181 = load volatile i32*, i32** %15
  store i32 0, i32* %181, align 4
  store i32 1529684810, i32* %32
  br label %1785

; <label>:182:                                    ; preds = %34
  %183 = load volatile i32*, i32** %16
  %184 = load i32, i32* %183, align 4
  %185 = load volatile i32*, i32** %18
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %184, %186
  %188 = select i1 %187, i32 -865955484, i32 1403509258
  store i32 %188, i32* %32
  br label %1785

; <label>:189:                                    ; preds = %34
  %190 = load volatile i32*, i32** %15
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2050505 x i32], [2050505 x i32]* @_b, i64 0, i64 %192
  %194 = load volatile i32*, i32** %16
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %196
  store i32* %193, i32** %197, align 8
  %198 = load volatile i32*, i32** %19
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 2
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 2
  %205 = load volatile i32*, i32** %15
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %203
  %208 = sub i32 %206, %207
  %209 = add nsw i32 %206, %203
  %210 = load volatile i32*, i32** %15
  store i32 %208, i32* %210, align 4
  store i32 1046258523, i32* %32
  br label %1785

; <label>:211:                                    ; preds = %34
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1973303678, i32 890695940
  store i32 %237, i32* %32
  br label %1785

; <label>:238:                                    ; preds = %34
  %239 = load volatile i32*, i32** %16
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %240, -838213123
  %242 = add i32 %241, 1
  %243 = add i32 %242, -838213123
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %16
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1706801424
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1706801424
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -6359318, i32 890695940
  store i32 %260, i32* %32
  br label %1785

; <label>:261:                                    ; preds = %34
  store i32 1529684810, i32* %32
  br label %1785

; <label>:262:                                    ; preds = %34
  %263 = load volatile i32*, i32** %14
  store i32 1, i32* %263, align 4
  store i32 1350924069, i32* %32
  br label %1785

; <label>:264:                                    ; preds = %34
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %19
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %266, %268
  %270 = select i1 %269, i32 293390058, i32 1374477983
  store i32 %270, i32* %32
  br label %1785

; <label>:271:                                    ; preds = %34
  %272 = load volatile i32*, i32** %13
  store i32 1, i32* %272, align 4
  store i32 767785640, i32* %32
  br label %1785

; <label>:273:                                    ; preds = %34
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 70389588
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 70389588
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -766987657, i32 -910290014
  store i32 %300, i32* %32
  br label %1785

; <label>:301:                                    ; preds = %34
  %302 = load volatile i32*, i32** %13
  %303 = load i32, i32* %302, align 4
  %304 = load volatile i32*, i32** %18
  %305 = load i32, i32* %304, align 4
  %306 = icmp sle i32 %303, %305
  store i1 %306, i1* %3
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1366222368
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1366222368
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1006146289, i32 -910290014
  store i32 %321, i32* %32
  br label %1785

; <label>:322:                                    ; preds = %34
  %323 = load volatile i1, i1* %3
  %324 = select i1 %323, i32 -1388520757, i32 1476401262
  store i32 %324, i32* %32
  br label %1785

; <label>:325:                                    ; preds = %34
  %326 = call i32 @_Z6getnumv()
  %327 = load volatile i32*, i32** %13
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %329
  %331 = load i32*, i32** %330, align 8
  %332 = load volatile i32*, i32** %14
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %331, i64 %334
  store i32 %326, i32* %335, align 4
  store i32 1344301438, i32* %32
  br label %1785

; <label>:336:                                    ; preds = %34
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -467593253
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -467593253
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 86153952, i32 481470312
  store i32 %363, i32* %32
  br label %1785

; <label>:364:                                    ; preds = %34
  %365 = load volatile i32*, i32** %13
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = load volatile i32*, i32** %13
  store i32 %370, i32* %372, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -736371014, i32 481470312
  store i32 %398, i32* %32
  br label %1785

; <label>:399:                                    ; preds = %34
  store i32 767785640, i32* %32
  br label %1785

; <label>:400:                                    ; preds = %34
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 1564872409
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1564872409
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2083902317, i32 -638836158
  store i32 %427, i32* %32
  br label %1785

; <label>:428:                                    ; preds = %34
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -60350271, i32 -638836158
  store i32 %454, i32* %32
  br label %1785

; <label>:455:                                    ; preds = %34
  store i32 1871605760, i32* %32
  br label %1785

; <label>:456:                                    ; preds = %34
  %457 = load volatile i32*, i32** %14
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %458, 131249708
  %460 = add i32 %459, 1
  %461 = add i32 %460, 131249708
  %462 = add nsw i32 %458, 1
  %463 = load volatile i32*, i32** %14
  store i32 %461, i32* %463, align 4
  store i32 1350924069, i32* %32
  br label %1785

; <label>:464:                                    ; preds = %34
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 905094395
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 905094395
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 892419375, i32 -319264316
  store i32 %491, i32* %32
  br label %1785

; <label>:492:                                    ; preds = %34
  %493 = load volatile i32*, i32** %12
  store i32 2, i32* %493, align 4
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -983608647
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -983608647
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1483608722, i32 -319264316
  store i32 %508, i32* %32
  br label %1785

; <label>:509:                                    ; preds = %34
  store i32 -1755261634, i32* %32
  br label %1785

; <label>:510:                                    ; preds = %34
  %511 = load volatile i32*, i32** %12
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32*, i32** %19
  %514 = load i32, i32* %513, align 4
  %515 = icmp sle i32 %512, %514
  %516 = select i1 %515, i32 1806531077, i32 -76626003
  store i32 %516, i32* %32
  br label %1785

; <label>:517:                                    ; preds = %34
  %518 = load volatile i32*, i32** %12
  %519 = load i32, i32* %518, align 4
  %520 = ashr i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  %527 = load volatile i32*, i32** %12
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %529
  store i32 %525, i32* %530, align 4
  store i32 -1781043640, i32* %32
  br label %1785

; <label>:531:                                    ; preds = %34
  %532 = load volatile i32*, i32** %12
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  %539 = load volatile i32*, i32** %12
  store i32 %537, i32* %539, align 4
  store i32 -1755261634, i32* %32
  br label %1785

; <label>:540:                                    ; preds = %34
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, 1012726182
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1012726182
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -998934792, i32 -961719979
  store i32 %567, i32* %32
  br label %1785

; <label>:568:                                    ; preds = %34
  %569 = load volatile i32*, i32** %11
  store i32 0, i32* %569, align 4
  %570 = load volatile i32*, i32** %10
  store i32 0, i32* %570, align 4
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 377537204
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 377537204
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1347502155, i32 -961719979
  store i32 %585, i32* %32
  br label %1785

; <label>:586:                                    ; preds = %34
  store i32 -343857994, i32* %32
  br label %1785

; <label>:587:                                    ; preds = %34
  %588 = load volatile i32*, i32** %11
  %589 = load i32, i32* %588, align 4
  %590 = load volatile i32*, i32** %19
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 2
  %600 = load volatile i32*, i32** %18
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, 2
  %603 = sub i32 %601, %602
  %604 = add nsw i32 %601, 2
  %605 = mul nsw i32 %598, %603
  %606 = sub i32 %605, 885000270
  %607 = add i32 %606, 1
  %608 = add i32 %607, 885000270
  %609 = add nsw i32 %605, 1
  %610 = icmp sle i32 %589, %608
  %611 = select i1 %610, i32 -234090010, i32 -949908075
  store i32 %611, i32* %32
  br label %1785

; <label>:612:                                    ; preds = %34
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 268842827, i32 1445571424
  store i32 %626, i32* %32
  br label %1785

; <label>:627:                                    ; preds = %34
  %628 = load volatile i32*, i32** %10
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %630
  %632 = load volatile i32*, i32** %11
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %634
  store i32* %631, i32** %635, align 8
  %636 = load volatile i32*, i32** %19
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, 2
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 2
  %641 = load volatile i32*, i32** %10
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 %642, 33517961
  %644 = add i32 %643, %639
  %645 = add i32 %644, 33517961
  %646 = add nsw i32 %642, %639
  %647 = load volatile i32*, i32** %10
  store i32 %645, i32* %647, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -2139225210
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -2139225210
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -817246185, i32 1445571424
  store i32 %662, i32* %32
  br label %1785

; <label>:663:                                    ; preds = %34
  store i32 1284866510, i32* %32
  br label %1785

; <label>:664:                                    ; preds = %34
  %665 = load volatile i32*, i32** %11
  %666 = load i32, i32* %665, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  %670 = load volatile i32*, i32** %11
  store i32 %668, i32* %670, align 4
  store i32 -343857994, i32* %32
  br label %1785

; <label>:671:                                    ; preds = %34
  %672 = load volatile i32*, i32** %9
  store i32 0, i32* %672, align 4
  %673 = load volatile i32*, i32** %8
  store i32 0, i32* %673, align 4
  store i32 -1567403563, i32* %32
  br label %1785

; <label>:674:                                    ; preds = %34
  %675 = load volatile i32*, i32** %9
  %676 = load i32, i32* %675, align 4
  %677 = load volatile i32*, i32** %18
  %678 = load i32, i32* %677, align 4
  %679 = add i32 %678, -828382927
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -828382927
  %682 = add nsw i32 %678, 1
  %683 = icmp sle i32 %676, %681
  %684 = select i1 %683, i32 -925967274, i32 1777509265
  store i32 %684, i32* %32
  br label %1785

; <label>:685:                                    ; preds = %34
  %686 = load volatile i32*, i32** %8
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %688
  %690 = load volatile i32*, i32** %9
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %692
  store i32** %689, i32*** %693, align 8
  %694 = load volatile i32*, i32** %19
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add i32 %698, 1209857857
  %700 = add i32 %699, 2
  %701 = sub i32 %700, 1209857857
  %702 = add nsw i32 %698, 2
  %703 = load volatile i32*, i32** %8
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, %701
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, %701
  %710 = load volatile i32*, i32** %8
  store i32 %708, i32* %710, align 4
  store i32 -457247081, i32* %32
  br label %1785

; <label>:711:                                    ; preds = %34
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -1885716566
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1885716566
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1932668745, i32 1400886548
  store i32 %738, i32* %32
  br label %1785

; <label>:739:                                    ; preds = %34
  %740 = load volatile i32*, i32** %9
  %741 = load i32, i32* %740, align 4
  %742 = add i32 %741, 172262252
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 172262252
  %745 = add nsw i32 %741, 1
  %746 = load volatile i32*, i32** %9
  store i32 %744, i32* %746, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 413677442, i32 1400886548
  store i32 %772, i32* %32
  br label %1785

; <label>:773:                                    ; preds = %34
  store i32 -1567403563, i32* %32
  br label %1785

; <label>:774:                                    ; preds = %34
  %775 = load volatile i32*, i32** %7
  store i32 1, i32* %775, align 4
  store i32 -2050112844, i32* %32
  br label %1785

; <label>:776:                                    ; preds = %34
  %777 = load volatile i32*, i32** %7
  %778 = load i32, i32* %777, align 4
  %779 = load volatile i32*, i32** %18
  %780 = load i32, i32* %779, align 4
  %781 = icmp sle i32 %778, %780
  %782 = select i1 %781, i32 -684173513, i32 -1871646727
  store i32 %782, i32* %32
  br label %1785

; <label>:783:                                    ; preds = %34
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, -233505616
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -233505616
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -782656588, i32 818975121
  store i32 %810, i32* %32
  br label %1785

; <label>:811:                                    ; preds = %34
  %812 = load volatile i32*, i32** %6
  store i32 1, i32* %812, align 4
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = add i32 %813, -2121520731
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -2121520731
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1300836854, i32 818975121
  store i32 %827, i32* %32
  br label %1785

; <label>:828:                                    ; preds = %34
  store i32 -1101190926, i32* %32
  br label %1785

; <label>:829:                                    ; preds = %34
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -281382674, i32 -1709064199
  store i32 %855, i32* %32
  br label %1785

; <label>:856:                                    ; preds = %34
  %857 = load volatile i32*, i32** %6
  %858 = load i32, i32* %857, align 4
  %859 = load volatile i32*, i32** %19
  %860 = load i32, i32* %859, align 4
  %861 = icmp sle i32 %858, %860
  store i1 %861, i1* %2
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = add i32 %862, 978863445
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 978863445
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = and i1 %870, %871
  %873 = xor i1 %870, %871
  %874 = or i1 %872, %873
  %875 = or i1 %870, %871
  %876 = select i1 %874, i32 -1701016182, i32 -1709064199
  store i32 %876, i32* %32
  br label %1785

; <label>:877:                                    ; preds = %34
  %878 = load volatile i1, i1* %2
  %879 = select i1 %878, i32 315444266, i32 -379154498
  store i32 %879, i32* %32
  br label %1785

; <label>:880:                                    ; preds = %34
  %881 = load volatile i32*, i32** %7
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [105050 x i32*], [105050 x i32*]* @b, i64 0, i64 %883
  %885 = load i32*, i32** %884, align 8
  %886 = load volatile i32*, i32** %6
  %887 = load i32, i32* %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds i32, i32* %885, i64 %888
  %890 = load i32, i32* %889, align 4
  %891 = load volatile i32*, i32** %7
  %892 = load i32, i32* %891, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %893
  %895 = load i32**, i32*** %894, align 8
  %896 = getelementptr inbounds i32*, i32** %895, i64 0
  %897 = load i32*, i32** %896, align 8
  %898 = load volatile i32*, i32** %6
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i32, i32* %897, i64 %900
  store i32 %890, i32* %901, align 4
  store i32 102096270, i32* %32
  br label %1785

; <label>:902:                                    ; preds = %34
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -1232001979, i32 -10277121
  store i32 %916, i32* %32
  br label %1785

; <label>:917:                                    ; preds = %34
  %918 = load volatile i32*, i32** %6
  %919 = load i32, i32* %918, align 4
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %924 = add nsw i32 %919, 1
  %925 = load volatile i32*, i32** %6
  store i32 %923, i32* %925, align 4
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -1129847941
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1129847941
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 315322445, i32 -10277121
  store i32 %952, i32* %32
  br label %1785

; <label>:953:                                    ; preds = %34
  store i32 -1101190926, i32* %32
  br label %1785

; <label>:954:                                    ; preds = %34
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, -2092224956
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, -2092224956
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -186120987, i32 -1743800273
  store i32 %981, i32* %32
  br label %1785

; <label>:982:                                    ; preds = %34
  %983 = load volatile i32*, i32** %5
  store i32 1, i32* %983, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = add i32 %984, -1725332201
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -1725332201
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -390820236, i32 -1743800273
  store i32 %998, i32* %32
  br label %1785

; <label>:999:                                    ; preds = %34
  store i32 -2033408426, i32* %32
  br label %1785

; <label>:1000:                                   ; preds = %34
  %1001 = load volatile i32*, i32** %5
  %1002 = load i32, i32* %1001, align 4
  %1003 = load volatile i32*, i32** %19
  %1004 = load i32, i32* %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [105050 x i32], [105050 x i32]* @_log, i64 0, i64 %1005
  %1007 = load i32, i32* %1006, align 4
  %1008 = icmp sle i32 %1002, %1007
  %1009 = select i1 %1008, i32 -417505290, i32 237627019
  store i32 %1009, i32* %32
  br label %1785

; <label>:1010:                                   ; preds = %34
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -321273308, i32 -2092927050
  store i32 %1024, i32* %32
  br label %1785

; <label>:1025:                                   ; preds = %34
  %1026 = load volatile i32*, i32** %4
  store i32 1, i32* %1026, align 4
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = add i32 %1027, 916916891
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 916916891
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -221419757, i32 -2092927050
  store i32 %1041, i32* %32
  br label %1785

; <label>:1042:                                   ; preds = %34
  store i32 992641091, i32* %32
  br label %1785

; <label>:1043:                                   ; preds = %34
  %1044 = load volatile i32*, i32** %4
  %1045 = load i32, i32* %1044, align 4
  %1046 = load volatile i32*, i32** %19
  %1047 = load i32, i32* %1046, align 4
  %1048 = icmp sle i32 %1045, %1047
  %1049 = select i1 %1048, i32 1724739838, i32 1486030608
  store i32 %1049, i32* %32
  br label %1785

; <label>:1050:                                   ; preds = %34
  %1051 = load volatile i32*, i32** %7
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %1053
  %1055 = load i32**, i32*** %1054, align 8
  %1056 = load volatile i32*, i32** %5
  %1057 = load i32, i32* %1056, align 4
  %1058 = sub i32 %1057, 1546994110
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 1546994110
  %1061 = sub nsw i32 %1057, 1
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds i32*, i32** %1055, i64 %1062
  %1064 = load i32*, i32** %1063, align 8
  %1065 = load volatile i32*, i32** %4
  %1066 = load i32, i32* %1065, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i32, i32* %1064, i64 %1067
  %1069 = load i32, i32* %1068, align 4
  %1070 = load volatile i32*, i32** %7
  %1071 = load i32, i32* %1070, align 4
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %1072
  %1074 = load i32**, i32*** %1073, align 8
  %1075 = load volatile i32*, i32** %5
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 %1076, -949375247
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -949375247
  %1080 = sub nsw i32 %1076, 1
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds i32*, i32** %1074, i64 %1081
  %1083 = load i32*, i32** %1082, align 8
  %1084 = load volatile i32*, i32** %4
  %1085 = load i32, i32* %1084, align 4
  %1086 = load volatile i32*, i32** %5
  %1087 = load i32, i32* %1086, align 4
  %1088 = add i32 %1087, -2139709884
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, -2139709884
  %1091 = sub nsw i32 %1087, 1
  %1092 = shl i32 1, %1090
  %1093 = sub i32 0, %1092
  %1094 = sub i32 %1085, %1093
  %1095 = add nsw i32 %1085, %1092
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds i32, i32* %1083, i64 %1096
  %1098 = load i32, i32* %1097, align 4
  %1099 = icmp sgt i32 %1069, %1098
  %1100 = select i1 %1099, i32 -1788204496, i32 -147851113
  store i32 %1100, i32* %32
  br label %1785

; <label>:1101:                                   ; preds = %34
  %1102 = load volatile i32*, i32** %7
  %1103 = load i32, i32* %1102, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %1104
  %1106 = load i32**, i32*** %1105, align 8
  %1107 = load volatile i32*, i32** %5
  %1108 = load i32, i32* %1107, align 4
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub nsw i32 %1108, 1
  %1112 = sext i32 %1110 to i64
  %1113 = getelementptr inbounds i32*, i32** %1106, i64 %1112
  %1114 = load i32*, i32** %1113, align 8
  %1115 = load volatile i32*, i32** %4
  %1116 = load i32, i32* %1115, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, i32* %1114, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  store i32 -2112447949, i32* %32
  store i32 %1119, i32* %33
  br label %1785

; <label>:1120:                                   ; preds = %34
  %1121 = load i32, i32* @x.1
  %1122 = load i32, i32* @y.2
  %1123 = sub i32 %1121, 1252953904
  %1124 = sub i32 %1123, 1
  %1125 = add i32 %1124, 1252953904
  %1126 = sub i32 %1121, 1
  %1127 = mul i32 %1121, %1125
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1122, 10
  %1131 = and i1 %1129, %1130
  %1132 = xor i1 %1129, %1130
  %1133 = or i1 %1131, %1132
  %1134 = or i1 %1129, %1130
  %1135 = select i1 %1133, i32 13039949, i32 -655714566
  store i32 %1135, i32* %32
  br label %1785

; <label>:1136:                                   ; preds = %34
  %1137 = load volatile i32*, i32** %7
  %1138 = load i32, i32* %1137, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %1139
  %1141 = load i32**, i32*** %1140, align 8
  %1142 = load volatile i32*, i32** %5
  %1143 = load i32, i32* %1142, align 4
  %1144 = add i32 %1143, 1580749825
  %1145 = sub i32 %1144, 1
  %1146 = sub i32 %1145, 1580749825
  %1147 = sub nsw i32 %1143, 1
  %1148 = sext i32 %1146 to i64
  %1149 = getelementptr inbounds i32*, i32** %1141, i64 %1148
  %1150 = load i32*, i32** %1149, align 8
  %1151 = load volatile i32*, i32** %4
  %1152 = load i32, i32* %1151, align 4
  %1153 = load volatile i32*, i32** %5
  %1154 = load i32, i32* %1153, align 4
  %1155 = add i32 %1154, -1996551548
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1996551548
  %1158 = sub nsw i32 %1154, 1
  %1159 = shl i32 1, %1157
  %1160 = sub i32 0, %1152
  %1161 = sub i32 0, %1159
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %1164 = add nsw i32 %1152, %1159
  %1165 = sext i32 %1163 to i64
  %1166 = getelementptr inbounds i32, i32* %1150, i64 %1165
  %1167 = load i32, i32* %1166, align 4
  store i32 %1167, i32* %1
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 %1168, -1200239739
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, -1200239739
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 1203243830, i32 -655714566
  store i32 %1182, i32* %32
  br label %1785

; <label>:1183:                                   ; preds = %34
  store i32 -2112447949, i32* %32
  %1184 = load volatile i32, i32* %1
  store i32 %1184, i32* %33
  br label %1785

; <label>:1185:                                   ; preds = %34
  %1186 = load i32, i32* %33
  %1187 = load volatile i32*, i32** %7
  %1188 = load i32, i32* %1187, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %1189
  %1191 = load i32**, i32*** %1190, align 8
  %1192 = load volatile i32*, i32** %5
  %1193 = load i32, i32* %1192, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i32*, i32** %1191, i64 %1194
  %1196 = load i32*, i32** %1195, align 8
  %1197 = load volatile i32*, i32** %4
  %1198 = load i32, i32* %1197, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds i32, i32* %1196, i64 %1199
  store i32 %1186, i32* %1200, align 4
  store i32 1151457454, i32* %32
  br label %1785

; <label>:1201:                                   ; preds = %34
  %1202 = load volatile i32*, i32** %4
  %1203 = load i32, i32* %1202, align 4
  %1204 = add i32 %1203, -1828614359
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1828614359
  %1207 = add nsw i32 %1203, 1
  %1208 = load volatile i32*, i32** %4
  store i32 %1206, i32* %1208, align 4
  store i32 992641091, i32* %32
  br label %1785

; <label>:1209:                                   ; preds = %34
  store i32 229482863, i32* %32
  br label %1785

; <label>:1210:                                   ; preds = %34
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = add i32 %1211, -1034436890
  %1214 = sub i32 %1213, 1
  %1215 = sub i32 %1214, -1034436890
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = xor i1 %1219, true
  %1222 = xor i1 %1220, true
  %1223 = xor i1 true, true
  %1224 = and i1 %1221, true
  %1225 = and i1 %1219, %1223
  %1226 = and i1 %1222, true
  %1227 = and i1 %1220, %1223
  %1228 = or i1 %1224, %1225
  %1229 = or i1 %1226, %1227
  %1230 = xor i1 %1228, %1229
  %1231 = or i1 %1221, %1222
  %1232 = xor i1 %1231, true
  %1233 = or i1 true, %1223
  %1234 = and i1 %1232, %1233
  %1235 = or i1 %1230, %1234
  %1236 = or i1 %1219, %1220
  %1237 = select i1 %1235, i32 -1510998630, i32 224434279
  store i32 %1237, i32* %32
  br label %1785

; <label>:1238:                                   ; preds = %34
  %1239 = load volatile i32*, i32** %5
  %1240 = load i32, i32* %1239, align 4
  %1241 = add i32 %1240, 1761902799
  %1242 = add i32 %1241, 1
  %1243 = sub i32 %1242, 1761902799
  %1244 = add nsw i32 %1240, 1
  %1245 = load volatile i32*, i32** %5
  store i32 %1243, i32* %1245, align 4
  %1246 = load i32, i32* @x.1
  %1247 = load i32, i32* @y.2
  %1248 = sub i32 0, 1
  %1249 = add i32 %1246, %1248
  %1250 = sub i32 %1246, 1
  %1251 = mul i32 %1246, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1247, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 1697384066, i32 224434279
  store i32 %1271, i32* %32
  br label %1785

; <label>:1272:                                   ; preds = %34
  store i32 -2033408426, i32* %32
  br label %1785

; <label>:1273:                                   ; preds = %34
  store i32 171670715, i32* %32
  br label %1785

; <label>:1274:                                   ; preds = %34
  %1275 = load volatile i32*, i32** %7
  %1276 = load i32, i32* %1275, align 4
  %1277 = sub i32 %1276, 1090103939
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, 1090103939
  %1280 = add nsw i32 %1276, 1
  %1281 = load volatile i32*, i32** %7
  store i32 %1279, i32* %1281, align 4
  store i32 -2050112844, i32* %32
  br label %1785

; <label>:1282:                                   ; preds = %34
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = sub i32 %1283, -405532238
  %1286 = sub i32 %1285, 1
  %1287 = add i32 %1286, -405532238
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 433421313, i32 -954779435
  store i32 %1309, i32* %32
  br label %1785

; <label>:1310:                                   ; preds = %34
  store i64 -9223372036854775808, i64* @ans, align 8
  %1311 = load volatile i32*, i32** %19
  %1312 = load i32, i32* %1311, align 4
  %1313 = load volatile i32*, i32** %19
  %1314 = load i32, i32* %1313, align 4
  call void @_Z6Divideiiii(i32 1, i32 %1312, i32 1, i32 %1314)
  %1315 = load i64, i64* @ans, align 8
  %1316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1315)
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = add i32 %1317, -722115958
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, -722115958
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 -408061875, i32 -954779435
  store i32 %1331, i32* %32
  br label %1785

; <label>:1332:                                   ; preds = %34
  ret i32 0

; <label>:1333:                                   ; preds = %34
  %1334 = alloca i32, align 4
  %1335 = alloca i32, align 4
  %1336 = alloca i32, align 4
  %1337 = alloca i32, align 4
  %1338 = alloca i32, align 4
  %1339 = alloca i32, align 4
  %1340 = alloca i32, align 4
  %1341 = alloca i32, align 4
  %1342 = alloca i32, align 4
  %1343 = alloca i32, align 4
  %1344 = alloca i32, align 4
  %1345 = alloca i32, align 4
  %1346 = alloca i32, align 4
  %1347 = alloca i32, align 4
  %1348 = alloca i32, align 4
  %1349 = alloca i32, align 4
  %1350 = alloca i32, align 4
  store i32 0, i32* %1334, align 4
  %1351 = call i32 @_Z6getnumv()
  store i32 %1351, i32* %1335, align 4
  %1352 = call i32 @_Z6getnumv()
  store i32 %1352, i32* %1336, align 4
  %1353 = load i32, i32* %1335, align 4
  store i32 %1353, i32* @N, align 4
  %1354 = load i32, i32* %1336, align 4
  store i32 %1354, i32* @M, align 4
  store i32 1, i32* %1337, align 4
  store i32 1005093597, i32* %32
  br label %1785

; <label>:1355:                                   ; preds = %34
  %1356 = load volatile i32*, i32** %17
  %1357 = load i32, i32* %1356, align 4
  %1358 = shl i32 %1357, 1
  %1359 = sub i32 0, %1357
  %1360 = add i32 0, %1359
  %1361 = sub i32 0, %1357
  %1362 = sub i32 0, %1360
  %1363 = sub i32 0, 1
  %1364 = add i32 %1362, %1363
  %1365 = sub i32 0, %1364
  %1366 = add i32 %1360, 1
  %1367 = sub i32 0, 1
  %1368 = add i32 %1357, %1367
  %1369 = sub nsw i32 %1357, 1
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %1370
  %1372 = load i64, i64* %1371, align 8
  %1373 = call i32 @_Z6getnumv()
  %1374 = sext i32 %1373 to i64
  %1375 = add i64 0, 2578087651862727805
  %1376 = sub i64 %1375, %1372
  %1377 = sub i64 %1376, 2578087651862727805
  %1378 = sub i64 0, %1372
  %1379 = sub i64 0, %1374
  %1380 = sub i64 %1377, %1379
  %1381 = add i64 %1377, %1374
  %1382 = shl i64 %1372, %1374
  %1383 = add i64 %1372, -7688056473198050444
  %1384 = sub i64 %1383, %1374
  %1385 = sub i64 %1384, -7688056473198050444
  %1386 = sub i64 %1372, %1374
  %1387 = mul i64 %1385, %1374
  %1388 = add i64 0, 5056517733750042206
  %1389 = sub i64 %1388, %1372
  %1390 = sub i64 %1389, 5056517733750042206
  %1391 = sub i64 0, %1372
  %1392 = sub i64 0, %1390
  %1393 = sub i64 0, %1374
  %1394 = add i64 %1392, %1393
  %1395 = sub i64 0, %1394
  %1396 = add i64 %1390, %1374
  %1397 = sub i64 0, %1374
  %1398 = sub i64 %1372, %1397
  %1399 = add nsw i64 %1372, %1374
  %1400 = load volatile i32*, i32** %17
  %1401 = load i32, i32* %1400, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [105050 x i64], [105050 x i64]* @a, i64 0, i64 %1402
  store i64 %1398, i64* %1403, align 8
  store i32 -184791961, i32* %32
  br label %1785

; <label>:1404:                                   ; preds = %34
  %1405 = load volatile i32*, i32** %16
  %1406 = load i32, i32* %1405, align 4
  %1407 = shl i32 %1406, 1
  %1408 = shl i32 %1406, 1
  %1409 = sub i32 0, 860649860
  %1410 = sub i32 %1409, %1406
  %1411 = add i32 %1410, 860649860
  %1412 = sub i32 0, %1406
  %1413 = sub i32 0, 1
  %1414 = sub i32 %1411, %1413
  %1415 = add i32 %1411, 1
  %1416 = shl i32 %1406, 1
  %1417 = shl i32 %1406, 1
  %1418 = add i32 0, 496941133
  %1419 = sub i32 %1418, %1406
  %1420 = sub i32 %1419, 496941133
  %1421 = sub i32 0, %1406
  %1422 = sub i32 0, %1420
  %1423 = sub i32 0, 1
  %1424 = add i32 %1422, %1423
  %1425 = sub i32 0, %1424
  %1426 = add i32 %1420, 1
  %1427 = shl i32 %1406, 1
  %1428 = shl i32 %1406, 1
  %1429 = sub i32 0, 1
  %1430 = sub i32 %1406, %1429
  %1431 = add nsw i32 %1406, 1
  %1432 = load volatile i32*, i32** %16
  store i32 %1430, i32* %1432, align 4
  store i32 1973303678, i32* %32
  br label %1785

; <label>:1433:                                   ; preds = %34
  %1434 = load volatile i32*, i32** %13
  %1435 = load i32, i32* %1434, align 4
  %1436 = load volatile i32*, i32** %18
  %1437 = load i32, i32* %1436, align 4
  %1438 = icmp sle i32 %1435, %1437
  store i32 -766987657, i32* %32
  br label %1785

; <label>:1439:                                   ; preds = %34
  %1440 = load volatile i32*, i32** %13
  %1441 = load i32, i32* %1440, align 4
  %1442 = sub i32 %1441, 138060049
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 138060049
  %1445 = sub i32 %1441, 1
  %1446 = mul i32 %1444, 1
  %1447 = shl i32 %1441, 1
  %1448 = sub i32 0, 1
  %1449 = add i32 %1441, %1448
  %1450 = sub i32 %1441, 1
  %1451 = mul i32 %1449, 1
  %1452 = shl i32 %1441, 1
  %1453 = sub i32 0, %1441
  %1454 = add i32 0, %1453
  %1455 = sub i32 0, %1441
  %1456 = sub i32 %1454, -1856363999
  %1457 = add i32 %1456, 1
  %1458 = add i32 %1457, -1856363999
  %1459 = add i32 %1454, 1
  %1460 = shl i32 %1441, 1
  %1461 = sub i32 %1441, 1905516883
  %1462 = add i32 %1461, 1
  %1463 = add i32 %1462, 1905516883
  %1464 = add nsw i32 %1441, 1
  %1465 = load volatile i32*, i32** %13
  store i32 %1463, i32* %1465, align 4
  store i32 86153952, i32* %32
  br label %1785

; <label>:1466:                                   ; preds = %34
  store i32 -2083902317, i32* %32
  br label %1785

; <label>:1467:                                   ; preds = %34
  %1468 = load volatile i32*, i32** %12
  store i32 2, i32* %1468, align 4
  store i32 892419375, i32* %32
  br label %1785

; <label>:1469:                                   ; preds = %34
  %1470 = load volatile i32*, i32** %11
  store i32 0, i32* %1470, align 4
  %1471 = load volatile i32*, i32** %10
  store i32 0, i32* %1471, align 4
  store i32 -998934792, i32* %32
  br label %1785

; <label>:1472:                                   ; preds = %34
  %1473 = load volatile i32*, i32** %10
  %1474 = load i32, i32* %1473, align 4
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [20505050 x i32], [20505050 x i32]* @__fb, i64 0, i64 %1475
  %1477 = load volatile i32*, i32** %11
  %1478 = load i32, i32* %1477, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds [2050505 x i32*], [2050505 x i32*]* @_fb, i64 0, i64 %1479
  store i32* %1476, i32** %1480, align 8
  %1481 = load volatile i32*, i32** %19
  %1482 = load i32, i32* %1481, align 4
  %1483 = add i32 %1482, 129087257
  %1484 = sub i32 %1483, 2
  %1485 = sub i32 %1484, 129087257
  %1486 = sub i32 %1482, 2
  %1487 = mul i32 %1485, 2
  %1488 = add i32 0, -79274391
  %1489 = sub i32 %1488, %1482
  %1490 = sub i32 %1489, -79274391
  %1491 = sub i32 0, %1482
  %1492 = add i32 %1490, -2099947065
  %1493 = add i32 %1492, 2
  %1494 = sub i32 %1493, -2099947065
  %1495 = add i32 %1490, 2
  %1496 = shl i32 %1482, 2
  %1497 = add i32 %1482, -795457970
  %1498 = sub i32 %1497, 2
  %1499 = sub i32 %1498, -795457970
  %1500 = sub i32 %1482, 2
  %1501 = mul i32 %1499, 2
  %1502 = add i32 0, 714025125
  %1503 = sub i32 %1502, %1482
  %1504 = sub i32 %1503, 714025125
  %1505 = sub i32 0, %1482
  %1506 = sub i32 0, %1504
  %1507 = sub i32 0, 2
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add i32 %1504, 2
  %1511 = sub i32 0, %1482
  %1512 = add i32 0, %1511
  %1513 = sub i32 0, %1482
  %1514 = sub i32 0, %1512
  %1515 = sub i32 0, 2
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add i32 %1512, 2
  %1519 = add i32 0, -1185165860
  %1520 = sub i32 %1519, %1482
  %1521 = sub i32 %1520, -1185165860
  %1522 = sub i32 0, %1482
  %1523 = add i32 %1521, -967421405
  %1524 = add i32 %1523, 2
  %1525 = sub i32 %1524, -967421405
  %1526 = add i32 %1521, 2
  %1527 = sub i32 0, -1756567832
  %1528 = sub i32 %1527, %1482
  %1529 = add i32 %1528, -1756567832
  %1530 = sub i32 0, %1482
  %1531 = add i32 %1529, 1135334580
  %1532 = add i32 %1531, 2
  %1533 = sub i32 %1532, 1135334580
  %1534 = add i32 %1529, 2
  %1535 = sub i32 0, %1482
  %1536 = sub i32 0, 2
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %1539 = add nsw i32 %1482, 2
  %1540 = load volatile i32*, i32** %10
  %1541 = load i32, i32* %1540, align 4
  %1542 = shl i32 %1541, %1538
  %1543 = sub i32 0, %1538
  %1544 = add i32 %1541, %1543
  %1545 = sub i32 %1541, %1538
  %1546 = mul i32 %1544, %1538
  %1547 = sub i32 %1541, 1672858372
  %1548 = sub i32 %1547, %1538
  %1549 = add i32 %1548, 1672858372
  %1550 = sub i32 %1541, %1538
  %1551 = mul i32 %1549, %1538
  %1552 = sub i32 0, 249214856
  %1553 = sub i32 %1552, %1541
  %1554 = add i32 %1553, 249214856
  %1555 = sub i32 0, %1541
  %1556 = add i32 %1554, 755450471
  %1557 = add i32 %1556, %1538
  %1558 = sub i32 %1557, 755450471
  %1559 = add i32 %1554, %1538
  %1560 = sub i32 0, 1568665940
  %1561 = sub i32 %1560, %1541
  %1562 = add i32 %1561, 1568665940
  %1563 = sub i32 0, %1541
  %1564 = add i32 %1562, 2145354261
  %1565 = add i32 %1564, %1538
  %1566 = sub i32 %1565, 2145354261
  %1567 = add i32 %1562, %1538
  %1568 = add i32 0, -793763614
  %1569 = sub i32 %1568, %1541
  %1570 = sub i32 %1569, -793763614
  %1571 = sub i32 0, %1541
  %1572 = sub i32 0, %1538
  %1573 = sub i32 %1570, %1572
  %1574 = add i32 %1570, %1538
  %1575 = add i32 0, 724500219
  %1576 = sub i32 %1575, %1541
  %1577 = sub i32 %1576, 724500219
  %1578 = sub i32 0, %1541
  %1579 = add i32 %1577, -1872686840
  %1580 = add i32 %1579, %1538
  %1581 = sub i32 %1580, -1872686840
  %1582 = add i32 %1577, %1538
  %1583 = sub i32 %1541, 1839492318
  %1584 = sub i32 %1583, %1538
  %1585 = add i32 %1584, 1839492318
  %1586 = sub i32 %1541, %1538
  %1587 = mul i32 %1585, %1538
  %1588 = sub i32 0, %1541
  %1589 = sub i32 0, %1538
  %1590 = add i32 %1588, %1589
  %1591 = sub i32 0, %1590
  %1592 = add nsw i32 %1541, %1538
  %1593 = load volatile i32*, i32** %10
  store i32 %1591, i32* %1593, align 4
  store i32 268842827, i32* %32
  br label %1785

; <label>:1594:                                   ; preds = %34
  %1595 = load volatile i32*, i32** %9
  %1596 = load i32, i32* %1595, align 4
  %1597 = sub i32 0, %1596
  %1598 = add i32 0, %1597
  %1599 = sub i32 0, %1596
  %1600 = sub i32 0, 1
  %1601 = sub i32 %1598, %1600
  %1602 = add i32 %1598, 1
  %1603 = add i32 %1596, 665491404
  %1604 = sub i32 %1603, 1
  %1605 = sub i32 %1604, 665491404
  %1606 = sub i32 %1596, 1
  %1607 = mul i32 %1605, 1
  %1608 = sub i32 0, %1596
  %1609 = add i32 0, %1608
  %1610 = sub i32 0, %1596
  %1611 = add i32 %1609, -1945865900
  %1612 = add i32 %1611, 1
  %1613 = sub i32 %1612, -1945865900
  %1614 = add i32 %1609, 1
  %1615 = add i32 %1596, 1001837928
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, 1001837928
  %1618 = sub i32 %1596, 1
  %1619 = mul i32 %1617, 1
  %1620 = sub i32 0, %1596
  %1621 = sub i32 0, 1
  %1622 = add i32 %1620, %1621
  %1623 = sub i32 0, %1622
  %1624 = add nsw i32 %1596, 1
  %1625 = load volatile i32*, i32** %9
  store i32 %1623, i32* %1625, align 4
  store i32 1932668745, i32* %32
  br label %1785

; <label>:1626:                                   ; preds = %34
  %1627 = load volatile i32*, i32** %6
  store i32 1, i32* %1627, align 4
  store i32 -782656588, i32* %32
  br label %1785

; <label>:1628:                                   ; preds = %34
  %1629 = load volatile i32*, i32** %6
  %1630 = load i32, i32* %1629, align 4
  %1631 = load volatile i32*, i32** %19
  %1632 = load i32, i32* %1631, align 4
  %1633 = icmp sle i32 %1630, %1632
  store i32 -281382674, i32* %32
  br label %1785

; <label>:1634:                                   ; preds = %34
  %1635 = load volatile i32*, i32** %6
  %1636 = load i32, i32* %1635, align 4
  %1637 = sub i32 0, -2104891436
  %1638 = sub i32 %1637, %1636
  %1639 = add i32 %1638, -2104891436
  %1640 = sub i32 0, %1636
  %1641 = sub i32 0, %1639
  %1642 = sub i32 0, 1
  %1643 = add i32 %1641, %1642
  %1644 = sub i32 0, %1643
  %1645 = add i32 %1639, 1
  %1646 = sub i32 %1636, -321079676
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -321079676
  %1649 = sub i32 %1636, 1
  %1650 = mul i32 %1648, 1
  %1651 = sub i32 %1636, 1443307251
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, 1443307251
  %1654 = sub i32 %1636, 1
  %1655 = mul i32 %1653, 1
  %1656 = sub i32 0, 751908683
  %1657 = sub i32 %1656, %1636
  %1658 = add i32 %1657, 751908683
  %1659 = sub i32 0, %1636
  %1660 = sub i32 0, %1658
  %1661 = sub i32 0, 1
  %1662 = add i32 %1660, %1661
  %1663 = sub i32 0, %1662
  %1664 = add i32 %1658, 1
  %1665 = sub i32 0, 1
  %1666 = sub i32 %1636, %1665
  %1667 = add nsw i32 %1636, 1
  %1668 = load volatile i32*, i32** %6
  store i32 %1666, i32* %1668, align 4
  store i32 -1232001979, i32* %32
  br label %1785

; <label>:1669:                                   ; preds = %34
  %1670 = load volatile i32*, i32** %5
  store i32 1, i32* %1670, align 4
  store i32 -186120987, i32* %32
  br label %1785

; <label>:1671:                                   ; preds = %34
  %1672 = load volatile i32*, i32** %4
  store i32 1, i32* %1672, align 4
  store i32 -321273308, i32* %32
  br label %1785

; <label>:1673:                                   ; preds = %34
  %1674 = load volatile i32*, i32** %7
  %1675 = load i32, i32* %1674, align 4
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [105050 x i32**], [105050 x i32**]* @fb, i64 0, i64 %1676
  %1678 = load i32**, i32*** %1677, align 8
  %1679 = load volatile i32*, i32** %5
  %1680 = load i32, i32* %1679, align 4
  %1681 = add i32 0, 339382992
  %1682 = sub i32 %1681, %1680
  %1683 = sub i32 %1682, 339382992
  %1684 = sub i32 0, %1680
  %1685 = sub i32 0, %1683
  %1686 = sub i32 0, 1
  %1687 = add i32 %1685, %1686
  %1688 = sub i32 0, %1687
  %1689 = add i32 %1683, 1
  %1690 = add i32 %1680, 2136558151
  %1691 = sub i32 %1690, 1
  %1692 = sub i32 %1691, 2136558151
  %1693 = sub nsw i32 %1680, 1
  %1694 = sext i32 %1692 to i64
  %1695 = getelementptr inbounds i32*, i32** %1678, i64 %1694
  %1696 = load i32*, i32** %1695, align 8
  %1697 = load volatile i32*, i32** %4
  %1698 = load i32, i32* %1697, align 4
  %1699 = load volatile i32*, i32** %5
  %1700 = load i32, i32* %1699, align 4
  %1701 = sub i32 0, 1
  %1702 = add i32 %1700, %1701
  %1703 = sub i32 %1700, 1
  %1704 = mul i32 %1702, 1
  %1705 = add i32 %1700, 417470097
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, 417470097
  %1708 = sub nsw i32 %1700, 1
  %1709 = shl i32 1, %1707
  %1710 = shl i32 1, %1707
  %1711 = shl i32 %1698, %1710
  %1712 = sub i32 %1698, 435332226
  %1713 = sub i32 %1712, %1710
  %1714 = add i32 %1713, 435332226
  %1715 = sub i32 %1698, %1710
  %1716 = mul i32 %1714, %1710
  %1717 = sub i32 %1698, -1806147294
  %1718 = sub i32 %1717, %1710
  %1719 = add i32 %1718, -1806147294
  %1720 = sub i32 %1698, %1710
  %1721 = mul i32 %1719, %1710
  %1722 = shl i32 %1698, %1710
  %1723 = shl i32 %1698, %1710
  %1724 = sub i32 0, %1698
  %1725 = add i32 0, %1724
  %1726 = sub i32 0, %1698
  %1727 = add i32 %1725, 712031270
  %1728 = add i32 %1727, %1710
  %1729 = sub i32 %1728, 712031270
  %1730 = add i32 %1725, %1710
  %1731 = sub i32 %1698, -1306926080
  %1732 = add i32 %1731, %1710
  %1733 = add i32 %1732, -1306926080
  %1734 = add nsw i32 %1698, %1710
  %1735 = sext i32 %1733 to i64
  %1736 = getelementptr inbounds i32, i32* %1696, i64 %1735
  %1737 = load i32, i32* %1736, align 4
  store i32 13039949, i32* %32
  br label %1785

; <label>:1738:                                   ; preds = %34
  %1739 = load volatile i32*, i32** %5
  %1740 = load i32, i32* %1739, align 4
  %1741 = shl i32 %1740, 1
  %1742 = sub i32 0, %1740
  %1743 = add i32 0, %1742
  %1744 = sub i32 0, %1740
  %1745 = sub i32 0, %1743
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %1749 = add i32 %1743, 1
  %1750 = add i32 %1740, -1193854787
  %1751 = sub i32 %1750, 1
  %1752 = sub i32 %1751, -1193854787
  %1753 = sub i32 %1740, 1
  %1754 = mul i32 %1752, 1
  %1755 = add i32 0, -882492901
  %1756 = sub i32 %1755, %1740
  %1757 = sub i32 %1756, -882492901
  %1758 = sub i32 0, %1740
  %1759 = sub i32 0, %1757
  %1760 = sub i32 0, 1
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %1763 = add i32 %1757, 1
  %1764 = shl i32 %1740, 1
  %1765 = shl i32 %1740, 1
  %1766 = sub i32 0, 79645898
  %1767 = sub i32 %1766, %1740
  %1768 = add i32 %1767, 79645898
  %1769 = sub i32 0, %1740
  %1770 = add i32 %1768, -1361770630
  %1771 = add i32 %1770, 1
  %1772 = sub i32 %1771, -1361770630
  %1773 = add i32 %1768, 1
  %1774 = sub i32 0, 1
  %1775 = sub i32 %1740, %1774
  %1776 = add nsw i32 %1740, 1
  %1777 = load volatile i32*, i32** %5
  store i32 %1775, i32* %1777, align 4
  store i32 -1510998630, i32* %32
  br label %1785

; <label>:1778:                                   ; preds = %34
  store i64 -9223372036854775808, i64* @ans, align 8
  %1779 = load volatile i32*, i32** %19
  %1780 = load i32, i32* %1779, align 4
  %1781 = load volatile i32*, i32** %19
  %1782 = load i32, i32* %1781, align 4
  call void @_Z6Divideiiii(i32 1, i32 %1780, i32 1, i32 %1782)
  %1783 = load i64, i64* @ans, align 8
  %1784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %1783)
  store i32 433421313, i32* %32
  br label %1785

; <label>:1785:                                   ; preds = %1778, %1738, %1673, %1671, %1669, %1634, %1628, %1626, %1594, %1472, %1469, %1467, %1466, %1439, %1433, %1404, %1355, %1333, %1310, %1282, %1274, %1273, %1272, %1238, %1210, %1209, %1201, %1185, %1183, %1136, %1120, %1101, %1050, %1043, %1042, %1025, %1010, %1000, %999, %982, %954, %953, %917, %902, %880, %877, %856, %829, %828, %811, %783, %776, %774, %773, %739, %711, %685, %674, %671, %664, %663, %627, %612, %587, %586, %568, %540, %531, %517, %510, %509, %492, %464, %456, %455, %428, %400, %399, %364, %336, %325, %322, %301, %273, %271, %264, %262, %261, %238, %211, %189, %182, %179, %170, %169, %136, %109, %99, %98, %45, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getnumv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8 0, i8* %8, align 1
  %10 = alloca i32
  store i32 1711794398, i32* %10
  %11 = alloca i1
  %12 = alloca i32
  %13 = alloca i1
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %498
  %16 = load i32, i32* %10
  switch i32 %16, label %17 [
    i32 1711794398, label %18
    i32 143872859, label %23
    i32 817865399, label %27
    i32 236773189, label %44
    i32 -365202031, label %79
    i32 -1205738292, label %82
    i32 559681878, label %110
    i32 1683929759, label %140
    i32 1458606971, label %143
    i32 1721782772, label %151
    i32 1276879209, label %178
    i32 59442433, label %194
    i32 1846239183, label %195
    i32 -773068025, label %223
    i32 792898526, label %243
    i32 124706392, label %245
    i32 891177927, label %248
    i32 1339805401, label %249
    i32 1414640071, label %254
    i32 906778821, label %258
    i32 413648775, label %261
    i32 16300624, label %279
    i32 -1251330770, label %295
    i32 892315041, label %317
    i32 1230162114, label %320
    i32 1284106771, label %321
    i32 1028240015, label %337
    i32 -767826094, label %368
    i32 181443252, label %370
    i32 -1704588859, label %373
    i32 -962846200, label %389
    i32 -2090699379, label %418
    i32 1999390290, label %420
    i32 1329248547, label %474
    i32 -1303450739, label %478
    i32 1370100123, label %479
    i32 2016743337, label %484
    i32 814713203, label %491
    i32 -1635220535, label %496
  ]

; <label>:17:                                     ; preds = %15
  br label %498

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %8, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  %22 = select i1 %21, i32 143872859, i32 817865399
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %498

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %8, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  store i32 817865399, i32* %10
  store i1 %26, i1* %11
  br label %498

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %11
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 240922150
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 240922150
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 236773189, i32 1999390290
  store i32 %43, i32* %10
  br label %498

; <label>:44:                                     ; preds = %15
  %45 = load volatile i1, i1* %1
  %46 = xor i1 %45, true
  %47 = and i1 true, %46
  %48 = xor i1 true, true
  %49 = and i1 %45, %48
  %50 = or i1 %47, %49
  %51 = xor i1 %45, true
  store i1 %50, i1* %7
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -1082301884
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1082301884
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -365202031, i32 1999390290
  store i32 %78, i32* %10
  br label %498

; <label>:79:                                     ; preds = %15
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 -1205738292, i32 891177927
  store i32 %81, i32* %10
  br label %498

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 615822589
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 615822589
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 559681878, i32 1329248547
  store i32 %109, i32* %10
  br label %498

; <label>:110:                                    ; preds = %15
  %111 = load i8*, i8** @__S, align 8
  %112 = load i8*, i8** @__T, align 8
  %113 = icmp eq i8* %111, %112
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1683929759, i32 1329248547
  store i32 %139, i32* %10
  br label %498

; <label>:140:                                    ; preds = %15
  %141 = load volatile i1, i1* %6
  %142 = select i1 %141, i32 1458606971, i32 1846239183
  store i32 %142, i32* %10
  br label %498

; <label>:143:                                    ; preds = %15
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %145 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %144)
  %146 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %145
  store i8* %146, i8** @__T, align 8
  %147 = load i8*, i8** @__S, align 8
  %148 = load i8*, i8** @__T, align 8
  %149 = icmp eq i8* %147, %148
  %150 = select i1 %149, i32 1721782772, i32 1846239183
  store i32 %150, i32* %10
  br label %498

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1276879209, i32 -1303450739
  store i32 %177, i32* %10
  br label %498

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1263601660
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1263601660
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 59442433, i32 -1303450739
  store i32 %193, i32* %10
  br label %498

; <label>:194:                                    ; preds = %15
  store i32 124706392, i32* %10
  store i32 -1, i32* %12
  br label %498

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, -633507607
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -633507607
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -773068025, i32 1370100123
  store i32 %222, i32* %10
  br label %498

; <label>:223:                                    ; preds = %15
  %224 = load i8*, i8** @__S, align 8
  %225 = getelementptr inbounds i8, i8* %224, i32 1
  store i8* %225, i8** @__S, align 8
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  store i32 %227, i32* %5
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1405281628
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1405281628
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 792898526, i32 1370100123
  store i32 %242, i32* %10
  br label %498

; <label>:243:                                    ; preds = %15
  store i32 124706392, i32* %10
  %244 = load volatile i32, i32* %5
  store i32 %244, i32* %12
  br label %498

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %12
  %247 = trunc i32 %246 to i8
  store i8 %247, i8* %8, align 1
  store i32 1711794398, i32* %10
  br label %498

; <label>:248:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1339805401, i32* %10
  br label %498

; <label>:249:                                    ; preds = %15
  %250 = load i8, i8* %8, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sge i32 %251, 48
  %253 = select i1 %252, i32 1414640071, i32 906778821
  store i32 %253, i32* %10
  store i1 false, i1* %13
  br label %498

; <label>:254:                                    ; preds = %15
  %255 = load i8, i8* %8, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 57
  store i32 906778821, i32* %10
  store i1 %257, i1* %13
  br label %498

; <label>:258:                                    ; preds = %15
  %259 = load i1, i1* %13
  %260 = select i1 %259, i32 413648775, i32 -1704588859
  store i32 %260, i32* %10
  br label %498

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %9, align 4
  %263 = mul nsw i32 %262, 10
  store i32 %263, i32* %9, align 4
  %264 = load i8, i8* %8, align 1
  %265 = sext i8 %264 to i32
  %266 = sub i32 %265, 574678221
  %267 = sub i32 %266, 48
  %268 = add i32 %267, 574678221
  %269 = sub nsw i32 %265, 48
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, -1052698856
  %272 = add i32 %271, %268
  %273 = sub i32 %272, -1052698856
  %274 = add nsw i32 %270, %268
  store i32 %273, i32* %9, align 4
  %275 = load i8*, i8** @__S, align 8
  %276 = load i8*, i8** @__T, align 8
  %277 = icmp eq i8* %275, %276
  %278 = select i1 %277, i32 16300624, i32 1284106771
  store i32 %278, i32* %10
  br label %498

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 794213327
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 794213327
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1251330770, i32 2016743337
  store i32 %294, i32* %10
  br label %498

; <label>:295:                                    ; preds = %15
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %296 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %297 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %296)
  %298 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %297
  store i8* %298, i8** @__T, align 8
  %299 = load i8*, i8** @__S, align 8
  %300 = load i8*, i8** @__T, align 8
  %301 = icmp eq i8* %299, %300
  store i1 %301, i1* %4
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = add i32 %302, 1342000951
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1342000951
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 892315041, i32 2016743337
  store i32 %316, i32* %10
  br label %498

; <label>:317:                                    ; preds = %15
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 1230162114, i32 1284106771
  store i32 %319, i32* %10
  br label %498

; <label>:320:                                    ; preds = %15
  store i32 181443252, i32* %10
  store i32 -1, i32* %14
  br label %498

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -453357161
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -453357161
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1028240015, i32 814713203
  store i32 %336, i32* %10
  br label %498

; <label>:337:                                    ; preds = %15
  %338 = load i8*, i8** @__S, align 8
  %339 = getelementptr inbounds i8, i8* %338, i32 1
  store i8* %339, i8** @__S, align 8
  %340 = load i8, i8* %338, align 1
  %341 = sext i8 %340 to i32
  store i32 %341, i32* %3
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -767826094, i32 814713203
  store i32 %367, i32* %10
  br label %498

; <label>:368:                                    ; preds = %15
  store i32 181443252, i32* %10
  %369 = load volatile i32, i32* %3
  store i32 %369, i32* %14
  br label %498

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* %14
  %372 = trunc i32 %371 to i8
  store i8 %372, i8* %8, align 1
  store i32 1339805401, i32* %10
  br label %498

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* @x.3
  %375 = load i32, i32* @y.4
  %376 = sub i32 %374, 679061033
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 679061033
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -962846200, i32 -1635220535
  store i32 %388, i32* %10
  br label %498

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* %9, align 4
  store i32 %390, i32* %2
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, -1642384592
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1642384592
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -2090699379, i32 -1635220535
  store i32 %417, i32* %10
  br label %498

; <label>:418:                                    ; preds = %15
  %419 = load volatile i32, i32* %2
  ret i32 %419

; <label>:420:                                    ; preds = %15
  %421 = load volatile i1, i1* %1
  %422 = sub i1 false, %421
  %423 = add i1 false, %422
  %424 = sub i1 false, %421
  %425 = sub i1 false, %423
  %426 = sub i1 false, true
  %427 = add i1 %425, %426
  %428 = sub i1 false, %427
  %429 = add i1 %423, true
  %430 = load volatile i1, i1* %1
  %431 = sub i1 false, %430
  %432 = add i1 false, %431
  %433 = sub i1 false, %430
  %434 = sub i1 false, %432
  %435 = sub i1 false, true
  %436 = add i1 %434, %435
  %437 = sub i1 false, %436
  %438 = add i1 %432, true
  %439 = load volatile i1, i1* %1
  %440 = sub i1 false, true
  %441 = add i1 %439, %440
  %442 = sub i1 %439, true
  %443 = mul i1 %441, true
  %444 = load volatile i1, i1* %1
  %445 = sub i1 false, true
  %446 = add i1 %444, %445
  %447 = sub i1 %444, true
  %448 = mul i1 %446, true
  %449 = load volatile i1, i1* %1
  %450 = sub i1 false, true
  %451 = add i1 %449, %450
  %452 = sub i1 %449, true
  %453 = mul i1 %451, true
  %454 = load volatile i1, i1* %1
  %455 = sub i1 false, true
  %456 = sub i1 %455, %454
  %457 = add i1 %456, true
  %458 = sub i1 false, %454
  %459 = sub i1 false, true
  %460 = sub i1 %457, %459
  %461 = add i1 %457, true
  %462 = load volatile i1, i1* %1
  %463 = xor i1 %462, true
  %464 = and i1 true, %463
  %465 = xor i1 true, true
  %466 = and i1 %462, %465
  %467 = xor i1 true, true
  %468 = and i1 %467, true
  %469 = and i1 true, %465
  %470 = or i1 %464, %466
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = xor i1 %462, true
  store i32 236773189, i32* %10
  br label %498

; <label>:474:                                    ; preds = %15
  %475 = load i8*, i8** @__S, align 8
  %476 = load i8*, i8** @__T, align 8
  %477 = icmp eq i8* %475, %476
  store i32 559681878, i32* %10
  br label %498

; <label>:478:                                    ; preds = %15
  store i32 1276879209, i32* %10
  br label %498

; <label>:479:                                    ; preds = %15
  %480 = load i8*, i8** @__S, align 8
  %481 = getelementptr inbounds i8, i8* %480, i32 1
  store i8* %481, i8** @__S, align 8
  %482 = load i8, i8* %480, align 1
  %483 = sext i8 %482 to i32
  store i32 -773068025, i32* %10
  br label %498

; <label>:484:                                    ; preds = %15
  store i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i8** @__S, align 8
  %485 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %486 = call i64 @fread(i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 1, i64 1048576, %struct._IO_FILE* %485)
  %487 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @__B, i32 0, i32 0), i64 %486
  store i8* %487, i8** @__T, align 8
  %488 = load i8*, i8** @__S, align 8
  %489 = load i8*, i8** @__T, align 8
  %490 = icmp eq i8* %488, %489
  store i32 -1251330770, i32* %10
  br label %498

; <label>:491:                                    ; preds = %15
  %492 = load i8*, i8** @__S, align 8
  %493 = getelementptr inbounds i8, i8* %492, i32 1
  store i8* %493, i8** @__S, align 8
  %494 = load i8, i8* %492, align 1
  %495 = sext i8 %494 to i32
  store i32 1028240015, i32* %10
  br label %498

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* %9, align 4
  store i32 -962846200, i32* %10
  br label %498

; <label>:498:                                    ; preds = %496, %491, %484, %479, %478, %474, %420, %389, %373, %370, %368, %337, %321, %320, %317, %295, %279, %261, %258, %254, %249, %248, %245, %243, %223, %195, %194, %178, %151, %143, %140, %110, %82, %79, %44, %27, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
