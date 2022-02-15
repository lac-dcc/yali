; ModuleID = 'Project_CodeNet_C++1400/p03833/s482000525.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s482000525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stk = global [5010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x [205 x i32]] zeroinitializer, align 16
@top = global i32 0, align 4
@dis = global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482000525.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 0, i32* %9, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %10, align 4
  %21 = alloca i32
  store i32 -249990968, i32* %21
  %22 = alloca i1
  %23 = alloca i32
  %24 = alloca i1
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %1532
  %27 = load i32, i32* %21
  switch i32 %27, label %28 [
    i32 -249990968, label %29
    i32 1140739396, label %57
    i32 1947153955, label %88
    i32 -832573386, label %91
    i32 -98987837, label %113
    i32 1959506610, label %119
    i32 273073489, label %120
    i32 -525912453, label %125
    i32 -342712999, label %141
    i32 -1346187849, label %169
    i32 216533686, label %170
    i32 -784636068, label %175
    i32 -482292205, label %183
    i32 -140332699, label %190
    i32 -1399806525, label %191
    i32 -1962976096, label %219
    i32 1748577279, label %252
    i32 1892288779, label %253
    i32 121363813, label %254
    i32 -980440063, label %259
    i32 -408502059, label %287
    i32 663787292, label %314
    i32 -75296996, label %315
    i32 452503067, label %320
    i32 -2091941803, label %348
    i32 -728943058, label %375
    i32 1022828205, label %376
    i32 -1790971302, label %380
    i32 -325412000, label %399
    i32 -1174933115, label %402
    i32 -93826839, label %418
    i32 -1657978257, label %450
    i32 1442675882, label %451
    i32 861292894, label %455
    i32 -1321819458, label %460
    i32 -1063665431, label %461
    i32 -410966809, label %478
    i32 1241646867, label %485
    i32 1626025960, label %513
    i32 -1903049425, label %541
    i32 1982914769, label %542
    i32 426738990, label %570
    i32 1207292511, label %588
    i32 1415885555, label %591
    i32 1315042866, label %592
    i32 499503571, label %596
    i32 -246496040, label %612
    i32 -931513342, label %646
    i32 -1804420910, label %648
    i32 -251831671, label %665
    i32 -358680457, label %681
    i32 899812718, label %684
    i32 293276340, label %712
    i32 185241108, label %732
    i32 -1729357779, label %733
    i32 447089386, label %737
    i32 -1446300042, label %764
    i32 1704963013, label %795
    i32 -763273419, label %797
    i32 -1410002581, label %804
    i32 995587765, label %819
    i32 -932174661, label %826
    i32 170908889, label %827
    i32 -193792316, label %854
    i32 452796852, label %885
    i32 -728078997, label %888
    i32 1262418017, label %920
    i32 -1905886366, label %926
    i32 1681720150, label %927
    i32 1896254501, label %955
    i32 109445827, label %988
    i32 -879013481, label %989
    i32 -193637943, label %1016
    i32 -399437345, label %1043
    i32 -1442090242, label %1044
    i32 -2041279700, label %1072
    i32 1405931563, label %1091
    i32 -1614970337, label %1094
    i32 -164495322, label %1122
    i32 -1316583645, label %1137
    i32 1398225298, label %1138
    i32 1254354545, label %1153
    i32 -1186942826, label %1172
    i32 -625077223, label %1175
    i32 1347557592, label %1233
    i32 1799570539, label %1259
    i32 1187958488, label %1274
    i32 604240324, label %1290
    i32 645632421, label %1291
    i32 -1061963029, label %1297
    i32 706651272, label %1324
    i32 -1613789369, label %1352
    i32 -103357645, label %1353
    i32 1346151365, label %1358
    i32 -752329364, label %1361
    i32 1884390473, label %1365
    i32 -1282100330, label %1366
    i32 -713772219, label %1385
    i32 -2016140255, label %1386
    i32 -1748168751, label %1387
    i32 -249206726, label %1429
    i32 -851921216, label %1431
    i32 -1591703029, label %1434
    i32 1422152994, label %1453
    i32 1263279021, label %1454
    i32 -57383133, label %1478
    i32 346744166, label %1483
    i32 -1914322409, label %1487
    i32 770544544, label %1520
    i32 -1949405100, label %1521
    i32 1356261368, label %1525
    i32 1990422224, label %1526
    i32 835466315, label %1530
    i32 1500393166, label %1531
  ]

; <label>:28:                                     ; preds = %26
  br label %1532

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -2097143912
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2097143912
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1140739396, i32 -752329364
  store i32 %56, i32* %21
  br label %1532

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1827389865
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1827389865
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1947153955, i32 -752329364
  store i32 %87, i32* %21
  br label %1532

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %8
  %90 = select i1 %89, i32 -832573386, i32 1959506610
  store i32 %90, i32* %21
  br label %1532

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %94)
  %96 = load i32, i32* %10, align 4
  %97 = add i32 %96, 2059531758
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2059531758
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 0, %103
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %107, %103
  store i64 %111, i64* %106, align 8
  store i32 -98987837, i32* %21
  br label %1532

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 926306050
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 926306050
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
  store i32 -249990968, i32* %21
  br label %1532

; <label>:119:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 273073489, i32* %21
  br label %1532

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* @n, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -525912453, i32 1892288779
  store i32 %124, i32* %21
  br label %1532

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, 1606418970
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1606418970
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -342712999, i32 1884390473
  store i32 %140, i32* %21
  br label %1532

; <label>:141:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = add i32 %142, -1804489310
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1804489310
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1346187849, i32 1884390473
  store i32 %168, i32* %21
  br label %1532

; <label>:169:                                    ; preds = %26
  store i32 216533686, i32* %21
  br label %1532

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* @m, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 -784636068, i32 -140332699
  store i32 %174, i32* %21
  br label %1532

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [205 x i32], [205 x i32]* %178, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %181)
  store i32 -482292205, i32* %21
  br label %1532

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %12, align 4
  store i32 216533686, i32* %21
  br label %1532

; <label>:190:                                    ; preds = %26
  store i32 -1399806525, i32* %21
  br label %1532

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 75162037
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 75162037
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1962976096, i32 -1282100330
  store i32 %218, i32* %21
  br label %1532

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %11, align 4
  %221 = add i32 %220, 262215380
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 262215380
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %11, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 675574078
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 675574078
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1748577279, i32 -1282100330
  store i32 %251, i32* %21
  br label %1532

; <label>:252:                                    ; preds = %26
  store i32 273073489, i32* %21
  br label %1532

; <label>:253:                                    ; preds = %26
  store i32 0, i32* @top, align 4
  store i32 1, i32* %13, align 4
  store i32 121363813, i32* %21
  br label %1532

; <label>:254:                                    ; preds = %26
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* @m, align 4
  %257 = icmp sle i32 %255, %256
  %258 = select i1 %257, i32 -980440063, i32 -879013481
  store i32 %258, i32* %21
  br label %1532

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, -1018991951
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1018991951
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -408502059, i32 -713772219
  store i32 %286, i32* %21
  br label %1532

; <label>:287:                                    ; preds = %26
  store i32 0, i32* @top, align 4
  store i32 1, i32* %14, align 4
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 663787292, i32 -713772219
  store i32 %313, i32* %21
  br label %1532

; <label>:314:                                    ; preds = %26
  store i32 -75296996, i32* %21
  br label %1532

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 452503067, i32 1241646867
  store i32 %319, i32* %21
  br label %1532

; <label>:320:                                    ; preds = %26
  %321 = load i32, i32* @x.3
  %322 = load i32, i32* @y.4
  %323 = add i32 %321, 1663940339
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1663940339
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2091941803, i32 -2016140255
  store i32 %347, i32* %21
  br label %1532

; <label>:348:                                    ; preds = %26
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -728943058, i32 -2016140255
  store i32 %374, i32* %21
  br label %1532

; <label>:375:                                    ; preds = %26
  store i32 1022828205, i32* %21
  br label %1532

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* @top, align 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 -1790971302, i32 -325412000
  store i32 %379, i32* %21
  store i1 false, i1* %22
  br label %1532

; <label>:380:                                    ; preds = %26
  %381 = load i32, i32* @top, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %385
  %387 = load i32, i32* %13, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [205 x i32], [205 x i32]* %386, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %392
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [205 x i32], [205 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = icmp slt i32 %390, %397
  store i32 -325412000, i32* %21
  store i1 %398, i1* %22
  br label %1532

; <label>:399:                                    ; preds = %26
  %400 = load i1, i1* %22
  %401 = select i1 %400, i32 -1174933115, i32 1442675882
  store i32 %401, i32* %21
  br label %1532

; <label>:402:                                    ; preds = %26
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 2091413277
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2091413277
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -93826839, i32 -1748168751
  store i32 %417, i32* %21
  br label %1532

; <label>:418:                                    ; preds = %26
  %419 = load i32, i32* @top, align 4
  %420 = sub i32 0, -1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, -1
  store i32 %421, i32* @top, align 4
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -1160289412
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1160289412
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1657978257, i32 -1748168751
  store i32 %449, i32* %21
  br label %1532

; <label>:450:                                    ; preds = %26
  store i32 1022828205, i32* %21
  br label %1532

; <label>:451:                                    ; preds = %26
  %452 = load i32, i32* @top, align 4
  %453 = icmp ne i32 %452, 0
  %454 = select i1 %453, i32 861292894, i32 -1321819458
  store i32 %454, i32* %21
  br label %1532

; <label>:455:                                    ; preds = %26
  %456 = load i32, i32* @top, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  store i32 -1063665431, i32* %21
  store i32 %459, i32* %23
  br label %1532

; <label>:460:                                    ; preds = %26
  store i32 -1063665431, i32* %21
  store i32 0, i32* %23
  br label %1532

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* %23
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %464
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [210 x i32], [210 x i32]* %465, i64 0, i64 %467
  store i32 %462, i32* %468, align 4
  %469 = load i32, i32* %14, align 4
  %470 = load i32, i32* @top, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add nsw i32 %470, 1
  store i32 %474, i32* @top, align 4
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %476
  store i32 %469, i32* %477, align 4
  store i32 -410966809, i32* %21
  br label %1532

; <label>:478:                                    ; preds = %26
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %484 = add nsw i32 %479, 1
  store i32 %483, i32* %14, align 4
  store i32 -75296996, i32* %21
  br label %1532

; <label>:485:                                    ; preds = %26
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = add i32 %486, -477381761
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -477381761
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1626025960, i32 -249206726
  store i32 %512, i32* %21
  br label %1532

; <label>:513:                                    ; preds = %26
  store i32 0, i32* @top, align 4
  %514 = load i32, i32* @n, align 4
  store i32 %514, i32* %15, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1903049425, i32 -249206726
  store i32 %540, i32* %21
  br label %1532

; <label>:541:                                    ; preds = %26
  store i32 1982914769, i32* %21
  br label %1532

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* @x.3
  %544 = load i32, i32* @y.4
  %545 = sub i32 %543, -873462878
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -873462878
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 426738990, i32 -851921216
  store i32 %569, i32* %21
  br label %1532

; <label>:570:                                    ; preds = %26
  %571 = load i32, i32* %15, align 4
  %572 = icmp sge i32 %571, 1
  store i1 %572, i1* %7
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, 1630545044
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1630545044
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1207292511, i32 -851921216
  store i32 %587, i32* %21
  br label %1532

; <label>:588:                                    ; preds = %26
  %589 = load volatile i1, i1* %7
  %590 = select i1 %589, i32 1415885555, i32 -932174661
  store i32 %590, i32* %21
  br label %1532

; <label>:591:                                    ; preds = %26
  store i32 1315042866, i32* %21
  br label %1532

; <label>:592:                                    ; preds = %26
  %593 = load i32, i32* @top, align 4
  %594 = icmp ne i32 %593, 0
  %595 = select i1 %594, i32 499503571, i32 -1804420910
  store i32 %595, i32* %21
  store i1 false, i1* %24
  br label %1532

; <label>:596:                                    ; preds = %26
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, 494878235
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 494878235
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -246496040, i32 -1591703029
  store i32 %611, i32* %21
  br label %1532

; <label>:612:                                    ; preds = %26
  %613 = load i32, i32* @top, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %617
  %619 = load i32, i32* %13, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [205 x i32], [205 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %15, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [205 x i32], [205 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp slt i32 %622, %629
  store i1 %630, i1* %6
  %631 = load i32, i32* @x.3
  %632 = load i32, i32* @y.4
  %633 = sub i32 %631, -1078816318
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -1078816318
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -931513342, i32 -1591703029
  store i32 %645, i32* %21
  br label %1532

; <label>:646:                                    ; preds = %26
  store i32 -1804420910, i32* %21
  %647 = load volatile i1, i1* %6
  store i1 %647, i1* %24
  br label %1532

; <label>:648:                                    ; preds = %26
  %649 = load i1, i1* %24
  store i1 %649, i1* %1
  %650 = load i32, i32* @x.3
  %651 = load i32, i32* @y.4
  %652 = add i32 %650, -964355107
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -964355107
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -251831671, i32 1422152994
  store i32 %664, i32* %21
  br label %1532

; <label>:665:                                    ; preds = %26
  %666 = load i32, i32* @x.3
  %667 = load i32, i32* @y.4
  %668 = sub i32 %666, 217514788
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 217514788
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -358680457, i32 1422152994
  store i32 %680, i32* %21
  br label %1532

; <label>:681:                                    ; preds = %26
  %682 = load volatile i1, i1* %1
  %683 = select i1 %682, i32 899812718, i32 -1729357779
  store i32 %683, i32* %21
  br label %1532

; <label>:684:                                    ; preds = %26
  %685 = load i32, i32* @x.3
  %686 = load i32, i32* @y.4
  %687 = add i32 %685, -1407106654
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1407106654
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 293276340, i32 1263279021
  store i32 %711, i32* %21
  br label %1532

; <label>:712:                                    ; preds = %26
  %713 = load i32, i32* @top, align 4
  %714 = add i32 %713, -637674583
  %715 = add i32 %714, -1
  %716 = sub i32 %715, -637674583
  %717 = add nsw i32 %713, -1
  store i32 %716, i32* @top, align 4
  %718 = load i32, i32* @x.3
  %719 = load i32, i32* @y.4
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 185241108, i32 1263279021
  store i32 %731, i32* %21
  br label %1532

; <label>:732:                                    ; preds = %26
  store i32 1315042866, i32* %21
  br label %1532

; <label>:733:                                    ; preds = %26
  %734 = load i32, i32* @top, align 4
  %735 = icmp ne i32 %734, 0
  %736 = select i1 %735, i32 447089386, i32 -763273419
  store i32 %736, i32* %21
  br label %1532

; <label>:737:                                    ; preds = %26
  %738 = load i32, i32* @x.3
  %739 = load i32, i32* @y.4
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -1446300042, i32 -57383133
  store i32 %763, i32* %21
  br label %1532

; <label>:764:                                    ; preds = %26
  %765 = load i32, i32* @top, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  store i32 %768, i32* %5
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 1704963013, i32 -57383133
  store i32 %794, i32* %21
  br label %1532

; <label>:795:                                    ; preds = %26
  store i32 -1410002581, i32* %21
  %796 = load volatile i32, i32* %5
  store i32 %796, i32* %25
  br label %1532

; <label>:797:                                    ; preds = %26
  %798 = load i32, i32* @n, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %798, 1
  store i32 -1410002581, i32* %21
  store i32 %802, i32* %25
  br label %1532

; <label>:804:                                    ; preds = %26
  %805 = load i32, i32* %25
  %806 = load i32, i32* %15, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %807
  %809 = load i32, i32* %13, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [210 x i32], [210 x i32]* %808, i64 0, i64 %810
  store i32 %805, i32* %811, align 4
  %812 = load i32, i32* %15, align 4
  %813 = load i32, i32* @top, align 4
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %816 = add nsw i32 %813, 1
  store i32 %815, i32* @top, align 4
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %817
  store i32 %812, i32* %818, align 4
  store i32 995587765, i32* %21
  br label %1532

; <label>:819:                                    ; preds = %26
  %820 = load i32, i32* %15, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, -1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %820, -1
  store i32 %824, i32* %15, align 4
  store i32 1982914769, i32* %21
  br label %1532

; <label>:826:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 170908889, i32* %21
  br label %1532

; <label>:827:                                    ; preds = %26
  %828 = load i32, i32* @x.3
  %829 = load i32, i32* @y.4
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -193792316, i32 346744166
  store i32 %853, i32* %21
  br label %1532

; <label>:854:                                    ; preds = %26
  %855 = load i32, i32* %16, align 4
  %856 = load i32, i32* @n, align 4
  %857 = icmp sle i32 %855, %856
  store i1 %857, i1* %4
  %858 = load i32, i32* @x.3
  %859 = load i32, i32* @y.4
  %860 = add i32 %858, 958553322
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 958553322
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 452796852, i32 346744166
  store i32 %884, i32* %21
  br label %1532

; <label>:885:                                    ; preds = %26
  %886 = load volatile i1, i1* %4
  %887 = select i1 %886, i32 -728078997, i32 -1905886366
  store i32 %887, i32* %21
  br label %1532

; <label>:888:                                    ; preds = %26
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %890
  %892 = load i32, i32* %13, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [210 x i32], [210 x i32]* %891, i64 0, i64 %893
  %895 = load i32, i32* %894, align 4
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %898 = add nsw i32 %895, 1
  %899 = load i32, i32* %16, align 4
  %900 = load i32, i32* %16, align 4
  %901 = load i32, i32* %16, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %902
  %904 = load i32, i32* %13, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [210 x i32], [210 x i32]* %903, i64 0, i64 %905
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 %907, -1761600557
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1761600557
  %911 = sub nsw i32 %907, 1
  %912 = load i32, i32* %16, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %913
  %915 = load i32, i32* %13, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [205 x i32], [205 x i32]* %914, i64 0, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = sext i32 %918 to i64
  call void @_Z3addiiiix(i32 %897, i32 %899, i32 %900, i32 %910, i64 %919)
  store i32 1262418017, i32* %21
  br label %1532

; <label>:920:                                    ; preds = %26
  %921 = load i32, i32* %16, align 4
  %922 = sub i32 %921, -729707529
  %923 = add i32 %922, 1
  %924 = add i32 %923, -729707529
  %925 = add nsw i32 %921, 1
  store i32 %924, i32* %16, align 4
  store i32 170908889, i32* %21
  br label %1532

; <label>:926:                                    ; preds = %26
  store i32 1681720150, i32* %21
  br label %1532

; <label>:927:                                    ; preds = %26
  %928 = load i32, i32* @x.3
  %929 = load i32, i32* @y.4
  %930 = add i32 %928, 50152587
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, 50152587
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 1896254501, i32 -1914322409
  store i32 %954, i32* %21
  br label %1532

; <label>:955:                                    ; preds = %26
  %956 = load i32, i32* %13, align 4
  %957 = sub i32 %956, 1622580211
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1622580211
  %960 = add nsw i32 %956, 1
  store i32 %959, i32* %13, align 4
  %961 = load i32, i32* @x.3
  %962 = load i32, i32* @y.4
  %963 = sub i32 %961, 784192873
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 784192873
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 109445827, i32 -1914322409
  store i32 %987, i32* %21
  br label %1532

; <label>:988:                                    ; preds = %26
  store i32 121363813, i32* %21
  br label %1532

; <label>:989:                                    ; preds = %26
  %990 = load i32, i32* @x.3
  %991 = load i32, i32* @y.4
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -193637943, i32 770544544
  store i32 %1015, i32* %21
  br label %1532

; <label>:1016:                                   ; preds = %26
  store i32 1, i32* %17, align 4
  %1017 = load i32, i32* @x.3
  %1018 = load i32, i32* @y.4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 true, true
  %1029 = and i1 %1026, true
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, true
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 true, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  %1042 = select i1 %1040, i32 -399437345, i32 770544544
  store i32 %1042, i32* %21
  br label %1532

; <label>:1043:                                   ; preds = %26
  store i32 -1442090242, i32* %21
  br label %1532

; <label>:1044:                                   ; preds = %26
  %1045 = load i32, i32* @x.3
  %1046 = load i32, i32* @y.4
  %1047 = sub i32 %1045, 1668483778
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 1668483778
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 true, true
  %1058 = and i1 %1055, true
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, true
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 true, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -2041279700, i32 -1949405100
  store i32 %1071, i32* %21
  br label %1532

; <label>:1072:                                   ; preds = %26
  %1073 = load i32, i32* %17, align 4
  %1074 = load i32, i32* @n, align 4
  %1075 = icmp sle i32 %1073, %1074
  store i1 %1075, i1* %3
  %1076 = load i32, i32* @x.3
  %1077 = load i32, i32* @y.4
  %1078 = add i32 %1076, -44536554
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -44536554
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 1405931563, i32 -1949405100
  store i32 %1090, i32* %21
  br label %1532

; <label>:1091:                                   ; preds = %26
  %1092 = load volatile i1, i1* %3
  %1093 = select i1 %1092, i32 -1614970337, i32 1346151365
  store i32 %1093, i32* %21
  br label %1532

; <label>:1094:                                   ; preds = %26
  %1095 = load i32, i32* @x.3
  %1096 = load i32, i32* @y.4
  %1097 = add i32 %1095, -2104130838
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -2104130838
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 false, true
  %1108 = and i1 %1105, false
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, false
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 false, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 -164495322, i32 1356261368
  store i32 %1121, i32* %21
  br label %1532

; <label>:1122:                                   ; preds = %26
  store i32 1, i32* %18, align 4
  %1123 = load i32, i32* @x.3
  %1124 = load i32, i32* @y.4
  %1125 = sub i32 0, 1
  %1126 = add i32 %1123, %1125
  %1127 = sub i32 %1123, 1
  %1128 = mul i32 %1123, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1124, 10
  %1132 = and i1 %1130, %1131
  %1133 = xor i1 %1130, %1131
  %1134 = or i1 %1132, %1133
  %1135 = or i1 %1130, %1131
  %1136 = select i1 %1134, i32 -1316583645, i32 1356261368
  store i32 %1136, i32* %21
  br label %1532

; <label>:1137:                                   ; preds = %26
  store i32 1398225298, i32* %21
  br label %1532

; <label>:1138:                                   ; preds = %26
  %1139 = load i32, i32* @x.3
  %1140 = load i32, i32* @y.4
  %1141 = sub i32 0, 1
  %1142 = add i32 %1139, %1141
  %1143 = sub i32 %1139, 1
  %1144 = mul i32 %1139, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1140, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 1254354545, i32 1990422224
  store i32 %1152, i32* %21
  br label %1532

; <label>:1153:                                   ; preds = %26
  %1154 = load i32, i32* %18, align 4
  %1155 = load i32, i32* @n, align 4
  %1156 = icmp sle i32 %1154, %1155
  store i1 %1156, i1* %2
  %1157 = load i32, i32* @x.3
  %1158 = load i32, i32* @y.4
  %1159 = add i32 %1157, -1349628396
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1349628396
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -1186942826, i32 1990422224
  store i32 %1171, i32* %21
  br label %1532

; <label>:1172:                                   ; preds = %26
  %1173 = load volatile i1, i1* %2
  %1174 = select i1 %1173, i32 -625077223, i32 -1061963029
  store i32 %1174, i32* %21
  br label %1532

; <label>:1175:                                   ; preds = %26
  %1176 = load i32, i32* %17, align 4
  %1177 = sub i32 %1176, 280066867
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, 280066867
  %1180 = sub nsw i32 %1176, 1
  %1181 = sext i32 %1179 to i64
  %1182 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1181
  %1183 = load i32, i32* %18, align 4
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1182, i64 0, i64 %1184
  %1186 = load i64, i64* %1185, align 8
  %1187 = load i32, i32* %17, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1188
  %1190 = load i32, i32* %18, align 4
  %1191 = sub i32 %1190, 1050086247
  %1192 = sub i32 %1191, 1
  %1193 = add i32 %1192, 1050086247
  %1194 = sub nsw i32 %1190, 1
  %1195 = sext i32 %1193 to i64
  %1196 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1189, i64 0, i64 %1195
  %1197 = load i64, i64* %1196, align 8
  %1198 = sub i64 0, %1197
  %1199 = sub i64 %1186, %1198
  %1200 = add nsw i64 %1186, %1197
  %1201 = load i32, i32* %17, align 4
  %1202 = add i32 %1201, -1977626240
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1977626240
  %1205 = sub nsw i32 %1201, 1
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1206
  %1208 = load i32, i32* %18, align 4
  %1209 = sub i32 0, 1
  %1210 = add i32 %1208, %1209
  %1211 = sub nsw i32 %1208, 1
  %1212 = sext i32 %1210 to i64
  %1213 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1207, i64 0, i64 %1212
  %1214 = load i64, i64* %1213, align 8
  %1215 = sub i64 %1199, 6326432596748556987
  %1216 = sub i64 %1215, %1214
  %1217 = add i64 %1216, 6326432596748556987
  %1218 = sub nsw i64 %1199, %1214
  %1219 = load i32, i32* %17, align 4
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1220
  %1222 = load i32, i32* %18, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1221, i64 0, i64 %1223
  %1225 = load i64, i64* %1224, align 8
  %1226 = sub i64 0, %1217
  %1227 = sub i64 %1225, %1226
  %1228 = add nsw i64 %1225, %1217
  store i64 %1227, i64* %1224, align 8
  %1229 = load i32, i32* %18, align 4
  %1230 = load i32, i32* %17, align 4
  %1231 = icmp sge i32 %1229, %1230
  %1232 = select i1 %1231, i32 1347557592, i32 1799570539
  store i32 %1232, i32* %21
  br label %1532

; <label>:1233:                                   ; preds = %26
  %1234 = load i32, i32* %17, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %1235
  %1237 = load i32, i32* %18, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [5010 x i64], [5010 x i64]* %1236, i64 0, i64 %1238
  %1240 = load i64, i64* %1239, align 8
  %1241 = load i32, i32* %18, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %1242
  %1244 = load i64, i64* %1243, align 8
  %1245 = load i32, i32* %17, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %1246
  %1248 = load i64, i64* %1247, align 8
  %1249 = sub i64 %1244, 7205292915668723998
  %1250 = sub i64 %1249, %1248
  %1251 = add i64 %1250, 7205292915668723998
  %1252 = sub nsw i64 %1244, %1248
  %1253 = sub i64 %1240, 7407897686671778186
  %1254 = sub i64 %1253, %1251
  %1255 = add i64 %1254, 7407897686671778186
  %1256 = sub nsw i64 %1240, %1251
  store i64 %1255, i64* %19, align 8
  %1257 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %19)
  %1258 = load i64, i64* %1257, align 8
  store i64 %1258, i64* @ans, align 8
  store i32 1799570539, i32* %21
  br label %1532

; <label>:1259:                                   ; preds = %26
  %1260 = load i32, i32* @x.3
  %1261 = load i32, i32* @y.4
  %1262 = sub i32 0, 1
  %1263 = add i32 %1260, %1262
  %1264 = sub i32 %1260, 1
  %1265 = mul i32 %1260, %1263
  %1266 = urem i32 %1265, 2
  %1267 = icmp eq i32 %1266, 0
  %1268 = icmp slt i32 %1261, 10
  %1269 = and i1 %1267, %1268
  %1270 = xor i1 %1267, %1268
  %1271 = or i1 %1269, %1270
  %1272 = or i1 %1267, %1268
  %1273 = select i1 %1271, i32 1187958488, i32 835466315
  store i32 %1273, i32* %21
  br label %1532

; <label>:1274:                                   ; preds = %26
  %1275 = load i32, i32* @x.3
  %1276 = load i32, i32* @y.4
  %1277 = sub i32 %1275, -1259190193
  %1278 = sub i32 %1277, 1
  %1279 = add i32 %1278, -1259190193
  %1280 = sub i32 %1275, 1
  %1281 = mul i32 %1275, %1279
  %1282 = urem i32 %1281, 2
  %1283 = icmp eq i32 %1282, 0
  %1284 = icmp slt i32 %1276, 10
  %1285 = and i1 %1283, %1284
  %1286 = xor i1 %1283, %1284
  %1287 = or i1 %1285, %1286
  %1288 = or i1 %1283, %1284
  %1289 = select i1 %1287, i32 604240324, i32 835466315
  store i32 %1289, i32* %21
  br label %1532

; <label>:1290:                                   ; preds = %26
  store i32 645632421, i32* %21
  br label %1532

; <label>:1291:                                   ; preds = %26
  %1292 = load i32, i32* %18, align 4
  %1293 = add i32 %1292, 2023547768
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, 2023547768
  %1296 = add nsw i32 %1292, 1
  store i32 %1295, i32* %18, align 4
  store i32 1398225298, i32* %21
  br label %1532

; <label>:1297:                                   ; preds = %26
  %1298 = load i32, i32* @x.3
  %1299 = load i32, i32* @y.4
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 false, true
  %1310 = and i1 %1307, false
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, false
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 false, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 706651272, i32 1500393166
  store i32 %1323, i32* %21
  br label %1532

; <label>:1324:                                   ; preds = %26
  %1325 = load i32, i32* @x.3
  %1326 = load i32, i32* @y.4
  %1327 = add i32 %1325, 1236968926
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 1236968926
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = xor i1 %1333, true
  %1336 = xor i1 %1334, true
  %1337 = xor i1 true, true
  %1338 = and i1 %1335, true
  %1339 = and i1 %1333, %1337
  %1340 = and i1 %1336, true
  %1341 = and i1 %1334, %1337
  %1342 = or i1 %1338, %1339
  %1343 = or i1 %1340, %1341
  %1344 = xor i1 %1342, %1343
  %1345 = or i1 %1335, %1336
  %1346 = xor i1 %1345, true
  %1347 = or i1 true, %1337
  %1348 = and i1 %1346, %1347
  %1349 = or i1 %1344, %1348
  %1350 = or i1 %1333, %1334
  %1351 = select i1 %1349, i32 -1613789369, i32 1500393166
  store i32 %1351, i32* %21
  br label %1532

; <label>:1352:                                   ; preds = %26
  store i32 -103357645, i32* %21
  br label %1532

; <label>:1353:                                   ; preds = %26
  %1354 = load i32, i32* %17, align 4
  %1355 = sub i32 0, 1
  %1356 = sub i32 %1354, %1355
  %1357 = add nsw i32 %1354, 1
  store i32 %1356, i32* %17, align 4
  store i32 -1442090242, i32* %21
  br label %1532

; <label>:1358:                                   ; preds = %26
  %1359 = load i64, i64* @ans, align 8
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %1359)
  ret i32 0

; <label>:1361:                                   ; preds = %26
  %1362 = load i32, i32* %10, align 4
  %1363 = load i32, i32* @n, align 4
  %1364 = icmp sle i32 %1362, %1363
  store i32 1140739396, i32* %21
  br label %1532

; <label>:1365:                                   ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 -342712999, i32* %21
  br label %1532

; <label>:1366:                                   ; preds = %26
  %1367 = load i32, i32* %11, align 4
  %1368 = sub i32 %1367, -1380607238
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, -1380607238
  %1371 = sub i32 %1367, 1
  %1372 = mul i32 %1370, 1
  %1373 = sub i32 0, -1418531944
  %1374 = sub i32 %1373, %1367
  %1375 = add i32 %1374, -1418531944
  %1376 = sub i32 0, %1367
  %1377 = sub i32 0, 1
  %1378 = sub i32 %1375, %1377
  %1379 = add i32 %1375, 1
  %1380 = sub i32 0, %1367
  %1381 = sub i32 0, 1
  %1382 = add i32 %1380, %1381
  %1383 = sub i32 0, %1382
  %1384 = add nsw i32 %1367, 1
  store i32 %1383, i32* %11, align 4
  store i32 -1962976096, i32* %21
  br label %1532

; <label>:1385:                                   ; preds = %26
  store i32 0, i32* @top, align 4
  store i32 1, i32* %14, align 4
  store i32 -408502059, i32* %21
  br label %1532

; <label>:1386:                                   ; preds = %26
  store i32 -2091941803, i32* %21
  br label %1532

; <label>:1387:                                   ; preds = %26
  %1388 = load i32, i32* @top, align 4
  %1389 = shl i32 %1388, -1
  %1390 = add i32 0, -962014208
  %1391 = sub i32 %1390, %1388
  %1392 = sub i32 %1391, -962014208
  %1393 = sub i32 0, %1388
  %1394 = sub i32 0, -1
  %1395 = sub i32 %1392, %1394
  %1396 = add i32 %1392, -1
  %1397 = sub i32 0, %1388
  %1398 = add i32 0, %1397
  %1399 = sub i32 0, %1388
  %1400 = sub i32 0, %1398
  %1401 = sub i32 0, -1
  %1402 = add i32 %1400, %1401
  %1403 = sub i32 0, %1402
  %1404 = add i32 %1398, -1
  %1405 = add i32 0, 1430406336
  %1406 = sub i32 %1405, %1388
  %1407 = sub i32 %1406, 1430406336
  %1408 = sub i32 0, %1388
  %1409 = sub i32 0, %1407
  %1410 = sub i32 0, -1
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add i32 %1407, -1
  %1414 = shl i32 %1388, -1
  %1415 = sub i32 0, %1388
  %1416 = add i32 0, %1415
  %1417 = sub i32 0, %1388
  %1418 = sub i32 0, -1
  %1419 = sub i32 %1416, %1418
  %1420 = add i32 %1416, -1
  %1421 = sub i32 0, -1
  %1422 = add i32 %1388, %1421
  %1423 = sub i32 %1388, -1
  %1424 = mul i32 %1422, -1
  %1425 = sub i32 %1388, 816515362
  %1426 = add i32 %1425, -1
  %1427 = add i32 %1426, 816515362
  %1428 = add nsw i32 %1388, -1
  store i32 %1427, i32* @top, align 4
  store i32 -93826839, i32* %21
  br label %1532

; <label>:1429:                                   ; preds = %26
  store i32 0, i32* @top, align 4
  %1430 = load i32, i32* @n, align 4
  store i32 %1430, i32* %15, align 4
  store i32 1626025960, i32* %21
  br label %1532

; <label>:1431:                                   ; preds = %26
  %1432 = load i32, i32* %15, align 4
  %1433 = icmp sge i32 %1432, 1
  store i32 426738990, i32* %21
  br label %1532

; <label>:1434:                                   ; preds = %26
  %1435 = load i32, i32* @top, align 4
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %1436
  %1438 = load i32, i32* %1437, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %1439
  %1441 = load i32, i32* %13, align 4
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds [205 x i32], [205 x i32]* %1440, i64 0, i64 %1442
  %1444 = load i32, i32* %1443, align 4
  %1445 = load i32, i32* %15, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %1446
  %1448 = load i32, i32* %13, align 4
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [205 x i32], [205 x i32]* %1447, i64 0, i64 %1449
  %1451 = load i32, i32* %1450, align 4
  %1452 = icmp slt i32 %1444, %1451
  store i32 -246496040, i32* %21
  br label %1532

; <label>:1453:                                   ; preds = %26
  store i32 -251831671, i32* %21
  br label %1532

; <label>:1454:                                   ; preds = %26
  %1455 = load i32, i32* @top, align 4
  %1456 = sub i32 0, -1681184312
  %1457 = sub i32 %1456, %1455
  %1458 = add i32 %1457, -1681184312
  %1459 = sub i32 0, %1455
  %1460 = sub i32 %1458, 851507014
  %1461 = add i32 %1460, -1
  %1462 = add i32 %1461, 851507014
  %1463 = add i32 %1458, -1
  %1464 = shl i32 %1455, -1
  %1465 = shl i32 %1455, -1
  %1466 = sub i32 0, -1
  %1467 = add i32 %1455, %1466
  %1468 = sub i32 %1455, -1
  %1469 = mul i32 %1467, -1
  %1470 = sub i32 %1455, -1429503760
  %1471 = sub i32 %1470, -1
  %1472 = add i32 %1471, -1429503760
  %1473 = sub i32 %1455, -1
  %1474 = mul i32 %1472, -1
  %1475 = sub i32 0, -1
  %1476 = sub i32 %1455, %1475
  %1477 = add nsw i32 %1455, -1
  store i32 %1476, i32* @top, align 4
  store i32 293276340, i32* %21
  br label %1532

; <label>:1478:                                   ; preds = %26
  %1479 = load i32, i32* @top, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %1480
  %1482 = load i32, i32* %1481, align 4
  store i32 -1446300042, i32* %21
  br label %1532

; <label>:1483:                                   ; preds = %26
  %1484 = load i32, i32* %16, align 4
  %1485 = load i32, i32* @n, align 4
  %1486 = icmp sle i32 %1484, %1485
  store i32 -193792316, i32* %21
  br label %1532

; <label>:1487:                                   ; preds = %26
  %1488 = load i32, i32* %13, align 4
  %1489 = sub i32 0, -627809446
  %1490 = sub i32 %1489, %1488
  %1491 = add i32 %1490, -627809446
  %1492 = sub i32 0, %1488
  %1493 = sub i32 %1491, -352705470
  %1494 = add i32 %1493, 1
  %1495 = add i32 %1494, -352705470
  %1496 = add i32 %1491, 1
  %1497 = shl i32 %1488, 1
  %1498 = add i32 %1488, 1620503787
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 1620503787
  %1501 = sub i32 %1488, 1
  %1502 = mul i32 %1500, 1
  %1503 = sub i32 %1488, -731976311
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -731976311
  %1506 = sub i32 %1488, 1
  %1507 = mul i32 %1505, 1
  %1508 = sub i32 0, %1488
  %1509 = add i32 0, %1508
  %1510 = sub i32 0, %1488
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1509, %1511
  %1513 = add i32 %1509, 1
  %1514 = shl i32 %1488, 1
  %1515 = sub i32 0, %1488
  %1516 = sub i32 0, 1
  %1517 = add i32 %1515, %1516
  %1518 = sub i32 0, %1517
  %1519 = add nsw i32 %1488, 1
  store i32 %1518, i32* %13, align 4
  store i32 1896254501, i32* %21
  br label %1532

; <label>:1520:                                   ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -193637943, i32* %21
  br label %1532

; <label>:1521:                                   ; preds = %26
  %1522 = load i32, i32* %17, align 4
  %1523 = load i32, i32* @n, align 4
  %1524 = icmp sle i32 %1522, %1523
  store i32 -2041279700, i32* %21
  br label %1532

; <label>:1525:                                   ; preds = %26
  store i32 1, i32* %18, align 4
  store i32 -164495322, i32* %21
  br label %1532

; <label>:1526:                                   ; preds = %26
  %1527 = load i32, i32* %18, align 4
  %1528 = load i32, i32* @n, align 4
  %1529 = icmp sle i32 %1527, %1528
  store i32 1254354545, i32* %21
  br label %1532

; <label>:1530:                                   ; preds = %26
  store i32 1187958488, i32* %21
  br label %1532

; <label>:1531:                                   ; preds = %26
  store i32 706651272, i32* %21
  br label %1532

; <label>:1532:                                   ; preds = %1531, %1530, %1526, %1525, %1521, %1520, %1487, %1483, %1478, %1454, %1453, %1434, %1431, %1429, %1387, %1386, %1385, %1366, %1365, %1361, %1353, %1352, %1324, %1297, %1291, %1290, %1274, %1259, %1233, %1175, %1172, %1153, %1138, %1137, %1122, %1094, %1091, %1072, %1044, %1043, %1016, %989, %988, %955, %927, %926, %920, %888, %885, %854, %827, %826, %819, %804, %797, %795, %764, %737, %733, %732, %712, %684, %681, %665, %648, %646, %612, %596, %592, %591, %588, %570, %542, %541, %513, %485, %478, %461, %460, %455, %451, %450, %418, %402, %399, %380, %376, %375, %348, %320, %315, %314, %287, %259, %254, %253, %252, %219, %191, %190, %183, %175, %170, %169, %141, %125, %120, %119, %113, %91, %88, %57, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiiiix(i32, i32, i32, i32, i64) #5 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, -7042141122670258101
  %20 = add i64 %19, %11
  %21 = add i64 %20, -7042141122670258101
  %22 = add nsw i64 %18, %11
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* %26, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -8797872923451865529
  %37 = sub i64 %36, %23
  %38 = sub i64 %37, -8797872923451865529
  %39 = sub nsw i64 %35, %23
  store i64 %38, i64* %34, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i64], [5010 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, -7303443009403616214
  %54 = sub i64 %53, %40
  %55 = add i64 %54, -7303443009403616214
  %56 = sub nsw i64 %52, %40
  store i64 %55, i64* %51, align 8
  %57 = load i64, i64* %10, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 %66, 1246768377
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1246768377
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* %65, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %57
  %75 = sub i64 %73, %74
  %76 = add nsw i64 %73, %57
  store i64 %75, i64* %72, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 481231414, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 481231414, label %16
    i32 90596281, label %21
    i32 1572154160, label %23
    i32 -1930690802, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 90596281, i32 1572154160
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1930690802, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1930690802, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482000525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
