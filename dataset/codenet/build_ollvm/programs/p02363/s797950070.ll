; ModuleID = 'Project_CodeNet_C++1400/p02363/s797950070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s797950070.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@v = global i32 0, align 4
@e = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@_ZL3INF = internal constant i64 10000000000, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v, i32* @e)
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i32 0), i64 10000), i64* dereferenceable(8) @_ZL3INF)
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 561513453, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %966
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 561513453, label %26
    i32 197537190, label %54
    i32 -49542363, label %72
    i32 -1400514472, label %75
    i32 -1379929064, label %90
    i32 -1207119065, label %124
    i32 -926263400, label %125
    i32 -1591898434, label %132
    i32 599897819, label %148
    i32 500192004, label %164
    i32 2132447861, label %165
    i32 -452114688, label %170
    i32 1951281907, label %180
    i32 1543602025, label %186
    i32 917996576, label %187
    i32 515279690, label %192
    i32 1054203185, label %193
    i32 -1845080385, label %221
    i32 -912144402, label %252
    i32 -535030629, label %255
    i32 -1743010177, label %270
    i32 -812286416, label %298
    i32 -1262269698, label %299
    i32 -950955567, label %304
    i32 -308392551, label %314
    i32 337239589, label %330
    i32 580812657, label %365
    i32 -156981190, label %368
    i32 -1989141051, label %402
    i32 -862752974, label %403
    i32 488518460, label %410
    i32 -1457088626, label %411
    i32 1759866828, label %417
    i32 1594747833, label %433
    i32 961142232, label %461
    i32 -2011513450, label %462
    i32 -515965376, label %489
    i32 -1307181859, label %510
    i32 -1866435846, label %511
    i32 -1587222798, label %512
    i32 1898974775, label %517
    i32 -240817648, label %532
    i32 1129181625, label %556
    i32 862635315, label %559
    i32 1099374753, label %560
    i32 -1468004231, label %561
    i32 250131106, label %567
    i32 1781558992, label %571
    i32 2077916393, label %573
    i32 -733128579, label %574
    i32 1192629399, label %589
    i32 -402017190, label %608
    i32 1083322415, label %611
    i32 -234125341, label %612
    i32 -480240993, label %628
    i32 545761705, label %647
    i32 -1355378594, label %650
    i32 1090902153, label %654
    i32 1561153522, label %669
    i32 -92813354, label %697
    i32 567141939, label %698
    i32 -1490275628, label %708
    i32 1070584769, label %710
    i32 -589066476, label %725
    i32 -1066417050, label %760
    i32 -218937527, label %761
    i32 1790958544, label %762
    i32 759170922, label %767
    i32 -2107157780, label %795
    i32 -2121712333, label %812
    i32 -468654698, label %813
    i32 -387565439, label %829
    i32 1614709003, label %863
    i32 -1119926961, label %864
    i32 829724768, label %865
    i32 177360518, label %866
    i32 499007799, label %870
    i32 -1334702478, label %877
    i32 1119461090, label %878
    i32 -1090261639, label %882
    i32 -1988814075, label %883
    i32 2008754433, label %892
    i32 -157440910, label %893
    i32 1340733002, label %899
    i32 1515050075, label %908
    i32 -1996006677, label %912
    i32 -1468143016, label %916
    i32 183576955, label %918
    i32 41973891, label %927
    i32 494321554, label %929
  ]

; <label>:25:                                     ; preds = %23
  br label %966

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 161971133
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 161971133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 197537190, i32 177360518
  store i32 %53, i32* %22
  br label %966

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* @v, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %6
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 -49542363, i32 177360518
  store i32 %71, i32* %22
  br label %966

; <label>:72:                                     ; preds = %23
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -1400514472, i32 -1591898434
  store i32 %74, i32* %22
  br label %966

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1379929064, i32 499007799
  store i32 %89, i32* %22
  br label %966

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %93, i64 0, i64 %95
  store i64 0, i64* %96, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2015608126
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2015608126
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1207119065, i32 499007799
  store i32 %123, i32* %22
  br label %966

; <label>:124:                                    ; preds = %23
  store i32 -926263400, i32* %22
  br label %966

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %8, align 4
  store i32 561513453, i32* %22
  br label %966

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 570742540
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 570742540
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 599897819, i32 -1334702478
  store i32 %147, i32* %22
  br label %966

; <label>:148:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 206415555
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 206415555
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 500192004, i32 -1334702478
  store i32 %163, i32* %22
  br label %966

; <label>:164:                                    ; preds = %23
  store i32 2132447861, i32* %22
  br label %966

; <label>:165:                                    ; preds = %23
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* @e, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -452114688, i32 1543602025
  store i32 %169, i32* %22
  br label %966

; <label>:170:                                    ; preds = %23
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %176, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  store i32 1951281907, i32* %22
  br label %966

; <label>:180:                                    ; preds = %23
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -218732814
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -218732814
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %9, align 4
  store i32 2132447861, i32* %22
  br label %966

; <label>:186:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 917996576, i32* %22
  br label %966

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* @v, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 515279690, i32 -1866435846
  store i32 %191, i32* %22
  br label %966

; <label>:192:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 1054203185, i32* %22
  br label %966

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 539386747
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 539386747
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1845080385, i32 1119461090
  store i32 %220, i32* %22
  br label %966

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* @v, align 4
  %224 = icmp slt i32 %222, %223
  store i1 %224, i1* %5
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1969504321
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1969504321
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -912144402, i32 1119461090
  store i32 %251, i32* %22
  br label %966

; <label>:252:                                    ; preds = %23
  %253 = load volatile i1, i1* %5
  %254 = select i1 %253, i32 -535030629, i32 1759866828
  store i32 %254, i32* %22
  br label %966

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1743010177, i32 -1090261639
  store i32 %269, i32* %22
  br label %966

; <label>:270:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -317234177
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -317234177
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -812286416, i32 -1090261639
  store i32 %297, i32* %22
  br label %966

; <label>:298:                                    ; preds = %23
  store i32 -1262269698, i32* %22
  br label %966

; <label>:299:                                    ; preds = %23
  %300 = load i32, i32* %15, align 4
  %301 = load i32, i32* @v, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -950955567, i32 488518460
  store i32 %303, i32* %22
  br label %966

; <label>:304:                                    ; preds = %23
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i64], [100 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = icmp ne i64 %311, 10000000000
  %313 = select i1 %312, i32 -308392551, i32 -1989141051
  store i32 %313, i32* %22
  br label %966

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -862253763
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -862253763
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 337239589, i32 -1988814075
  store i32 %329, i32* %22
  br label %966

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i64], [100 x i64]* %333, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = icmp ne i64 %337, 10000000000
  store i1 %338, i1* %4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 580812657, i32 -1988814075
  store i32 %364, i32* %22
  br label %966

; <label>:365:                                    ; preds = %23
  %366 = load volatile i1, i1* %4
  %367 = select i1 %366, i32 -156981190, i32 -1989141051
  store i32 %367, i32* %22
  br label %966

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i64], [100 x i64]* %371, i64 0, i64 %373
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %376
  %378 = load i32, i32* %13, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i64], [100 x i64]* %377, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i64], [100 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 0, %381
  %390 = sub i64 0, %388
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %381, %388
  store i64 %392, i64* %16, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %16)
  %395 = load i64, i64* %394, align 8
  %396 = load i32, i32* %14, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i64], [100 x i64]* %398, i64 0, i64 %400
  store i64 %395, i64* %401, align 8
  store i32 -1989141051, i32* %22
  br label %966

; <label>:402:                                    ; preds = %23
  store i32 -862752974, i32* %22
  br label %966

; <label>:403:                                    ; preds = %23
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %15, align 4
  store i32 -1262269698, i32* %22
  br label %966

; <label>:410:                                    ; preds = %23
  store i32 -1457088626, i32* %22
  br label %966

; <label>:411:                                    ; preds = %23
  %412 = load i32, i32* %14, align 4
  %413 = add i32 %412, 2047507621
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 2047507621
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %14, align 4
  store i32 1054203185, i32* %22
  br label %966

; <label>:417:                                    ; preds = %23
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1065485803
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1065485803
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1594747833, i32 2008754433
  store i32 %432, i32* %22
  br label %966

; <label>:433:                                    ; preds = %23
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1702148664
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1702148664
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 961142232, i32 2008754433
  store i32 %460, i32* %22
  br label %966

; <label>:461:                                    ; preds = %23
  store i32 -2011513450, i32* %22
  br label %966

; <label>:462:                                    ; preds = %23
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -515965376, i32 -157440910
  store i32 %488, i32* %22
  br label %966

; <label>:489:                                    ; preds = %23
  %490 = load i32, i32* %13, align 4
  %491 = add i32 %490, -932825120
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -932825120
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %13, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -54310960
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -54310960
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -1307181859, i32 -157440910
  store i32 %509, i32* %22
  br label %966

; <label>:510:                                    ; preds = %23
  store i32 917996576, i32* %22
  br label %966

; <label>:511:                                    ; preds = %23
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 -1587222798, i32* %22
  br label %966

; <label>:512:                                    ; preds = %23
  %513 = load i32, i32* %18, align 4
  %514 = load i32, i32* @v, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 1898974775, i32 250131106
  store i32 %516, i32* %22
  br label %966

; <label>:517:                                    ; preds = %23
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -240817648, i32 1340733002
  store i32 %531, i32* %22
  br label %966

; <label>:532:                                    ; preds = %23
  %533 = load i32, i32* %18, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %534
  %536 = load i32, i32* %18, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i64], [100 x i64]* %535, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  %540 = icmp slt i64 %539, 0
  store i1 %540, i1* %3
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 897401075
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 897401075
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1129181625, i32 1340733002
  store i32 %555, i32* %22
  br label %966

; <label>:556:                                    ; preds = %23
  %557 = load volatile i1, i1* %3
  %558 = select i1 %557, i32 862635315, i32 1099374753
  store i32 %558, i32* %22
  br label %966

; <label>:559:                                    ; preds = %23
  store i8 1, i8* %17, align 1
  store i32 1099374753, i32* %22
  br label %966

; <label>:560:                                    ; preds = %23
  store i32 -1468004231, i32* %22
  br label %966

; <label>:561:                                    ; preds = %23
  %562 = load i32, i32* %18, align 4
  %563 = sub i32 %562, -688869181
  %564 = add i32 %563, 1
  %565 = add i32 %564, -688869181
  %566 = add nsw i32 %562, 1
  store i32 %565, i32* %18, align 4
  store i32 -1587222798, i32* %22
  br label %966

; <label>:567:                                    ; preds = %23
  %568 = load i8, i8* %17, align 1
  %569 = trunc i8 %568 to i1
  %570 = select i1 %569, i32 1781558992, i32 2077916393
  store i32 %570, i32* %22
  br label %966

; <label>:571:                                    ; preds = %23
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 829724768, i32* %22
  br label %966

; <label>:573:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -733128579, i32* %22
  br label %966

; <label>:574:                                    ; preds = %23
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1192629399, i32 1515050075
  store i32 %588, i32* %22
  br label %966

; <label>:589:                                    ; preds = %23
  %590 = load i32, i32* %19, align 4
  %591 = load i32, i32* @v, align 4
  %592 = icmp slt i32 %590, %591
  store i1 %592, i1* %2
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1513708349
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1513708349
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -402017190, i32 1515050075
  store i32 %607, i32* %22
  br label %966

; <label>:608:                                    ; preds = %23
  %609 = load volatile i1, i1* %2
  %610 = select i1 %609, i32 1083322415, i32 -1119926961
  store i32 %610, i32* %22
  br label %966

; <label>:611:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -234125341, i32* %22
  br label %966

; <label>:612:                                    ; preds = %23
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1157101370
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1157101370
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -480240993, i32 -1996006677
  store i32 %627, i32* %22
  br label %966

; <label>:628:                                    ; preds = %23
  %629 = load i32, i32* %20, align 4
  %630 = load i32, i32* @v, align 4
  %631 = icmp slt i32 %629, %630
  store i1 %631, i1* %1
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1975191594
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1975191594
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 545761705, i32 -1996006677
  store i32 %646, i32* %22
  br label %966

; <label>:647:                                    ; preds = %23
  %648 = load volatile i1, i1* %1
  %649 = select i1 %648, i32 -1355378594, i32 759170922
  store i32 %649, i32* %22
  br label %966

; <label>:650:                                    ; preds = %23
  %651 = load i32, i32* %20, align 4
  %652 = icmp ne i32 %651, 0
  %653 = select i1 %652, i32 1090902153, i32 567141939
  store i32 %653, i32* %22
  br label %966

; <label>:654:                                    ; preds = %23
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1561153522, i32 -1468143016
  store i32 %668, i32* %22
  br label %966

; <label>:669:                                    ; preds = %23
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -92813354, i32 -1468143016
  store i32 %696, i32* %22
  br label %966

; <label>:697:                                    ; preds = %23
  store i32 567141939, i32* %22
  br label %966

; <label>:698:                                    ; preds = %23
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %700
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i64], [100 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = icmp eq i64 %705, 10000000000
  %707 = select i1 %706, i32 -1490275628, i32 1070584769
  store i32 %707, i32* %22
  br label %966

; <label>:708:                                    ; preds = %23
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -218937527, i32* %22
  br label %966

; <label>:710:                                    ; preds = %23
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -589066476, i32 183576955
  store i32 %724, i32* %22
  br label %966

; <label>:725:                                    ; preds = %23
  %726 = load i32, i32* %19, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %727
  %729 = load i32, i32* %20, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [100 x i64], [100 x i64]* %728, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %732)
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1066417050, i32 183576955
  store i32 %759, i32* %22
  br label %966

; <label>:760:                                    ; preds = %23
  store i32 -218937527, i32* %22
  br label %966

; <label>:761:                                    ; preds = %23
  store i32 1790958544, i32* %22
  br label %966

; <label>:762:                                    ; preds = %23
  %763 = load i32, i32* %20, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %766 = add nsw i32 %763, 1
  store i32 %765, i32* %20, align 4
  store i32 -234125341, i32* %22
  br label %966

; <label>:767:                                    ; preds = %23
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = add i32 %768, 127033448
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, 127033448
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -2107157780, i32 41973891
  store i32 %794, i32* %22
  br label %966

; <label>:795:                                    ; preds = %23
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -1299004423
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -1299004423
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -2121712333, i32 41973891
  store i32 %811, i32* %22
  br label %966

; <label>:812:                                    ; preds = %23
  store i32 -468654698, i32* %22
  br label %966

; <label>:813:                                    ; preds = %23
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 2075604869
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 2075604869
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -387565439, i32 494321554
  store i32 %828, i32* %22
  br label %966

; <label>:829:                                    ; preds = %23
  %830 = load i32, i32* %19, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %830, 1
  store i32 %834, i32* %19, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, -1030345221
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -1030345221
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 1614709003, i32 494321554
  store i32 %862, i32* %22
  br label %966

; <label>:863:                                    ; preds = %23
  store i32 -733128579, i32* %22
  br label %966

; <label>:864:                                    ; preds = %23
  store i32 829724768, i32* %22
  br label %966

; <label>:865:                                    ; preds = %23
  ret i32 0

; <label>:866:                                    ; preds = %23
  %867 = load i32, i32* %8, align 4
  %868 = load i32, i32* @v, align 4
  %869 = icmp slt i32 %867, %868
  store i32 197537190, i32* %22
  br label %966

; <label>:870:                                    ; preds = %23
  %871 = load i32, i32* %8, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %872
  %874 = load i32, i32* %8, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x i64], [100 x i64]* %873, i64 0, i64 %875
  store i64 0, i64* %876, align 8
  store i32 -1379929064, i32* %22
  br label %966

; <label>:877:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 599897819, i32* %22
  br label %966

; <label>:878:                                    ; preds = %23
  %879 = load i32, i32* %14, align 4
  %880 = load i32, i32* @v, align 4
  %881 = icmp slt i32 %879, %880
  store i32 -1845080385, i32* %22
  br label %966

; <label>:882:                                    ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -1743010177, i32* %22
  br label %966

; <label>:883:                                    ; preds = %23
  %884 = load i32, i32* %13, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %885
  %887 = load i32, i32* %15, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [100 x i64], [100 x i64]* %886, i64 0, i64 %888
  %890 = load i64, i64* %889, align 8
  %891 = icmp ne i64 %890, 10000000000
  store i32 337239589, i32* %22
  br label %966

; <label>:892:                                    ; preds = %23
  store i32 1594747833, i32* %22
  br label %966

; <label>:893:                                    ; preds = %23
  %894 = load i32, i32* %13, align 4
  %895 = add i32 %894, 2123868264
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 2123868264
  %898 = add nsw i32 %894, 1
  store i32 %897, i32* %13, align 4
  store i32 -515965376, i32* %22
  br label %966

; <label>:899:                                    ; preds = %23
  %900 = load i32, i32* %18, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %901
  %903 = load i32, i32* %18, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x i64], [100 x i64]* %902, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = icmp slt i64 %906, 0
  store i32 -240817648, i32* %22
  br label %966

; <label>:908:                                    ; preds = %23
  %909 = load i32, i32* %19, align 4
  %910 = load i32, i32* @v, align 4
  %911 = icmp slt i32 %909, %910
  store i32 1192629399, i32* %22
  br label %966

; <label>:912:                                    ; preds = %23
  %913 = load i32, i32* %20, align 4
  %914 = load i32, i32* @v, align 4
  %915 = icmp slt i32 %913, %914
  store i32 -480240993, i32* %22
  br label %966

; <label>:916:                                    ; preds = %23
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1561153522, i32* %22
  br label %966

; <label>:918:                                    ; preds = %23
  %919 = load i32, i32* %19, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %920
  %922 = load i32, i32* %20, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [100 x i64], [100 x i64]* %921, i64 0, i64 %923
  %925 = load i64, i64* %924, align 8
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %925)
  store i32 -589066476, i32* %22
  br label %966

; <label>:927:                                    ; preds = %23
  %928 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -2107157780, i32* %22
  br label %966

; <label>:929:                                    ; preds = %23
  %930 = load i32, i32* %19, align 4
  %931 = add i32 %930, 1042051639
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1042051639
  %934 = sub i32 %930, 1
  %935 = mul i32 %933, 1
  %936 = add i32 0, -1527657023
  %937 = sub i32 %936, %930
  %938 = sub i32 %937, -1527657023
  %939 = sub i32 0, %930
  %940 = sub i32 0, %938
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %944 = add i32 %938, 1
  %945 = add i32 0, 231293992
  %946 = sub i32 %945, %930
  %947 = sub i32 %946, 231293992
  %948 = sub i32 0, %930
  %949 = sub i32 0, %947
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add i32 %947, 1
  %954 = shl i32 %930, 1
  %955 = sub i32 0, %930
  %956 = add i32 0, %955
  %957 = sub i32 0, %930
  %958 = sub i32 0, 1
  %959 = sub i32 %956, %958
  %960 = add i32 %956, 1
  %961 = sub i32 0, %930
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %965 = add nsw i32 %930, 1
  store i32 %964, i32* %19, align 4
  store i32 -387565439, i32* %22
  br label %966

; <label>:966:                                    ; preds = %929, %927, %918, %916, %912, %908, %899, %893, %892, %883, %882, %878, %877, %870, %866, %864, %863, %829, %813, %812, %795, %767, %762, %761, %760, %725, %710, %708, %698, %697, %669, %654, %650, %647, %628, %612, %611, %608, %589, %574, %573, %571, %567, %561, %560, %559, %556, %532, %517, %512, %511, %510, %489, %462, %461, %433, %417, %411, %410, %403, %402, %368, %365, %330, %314, %304, %299, %298, %270, %255, %252, %221, %193, %192, %187, %186, %180, %170, %165, %164, %148, %132, %125, %124, %90, %75, %72, %54, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #2 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -518075959
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -518075959
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -558809700, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -558809700, label %20
    i32 -1099035306, label %28
    i32 -1915903506, label %64
    i32 1832024498, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1099035306, i32 1832024498
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %33, i64* %35, i64* dereferenceable(8) %36)
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 1011892754
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1011892754
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1915903506, i32 1832024498
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  store i64* %0, i64** %66, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %69)
  %71 = load i64*, i64** %67, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %68, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %70, i64* %72, i64* dereferenceable(8) %73)
  store i32 -1099035306, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -30179419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -30179419, label %17
    i32 987844909, label %22
    i32 -650345513, label %24
    i32 -1414409147, label %26
    i32 -1831113497, label %42
    i32 -1437720283, label %58
    i32 -2033973970, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 987844909, i32 -650345513
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1414409147, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1414409147, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -2095510396
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2095510396
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1831113497, i32 -2033973970
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1437720283, i32 -2033973970
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %14
  %61 = load i64*, i64** %6, align 8
  store i32 -1831113497, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #3 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 1966417413, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1966417413, label %14
    i32 167512685, label %19
    i32 -1495569435, label %22
    i32 605263327, label %37
    i32 -2055706377, label %67
    i32 1620480602, label %68
    i32 -368292105, label %96
    i32 -876091228, label %124
    i32 136204997, label %125
    i32 -434190654, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 167512685, i32 1620480602
  store i32 %18, i32* %10
  br label %129

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1495569435, i32* %10
  br label %129

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 605263327, i32 136204997
  store i32 %36, i32* %10
  br label %129

; <label>:37:                                     ; preds = %11
  %38 = load i64*, i64** %4, align 8
  %39 = getelementptr inbounds i64, i64* %38, i32 1
  store i64* %39, i64** %4, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 2049800083
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2049800083
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2055706377, i32 136204997
  store i32 %66, i32* %10
  br label %129

; <label>:67:                                     ; preds = %11
  store i32 1966417413, i32* %10
  br label %129

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, 868137816
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 868137816
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -368292105, i32 -434190654
  store i32 %95, i32* %10
  br label %129

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, -1611643202
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1611643202
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -876091228, i32 -434190654
  store i32 %123, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  ret void

; <label>:125:                                    ; preds = %11
  %126 = load i64*, i64** %4, align 8
  %127 = getelementptr inbounds i64, i64* %126, i32 1
  store i64* %127, i64** %4, align 8
  store i32 605263327, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  store i32 -368292105, i32* %10
  br label %129

; <label>:129:                                    ; preds = %128, %125, %96, %68, %67, %37, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #2 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1019470464
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1019470464
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 8936154, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 8936154, label %19
    i32 -877535293, label %27
    i32 1892406305, label %58
    i32 -708525145, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -877535293, i32 -708525145
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, 248480248
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 248480248
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1892406305, i32 -708525145
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -877535293, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #3 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
