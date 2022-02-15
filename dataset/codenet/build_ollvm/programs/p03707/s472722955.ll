; ModuleID = 'Project_CodeNet_C++1400/p03707/s472722955.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@A = global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 1014030692, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1719
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1014030692, label %18
    i32 904868052, label %23
    i32 -97214919, label %29
    i32 -47082030, label %45
    i32 1606343707, label %66
    i32 1470683970, label %67
    i32 824158152, label %94
    i32 -1479468357, label %121
    i32 1617303568, label %122
    i32 1203142051, label %127
    i32 1381509892, label %128
    i32 -549615367, label %133
    i32 516132428, label %149
    i32 -1741625817, label %329
    i32 1822609923, label %332
    i32 -745170947, label %348
    i32 1104441652, label %364
    i32 2143751200, label %365
    i32 703677453, label %390
    i32 -2021605309, label %406
    i32 1351159528, label %433
    i32 -1035604880, label %434
    i32 1780561329, label %448
    i32 -679092843, label %464
    i32 1420454193, label %490
    i32 246015684, label %491
    i32 -1109160387, label %492
    i32 2065925227, label %498
    i32 1675607911, label %499
    i32 391116088, label %506
    i32 -1251184390, label %507
    i32 -1395047187, label %523
    i32 961730996, label %541
    i32 833941269, label %544
    i32 -1833559617, label %598
    i32 -2006578532, label %625
    i32 -1374922706, label %695
    i32 385213757, label %696
    i32 513324561, label %724
    i32 226819302, label %755
    i32 590112105, label %758
    i32 -172514444, label %811
    i32 -1451185829, label %827
    i32 1778182002, label %857
    i32 -885104687, label %858
    i32 -1635706485, label %874
    i32 591252714, label %907
    i32 832922771, label %908
    i32 1937207191, label %909
    i32 1293893683, label %929
    i32 1307120461, label %930
    i32 1350093670, label %1434
    i32 1755248843, label %1435
    i32 -685568994, label %1452
    i32 1034168568, label %1469
    i32 1265832492, label %1472
    i32 1416423483, label %1674
    i32 35903865, label %1678
    i32 166372357, label %1681
  ]

; <label>:17:                                     ; preds = %15
  br label %1719

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 904868052, i32 1470683970
  store i32 %22, i32* %14
  br label %1719

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %25
  %27 = getelementptr inbounds [2019 x i8], [2019 x i8]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -97214919, i32* %14
  br label %1719

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 200537347
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 200537347
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -47082030, i32 1937207191
  store i32 %44, i32* %14
  br label %1719

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 %46, -917793981
  %48 = add i32 %47, 1
  %49 = add i32 %48, -917793981
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %5, align 4
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 %51, 1411710623
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1411710623
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1606343707, i32 1937207191
  store i32 %65, i32* %14
  br label %1719

; <label>:66:                                     ; preds = %15
  store i32 1014030692, i32* %14
  br label %1719

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 824158152, i32 1293893683
  store i32 %93, i32* %14
  br label %1719

; <label>:94:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1479468357, i32 1293893683
  store i32 %120, i32* %14
  br label %1719

; <label>:121:                                    ; preds = %15
  store i32 1617303568, i32* %14
  br label %1719

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 1203142051, i32 391116088
  store i32 %126, i32* %14
  br label %1719

; <label>:127:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1381509892, i32* %14
  br label %1719

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @m, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -549615367, i32 2065925227
  store i32 %132, i32* %14
  br label %1719

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, -1440975522
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1440975522
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 516132428, i32 1307120461
  store i32 %148, i32* %14
  br label %1719

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 %150, 1713494126
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1713494126
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2019 x i32], [2019 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2019 x i32], [2019 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 %160, %171
  %173 = add nsw i32 %160, %170
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 1532584728
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1532584728
  %178 = sub nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 280711713
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 280711713
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2019 x i32], [2019 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %172, %189
  %191 = sub nsw i32 %172, %188
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2019 x i32], [2019 x i32]* %194, i64 0, i64 %196
  store i32 %190, i32* %197, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 362757691
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 362757691
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2019 x i32], [2019 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2019 x i32], [2019 x i32]* %211, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %208, 91341353
  %220 = add i32 %219, %218
  %221 = sub i32 %220, 91341353
  %222 = add nsw i32 %208, %218
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, -187988798
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -187988798
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = add i32 %230, 1150547027
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1150547027
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2019 x i32], [2019 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %221, %238
  %240 = sub nsw i32 %221, %237
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2019 x i32], [2019 x i32]* %243, i64 0, i64 %245
  store i32 %239, i32* %246, align 4
  %247 = load i32, i32* %6, align 4
  %248 = add i32 %247, -1153038117
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1153038117
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2019 x i32], [2019 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2019 x i32], [2019 x i32]* %260, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 %257, %268
  %270 = add nsw i32 %257, %267
  %271 = load i32, i32* %6, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2019 x i32], [2019 x i32]* %276, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %269, 43473143
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, 43473143
  %287 = sub nsw i32 %269, %283
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2019 x i32], [2019 x i32]* %290, i64 0, i64 %292
  store i32 %286, i32* %293, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2019 x i8], [2019 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 48
  store i1 %302, i1* %3
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1741625817, i32 1307120461
  store i32 %328, i32* %14
  br label %1719

; <label>:329:                                    ; preds = %15
  %330 = load volatile i1, i1* %3
  %331 = select i1 %330, i32 1822609923, i32 2143751200
  store i32 %331, i32* %14
  br label %1719

; <label>:332:                                    ; preds = %15
  %333 = load i32, i32* @x.4
  %334 = load i32, i32* @y.5
  %335 = add i32 %333, -83832801
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -83832801
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -745170947, i32 1350093670
  store i32 %347, i32* %14
  br label %1719

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* @x.4
  %350 = load i32, i32* @y.5
  %351 = add i32 %349, 1233591652
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1233591652
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1104441652, i32 1350093670
  store i32 %363, i32* %14
  br label %1719

; <label>:364:                                    ; preds = %15
  store i32 -1109160387, i32* %14
  br label %1719

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2019 x i32], [2019 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %371, align 4
  %376 = load i32, i32* %6, align 4
  %377 = add i32 %376, 2096716857
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2096716857
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %381
  %383 = load i32, i32* %7, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2019 x i8], [2019 x i8]* %382, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp eq i32 %387, 49
  %389 = select i1 %388, i32 703677453, i32 -1035604880
  store i32 %389, i32* %14
  br label %1719

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 %391, -1025919403
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1025919403
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -2021605309, i32 1755248843
  store i32 %405, i32* %14
  br label %1719

; <label>:406:                                    ; preds = %15
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2019 x i32], [2019 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 %413, 357036145
  %415 = add i32 %414, 1
  %416 = add i32 %415, 357036145
  %417 = add nsw i32 %413, 1
  store i32 %416, i32* %412, align 4
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, -624394155
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -624394155
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1351159528, i32 1755248843
  store i32 %432, i32* %14
  br label %1719

; <label>:433:                                    ; preds = %15
  store i32 -1035604880, i32* %14
  br label %1719

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %436
  %438 = load i32, i32* %7, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub nsw i32 %438, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [2019 x i8], [2019 x i8]* %437, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 49
  %447 = select i1 %446, i32 1780561329, i32 246015684
  store i32 %447, i32* %14
  br label %1719

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, -1869606536
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1869606536
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -679092843, i32 -685568994
  store i32 %463, i32* %14
  br label %1719

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %466
  %468 = load i32, i32* %7, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2019 x i32], [2019 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, 1950895969
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1950895969
  %475 = add nsw i32 %471, 1
  store i32 %474, i32* %470, align 4
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1420454193, i32 -685568994
  store i32 %489, i32* %14
  br label %1719

; <label>:490:                                    ; preds = %15
  store i32 246015684, i32* %14
  br label %1719

; <label>:491:                                    ; preds = %15
  store i32 -1109160387, i32* %14
  br label %1719

; <label>:492:                                    ; preds = %15
  %493 = load i32, i32* %7, align 4
  %494 = add i32 %493, -1718713584
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1718713584
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %7, align 4
  store i32 1381509892, i32* %14
  br label %1719

; <label>:498:                                    ; preds = %15
  store i32 1675607911, i32* %14
  br label %1719

; <label>:499:                                    ; preds = %15
  %500 = load i32, i32* %6, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %6, align 4
  store i32 1617303568, i32* %14
  br label %1719

; <label>:506:                                    ; preds = %15
  store i32 -1251184390, i32* %14
  br label %1719

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1166488493
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1166488493
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1395047187, i32 1034168568
  store i32 %522, i32* %14
  br label %1719

; <label>:523:                                    ; preds = %15
  %524 = load i32, i32* @q, align 4
  %525 = icmp ne i32 %524, 0
  store i1 %525, i1* %2
  %526 = load i32, i32* @x.4
  %527 = load i32, i32* @y.5
  %528 = sub i32 %526, 576190502
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 576190502
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 961730996, i32 1034168568
  store i32 %540, i32* %14
  br label %1719

; <label>:541:                                    ; preds = %15
  %542 = load volatile i1, i1* %2
  %543 = select i1 %542, i32 833941269, i32 832922771
  store i32 %543, i32* %14
  br label %1719

; <label>:544:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  %545 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %546 = load i32, i32* %8, align 4
  %547 = sub i32 %546, 590489245
  %548 = add i32 %547, -1
  %549 = add i32 %548, 590489245
  %550 = add nsw i32 %546, -1
  store i32 %549, i32* %8, align 4
  %551 = load i32, i32* %9, align 4
  %552 = sub i32 0, -1
  %553 = sub i32 %551, %552
  %554 = add nsw i32 %551, -1
  store i32 %553, i32* %9, align 4
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %556
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2019 x i32], [2019 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %563
  %565 = load i32, i32* %11, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2019 x i32], [2019 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = add i32 %561, 1952648420
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, 1952648420
  %572 = sub nsw i32 %561, %568
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %574
  %576 = load i32, i32* %9, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2019 x i32], [2019 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %571, %580
  %582 = sub nsw i32 %571, %579
  %583 = load i32, i32* %8, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %584
  %586 = load i32, i32* %9, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [2019 x i32], [2019 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %581, 2078813384
  %591 = add i32 %590, %589
  %592 = add i32 %591, 2078813384
  %593 = add nsw i32 %581, %589
  store i32 %592, i32* %12, align 4
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %10, align 4
  %596 = icmp slt i32 %594, %595
  %597 = select i1 %596, i32 -1833559617, i32 385213757
  store i32 %597, i32* %14
  br label %1719

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* @x.4
  %600 = load i32, i32* @y.5
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2006578532, i32 1265832492
  store i32 %624, i32* %14
  br label %1719

; <label>:625:                                    ; preds = %15
  %626 = load i32, i32* %10, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %627
  %629 = load i32, i32* %11, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2019 x i32], [2019 x i32]* %628, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* %8, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %639
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [2019 x i32], [2019 x i32]* %640, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = add i32 %632, 1941404778
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 1941404778
  %648 = sub nsw i32 %632, %644
  %649 = load i32, i32* %10, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %650
  %652 = load i32, i32* %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2019 x i32], [2019 x i32]* %651, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %647, %656
  %658 = sub nsw i32 %647, %655
  %659 = load i32, i32* %8, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %665
  %667 = load i32, i32* %9, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2019 x i32], [2019 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %657, 1818980507
  %672 = add i32 %671, %670
  %673 = add i32 %672, 1818980507
  %674 = add nsw i32 %657, %670
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, 1745566719
  %677 = sub i32 %676, %673
  %678 = add i32 %677, 1745566719
  %679 = sub nsw i32 %675, %673
  store i32 %678, i32* %12, align 4
  %680 = load i32, i32* @x.4
  %681 = load i32, i32* @y.5
  %682 = sub i32 %680, 889432616
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 889432616
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -1374922706, i32 1265832492
  store i32 %694, i32* %14
  br label %1719

; <label>:695:                                    ; preds = %15
  store i32 385213757, i32* %14
  br label %1719

; <label>:696:                                    ; preds = %15
  %697 = load i32, i32* @x.4
  %698 = load i32, i32* @y.5
  %699 = sub i32 %697, -1912911326
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1912911326
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 513324561, i32 1416423483
  store i32 %723, i32* %14
  br label %1719

; <label>:724:                                    ; preds = %15
  %725 = load i32, i32* %9, align 4
  %726 = load i32, i32* %11, align 4
  %727 = icmp slt i32 %725, %726
  store i1 %727, i1* %1
  %728 = load i32, i32* @x.4
  %729 = load i32, i32* @y.5
  %730 = add i32 %728, 1663514421
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1663514421
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 226819302, i32 1416423483
  store i32 %754, i32* %14
  br label %1719

; <label>:755:                                    ; preds = %15
  %756 = load volatile i1, i1* %1
  %757 = select i1 %756, i32 590112105, i32 -172514444
  store i32 %757, i32* %14
  br label %1719

; <label>:758:                                    ; preds = %15
  %759 = load i32, i32* %10, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %760
  %762 = load i32, i32* %11, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2019 x i32], [2019 x i32]* %761, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %8, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %767
  %769 = load i32, i32* %11, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2019 x i32], [2019 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %765, %773
  %775 = sub nsw i32 %765, %772
  %776 = load i32, i32* %10, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %777
  %779 = load i32, i32* %9, align 4
  %780 = sub i32 %779, -1261073029
  %781 = add i32 %780, 1
  %782 = add i32 %781, -1261073029
  %783 = add nsw i32 %779, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [2019 x i32], [2019 x i32]* %778, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %774, %787
  %789 = sub nsw i32 %774, %786
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %791
  %793 = load i32, i32* %9, align 4
  %794 = add i32 %793, 420714688
  %795 = add i32 %794, 1
  %796 = sub i32 %795, 420714688
  %797 = add nsw i32 %793, 1
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds [2019 x i32], [2019 x i32]* %792, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = sub i32 0, %788
  %802 = sub i32 0, %800
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %805 = add nsw i32 %788, %800
  %806 = load i32, i32* %12, align 4
  %807 = add i32 %806, 1862525003
  %808 = sub i32 %807, %804
  %809 = sub i32 %808, 1862525003
  %810 = sub nsw i32 %806, %804
  store i32 %809, i32* %12, align 4
  store i32 -172514444, i32* %14
  br label %1719

; <label>:811:                                    ; preds = %15
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = sub i32 %812, 1618200365
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 1618200365
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1451185829, i32 35903865
  store i32 %826, i32* %14
  br label %1719

; <label>:827:                                    ; preds = %15
  %828 = load i32, i32* %12, align 4
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %828)
  %830 = load i32, i32* @x.4
  %831 = load i32, i32* @y.5
  %832 = sub i32 %830, -791878265
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -791878265
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1778182002, i32 35903865
  store i32 %856, i32* %14
  br label %1719

; <label>:857:                                    ; preds = %15
  store i32 -885104687, i32* %14
  br label %1719

; <label>:858:                                    ; preds = %15
  %859 = load i32, i32* @x.4
  %860 = load i32, i32* @y.5
  %861 = add i32 %859, 1374498919
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1374498919
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -1635706485, i32 166372357
  store i32 %873, i32* %14
  br label %1719

; <label>:874:                                    ; preds = %15
  %875 = load i32, i32* @q, align 4
  %876 = add i32 %875, -705514220
  %877 = add i32 %876, -1
  %878 = sub i32 %877, -705514220
  %879 = add nsw i32 %875, -1
  store i32 %878, i32* @q, align 4
  %880 = load i32, i32* @x.4
  %881 = load i32, i32* @y.5
  %882 = add i32 %880, -136664334
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -136664334
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 591252714, i32 166372357
  store i32 %906, i32* %14
  br label %1719

; <label>:907:                                    ; preds = %15
  store i32 -1251184390, i32* %14
  br label %1719

; <label>:908:                                    ; preds = %15
  ret i32 0

; <label>:909:                                    ; preds = %15
  %910 = load i32, i32* %5, align 4
  %911 = shl i32 %910, 1
  %912 = sub i32 0, 121209343
  %913 = sub i32 %912, %910
  %914 = add i32 %913, 121209343
  %915 = sub i32 0, %910
  %916 = sub i32 0, %914
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %920 = add i32 %914, 1
  %921 = sub i32 0, 1
  %922 = add i32 %910, %921
  %923 = sub i32 %910, 1
  %924 = mul i32 %922, 1
  %925 = add i32 %910, 330753606
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 330753606
  %928 = add nsw i32 %910, 1
  store i32 %927, i32* %5, align 4
  store i32 -47082030, i32* %14
  br label %1719

; <label>:929:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 824158152, i32* %14
  br label %1719

; <label>:930:                                    ; preds = %15
  %931 = load i32, i32* %6, align 4
  %932 = shl i32 %931, 1
  %933 = shl i32 %931, 1
  %934 = sub i32 %931, 1140610026
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1140610026
  %937 = sub i32 %931, 1
  %938 = mul i32 %936, 1
  %939 = add i32 0, -750143784
  %940 = sub i32 %939, %931
  %941 = sub i32 %940, -750143784
  %942 = sub i32 0, %931
  %943 = add i32 %941, -1941851440
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1941851440
  %946 = add i32 %941, 1
  %947 = sub i32 0, %931
  %948 = add i32 0, %947
  %949 = sub i32 0, %931
  %950 = sub i32 0, 1
  %951 = sub i32 %948, %950
  %952 = add i32 %948, 1
  %953 = add i32 %931, -541639228
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -541639228
  %956 = sub i32 %931, 1
  %957 = mul i32 %955, 1
  %958 = shl i32 %931, 1
  %959 = sub i32 0, 1
  %960 = add i32 %931, %959
  %961 = sub i32 %931, 1
  %962 = mul i32 %960, 1
  %963 = add i32 %931, 286044425
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 286044425
  %966 = sub nsw i32 %931, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %967
  %969 = load i32, i32* %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [2019 x i32], [2019 x i32]* %968, i64 0, i64 %970
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* %6, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %974
  %976 = load i32, i32* %7, align 4
  %977 = sub i32 %976, -2045062316
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -2045062316
  %980 = sub i32 %976, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %976, 1
  %983 = sub i32 %976, -784545078
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -784545078
  %986 = sub nsw i32 %976, 1
  %987 = sext i32 %985 to i64
  %988 = getelementptr inbounds [2019 x i32], [2019 x i32]* %975, i64 0, i64 %987
  %989 = load i32, i32* %988, align 4
  %990 = shl i32 %972, %989
  %991 = shl i32 %972, %989
  %992 = sub i32 0, %972
  %993 = add i32 0, %992
  %994 = sub i32 0, %972
  %995 = add i32 %993, -1083348118
  %996 = add i32 %995, %989
  %997 = sub i32 %996, -1083348118
  %998 = add i32 %993, %989
  %999 = sub i32 %972, -1761195236
  %1000 = sub i32 %999, %989
  %1001 = add i32 %1000, -1761195236
  %1002 = sub i32 %972, %989
  %1003 = mul i32 %1001, %989
  %1004 = shl i32 %972, %989
  %1005 = sub i32 0, %972
  %1006 = add i32 0, %1005
  %1007 = sub i32 0, %972
  %1008 = sub i32 %1006, 972254865
  %1009 = add i32 %1008, %989
  %1010 = add i32 %1009, 972254865
  %1011 = add i32 %1006, %989
  %1012 = add i32 %972, -1489592576
  %1013 = sub i32 %1012, %989
  %1014 = sub i32 %1013, -1489592576
  %1015 = sub i32 %972, %989
  %1016 = mul i32 %1014, %989
  %1017 = sub i32 0, %989
  %1018 = sub i32 %972, %1017
  %1019 = add nsw i32 %972, %989
  %1020 = load i32, i32* %6, align 4
  %1021 = sub i32 0, -1090194304
  %1022 = sub i32 %1021, %1020
  %1023 = add i32 %1022, -1090194304
  %1024 = sub i32 0, %1020
  %1025 = sub i32 0, %1023
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add i32 %1023, 1
  %1030 = shl i32 %1020, 1
  %1031 = add i32 %1020, 1708299952
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 1708299952
  %1034 = sub i32 %1020, 1
  %1035 = mul i32 %1033, 1
  %1036 = shl i32 %1020, 1
  %1037 = add i32 0, -1618993407
  %1038 = sub i32 %1037, %1020
  %1039 = sub i32 %1038, -1618993407
  %1040 = sub i32 0, %1020
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 1
  %1046 = add i32 %1020, 352073813
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, 352073813
  %1049 = sub i32 %1020, 1
  %1050 = mul i32 %1048, 1
  %1051 = sub i32 0, 1967799096
  %1052 = sub i32 %1051, %1020
  %1053 = add i32 %1052, 1967799096
  %1054 = sub i32 0, %1020
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 1
  %1058 = add i32 %1020, 985329554
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 985329554
  %1061 = sub nsw i32 %1020, 1
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %1062
  %1064 = load i32, i32* %7, align 4
  %1065 = add i32 %1064, 1714047143
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1714047143
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1067, 1
  %1070 = shl i32 %1064, 1
  %1071 = shl i32 %1064, 1
  %1072 = add i32 0, -1481158895
  %1073 = sub i32 %1072, %1064
  %1074 = sub i32 %1073, -1481158895
  %1075 = sub i32 0, %1064
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1
  %1081 = add i32 %1064, 2113182804
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 2113182804
  %1084 = sub i32 %1064, 1
  %1085 = mul i32 %1083, 1
  %1086 = sub i32 0, %1064
  %1087 = add i32 0, %1086
  %1088 = sub i32 0, %1064
  %1089 = sub i32 0, %1087
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add i32 %1087, 1
  %1094 = shl i32 %1064, 1
  %1095 = shl i32 %1064, 1
  %1096 = sub i32 %1064, -1783764851
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1783764851
  %1099 = sub nsw i32 %1064, 1
  %1100 = sext i32 %1098 to i64
  %1101 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1063, i64 0, i64 %1100
  %1102 = load i32, i32* %1101, align 4
  %1103 = add i32 0, 1126746554
  %1104 = sub i32 %1103, %1018
  %1105 = sub i32 %1104, 1126746554
  %1106 = sub i32 0, %1018
  %1107 = sub i32 %1105, 2014469319
  %1108 = add i32 %1107, %1102
  %1109 = add i32 %1108, 2014469319
  %1110 = add i32 %1105, %1102
  %1111 = add i32 %1018, -1856237286
  %1112 = sub i32 %1111, %1102
  %1113 = sub i32 %1112, -1856237286
  %1114 = sub i32 %1018, %1102
  %1115 = mul i32 %1113, %1102
  %1116 = sub i32 0, %1102
  %1117 = add i32 %1018, %1116
  %1118 = sub i32 %1018, %1102
  %1119 = mul i32 %1117, %1102
  %1120 = shl i32 %1018, %1102
  %1121 = sub i32 0, 393137622
  %1122 = sub i32 %1121, %1018
  %1123 = add i32 %1122, 393137622
  %1124 = sub i32 0, %1018
  %1125 = add i32 %1123, 1074256381
  %1126 = add i32 %1125, %1102
  %1127 = sub i32 %1126, 1074256381
  %1128 = add i32 %1123, %1102
  %1129 = sub i32 0, 1830280015
  %1130 = sub i32 %1129, %1018
  %1131 = add i32 %1130, 1830280015
  %1132 = sub i32 0, %1018
  %1133 = add i32 %1131, -1021242923
  %1134 = add i32 %1133, %1102
  %1135 = sub i32 %1134, -1021242923
  %1136 = add i32 %1131, %1102
  %1137 = sub i32 0, %1102
  %1138 = add i32 %1018, %1137
  %1139 = sub nsw i32 %1018, %1102
  %1140 = load i32, i32* %6, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %1141
  %1143 = load i32, i32* %7, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1142, i64 0, i64 %1144
  store i32 %1138, i32* %1145, align 4
  %1146 = load i32, i32* %6, align 4
  %1147 = shl i32 %1146, 1
  %1148 = sub i32 %1146, -989436673
  %1149 = sub i32 %1148, 1
  %1150 = add i32 %1149, -989436673
  %1151 = sub nsw i32 %1146, 1
  %1152 = sext i32 %1150 to i64
  %1153 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %1152
  %1154 = load i32, i32* %7, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1153, i64 0, i64 %1155
  %1157 = load i32, i32* %1156, align 4
  %1158 = load i32, i32* %6, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %1159
  %1161 = load i32, i32* %7, align 4
  %1162 = add i32 0, 2016834607
  %1163 = sub i32 %1162, %1161
  %1164 = sub i32 %1163, 2016834607
  %1165 = sub i32 0, %1161
  %1166 = add i32 %1164, -492469152
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, -492469152
  %1169 = add i32 %1164, 1
  %1170 = add i32 0, -1842501320
  %1171 = sub i32 %1170, %1161
  %1172 = sub i32 %1171, -1842501320
  %1173 = sub i32 0, %1161
  %1174 = sub i32 %1172, -2017761111
  %1175 = add i32 %1174, 1
  %1176 = add i32 %1175, -2017761111
  %1177 = add i32 %1172, 1
  %1178 = sub i32 %1161, 1636719970
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, 1636719970
  %1181 = sub i32 %1161, 1
  %1182 = mul i32 %1180, 1
  %1183 = sub i32 0, -38934951
  %1184 = sub i32 %1183, %1161
  %1185 = add i32 %1184, -38934951
  %1186 = sub i32 0, %1161
  %1187 = sub i32 0, %1185
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1185, 1
  %1192 = sub i32 0, %1161
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1161
  %1195 = sub i32 %1193, 1154920435
  %1196 = add i32 %1195, 1
  %1197 = add i32 %1196, 1154920435
  %1198 = add i32 %1193, 1
  %1199 = add i32 0, -819729034
  %1200 = sub i32 %1199, %1161
  %1201 = sub i32 %1200, -819729034
  %1202 = sub i32 0, %1161
  %1203 = sub i32 %1201, -1934134440
  %1204 = add i32 %1203, 1
  %1205 = add i32 %1204, -1934134440
  %1206 = add i32 %1201, 1
  %1207 = sub i32 0, -1819407290
  %1208 = sub i32 %1207, %1161
  %1209 = add i32 %1208, -1819407290
  %1210 = sub i32 0, %1161
  %1211 = add i32 %1209, 1479165537
  %1212 = add i32 %1211, 1
  %1213 = sub i32 %1212, 1479165537
  %1214 = add i32 %1209, 1
  %1215 = add i32 %1161, -33065629
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -33065629
  %1218 = sub nsw i32 %1161, 1
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1160, i64 0, i64 %1219
  %1221 = load i32, i32* %1220, align 4
  %1222 = add i32 0, 198429203
  %1223 = sub i32 %1222, %1157
  %1224 = sub i32 %1223, 198429203
  %1225 = sub i32 0, %1157
  %1226 = add i32 %1224, 468600676
  %1227 = add i32 %1226, %1221
  %1228 = sub i32 %1227, 468600676
  %1229 = add i32 %1224, %1221
  %1230 = sub i32 0, %1221
  %1231 = sub i32 %1157, %1230
  %1232 = add nsw i32 %1157, %1221
  %1233 = load i32, i32* %6, align 4
  %1234 = sub i32 0, %1233
  %1235 = add i32 0, %1234
  %1236 = sub i32 0, %1233
  %1237 = add i32 %1235, 558586117
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 558586117
  %1240 = add i32 %1235, 1
  %1241 = add i32 0, -443073600
  %1242 = sub i32 %1241, %1233
  %1243 = sub i32 %1242, -443073600
  %1244 = sub i32 0, %1233
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1243, %1245
  %1247 = add i32 %1243, 1
  %1248 = shl i32 %1233, 1
  %1249 = sub i32 0, -1952040788
  %1250 = sub i32 %1249, %1233
  %1251 = add i32 %1250, -1952040788
  %1252 = sub i32 0, %1233
  %1253 = sub i32 0, 1
  %1254 = sub i32 %1251, %1253
  %1255 = add i32 %1251, 1
  %1256 = sub i32 0, 1
  %1257 = add i32 %1233, %1256
  %1258 = sub i32 %1233, 1
  %1259 = mul i32 %1257, 1
  %1260 = sub i32 0, %1233
  %1261 = add i32 0, %1260
  %1262 = sub i32 0, %1233
  %1263 = sub i32 0, %1261
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub i32 0, %1265
  %1267 = add i32 %1261, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1233, %1268
  %1270 = sub nsw i32 %1233, 1
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %1271
  %1273 = load i32, i32* %7, align 4
  %1274 = add i32 0, -2061311374
  %1275 = sub i32 %1274, %1273
  %1276 = sub i32 %1275, -2061311374
  %1277 = sub i32 0, %1273
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1276, %1278
  %1280 = add i32 %1276, 1
  %1281 = sub i32 0, 1
  %1282 = add i32 %1273, %1281
  %1283 = sub nsw i32 %1273, 1
  %1284 = sext i32 %1282 to i64
  %1285 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1272, i64 0, i64 %1284
  %1286 = load i32, i32* %1285, align 4
  %1287 = shl i32 %1231, %1286
  %1288 = add i32 %1231, -88006744
  %1289 = sub i32 %1288, %1286
  %1290 = sub i32 %1289, -88006744
  %1291 = sub nsw i32 %1231, %1286
  %1292 = load i32, i32* %6, align 4
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %1293
  %1295 = load i32, i32* %7, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1294, i64 0, i64 %1296
  store i32 %1290, i32* %1297, align 4
  %1298 = load i32, i32* %6, align 4
  %1299 = sub i32 %1298, -308321482
  %1300 = sub i32 %1299, 1
  %1301 = add i32 %1300, -308321482
  %1302 = sub nsw i32 %1298, 1
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1303
  %1305 = load i32, i32* %7, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1304, i64 0, i64 %1306
  %1308 = load i32, i32* %1307, align 4
  %1309 = load i32, i32* %6, align 4
  %1310 = sext i32 %1309 to i64
  %1311 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1310
  %1312 = load i32, i32* %7, align 4
  %1313 = add i32 0, -1921452863
  %1314 = sub i32 %1313, %1312
  %1315 = sub i32 %1314, -1921452863
  %1316 = sub i32 0, %1312
  %1317 = sub i32 0, %1315
  %1318 = sub i32 0, 1
  %1319 = add i32 %1317, %1318
  %1320 = sub i32 0, %1319
  %1321 = add i32 %1315, 1
  %1322 = shl i32 %1312, 1
  %1323 = add i32 %1312, 1865406333
  %1324 = sub i32 %1323, 1
  %1325 = sub i32 %1324, 1865406333
  %1326 = sub nsw i32 %1312, 1
  %1327 = sext i32 %1325 to i64
  %1328 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1311, i64 0, i64 %1327
  %1329 = load i32, i32* %1328, align 4
  %1330 = sub i32 0, %1329
  %1331 = add i32 %1308, %1330
  %1332 = sub i32 %1308, %1329
  %1333 = mul i32 %1331, %1329
  %1334 = add i32 %1308, -2060523734
  %1335 = add i32 %1334, %1329
  %1336 = sub i32 %1335, -2060523734
  %1337 = add nsw i32 %1308, %1329
  %1338 = load i32, i32* %6, align 4
  %1339 = sub i32 0, -1275917597
  %1340 = sub i32 %1339, %1338
  %1341 = add i32 %1340, -1275917597
  %1342 = sub i32 0, %1338
  %1343 = sub i32 0, 1
  %1344 = sub i32 %1341, %1343
  %1345 = add i32 %1341, 1
  %1346 = sub i32 0, -12083886
  %1347 = sub i32 %1346, %1338
  %1348 = add i32 %1347, -12083886
  %1349 = sub i32 0, %1338
  %1350 = sub i32 0, 1
  %1351 = sub i32 %1348, %1350
  %1352 = add i32 %1348, 1
  %1353 = add i32 %1338, -673461337
  %1354 = sub i32 %1353, 1
  %1355 = sub i32 %1354, -673461337
  %1356 = sub i32 %1338, 1
  %1357 = mul i32 %1355, 1
  %1358 = add i32 %1338, -326101925
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -326101925
  %1361 = sub i32 %1338, 1
  %1362 = mul i32 %1360, 1
  %1363 = add i32 %1338, -1450560408
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, -1450560408
  %1366 = sub i32 %1338, 1
  %1367 = mul i32 %1365, 1
  %1368 = sub i32 %1338, 28636996
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 28636996
  %1371 = sub i32 %1338, 1
  %1372 = mul i32 %1370, 1
  %1373 = sub i32 0, 1
  %1374 = add i32 %1338, %1373
  %1375 = sub nsw i32 %1338, 1
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1376
  %1378 = load i32, i32* %7, align 4
  %1379 = sub i32 0, %1378
  %1380 = add i32 0, %1379
  %1381 = sub i32 0, %1378
  %1382 = sub i32 0, 1
  %1383 = sub i32 %1380, %1382
  %1384 = add i32 %1380, 1
  %1385 = shl i32 %1378, 1
  %1386 = shl i32 %1378, 1
  %1387 = sub i32 %1378, 169106137
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, 169106137
  %1390 = sub i32 %1378, 1
  %1391 = mul i32 %1389, 1
  %1392 = sub i32 %1378, -763142098
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, -763142098
  %1395 = sub nsw i32 %1378, 1
  %1396 = sext i32 %1394 to i64
  %1397 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1377, i64 0, i64 %1396
  %1398 = load i32, i32* %1397, align 4
  %1399 = shl i32 %1336, %1398
  %1400 = add i32 %1336, 1673797832
  %1401 = sub i32 %1400, %1398
  %1402 = sub i32 %1401, 1673797832
  %1403 = sub i32 %1336, %1398
  %1404 = mul i32 %1402, %1398
  %1405 = sub i32 0, %1336
  %1406 = add i32 0, %1405
  %1407 = sub i32 0, %1336
  %1408 = sub i32 %1406, 1448319924
  %1409 = add i32 %1408, %1398
  %1410 = add i32 %1409, 1448319924
  %1411 = add i32 %1406, %1398
  %1412 = shl i32 %1336, %1398
  %1413 = shl i32 %1336, %1398
  %1414 = shl i32 %1336, %1398
  %1415 = sub i32 %1336, 738544717
  %1416 = sub i32 %1415, %1398
  %1417 = add i32 %1416, 738544717
  %1418 = sub nsw i32 %1336, %1398
  %1419 = load i32, i32* %6, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1420
  %1422 = load i32, i32* %7, align 4
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1421, i64 0, i64 %1423
  store i32 %1417, i32* %1424, align 4
  %1425 = load i32, i32* %6, align 4
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %1426
  %1428 = load i32, i32* %7, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [2019 x i8], [2019 x i8]* %1427, i64 0, i64 %1429
  %1431 = load i8, i8* %1430, align 1
  %1432 = sext i8 %1431 to i32
  %1433 = icmp eq i32 %1432, 48
  store i32 516132428, i32* %14
  br label %1719

; <label>:1434:                                   ; preds = %15
  store i32 -745170947, i32* %14
  br label %1719

; <label>:1435:                                   ; preds = %15
  %1436 = load i32, i32* %6, align 4
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1437
  %1439 = load i32, i32* %7, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1438, i64 0, i64 %1440
  %1442 = load i32, i32* %1441, align 4
  %1443 = add i32 %1442, -1645318026
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, -1645318026
  %1446 = sub i32 %1442, 1
  %1447 = mul i32 %1445, 1
  %1448 = shl i32 %1442, 1
  %1449 = sub i32 0, 1
  %1450 = sub i32 %1442, %1449
  %1451 = add nsw i32 %1442, 1
  store i32 %1450, i32* %1441, align 4
  store i32 -2021605309, i32* %14
  br label %1719

; <label>:1452:                                   ; preds = %15
  %1453 = load i32, i32* %6, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %1454
  %1456 = load i32, i32* %7, align 4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1455, i64 0, i64 %1457
  %1459 = load i32, i32* %1458, align 4
  %1460 = shl i32 %1459, 1
  %1461 = add i32 %1459, -886327510
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -886327510
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1463, 1
  %1466 = sub i32 0, 1
  %1467 = sub i32 %1459, %1466
  %1468 = add nsw i32 %1459, 1
  store i32 %1467, i32* %1458, align 4
  store i32 -679092843, i32* %14
  br label %1719

; <label>:1469:                                   ; preds = %15
  %1470 = load i32, i32* @q, align 4
  %1471 = icmp ne i32 %1470, 0
  store i32 -1395047187, i32* %14
  br label %1719

; <label>:1472:                                   ; preds = %15
  %1473 = load i32, i32* %10, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1474
  %1476 = load i32, i32* %11, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1475, i64 0, i64 %1477
  %1479 = load i32, i32* %1478, align 4
  %1480 = load i32, i32* %8, align 4
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 %1480, 1
  %1484 = mul i32 %1482, 1
  %1485 = add i32 0, -112550569
  %1486 = sub i32 %1485, %1480
  %1487 = sub i32 %1486, -112550569
  %1488 = sub i32 0, %1480
  %1489 = sub i32 0, 1
  %1490 = sub i32 %1487, %1489
  %1491 = add i32 %1487, 1
  %1492 = sub i32 0, %1480
  %1493 = add i32 0, %1492
  %1494 = sub i32 0, %1480
  %1495 = sub i32 %1493, -298862853
  %1496 = add i32 %1495, 1
  %1497 = add i32 %1496, -298862853
  %1498 = add i32 %1493, 1
  %1499 = shl i32 %1480, 1
  %1500 = sub i32 0, %1480
  %1501 = add i32 0, %1500
  %1502 = sub i32 0, %1480
  %1503 = sub i32 0, %1501
  %1504 = sub i32 0, 1
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %1507 = add i32 %1501, 1
  %1508 = shl i32 %1480, 1
  %1509 = add i32 %1480, -1467176975
  %1510 = sub i32 %1509, 1
  %1511 = sub i32 %1510, -1467176975
  %1512 = sub i32 %1480, 1
  %1513 = mul i32 %1511, 1
  %1514 = sub i32 0, %1480
  %1515 = sub i32 0, 1
  %1516 = add i32 %1514, %1515
  %1517 = sub i32 0, %1516
  %1518 = add nsw i32 %1480, 1
  %1519 = sext i32 %1517 to i64
  %1520 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1519
  %1521 = load i32, i32* %11, align 4
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1520, i64 0, i64 %1522
  %1524 = load i32, i32* %1523, align 4
  %1525 = add i32 0, 1237705466
  %1526 = sub i32 %1525, %1479
  %1527 = sub i32 %1526, 1237705466
  %1528 = sub i32 0, %1479
  %1529 = sub i32 0, %1527
  %1530 = sub i32 0, %1524
  %1531 = add i32 %1529, %1530
  %1532 = sub i32 0, %1531
  %1533 = add i32 %1527, %1524
  %1534 = sub i32 %1479, -1915553222
  %1535 = sub i32 %1534, %1524
  %1536 = add i32 %1535, -1915553222
  %1537 = sub i32 %1479, %1524
  %1538 = mul i32 %1536, %1524
  %1539 = shl i32 %1479, %1524
  %1540 = sub i32 %1479, -1887663151
  %1541 = sub i32 %1540, %1524
  %1542 = add i32 %1541, -1887663151
  %1543 = sub i32 %1479, %1524
  %1544 = mul i32 %1542, %1524
  %1545 = sub i32 0, %1479
  %1546 = add i32 0, %1545
  %1547 = sub i32 0, %1479
  %1548 = sub i32 0, %1524
  %1549 = sub i32 %1546, %1548
  %1550 = add i32 %1546, %1524
  %1551 = add i32 %1479, 1993530960
  %1552 = sub i32 %1551, %1524
  %1553 = sub i32 %1552, 1993530960
  %1554 = sub nsw i32 %1479, %1524
  %1555 = load i32, i32* %10, align 4
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1556
  %1558 = load i32, i32* %9, align 4
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1557, i64 0, i64 %1559
  %1561 = load i32, i32* %1560, align 4
  %1562 = shl i32 %1553, %1561
  %1563 = shl i32 %1553, %1561
  %1564 = sub i32 0, %1553
  %1565 = add i32 0, %1564
  %1566 = sub i32 0, %1553
  %1567 = sub i32 0, %1565
  %1568 = sub i32 0, %1561
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %1571 = add i32 %1565, %1561
  %1572 = sub i32 %1553, 1528585079
  %1573 = sub i32 %1572, %1561
  %1574 = add i32 %1573, 1528585079
  %1575 = sub i32 %1553, %1561
  %1576 = mul i32 %1574, %1561
  %1577 = shl i32 %1553, %1561
  %1578 = shl i32 %1553, %1561
  %1579 = sub i32 %1553, 1674611644
  %1580 = sub i32 %1579, %1561
  %1581 = add i32 %1580, 1674611644
  %1582 = sub i32 %1553, %1561
  %1583 = mul i32 %1581, %1561
  %1584 = sub i32 %1553, 32030748
  %1585 = sub i32 %1584, %1561
  %1586 = add i32 %1585, 32030748
  %1587 = sub nsw i32 %1553, %1561
  %1588 = load i32, i32* %8, align 4
  %1589 = shl i32 %1588, 1
  %1590 = shl i32 %1588, 1
  %1591 = sub i32 0, 1
  %1592 = add i32 %1588, %1591
  %1593 = sub i32 %1588, 1
  %1594 = mul i32 %1592, 1
  %1595 = add i32 0, 1636280340
  %1596 = sub i32 %1595, %1588
  %1597 = sub i32 %1596, 1636280340
  %1598 = sub i32 0, %1588
  %1599 = add i32 %1597, -1125265659
  %1600 = add i32 %1599, 1
  %1601 = sub i32 %1600, -1125265659
  %1602 = add i32 %1597, 1
  %1603 = shl i32 %1588, 1
  %1604 = sub i32 0, -1244556155
  %1605 = sub i32 %1604, %1588
  %1606 = add i32 %1605, -1244556155
  %1607 = sub i32 0, %1588
  %1608 = sub i32 %1606, 1707429703
  %1609 = add i32 %1608, 1
  %1610 = add i32 %1609, 1707429703
  %1611 = add i32 %1606, 1
  %1612 = add i32 %1588, -1186508254
  %1613 = sub i32 %1612, 1
  %1614 = sub i32 %1613, -1186508254
  %1615 = sub i32 %1588, 1
  %1616 = mul i32 %1614, 1
  %1617 = sub i32 0, %1588
  %1618 = sub i32 0, 1
  %1619 = add i32 %1617, %1618
  %1620 = sub i32 0, %1619
  %1621 = add nsw i32 %1588, 1
  %1622 = sext i32 %1620 to i64
  %1623 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %1622
  %1624 = load i32, i32* %9, align 4
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds [2019 x i32], [2019 x i32]* %1623, i64 0, i64 %1625
  %1627 = load i32, i32* %1626, align 4
  %1628 = sub i32 %1586, 317439501
  %1629 = sub i32 %1628, %1627
  %1630 = add i32 %1629, 317439501
  %1631 = sub i32 %1586, %1627
  %1632 = mul i32 %1630, %1627
  %1633 = add i32 0, -842187203
  %1634 = sub i32 %1633, %1586
  %1635 = sub i32 %1634, -842187203
  %1636 = sub i32 0, %1586
  %1637 = sub i32 0, %1627
  %1638 = sub i32 %1635, %1637
  %1639 = add i32 %1635, %1627
  %1640 = sub i32 0, %1627
  %1641 = add i32 %1586, %1640
  %1642 = sub i32 %1586, %1627
  %1643 = mul i32 %1641, %1627
  %1644 = sub i32 0, %1627
  %1645 = sub i32 %1586, %1644
  %1646 = add nsw i32 %1586, %1627
  %1647 = load i32, i32* %12, align 4
  %1648 = shl i32 %1647, %1645
  %1649 = sub i32 %1647, -1680622771
  %1650 = sub i32 %1649, %1645
  %1651 = add i32 %1650, -1680622771
  %1652 = sub i32 %1647, %1645
  %1653 = mul i32 %1651, %1645
  %1654 = sub i32 0, -1117398584
  %1655 = sub i32 %1654, %1647
  %1656 = add i32 %1655, -1117398584
  %1657 = sub i32 0, %1647
  %1658 = add i32 %1656, 1908463356
  %1659 = add i32 %1658, %1645
  %1660 = sub i32 %1659, 1908463356
  %1661 = add i32 %1656, %1645
  %1662 = add i32 0, 397327064
  %1663 = sub i32 %1662, %1647
  %1664 = sub i32 %1663, 397327064
  %1665 = sub i32 0, %1647
  %1666 = sub i32 0, %1664
  %1667 = sub i32 0, %1645
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %1670 = add i32 %1664, %1645
  %1671 = sub i32 0, %1645
  %1672 = add i32 %1647, %1671
  %1673 = sub nsw i32 %1647, %1645
  store i32 %1672, i32* %12, align 4
  store i32 -2006578532, i32* %14
  br label %1719

; <label>:1674:                                   ; preds = %15
  %1675 = load i32, i32* %9, align 4
  %1676 = load i32, i32* %11, align 4
  %1677 = icmp slt i32 %1675, %1676
  store i32 513324561, i32* %14
  br label %1719

; <label>:1678:                                   ; preds = %15
  %1679 = load i32, i32* %12, align 4
  %1680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1679)
  store i32 -1451185829, i32* %14
  br label %1719

; <label>:1681:                                   ; preds = %15
  %1682 = load i32, i32* @q, align 4
  %1683 = sub i32 0, %1682
  %1684 = add i32 0, %1683
  %1685 = sub i32 0, %1682
  %1686 = sub i32 0, %1684
  %1687 = sub i32 0, -1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %1690 = add i32 %1684, -1
  %1691 = add i32 0, -1041366522
  %1692 = sub i32 %1691, %1682
  %1693 = sub i32 %1692, -1041366522
  %1694 = sub i32 0, %1682
  %1695 = sub i32 %1693, -832023638
  %1696 = add i32 %1695, -1
  %1697 = add i32 %1696, -832023638
  %1698 = add i32 %1693, -1
  %1699 = sub i32 %1682, 1117787679
  %1700 = sub i32 %1699, -1
  %1701 = add i32 %1700, 1117787679
  %1702 = sub i32 %1682, -1
  %1703 = mul i32 %1701, -1
  %1704 = add i32 %1682, 1162413389
  %1705 = sub i32 %1704, -1
  %1706 = sub i32 %1705, 1162413389
  %1707 = sub i32 %1682, -1
  %1708 = mul i32 %1706, -1
  %1709 = sub i32 0, %1682
  %1710 = add i32 0, %1709
  %1711 = sub i32 0, %1682
  %1712 = sub i32 %1710, 429930598
  %1713 = add i32 %1712, -1
  %1714 = add i32 %1713, 429930598
  %1715 = add i32 %1710, -1
  %1716 = sub i32 0, -1
  %1717 = sub i32 %1682, %1716
  %1718 = add nsw i32 %1682, -1
  store i32 %1717, i32* @q, align 4
  store i32 -1635706485, i32* %14
  br label %1719

; <label>:1719:                                   ; preds = %1681, %1678, %1674, %1472, %1469, %1452, %1435, %1434, %930, %929, %909, %907, %874, %858, %857, %827, %811, %758, %755, %724, %696, %695, %625, %598, %544, %541, %523, %507, %506, %499, %498, %492, %491, %490, %464, %448, %434, %433, %406, %390, %365, %364, %348, %332, %329, %149, %133, %128, %127, %122, %121, %94, %67, %66, %45, %29, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #0 section ".text.startup" {
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
