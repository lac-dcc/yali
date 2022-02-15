; ModuleID = 'Project_CodeNet_C++1400/p03349/s438352555.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@P = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z3incRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @P, align 4
  %7 = add i32 %5, 1840902330
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 1840902330
  %10 = sub nsw i32 %5, %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, %9
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, %9
  store i32 %16, i32* %11, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = ashr i32 %19, 31
  %21 = load i32, i32* @P, align 4
  %22 = xor i32 %20, -1
  %23 = xor i32 %21, -1
  %24 = xor i32 -1566490224, -1
  %25 = or i32 %22, %23
  %26 = or i32 -1566490224, %24
  %27 = xor i32 %25, -1
  %28 = and i32 %27, %26
  %29 = and i32 %20, %21
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %28
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, %28
  store i32 %35, i32* %30, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 1424767165
  %9 = sub i32 %8, %5
  %10 = sub i32 %9, 1424767165
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = ashr i32 %13, 31
  %15 = load i32, i32* @P, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 %14, %16
  %18 = and i32 %17, %14
  %19 = and i32 %14, %15
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, -205725341
  %23 = add i32 %22, %18
  %24 = sub i32 %23, -205725341
  %25 = add nsw i32 %21, %18
  store i32 %24, i32* %20, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* @P)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1703243924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %586
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1703243924, label %18
    i32 -1466162503, label %23
    i32 1431833641, label %51
    i32 -1374208042, label %71
    i32 1800243388, label %72
    i32 -909151857, label %77
    i32 247590817, label %110
    i32 -364804865, label %138
    i32 -995394989, label %171
    i32 -2042467167, label %172
    i32 392898771, label %173
    i32 -70423533, label %178
    i32 -1292327526, label %179
    i32 298502893, label %184
    i32 1215712907, label %201
    i32 1070206510, label %207
    i32 -1249814271, label %208
    i32 1355545962, label %235
    i32 791987720, label %270
    i32 -234825395, label %273
    i32 494090255, label %274
    i32 -69033544, label %279
    i32 -257721050, label %295
    i32 -1897278586, label %323
    i32 1582920624, label %324
    i32 134251502, label %329
    i32 -1681734987, label %387
    i32 1575960065, label %392
    i32 -1816134992, label %393
    i32 -490062229, label %399
    i32 -584195090, label %401
    i32 -403710553, label %405
    i32 -1182915574, label %430
    i32 149469643, label %446
    i32 494994148, label %468
    i32 1455280352, label %469
    i32 2064452777, label %470
    i32 803895550, label %475
    i32 1600434777, label %503
    i32 1026424346, label %529
    i32 -193852630, label %531
    i32 -50956245, label %536
    i32 -260857116, label %542
    i32 -558517712, label %557
    i32 -1059879978, label %558
    i32 1187791268, label %571
  ]

; <label>:17:                                     ; preds = %15
  br label %586

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1466162503, i32 -70423533
  store i32 %22, i32* %14
  br label %586

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = add i32 %24, -553021295
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -553021295
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  %50 = select i1 %48, i32 1431833641, i32 -193852630
  store i32 %50, i32* %14
  br label %586

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %53
  %55 = getelementptr inbounds [307 x i32], [307 x i32]* %54, i64 0, i64 0
  store i32 1, i32* %55, align 4
  store i32 1, i32* %7, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -265043947
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -265043947
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1374208042, i32 -193852630
  store i32 %70, i32* %14
  br label %586

; <label>:71:                                     ; preds = %15
  store i32 1800243388, i32* %14
  br label %586

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -909151857, i32 -2042467167
  store i32 %76, i32* %14
  br label %586

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 %78, 37498124
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 37498124
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [307 x i32], [307 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [307 x i32], [307 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -180782041
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -180782041
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, 257716285
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 257716285
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [307 x i32], [307 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %94, i32 %109)
  store i32 247590817, i32* %14
  br label %586

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = sub i32 %111, 590597452
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 590597452
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -364804865, i32 -50956245
  store i32 %137, i32* %14
  br label %586

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 1636428580
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1636428580
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -229729711
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -229729711
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
  %170 = select i1 %168, i32 -995394989, i32 -50956245
  store i32 %170, i32* %14
  br label %586

; <label>:171:                                    ; preds = %15
  store i32 1800243388, i32* %14
  br label %586

; <label>:172:                                    ; preds = %15
  store i32 392898771, i32* %14
  br label %586

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %6, align 4
  store i32 -1703243924, i32* %14
  br label %586

; <label>:178:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1292327526, i32* %14
  br label %586

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 298502893, i32 1070206510
  store i32 %183, i32* %14
  br label %586

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %186
  store i32 1, i32* %187, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %8, align 4
  %190 = add i32 %188, 1602987488
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1602987488
  %193 = sub nsw i32 %188, %189
  %194 = sub i32 %192, 1715049784
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1715049784
  %197 = add nsw i32 %192, 1
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  store i32 1215712907, i32* %14
  br label %586

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %8, align 4
  %203 = add i32 %202, 35201339
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 35201339
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %8, align 4
  store i32 -1292327526, i32* %14
  br label %586

; <label>:207:                                    ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 -1249814271, i32* %14
  br label %586

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1355545962, i32 -260857116
  store i32 %234, i32* %14
  br label %586

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %9, align 4
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = icmp sle i32 %236, %241
  store i1 %243, i1* %2
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 791987720, i32 -260857116
  store i32 %269, i32* %14
  br label %586

; <label>:270:                                    ; preds = %15
  %271 = load volatile i1, i1* %2
  %272 = select i1 %271, i32 -234825395, i32 803895550
  store i32 %272, i32* %14
  br label %586

; <label>:273:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 494090255, i32* %14
  br label %586

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp sle i32 %275, %276
  %278 = select i1 %277, i32 -69033544, i32 -490062229
  store i32 %278, i32* %14
  br label %586

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -724323544
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -724323544
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -257721050, i32 -558517712
  store i32 %294, i32* %14
  br label %586

; <label>:295:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  %296 = load i32, i32* @x.4
  %297 = load i32, i32* @y.5
  %298 = add i32 %296, -82128696
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -82128696
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1897278586, i32 -558517712
  store i32 %322, i32* %14
  br label %586

; <label>:323:                                    ; preds = %15
  store i32 1582920624, i32* %14
  br label %586

; <label>:324:                                    ; preds = %15
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %9, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 134251502, i32 1575960065
  store i32 %328, i32* %14
  br label %586

; <label>:329:                                    ; preds = %15
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [307 x i32], [307 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %11, align 4
  %338 = add i32 %336, -2095257736
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -2095257736
  %341 = sub nsw i32 %336, %337
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [307 x i32], [307 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 1, %348
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %351
  %353 = load i32, i32* %10, align 4
  %354 = add i32 %353, -1970003297
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -1970003297
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [307 x i32], [307 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %349, %361
  %363 = load i32, i32* @P, align 4
  %364 = sext i32 %363 to i64
  %365 = srem i64 %362, %364
  %366 = load i32, i32* %9, align 4
  %367 = add i32 %366, 1597671867
  %368 = sub i32 %367, 2
  %369 = sub i32 %368, 1597671867
  %370 = sub nsw i32 %366, 2
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %371
  %373 = load i32, i32* %11, align 4
  %374 = sub i32 %373, -1989823635
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1989823635
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [307 x i32], [307 x i32]* %372, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = mul nsw i64 %365, %381
  %383 = load i32, i32* @P, align 4
  %384 = sext i32 %383 to i64
  %385 = srem i64 %382, %384
  %386 = trunc i64 %385 to i32
  call void @_Z3incRii(i32* dereferenceable(4) %335, i32 %386)
  store i32 -1681734987, i32* %14
  br label %586

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %11, align 4
  store i32 1582920624, i32* %14
  br label %586

; <label>:392:                                    ; preds = %15
  store i32 -1816134992, i32* %14
  br label %586

; <label>:393:                                    ; preds = %15
  %394 = load i32, i32* %10, align 4
  %395 = sub i32 %394, 1382535751
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1382535751
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %10, align 4
  store i32 494090255, i32* %14
  br label %586

; <label>:399:                                    ; preds = %15
  %400 = load i32, i32* %5, align 4
  store i32 %400, i32* %12, align 4
  store i32 -584195090, i32* %14
  br label %586

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %12, align 4
  %403 = icmp ne i32 %402, 0
  %404 = select i1 %403, i32 -403710553, i32 1455280352
  store i32 %404, i32* %14
  br label %586

; <label>:405:                                    ; preds = %15
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %407
  %409 = load i32, i32* %12, align 4
  %410 = add i32 %409, -2052535114
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -2052535114
  %413 = add nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [307 x i32], [307 x i32]* %408, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %418
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [307 x i32], [307 x i32]* %419, i64 0, i64 %421
  store i32 %416, i32* %422, align 4
  %423 = load i32, i32* %9, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [307 x i32], [307 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %422, i32 %429)
  store i32 -1182915574, i32* %14
  br label %586

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -882549593
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -882549593
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 149469643, i32 -1059879978
  store i32 %445, i32* %14
  br label %586

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, -1
  store i32 %451, i32* %12, align 4
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = add i32 %453, -1272987713
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1272987713
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 494994148, i32 -1059879978
  store i32 %467, i32* %14
  br label %586

; <label>:468:                                    ; preds = %15
  store i32 -584195090, i32* %14
  br label %586

; <label>:469:                                    ; preds = %15
  store i32 2064452777, i32* %14
  br label %586

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %9, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %474 = add nsw i32 %471, 1
  store i32 %473, i32* %9, align 4
  store i32 -1249814271, i32* %14
  br label %586

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = add i32 %476, -1657705675
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1657705675
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1600434777, i32 1187791268
  store i32 %502, i32* %14
  br label %586

; <label>:503:                                    ; preds = %15
  %504 = load i32, i32* %4, align 4
  %505 = add i32 %504, -915018703
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -915018703
  %508 = add nsw i32 %504, 1
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %509
  %511 = getelementptr inbounds [307 x i32], [307 x i32]* %510, i64 0, i64 0
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %514 = load i32, i32* %3, align 4
  store i32 %514, i32* %1
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1026424346, i32 1187791268
  store i32 %528, i32* %14
  br label %586

; <label>:529:                                    ; preds = %15
  %530 = load volatile i32, i32* %1
  ret i32 %530

; <label>:531:                                    ; preds = %15
  %532 = load i32, i32* %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %533
  %535 = getelementptr inbounds [307 x i32], [307 x i32]* %534, i64 0, i64 0
  store i32 1, i32* %535, align 4
  store i32 1, i32* %7, align 4
  store i32 1431833641, i32* %14
  br label %586

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* %7, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %7, align 4
  store i32 -364804865, i32* %14
  br label %586

; <label>:542:                                    ; preds = %15
  %543 = load i32, i32* %9, align 4
  %544 = load i32, i32* %4, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, -563747081
  %547 = sub i32 %546, %544
  %548 = add i32 %547, -563747081
  %549 = sub i32 0, %544
  %550 = sub i32 0, 1
  %551 = sub i32 %548, %550
  %552 = add i32 %548, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %544, %553
  %555 = add nsw i32 %544, 1
  %556 = icmp sle i32 %543, %554
  store i32 1355545962, i32* %14
  br label %586

; <label>:557:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -257721050, i32* %14
  br label %586

; <label>:558:                                    ; preds = %15
  %559 = load i32, i32* %12, align 4
  %560 = shl i32 %559, -1
  %561 = add i32 %559, 978584009
  %562 = sub i32 %561, -1
  %563 = sub i32 %562, 978584009
  %564 = sub i32 %559, -1
  %565 = mul i32 %563, -1
  %566 = sub i32 0, %559
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %559, -1
  store i32 %569, i32* %12, align 4
  store i32 149469643, i32* %14
  br label %586

; <label>:571:                                    ; preds = %15
  %572 = load i32, i32* %4, align 4
  %573 = shl i32 %572, 1
  %574 = shl i32 %572, 1
  %575 = shl i32 %572, 1
  %576 = shl i32 %572, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %572, %577
  %579 = add nsw i32 %572, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %580
  %582 = getelementptr inbounds [307 x i32], [307 x i32]* %581, i64 0, i64 0
  %583 = load i32, i32* %582, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  %585 = load i32, i32* %3, align 4
  store i32 1600434777, i32* %14
  br label %586

; <label>:586:                                    ; preds = %571, %558, %557, %542, %536, %531, %503, %475, %470, %469, %468, %446, %430, %405, %401, %399, %393, %392, %387, %329, %324, %323, %295, %279, %274, %273, %270, %235, %208, %207, %201, %184, %179, %178, %173, %172, %171, %138, %110, %77, %72, %71, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
