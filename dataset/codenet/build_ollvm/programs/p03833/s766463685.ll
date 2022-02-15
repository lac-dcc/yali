; ModuleID = 'Project_CodeNet_C++1400/p03833/s766463685.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s766463685.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5010 x i32] zeroinitializer, align 16
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@stk = global [5010 x i32] zeroinitializer, align 16
@left = global [5010 x i32] zeroinitializer, align 16
@right = global [5010 x i32] zeroinitializer, align 16
@S = global [5010 x [5010 x i64]] zeroinitializer, align 16
@x = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4cmaxRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1598789086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %24
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1598789086, label %14
    i32 1787035824, label %19
    i32 -324966790, label %22
    i32 2035193378, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %24

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1787035824, i32 -324966790
  store i32 %18, i32* %10
  br label %24

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 2035193378, i32* %10
  br label %24

; <label>:22:                                     ; preds = %11
  store i32 2035193378, i32* %10
  br label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -616627240
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -616627240
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 571028442, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %1104
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 571028442, label %32
    i32 -1815171371, label %40
    i32 1502137985, label %82
    i32 -2100601643, label %83
    i32 -124821103, label %89
    i32 776986563, label %105
    i32 -1428819683, label %161
    i32 -526637846, label %162
    i32 -1728957245, label %178
    i32 1279476099, label %202
    i32 1235868533, label %203
    i32 385289509, label %205
    i32 -1354924118, label %211
    i32 904115478, label %213
    i32 -301094516, label %219
    i32 -1128190848, label %230
    i32 457874574, label %237
    i32 -694653679, label %264
    i32 945419343, label %292
    i32 1572154718, label %293
    i32 1198447088, label %300
    i32 180098413, label %302
    i32 778132804, label %308
    i32 -1020094111, label %311
    i32 1423601697, label %317
    i32 977304868, label %318
    i32 -527527145, label %323
    i32 -304066979, label %346
    i32 -322644958, label %362
    i32 -1991952791, label %377
    i32 38563954, label %380
    i32 -1034481161, label %395
    i32 -447278431, label %415
    i32 -2135275415, label %430
    i32 -26291296, label %452
    i32 -593714164, label %453
    i32 -242163231, label %481
    i32 198981310, label %509
    i32 775275327, label %510
    i32 396628053, label %526
    i32 -869399391, label %557
    i32 234128294, label %560
    i32 1992648825, label %579
    i32 1807302642, label %581
    i32 -1011328774, label %587
    i32 -594785745, label %691
    i32 -1994741409, label %699
    i32 -607289191, label %700
    i32 -1758595622, label %708
    i32 1742343201, label %711
    i32 233442648, label %717
    i32 689258624, label %720
    i32 -897684548, label %727
    i32 -900135067, label %810
    i32 1328433566, label %826
    i32 992612011, label %848
    i32 -1870162191, label %849
    i32 854451030, label %850
    i32 -1267778643, label %859
    i32 -1354103411, label %887
    i32 -2023795027, label %908
    i32 -1256207202, label %910
    i32 2086609614, label %923
    i32 -1988776761, label %1001
    i32 -1859933506, label %1027
    i32 3181469, label %1028
    i32 1998738093, label %1029
    i32 -1595422754, label %1048
    i32 1959751260, label %1049
    i32 -1703712069, label %1053
    i32 -712258146, label %1098
  ]

; <label>:31:                                     ; preds = %29
  br label %1104

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1815171371, i32 -1256207202
  store i32 %39, i32* %27
  br label %1104

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %14
  store i32 0, i32* %52, align 4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %54 = load volatile i32*, i32** %13
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -398721960
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -398721960
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1502137985, i32 -1256207202
  store i32 %81, i32* %27
  br label %1104

; <label>:82:                                     ; preds = %29
  store i32 -2100601643, i32* %27
  br label %1104

; <label>:83:                                     ; preds = %29
  %84 = load volatile i32*, i32** %13
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -124821103, i32 1235868533
  store i32 %88, i32* %27
  br label %1104

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -481499318
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -481499318
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 776986563, i32 2086609614
  store i32 %104, i32* %27
  br label %1104

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %13
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @A, i32 0, i32 0), i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  %111 = load volatile i32*, i32** %13
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i32*, i32** %13
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = add i64 %115, 6490067703613389316
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 6490067703613389316
  %125 = add nsw i64 %115, %121
  %126 = load volatile i32*, i32** %13
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1778045217
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1778045217
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %132
  store i64 %124, i64* %133, align 8
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -1215634684
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1215634684
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1428819683, i32 2086609614
  store i32 %160, i32* %27
  br label %1104

; <label>:161:                                    ; preds = %29
  store i32 -526637846, i32* %27
  br label %1104

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* @x.4
  %164 = load i32, i32* @y.5
  %165 = sub i32 %163, 1348165170
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1348165170
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1728957245, i32 -1988776761
  store i32 %177, i32* %27
  br label %1104

; <label>:178:                                    ; preds = %29
  %179 = load volatile i32*, i32** %13
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %13
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* @x.4
  %188 = load i32, i32* @y.5
  %189 = sub i32 %187, 913800927
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 913800927
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1279476099, i32 -1988776761
  store i32 %201, i32* %27
  br label %1104

; <label>:202:                                    ; preds = %29
  store i32 -2100601643, i32* %27
  br label %1104

; <label>:203:                                    ; preds = %29
  %204 = load volatile i32*, i32** %12
  store i32 1, i32* %204, align 4
  store i32 385289509, i32* %27
  br label %1104

; <label>:205:                                    ; preds = %29
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @N, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -1354924118, i32 1198447088
  store i32 %210, i32* %27
  br label %1104

; <label>:211:                                    ; preds = %29
  %212 = load volatile i32*, i32** %11
  store i32 1, i32* %212, align 4
  store i32 904115478, i32* %27
  br label %1104

; <label>:213:                                    ; preds = %29
  %214 = load volatile i32*, i32** %11
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @M, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -301094516, i32 457874574
  store i32 %218, i32* %27
  br label %1104

; <label>:219:                                    ; preds = %29
  %220 = load volatile i32*, i32** %12
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %222
  %224 = getelementptr inbounds [210 x i32], [210 x i32]* %223, i32 0, i32 0
  %225 = load volatile i32*, i32** %11
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %228)
  store i32 -1128190848, i32* %27
  br label %1104

; <label>:230:                                    ; preds = %29
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = load volatile i32*, i32** %11
  store i32 %234, i32* %236, align 4
  store i32 904115478, i32* %27
  br label %1104

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -694653679, i32 -1859933506
  store i32 %263, i32* %27
  br label %1104

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, 438040794
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 438040794
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 945419343, i32 -1859933506
  store i32 %291, i32* %27
  br label %1104

; <label>:292:                                    ; preds = %29
  store i32 1572154718, i32* %27
  br label %1104

; <label>:293:                                    ; preds = %29
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load volatile i32*, i32** %12
  store i32 %297, i32* %299, align 4
  store i32 385289509, i32* %27
  br label %1104

; <label>:300:                                    ; preds = %29
  %301 = load volatile i32*, i32** %10
  store i32 1, i32* %301, align 4
  store i32 180098413, i32* %27
  br label %1104

; <label>:302:                                    ; preds = %29
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @M, align 4
  %306 = icmp sle i32 %304, %305
  %307 = select i1 %306, i32 778132804, i32 -1758595622
  store i32 %307, i32* %27
  br label %1104

; <label>:308:                                    ; preds = %29
  %309 = load volatile i32*, i32** %9
  store i32 0, i32* %309, align 4
  %310 = load volatile i32*, i32** %8
  store i32 1, i32* %310, align 4
  store i32 -1020094111, i32* %27
  br label %1104

; <label>:311:                                    ; preds = %29
  %312 = load volatile i32*, i32** %8
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* @N, align 4
  %315 = icmp sle i32 %313, %314
  %316 = select i1 %315, i32 1423601697, i32 -593714164
  store i32 %316, i32* %27
  br label %1104

; <label>:317:                                    ; preds = %29
  store i32 977304868, i32* %27
  br label %1104

; <label>:318:                                    ; preds = %29
  %319 = load volatile i32*, i32** %9
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 -527527145, i32 -304066979
  store i32 %322, i32* %27
  store i1 false, i1* %28
  br label %1104

; <label>:323:                                    ; preds = %29
  %324 = load volatile i32*, i32** %9
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %329
  %331 = load volatile i32*, i32** %10
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [210 x i32], [210 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %338
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [210 x i32], [210 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp sle i32 %335, %344
  store i32 -304066979, i32* %27
  store i1 %345, i1* %28
  br label %1104

; <label>:346:                                    ; preds = %29
  %347 = load i1, i1* %28
  store i1 %347, i1* %1
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -322644958, i32 3181469
  store i32 %361, i32* %27
  br label %1104

; <label>:362:                                    ; preds = %29
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1991952791, i32 3181469
  store i32 %376, i32* %27
  br label %1104

; <label>:377:                                    ; preds = %29
  %378 = load volatile i1, i1* %1
  %379 = select i1 %378, i32 38563954, i32 -1034481161
  store i32 %379, i32* %27
  br label %1104

; <label>:380:                                    ; preds = %29
  %381 = load volatile i32*, i32** %8
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %9
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, -1674612330
  %386 = add i32 %385, -1
  %387 = add i32 %386, -1674612330
  %388 = add nsw i32 %384, -1
  %389 = load volatile i32*, i32** %9
  store i32 %387, i32* %389, align 4
  %390 = sext i32 %384 to i64
  %391 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %393
  store i32 %382, i32* %394, align 4
  store i32 977304868, i32* %27
  br label %1104

; <label>:395:                                    ; preds = %29
  %396 = load volatile i32*, i32** %9
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %8
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %403
  store i32 %400, i32* %404, align 4
  %405 = load volatile i32*, i32** %8
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  %412 = load volatile i32*, i32** %9
  store i32 %410, i32* %412, align 4
  %413 = sext i32 %410 to i64
  %414 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %413
  store i32 %406, i32* %414, align 4
  store i32 -447278431, i32* %27
  br label %1104

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* @x.4
  %417 = load i32, i32* @y.5
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2135275415, i32 1998738093
  store i32 %429, i32* %27
  br label %1104

; <label>:430:                                    ; preds = %29
  %431 = load volatile i32*, i32** %8
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 476538273
  %434 = add i32 %433, 1
  %435 = add i32 %434, 476538273
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %8
  store i32 %435, i32* %437, align 4
  %438 = load i32, i32* @x.4
  %439 = load i32, i32* @y.5
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -26291296, i32 1998738093
  store i32 %451, i32* %27
  br label %1104

; <label>:452:                                    ; preds = %29
  store i32 -1020094111, i32* %27
  br label %1104

; <label>:453:                                    ; preds = %29
  %454 = load i32, i32* @x.4
  %455 = load i32, i32* @y.5
  %456 = sub i32 %454, 2085869199
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2085869199
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -242163231, i32 -1595422754
  store i32 %480, i32* %27
  br label %1104

; <label>:481:                                    ; preds = %29
  %482 = load i32, i32* @x.4
  %483 = load i32, i32* @y.5
  %484 = add i32 %482, 1170616707
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1170616707
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 198981310, i32 -1595422754
  store i32 %508, i32* %27
  br label %1104

; <label>:509:                                    ; preds = %29
  store i32 775275327, i32* %27
  br label %1104

; <label>:510:                                    ; preds = %29
  %511 = load i32, i32* @x.4
  %512 = load i32, i32* @y.5
  %513 = sub i32 %511, 1446159318
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1446159318
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 396628053, i32 1959751260
  store i32 %525, i32* %27
  br label %1104

; <label>:526:                                    ; preds = %29
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = icmp ne i32 %528, 0
  store i1 %529, i1* %3
  %530 = load i32, i32* @x.4
  %531 = load i32, i32* @y.5
  %532 = sub i32 %530, -380687821
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -380687821
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -869399391, i32 1959751260
  store i32 %556, i32* %27
  br label %1104

; <label>:557:                                    ; preds = %29
  %558 = load volatile i1, i1* %3
  %559 = select i1 %558, i32 234128294, i32 1992648825
  store i32 %559, i32* %27
  br label %1104

; <label>:560:                                    ; preds = %29
  %561 = load i32, i32* @N, align 4
  %562 = sub i32 %561, -1425123167
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1425123167
  %565 = add nsw i32 %561, 1
  %566 = load volatile i32*, i32** %9
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, -1
  %573 = load volatile i32*, i32** %9
  store i32 %571, i32* %573, align 4
  %574 = sext i32 %567 to i64
  %575 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %577
  store i32 %564, i32* %578, align 4
  store i32 775275327, i32* %27
  br label %1104

; <label>:579:                                    ; preds = %29
  %580 = load volatile i32*, i32** %7
  store i32 1, i32* %580, align 4
  store i32 1807302642, i32* %27
  br label %1104

; <label>:581:                                    ; preds = %29
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* @N, align 4
  %585 = icmp sle i32 %583, %584
  %586 = select i1 %585, i32 -1011328774, i32 -1994741409
  store i32 %586, i32* %27
  br label %1104

; <label>:587:                                    ; preds = %29
  %588 = load volatile i32*, i32** %7
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %590
  %592 = load volatile i32*, i32** %10
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [210 x i32], [210 x i32]* %591, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = load volatile i32*, i32** %7
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -525270143
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -525270143
  %606 = add nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %607
  %609 = load volatile i32*, i32** %7
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %613, 1136981838
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1136981838
  %617 = sub nsw i32 %613, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [5010 x i64], [5010 x i64]* %608, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 0, %597
  %622 = sub i64 %620, %621
  %623 = add nsw i64 %620, %597
  store i64 %622, i64* %619, align 8
  %624 = load volatile i32*, i32** %7
  %625 = load i32, i32* %624, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %626
  %628 = load volatile i32*, i32** %10
  %629 = load i32, i32* %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [210 x i32], [210 x i32]* %627, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sext i32 %632 to i64
  %634 = load volatile i32*, i32** %7
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5010 x i32], [5010 x i32]* @left, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %643 = add nsw i32 %638, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %644
  %646 = load volatile i32*, i32** %7
  %647 = load i32, i32* %646, align 4
  %648 = sub i32 %647, -293370523
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -293370523
  %651 = sub nsw i32 %647, 1
  %652 = sext i32 %650 to i64
  %653 = getelementptr inbounds [5010 x i64], [5010 x i64]* %645, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %654, -351582451526340528
  %656 = sub i64 %655, %633
  %657 = sub i64 %656, -351582451526340528
  %658 = sub nsw i64 %654, %633
  store i64 %657, i64* %653, align 8
  %659 = load volatile i32*, i32** %7
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %661
  %663 = load volatile i32*, i32** %10
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [210 x i32], [210 x i32]* %662, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile i32*, i32** %7
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %674
  %676 = load volatile i32*, i32** %7
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [5010 x i32], [5010 x i32]* @right, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = add i32 %680, -767818321
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -767818321
  %684 = sub nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [5010 x i64], [5010 x i64]* %675, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = sub i64 0, %668
  %689 = add i64 %687, %688
  %690 = sub nsw i64 %687, %668
  store i64 %689, i64* %686, align 8
  store i32 -594785745, i32* %27
  br label %1104

; <label>:691:                                    ; preds = %29
  %692 = load volatile i32*, i32** %7
  %693 = load i32, i32* %692, align 4
  %694 = add i32 %693, -1856865845
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1856865845
  %697 = add nsw i32 %693, 1
  %698 = load volatile i32*, i32** %7
  store i32 %696, i32* %698, align 4
  store i32 1807302642, i32* %27
  br label %1104

; <label>:699:                                    ; preds = %29
  store i32 -607289191, i32* %27
  br label %1104

; <label>:700:                                    ; preds = %29
  %701 = load volatile i32*, i32** %10
  %702 = load i32, i32* %701, align 4
  %703 = add i32 %702, 1205256854
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1205256854
  %706 = add nsw i32 %702, 1
  %707 = load volatile i32*, i32** %10
  store i32 %705, i32* %707, align 4
  store i32 180098413, i32* %27
  br label %1104

; <label>:708:                                    ; preds = %29
  %709 = load volatile i64*, i64** %6
  store i64 0, i64* %709, align 8
  %710 = load volatile i32*, i32** %5
  store i32 1, i32* %710, align 4
  store i32 1742343201, i32* %27
  br label %1104

; <label>:711:                                    ; preds = %29
  %712 = load volatile i32*, i32** %5
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* @N, align 4
  %715 = icmp sle i32 %713, %714
  %716 = select i1 %715, i32 233442648, i32 -1267778643
  store i32 %716, i32* %27
  br label %1104

; <label>:717:                                    ; preds = %29
  %718 = load i32, i32* @N, align 4
  %719 = load volatile i32*, i32** %4
  store i32 %718, i32* %719, align 4
  store i32 689258624, i32* %27
  br label %1104

; <label>:720:                                    ; preds = %29
  %721 = load volatile i32*, i32** %4
  %722 = load i32, i32* %721, align 4
  %723 = load volatile i32*, i32** %5
  %724 = load i32, i32* %723, align 4
  %725 = icmp sge i32 %722, %724
  %726 = select i1 %725, i32 -897684548, i32 -1870162191
  store i32 %726, i32* %27
  br label %1104

; <label>:727:                                    ; preds = %29
  %728 = load volatile i32*, i32** %5
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %729, -235263072
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -235263072
  %733 = sub nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %734
  %736 = load volatile i32*, i32** %4
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5010 x i64], [5010 x i64]* %735, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = load volatile i32*, i32** %5
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %743
  %745 = load volatile i32*, i32** %4
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %751 = add nsw i32 %746, 1
  %752 = sext i32 %750 to i64
  %753 = getelementptr inbounds [5010 x i64], [5010 x i64]* %744, i64 0, i64 %752
  %754 = load i64, i64* %753, align 8
  %755 = add i64 %740, 2726455126942027520
  %756 = add i64 %755, %754
  %757 = sub i64 %756, 2726455126942027520
  %758 = add nsw i64 %740, %754
  %759 = load volatile i32*, i32** %5
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub nsw i32 %760, 1
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %764
  %766 = load volatile i32*, i32** %4
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %770 = add nsw i32 %767, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [5010 x i64], [5010 x i64]* %765, i64 0, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = sub i64 0, %773
  %775 = add i64 %757, %774
  %776 = sub nsw i64 %757, %773
  %777 = load volatile i32*, i32** %5
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @S, i64 0, i64 %779
  %781 = load volatile i32*, i32** %4
  %782 = load i32, i32* %781, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [5010 x i64], [5010 x i64]* %780, i64 0, i64 %783
  %785 = load i64, i64* %784, align 8
  %786 = sub i64 0, %785
  %787 = sub i64 0, %775
  %788 = add i64 %786, %787
  %789 = sub i64 0, %788
  %790 = add nsw i64 %785, %775
  store i64 %789, i64* %784, align 8
  %791 = load volatile i32*, i32** %4
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = sub i64 0, %795
  %797 = add i64 %789, %796
  %798 = sub nsw i64 %789, %795
  %799 = load volatile i32*, i32** %5
  %800 = load i32, i32* %799, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %801
  %803 = load i64, i64* %802, align 8
  %804 = sub i64 0, %797
  %805 = sub i64 0, %803
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add nsw i64 %797, %803
  %809 = load volatile i64*, i64** %6
  call void @_Z4cmaxRxx(i64* dereferenceable(8) %809, i64 %807)
  store i32 -900135067, i32* %27
  br label %1104

; <label>:810:                                    ; preds = %29
  %811 = load i32, i32* @x.4
  %812 = load i32, i32* @y.5
  %813 = add i32 %811, -1535635675
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, -1535635675
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1328433566, i32 -1703712069
  store i32 %825, i32* %27
  br label %1104

; <label>:826:                                    ; preds = %29
  %827 = load volatile i32*, i32** %4
  %828 = load i32, i32* %827, align 4
  %829 = sub i32 0, -1
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, -1
  %832 = load volatile i32*, i32** %4
  store i32 %830, i32* %832, align 4
  %833 = load i32, i32* @x.4
  %834 = load i32, i32* @y.5
  %835 = sub i32 %833, -2144510061
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -2144510061
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 992612011, i32 -1703712069
  store i32 %847, i32* %27
  br label %1104

; <label>:848:                                    ; preds = %29
  store i32 689258624, i32* %27
  br label %1104

; <label>:849:                                    ; preds = %29
  store i32 854451030, i32* %27
  br label %1104

; <label>:850:                                    ; preds = %29
  %851 = load volatile i32*, i32** %5
  %852 = load i32, i32* %851, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %857 = add nsw i32 %852, 1
  %858 = load volatile i32*, i32** %5
  store i32 %856, i32* %858, align 4
  store i32 1742343201, i32* %27
  br label %1104

; <label>:859:                                    ; preds = %29
  %860 = load i32, i32* @x.4
  %861 = load i32, i32* @y.5
  %862 = add i32 %860, -1327184123
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, -1327184123
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 -1354103411, i32 -712258146
  store i32 %886, i32* %27
  br label %1104

; <label>:887:                                    ; preds = %29
  %888 = load volatile i64*, i64** %6
  %889 = load i64, i64* %888, align 8
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %889)
  %891 = load volatile i32*, i32** %14
  %892 = load i32, i32* %891, align 4
  store i32 %892, i32* %2
  %893 = load i32, i32* @x.4
  %894 = load i32, i32* @y.5
  %895 = sub i32 %893, -480756941
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -480756941
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -2023795027, i32 -712258146
  store i32 %907, i32* %27
  br label %1104

; <label>:908:                                    ; preds = %29
  %909 = load volatile i32, i32* %2
  ret i32 %909

; <label>:910:                                    ; preds = %29
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i64, align 8
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  store i32 0, i32* %911, align 4
  %922 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %912, align 4
  store i32 -1815171371, i32* %27
  br label %1104

; <label>:923:                                    ; preds = %29
  %924 = load volatile i32*, i32** %13
  %925 = load i32, i32* %924, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds i32, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @A, i32 0, i32 0), i64 %926
  %928 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %927)
  %929 = load volatile i32*, i32** %13
  %930 = load i32, i32* %929, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %931
  %933 = load i64, i64* %932, align 8
  %934 = load volatile i32*, i32** %13
  %935 = load i32, i32* %934, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %936
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = sub i64 %933, -4823500923848679395
  %941 = sub i64 %940, %939
  %942 = add i64 %941, -4823500923848679395
  %943 = sub i64 %933, %939
  %944 = mul i64 %942, %939
  %945 = sub i64 0, %939
  %946 = add i64 %933, %945
  %947 = sub i64 %933, %939
  %948 = mul i64 %946, %939
  %949 = shl i64 %933, %939
  %950 = add i64 0, 64841177273806066
  %951 = sub i64 %950, %933
  %952 = sub i64 %951, 64841177273806066
  %953 = sub i64 0, %933
  %954 = sub i64 0, %952
  %955 = sub i64 0, %939
  %956 = add i64 %954, %955
  %957 = sub i64 0, %956
  %958 = add i64 %952, %939
  %959 = sub i64 %933, -4551106803827003210
  %960 = sub i64 %959, %939
  %961 = add i64 %960, -4551106803827003210
  %962 = sub i64 %933, %939
  %963 = mul i64 %961, %939
  %964 = sub i64 %933, -2132931130108761353
  %965 = sub i64 %964, %939
  %966 = add i64 %965, -2132931130108761353
  %967 = sub i64 %933, %939
  %968 = mul i64 %966, %939
  %969 = sub i64 %933, -6005974752768114328
  %970 = add i64 %969, %939
  %971 = add i64 %970, -6005974752768114328
  %972 = add nsw i64 %933, %939
  %973 = load volatile i32*, i32** %13
  %974 = load i32, i32* %973, align 4
  %975 = shl i32 %974, 1
  %976 = sub i32 0, %974
  %977 = add i32 0, %976
  %978 = sub i32 0, %974
  %979 = sub i32 0, %977
  %980 = sub i32 0, 1
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, 1
  %984 = sub i32 0, -1755051649
  %985 = sub i32 %984, %974
  %986 = add i32 %985, -1755051649
  %987 = sub i32 0, %974
  %988 = sub i32 0, 1
  %989 = sub i32 %986, %988
  %990 = add i32 %986, 1
  %991 = sub i32 0, 1
  %992 = add i32 %974, %991
  %993 = sub i32 %974, 1
  %994 = mul i32 %992, 1
  %995 = shl i32 %974, 1
  %996 = sub i32 0, 1
  %997 = sub i32 %974, %996
  %998 = add nsw i32 %974, 1
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %999
  store i64 %971, i64* %1000, align 8
  store i32 776986563, i32* %27
  br label %1104

; <label>:1001:                                   ; preds = %29
  %1002 = load volatile i32*, i32** %13
  %1003 = load i32, i32* %1002, align 4
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 %1003, 1
  %1007 = mul i32 %1005, 1
  %1008 = shl i32 %1003, 1
  %1009 = shl i32 %1003, 1
  %1010 = sub i32 0, -980655260
  %1011 = sub i32 %1010, %1003
  %1012 = add i32 %1011, -980655260
  %1013 = sub i32 0, %1003
  %1014 = sub i32 %1012, 1300563326
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 1300563326
  %1017 = add i32 %1012, 1
  %1018 = shl i32 %1003, 1
  %1019 = shl i32 %1003, 1
  %1020 = shl i32 %1003, 1
  %1021 = sub i32 0, %1003
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %1025 = add nsw i32 %1003, 1
  %1026 = load volatile i32*, i32** %13
  store i32 %1024, i32* %1026, align 4
  store i32 -1728957245, i32* %27
  br label %1104

; <label>:1027:                                   ; preds = %29
  store i32 -694653679, i32* %27
  br label %1104

; <label>:1028:                                   ; preds = %29
  store i32 -322644958, i32* %27
  br label %1104

; <label>:1029:                                   ; preds = %29
  %1030 = load volatile i32*, i32** %8
  %1031 = load i32, i32* %1030, align 4
  %1032 = add i32 0, -1657325403
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -1657325403
  %1035 = sub i32 0, %1031
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1034, %1036
  %1038 = add i32 %1034, 1
  %1039 = sub i32 %1031, -1613557989
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, -1613557989
  %1042 = sub i32 %1031, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1031, %1044
  %1046 = add nsw i32 %1031, 1
  %1047 = load volatile i32*, i32** %8
  store i32 %1045, i32* %1047, align 4
  store i32 -2135275415, i32* %27
  br label %1104

; <label>:1048:                                   ; preds = %29
  store i32 -242163231, i32* %27
  br label %1104

; <label>:1049:                                   ; preds = %29
  %1050 = load volatile i32*, i32** %9
  %1051 = load i32, i32* %1050, align 4
  %1052 = icmp ne i32 %1051, 0
  store i32 396628053, i32* %27
  br label %1104

; <label>:1053:                                   ; preds = %29
  %1054 = load volatile i32*, i32** %4
  %1055 = load i32, i32* %1054, align 4
  %1056 = sub i32 %1055, -1054763112
  %1057 = sub i32 %1056, -1
  %1058 = add i32 %1057, -1054763112
  %1059 = sub i32 %1055, -1
  %1060 = mul i32 %1058, -1
  %1061 = sub i32 0, %1055
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1055
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, -1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, -1
  %1069 = sub i32 0, -1
  %1070 = add i32 %1055, %1069
  %1071 = sub i32 %1055, -1
  %1072 = mul i32 %1070, -1
  %1073 = shl i32 %1055, -1
  %1074 = sub i32 0, %1055
  %1075 = add i32 0, %1074
  %1076 = sub i32 0, %1055
  %1077 = sub i32 0, %1075
  %1078 = sub i32 0, -1
  %1079 = add i32 %1077, %1078
  %1080 = sub i32 0, %1079
  %1081 = add i32 %1075, -1
  %1082 = sub i32 %1055, -1975735246
  %1083 = sub i32 %1082, -1
  %1084 = add i32 %1083, -1975735246
  %1085 = sub i32 %1055, -1
  %1086 = mul i32 %1084, -1
  %1087 = sub i32 0, %1055
  %1088 = add i32 0, %1087
  %1089 = sub i32 0, %1055
  %1090 = sub i32 %1088, 1201341183
  %1091 = add i32 %1090, -1
  %1092 = add i32 %1091, 1201341183
  %1093 = add i32 %1088, -1
  %1094 = sub i32 0, -1
  %1095 = sub i32 %1055, %1094
  %1096 = add nsw i32 %1055, -1
  %1097 = load volatile i32*, i32** %4
  store i32 %1095, i32* %1097, align 4
  store i32 1328433566, i32* %27
  br label %1104

; <label>:1098:                                   ; preds = %29
  %1099 = load volatile i64*, i64** %6
  %1100 = load i64, i64* %1099, align 8
  %1101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1100)
  %1102 = load volatile i32*, i32** %14
  %1103 = load i32, i32* %1102, align 4
  store i32 -1354103411, i32* %27
  br label %1104

; <label>:1104:                                   ; preds = %1098, %1053, %1049, %1048, %1029, %1028, %1027, %1001, %923, %910, %887, %859, %850, %849, %848, %826, %810, %727, %720, %717, %711, %708, %700, %699, %691, %587, %581, %579, %560, %557, %526, %510, %509, %481, %453, %452, %430, %415, %395, %380, %377, %362, %346, %323, %318, %317, %311, %308, %302, %300, %293, %292, %264, %237, %230, %219, %213, %211, %205, %203, %202, %178, %162, %161, %105, %89, %83, %82, %40, %32, %31
  br label %29
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
