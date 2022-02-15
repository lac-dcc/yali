; ModuleID = 'Project_CodeNet_C++1400/p03833/s000678571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@x = global i64 0, align 8
@p = global [205 x [5005 x i64]] zeroinitializer, align 16
@v = global [205 x [5005 x i64]] zeroinitializer, align 16
@t = global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -1449165047
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1449165047
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 913695921, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %690
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 913695921, label %27
    i32 -1698181742, label %35
    i32 -1784573102, label %72
    i32 1467483298, label %73
    i32 789006130, label %79
    i32 128803577, label %101
    i32 -1901571876, label %109
    i32 -1104346165, label %111
    i32 -1072647422, label %117
    i32 -281520227, label %119
    i32 3824186, label %125
    i32 -468686119, label %127
    i32 -574215546, label %134
    i32 1681427006, label %146
    i32 -1662012880, label %149
    i32 -470143835, label %203
    i32 1184027637, label %218
    i32 -1859188279, label %241
    i32 -1235857951, label %242
    i32 -1467788729, label %258
    i32 -579434144, label %322
    i32 1583936528, label %323
    i32 1360198778, label %351
    i32 141917784, label %385
    i32 -984235161, label %386
    i32 -144894367, label %391
    i32 -879606622, label %419
    i32 61259123, label %438
    i32 -912977389, label %441
    i32 -921661307, label %475
    i32 505561297, label %484
    i32 -342590698, label %485
    i32 -2072285496, label %492
    i32 1006785627, label %507
    i32 563921279, label %527
    i32 -1531766198, label %529
    i32 -369481459, label %538
    i32 -375376259, label %560
    i32 997994667, label %647
    i32 844573572, label %681
    i32 -468616073, label %685
  ]

; <label>:26:                                     ; preds = %24
  br label %690

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1698181742, i32 -1531766198
  store i32 %34, i32* %22
  br label %690

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i64, align 8
  store i64* %40, i64** %5
  %41 = alloca i64, align 8
  store i64* %41, i64** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i32*, i32** %9
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %45 = load volatile i64*, i64** %8
  store i64 2, i64* %45, align 8
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1784573102, i32 -1531766198
  store i32 %71, i32* %22
  br label %690

; <label>:72:                                     ; preds = %24
  store i32 1467483298, i32* %22
  br label %690

; <label>:73:                                     ; preds = %24
  %74 = load volatile i64*, i64** %8
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 789006130, i32 -1901571876
  store i32 %78, i32* %22
  br label %690

; <label>:79:                                     ; preds = %24
  %80 = load volatile i64*, i64** %8
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %82)
  %84 = load volatile i64*, i64** %8
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -1745062174157499631
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -1745062174157499631
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, %91
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, %91
  store i64 %99, i64* %94, align 8
  store i32 128803577, i32* %22
  br label %690

; <label>:101:                                    ; preds = %24
  %102 = load volatile i64*, i64** %8
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, 9084728256628832887
  %105 = add i64 %104, 1
  %106 = add i64 %105, 9084728256628832887
  %107 = add nsw i64 %103, 1
  %108 = load volatile i64*, i64** %8
  store i64 %106, i64* %108, align 8
  store i32 1467483298, i32* %22
  br label %690

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %7
  store i64 1, i64* %110, align 8
  store i32 -1104346165, i32* %22
  br label %690

; <label>:111:                                    ; preds = %24
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* @n, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 -1072647422, i32 -2072285496
  store i32 %116, i32* %22
  br label %690

; <label>:117:                                    ; preds = %24
  %118 = load volatile i64*, i64** %6
  store i64 1, i64* %118, align 8
  store i32 -281520227, i32* %22
  br label %690

; <label>:119:                                    ; preds = %24
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @m, align 8
  %123 = icmp sle i64 %121, %122
  %124 = select i1 %123, i32 3824186, i32 -984235161
  store i32 %124, i32* %22
  br label %690

; <label>:125:                                    ; preds = %24
  %126 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  store i32 -468686119, i32* %22
  br label %690

; <label>:127:                                    ; preds = %24
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp ne i64 %131, 0
  %133 = select i1 %132, i32 -574215546, i32 1681427006
  store i32 %133, i32* %22
  store i1 false, i1* %23
  br label %690

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %136
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* %137, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* @x, align 8
  %145 = icmp sle i64 %143, %144
  store i32 1681427006, i32* %22
  store i1 %145, i1* %23
  br label %690

; <label>:146:                                    ; preds = %24
  %147 = load i1, i1* %23
  %148 = select i1 %147, i32 -1662012880, i32 -1235857951
  store i32 %148, i32* %22
  br label %690

; <label>:149:                                    ; preds = %24
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %151
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [5005 x i64], [5005 x i64]* %152, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %6
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %160
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [5005 x i64], [5005 x i64]* %161, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, 8053292249599903557
  %171 = sub i64 %170, %158
  %172 = add i64 %171, 8053292249599903557
  %173 = sub nsw i64 %169, %158
  store i64 %172, i64* %168, align 8
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %175
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [5005 x i64], [5005 x i64]* %176, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %6
  %184 = load i64, i64* %183, align 8
  %185 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %184
  %186 = load volatile i64*, i64** %6
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, 4762662174807460771
  %191 = sub i64 %190, 1
  %192 = add i64 %191, 4762662174807460771
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* %185, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, %182
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, %182
  store i64 %201, i64* %196, align 8
  store i32 -470143835, i32* %22
  br label %690

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1184027637, i32 -369481459
  store i32 %217, i32* %22
  br label %690

; <label>:218:                                    ; preds = %24
  %219 = load volatile i64*, i64** %6
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %222, -3301283888306374282
  %224 = add i64 %223, -1
  %225 = sub i64 %224, -3301283888306374282
  %226 = add nsw i64 %222, -1
  store i64 %225, i64* %221, align 8
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1859188279, i32 -369481459
  store i32 %240, i32* %22
  br label %690

; <label>:241:                                    ; preds = %24
  store i32 -468686119, i32* %22
  br label %690

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* @x.4
  %244 = load i32, i32* @y.5
  %245 = sub i32 %243, 2113680230
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 2113680230
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1467788729, i32 -375376259
  store i32 %257, i32* %22
  br label %690

; <label>:258:                                    ; preds = %24
  %259 = load i64, i64* @x, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %261
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds [5005 x i64], [5005 x i64]* %262, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, 5055264039464289837
  %272 = sub i64 %271, %259
  %273 = sub i64 %272, 5055264039464289837
  %274 = sub nsw i64 %270, %259
  store i64 %273, i64* %269, align 8
  %275 = load i64, i64* @x, align 8
  %276 = load volatile i64*, i64** %6
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %277
  %279 = load volatile i64*, i64** %6
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, 1934884925640924037
  %284 = add i64 %283, 1
  %285 = add i64 %284, 1934884925640924037
  %286 = add nsw i64 %282, 1
  store i64 %285, i64* %281, align 8
  %287 = getelementptr inbounds [5005 x i64], [5005 x i64]* %278, i64 0, i64 %285
  store i64 %275, i64* %287, align 8
  %288 = load volatile i64*, i64** %7
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %6
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %291
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [5005 x i64], [5005 x i64]* %292, i64 0, i64 %296
  store i64 %289, i64* %297, align 8
  %298 = load i64, i64* @x, align 8
  %299 = load volatile i64*, i64** %7
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 %302, 6702473730817866039
  %304 = add i64 %303, %298
  %305 = add i64 %304, 6702473730817866039
  %306 = add nsw i64 %302, %298
  store i64 %305, i64* %301, align 8
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, -194512665
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -194512665
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -579434144, i32 -375376259
  store i32 %321, i32* %22
  br label %690

; <label>:322:                                    ; preds = %24
  store i32 1583936528, i32* %22
  br label %690

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, -192367974
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -192367974
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1360198778, i32 997994667
  store i32 %350, i32* %22
  br label %690

; <label>:351:                                    ; preds = %24
  %352 = load volatile i64*, i64** %6
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  %357 = load volatile i64*, i64** %6
  store i64 %355, i64* %357, align 8
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 929826423
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 929826423
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 141917784, i32 997994667
  store i32 %384, i32* %22
  br label %690

; <label>:385:                                    ; preds = %24
  store i32 -281520227, i32* %22
  br label %690

; <label>:386:                                    ; preds = %24
  %387 = load volatile i64*, i64** %5
  store i64 0, i64* %387, align 8
  %388 = load volatile i64*, i64** %7
  %389 = load i64, i64* %388, align 8
  %390 = load volatile i64*, i64** %4
  store i64 %389, i64* %390, align 8
  store i32 -144894367, i32* %22
  br label %690

; <label>:391:                                    ; preds = %24
  %392 = load i32, i32* @x.4
  %393 = load i32, i32* @y.5
  %394 = add i32 %392, -717457015
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -717457015
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -879606622, i32 844573572
  store i32 %418, i32* %22
  br label %690

; <label>:419:                                    ; preds = %24
  %420 = load volatile i64*, i64** %4
  %421 = load i64, i64* %420, align 8
  %422 = icmp ne i64 %421, 0
  store i1 %422, i1* %2
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, 530631270
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 530631270
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 61259123, i32 844573572
  store i32 %437, i32* %22
  br label %690

; <label>:438:                                    ; preds = %24
  %439 = load volatile i1, i1* %2
  %440 = select i1 %439, i32 -912977389, i32 505561297
  store i32 %440, i32* %22
  br label %690

; <label>:441:                                    ; preds = %24
  %442 = load volatile i64*, i64** %4
  %443 = load i64, i64* %442, align 8
  %444 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = add i64 %447, 6202147436558305567
  %449 = add i64 %448, %445
  %450 = sub i64 %449, 6202147436558305567
  %451 = add nsw i64 %447, %445
  %452 = load volatile i64*, i64** %5
  store i64 %450, i64* %452, align 8
  %453 = load volatile i64*, i64** %5
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 %454, -8070642447148124601
  %460 = sub i64 %459, %458
  %461 = add i64 %460, -8070642447148124601
  %462 = sub nsw i64 %454, %458
  %463 = load volatile i64*, i64** %4
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = add i64 %461, -6600305638998041875
  %468 = add i64 %467, %466
  %469 = sub i64 %468, -6600305638998041875
  %470 = add nsw i64 %461, %466
  %471 = load volatile i64*, i64** %3
  store i64 %469, i64* %471, align 8
  %472 = load volatile i64*, i64** %3
  %473 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %472)
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* @ans, align 8
  store i32 -921661307, i32* %22
  br label %690

; <label>:475:                                    ; preds = %24
  %476 = load volatile i64*, i64** %4
  %477 = load i64, i64* %476, align 8
  %478 = sub i64 0, %477
  %479 = sub i64 0, -1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add nsw i64 %477, -1
  %483 = load volatile i64*, i64** %4
  store i64 %481, i64* %483, align 8
  store i32 -144894367, i32* %22
  br label %690

; <label>:484:                                    ; preds = %24
  store i32 -342590698, i32* %22
  br label %690

; <label>:485:                                    ; preds = %24
  %486 = load volatile i64*, i64** %7
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, 1
  %489 = sub i64 %487, %488
  %490 = add nsw i64 %487, 1
  %491 = load volatile i64*, i64** %7
  store i64 %489, i64* %491, align 8
  store i32 -1104346165, i32* %22
  br label %690

; <label>:492:                                    ; preds = %24
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1006785627, i32 -468616073
  store i32 %506, i32* %22
  br label %690

; <label>:507:                                    ; preds = %24
  %508 = load i64, i64* @ans, align 8
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %508)
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %1
  %512 = load i32, i32* @x.4
  %513 = load i32, i32* @y.5
  %514 = add i32 %512, 312434220
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 312434220
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 563921279, i32 -468616073
  store i32 %526, i32* %22
  br label %690

; <label>:527:                                    ; preds = %24
  %528 = load volatile i32, i32* %1
  ret i32 %528

; <label>:529:                                    ; preds = %24
  %530 = alloca i32, align 4
  %531 = alloca i64, align 8
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  store i32 0, i32* %530, align 4
  %537 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %531, align 8
  store i32 -1698181742, i32* %22
  br label %690

; <label>:538:                                    ; preds = %24
  %539 = load volatile i64*, i64** %6
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = shl i64 %542, -1
  %544 = sub i64 0, -4149700014929609935
  %545 = sub i64 %544, %542
  %546 = add i64 %545, -4149700014929609935
  %547 = sub i64 0, %542
  %548 = add i64 %546, 3360165147431346438
  %549 = add i64 %548, -1
  %550 = sub i64 %549, 3360165147431346438
  %551 = add i64 %546, -1
  %552 = sub i64 %542, -2936244631137942560
  %553 = sub i64 %552, -1
  %554 = add i64 %553, -2936244631137942560
  %555 = sub i64 %542, -1
  %556 = mul i64 %554, -1
  %557 = sub i64 0, -1
  %558 = sub i64 %542, %557
  %559 = add nsw i64 %542, -1
  store i64 %558, i64* %541, align 8
  store i32 1184027637, i32* %22
  br label %690

; <label>:560:                                    ; preds = %24
  %561 = load i64, i64* @x, align 8
  %562 = load volatile i64*, i64** %6
  %563 = load i64, i64* %562, align 8
  %564 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %563
  %565 = load volatile i64*, i64** %6
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = getelementptr inbounds [5005 x i64], [5005 x i64]* %564, i64 0, i64 %568
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %570
  %572 = load i64, i64* %571, align 8
  %573 = shl i64 %572, %561
  %574 = add i64 %572, 1530863705076065819
  %575 = sub i64 %574, %561
  %576 = sub i64 %575, 1530863705076065819
  %577 = sub i64 %572, %561
  %578 = mul i64 %576, %561
  %579 = sub i64 %572, -3385918525495528147
  %580 = sub i64 %579, %561
  %581 = add i64 %580, -3385918525495528147
  %582 = sub i64 %572, %561
  %583 = mul i64 %581, %561
  %584 = sub i64 0, %561
  %585 = add i64 %572, %584
  %586 = sub nsw i64 %572, %561
  store i64 %585, i64* %571, align 8
  %587 = load i64, i64* @x, align 8
  %588 = load volatile i64*, i64** %6
  %589 = load i64, i64* %588, align 8
  %590 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %589
  %591 = load volatile i64*, i64** %6
  %592 = load i64, i64* %591, align 8
  %593 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 %594, 1
  %598 = mul i64 %596, 1
  %599 = shl i64 %594, 1
  %600 = sub i64 0, -7084987424964128351
  %601 = sub i64 %600, %594
  %602 = add i64 %601, -7084987424964128351
  %603 = sub i64 0, %594
  %604 = sub i64 %602, -4692829127496103035
  %605 = add i64 %604, 1
  %606 = add i64 %605, -4692829127496103035
  %607 = add i64 %602, 1
  %608 = sub i64 0, 1
  %609 = sub i64 %594, %608
  %610 = add nsw i64 %594, 1
  store i64 %609, i64* %593, align 8
  %611 = getelementptr inbounds [5005 x i64], [5005 x i64]* %590, i64 0, i64 %609
  store i64 %587, i64* %611, align 8
  %612 = load volatile i64*, i64** %7
  %613 = load i64, i64* %612, align 8
  %614 = load volatile i64*, i64** %6
  %615 = load i64, i64* %614, align 8
  %616 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %615
  %617 = load volatile i64*, i64** %6
  %618 = load i64, i64* %617, align 8
  %619 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [5005 x i64], [5005 x i64]* %616, i64 0, i64 %620
  store i64 %613, i64* %621, align 8
  %622 = load i64, i64* @x, align 8
  %623 = load volatile i64*, i64** %7
  %624 = load i64, i64* %623, align 8
  %625 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = sub i64 0, %622
  %628 = add i64 %626, %627
  %629 = sub i64 %626, %622
  %630 = mul i64 %628, %622
  %631 = shl i64 %626, %622
  %632 = add i64 %626, -651317436845082281
  %633 = sub i64 %632, %622
  %634 = sub i64 %633, -651317436845082281
  %635 = sub i64 %626, %622
  %636 = mul i64 %634, %622
  %637 = sub i64 0, %626
  %638 = add i64 0, %637
  %639 = sub i64 0, %626
  %640 = sub i64 %638, 1150638212751957507
  %641 = add i64 %640, %622
  %642 = add i64 %641, 1150638212751957507
  %643 = add i64 %638, %622
  %644 = sub i64 0, %622
  %645 = sub i64 %626, %644
  %646 = add nsw i64 %626, %622
  store i64 %645, i64* %625, align 8
  store i32 -1467788729, i32* %22
  br label %690

; <label>:647:                                    ; preds = %24
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, 2614080844568015101
  %651 = sub i64 %650, %649
  %652 = add i64 %651, 2614080844568015101
  %653 = sub i64 0, %649
  %654 = sub i64 0, %652
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, 1
  %659 = add i64 0, 6615347449387876879
  %660 = sub i64 %659, %649
  %661 = sub i64 %660, 6615347449387876879
  %662 = sub i64 0, %649
  %663 = add i64 %661, 7292243691849455526
  %664 = add i64 %663, 1
  %665 = sub i64 %664, 7292243691849455526
  %666 = add i64 %661, 1
  %667 = shl i64 %649, 1
  %668 = shl i64 %649, 1
  %669 = sub i64 0, %649
  %670 = add i64 0, %669
  %671 = sub i64 0, %649
  %672 = sub i64 %670, -3771791381633771878
  %673 = add i64 %672, 1
  %674 = add i64 %673, -3771791381633771878
  %675 = add i64 %670, 1
  %676 = sub i64 %649, 3245985198775644756
  %677 = add i64 %676, 1
  %678 = add i64 %677, 3245985198775644756
  %679 = add nsw i64 %649, 1
  %680 = load volatile i64*, i64** %6
  store i64 %678, i64* %680, align 8
  store i32 1360198778, i32* %22
  br label %690

; <label>:681:                                    ; preds = %24
  %682 = load volatile i64*, i64** %4
  %683 = load i64, i64* %682, align 8
  %684 = icmp ne i64 %683, 0
  store i32 -879606622, i32* %22
  br label %690

; <label>:685:                                    ; preds = %24
  %686 = load i64, i64* @ans, align 8
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %686)
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  store i32 1006785627, i32* %22
  br label %690

; <label>:690:                                    ; preds = %685, %681, %647, %560, %538, %529, %507, %492, %485, %484, %475, %441, %438, %419, %391, %386, %385, %351, %323, %322, %258, %242, %241, %218, %203, %149, %146, %134, %127, %125, %119, %117, %111, %109, %101, %79, %73, %72, %35, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1946014558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1946014558, label %16
    i32 -1802993052, label %21
    i32 -993626118, label %36
    i32 -2101666619, label %65
    i32 -1969851138, label %66
    i32 1134086888, label %68
    i32 1845005881, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1802993052, i32 -1969851138
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -993626118, i32 1845005881
  store i32 %35, i32* %12
  br label %72

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 673436114
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 673436114
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2101666619, i32 1845005881
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1134086888, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1134086888, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 -993626118, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %36, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #0 section ".text.startup" {
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
