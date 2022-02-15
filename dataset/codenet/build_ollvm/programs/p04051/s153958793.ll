; ModuleID = 'Project_CodeNet_C++1400/p04051/s153958793.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s153958793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmii = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153958793.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, 1875978453
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 1875978453
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %4, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 517885656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %799
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 517885656, label %16
    i32 918313587, label %31
    i32 1094347794, label %61
    i32 620202504, label %64
    i32 2040210064, label %83
    i32 1331046523, label %98
    i32 -569225324, label %131
    i32 539260773, label %132
    i32 -92345065, label %159
    i32 61508322, label %177
    i32 -7862015, label %178
    i32 -1217825227, label %182
    i32 -1934535150, label %206
    i32 649479463, label %212
    i32 -1311795993, label %214
    i32 288941181, label %219
    i32 734349052, label %253
    i32 1874975954, label %281
    i32 263072460, label %301
    i32 1667951008, label %302
    i32 -870045171, label %330
    i32 100487042, label %346
    i32 22410075, label %347
    i32 301400144, label %375
    i32 -312734632, label %404
    i32 705902839, label %407
    i32 -566929817, label %408
    i32 1514466858, label %412
    i32 1767384114, label %456
    i32 -367309990, label %484
    i32 -527349751, label %515
    i32 1117103949, label %516
    i32 -89935546, label %517
    i32 -220624941, label %532
    i32 313720092, label %552
    i32 1397172126, label %553
    i32 1919868999, label %554
    i32 -1331068512, label %569
    i32 1992205809, label %588
    i32 -1386831518, label %591
    i32 -412460155, label %647
    i32 1930190180, label %654
    i32 -1943864048, label %672
    i32 1562494728, label %675
    i32 1610483355, label %731
    i32 -161014073, label %734
    i32 -523920229, label %741
    i32 1217617902, label %742
    i32 245130072, label %745
    i32 -1647514520, label %762
    i32 -1537796699, label %795
  ]

; <label>:15:                                     ; preds = %13
  br label %799

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 918313587, i32 -1943864048
  store i32 %30, i32* %12
  br label %799

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 8000
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1255437810
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1255437810
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1094347794, i32 -1943864048
  store i32 %60, i32* %12
  br label %799

; <label>:61:                                     ; preds = %13
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 620202504, i32 539260773
  store i32 %63, i32* %12
  br label %799

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, -924111990
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -924111990
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 2040210064, i32* %12
  br label %799

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1331046523, i32 1562494728
  store i32 %97, i32* %12
  br label %799

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, -1962671145
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1962671145
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %5, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 460871048
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 460871048
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -569225324, i32 1562494728
  store i32 %130, i32* %12
  br label %799

; <label>:131:                                    ; preds = %13
  store i32 517885656, i32* %12
  br label %799

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -92345065, i32 1610483355
  store i32 %158, i32* %12
  br label %799

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %161 = call i32 @_Z3ksmii(i32 %160, i32 1000000005)
  store i32 %161, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %6, align 4
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -69150218
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -69150218
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 61508322, i32 1610483355
  store i32 %176, i32* %12
  br label %799

; <label>:177:                                    ; preds = %13
  store i32 -7862015, i32* %12
  br label %799

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = icmp sge i32 %179, 1
  %181 = select i1 %180, i32 -1217825227, i32 649479463
  store i32 %181, i32* %12
  br label %799

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = mul nsw i64 1, %189
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -978509260
  %193 = add i32 %192, 1
  %194 = add i32 %193, -978509260
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %190, %199
  %201 = srem i64 %200, 1000000007
  %202 = trunc i64 %201 to i32
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  store i32 -1934535150, i32* %12
  br label %799

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %6, align 4
  %208 = add i32 %207, -167044152
  %209 = add i32 %208, -1
  %210 = sub i32 %209, -167044152
  %211 = add nsw i32 %207, -1
  store i32 %210, i32* %6, align 4
  store i32 -7862015, i32* %12
  br label %799

; <label>:212:                                    ; preds = %13
  %213 = call i32 @_Z4readv()
  store i32 %213, i32* @n, align 4
  store i32 1, i32* %7, align 4
  store i32 -1311795993, i32* %12
  br label %799

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 288941181, i32 1667951008
  store i32 %218, i32* %12
  br label %799

; <label>:219:                                    ; preds = %13
  %220 = call i32 @_Z4readv()
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = call i32 @_Z4readv()
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 2002, -1755535605
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1755535605
  %235 = sub nsw i32 2002, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 2002, -1095125150
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1095125150
  %245 = sub nsw i32 2002, %241
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [4005 x i32], [4005 x i32]* %237, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, 211833427
  %250 = add i32 %249, 1
  %251 = add i32 %250, 211833427
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %247, align 4
  store i32 734349052, i32* %12
  br label %799

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = sub i32 %254, 296076499
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 296076499
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1874975954, i32 -161014073
  store i32 %280, i32* %12
  br label %799

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %7, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = sub i32 %286, 676497812
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 676497812
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 263072460, i32 -161014073
  store i32 %300, i32* %12
  br label %799

; <label>:301:                                    ; preds = %13
  store i32 -1311795993, i32* %12
  br label %799

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -2144526882
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2144526882
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -870045171, i32 -523920229
  store i32 %329, i32* %12
  br label %799

; <label>:330:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -160302287
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -160302287
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 100487042, i32 -523920229
  store i32 %345, i32* %12
  br label %799

; <label>:346:                                    ; preds = %13
  store i32 22410075, i32* %12
  br label %799

; <label>:347:                                    ; preds = %13
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = sub i32 %348, -2070726824
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -2070726824
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 301400144, i32 1217617902
  store i32 %374, i32* %12
  br label %799

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %8, align 4
  %377 = icmp sle i32 %376, 4002
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -312734632, i32 1217617902
  store i32 %403, i32* %12
  br label %799

; <label>:404:                                    ; preds = %13
  %405 = load volatile i1, i1* %2
  %406 = select i1 %405, i32 705902839, i32 1397172126
  store i32 %406, i32* %12
  br label %799

; <label>:407:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -566929817, i32* %12
  br label %799

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %9, align 4
  %410 = icmp sle i32 %409, 4002
  %411 = select i1 %410, i32 1514466858, i32 1117103949
  store i32 %411, i32* %12
  br label %799

; <label>:412:                                    ; preds = %13
  %413 = load i32, i32* %8, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %414
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [4005 x i32], [4005 x i32]* %415, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %8, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %424
  %426 = load i32, i32* %9, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4005 x i32], [4005 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %431
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [4005 x i32], [4005 x i32]* %432, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %429
  %441 = sub i32 0, %439
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %429, %439
  %445 = srem i32 %443, 1000000007
  %446 = sub i32 0, %445
  %447 = sub i32 %419, %446
  %448 = add nsw i32 %419, %445
  %449 = srem i32 %447, 1000000007
  %450 = load i32, i32* %8, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4005 x i32], [4005 x i32]* %452, i64 0, i64 %454
  store i32 %449, i32* %455, align 4
  store i32 1767384114, i32* %12
  br label %799

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* @x.3
  %458 = load i32, i32* @y.4
  %459 = add i32 %457, -643813794
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -643813794
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -367309990, i32 245130072
  store i32 %483, i32* %12
  br label %799

; <label>:484:                                    ; preds = %13
  %485 = load i32, i32* %9, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %488 = add nsw i32 %485, 1
  store i32 %487, i32* %9, align 4
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -527349751, i32 245130072
  store i32 %514, i32* %12
  br label %799

; <label>:515:                                    ; preds = %13
  store i32 -566929817, i32* %12
  br label %799

; <label>:516:                                    ; preds = %13
  store i32 -89935546, i32* %12
  br label %799

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* @x.3
  %519 = load i32, i32* @y.4
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
  %531 = select i1 %529, i32 -220624941, i32 -1647514520
  store i32 %531, i32* %12
  br label %799

; <label>:532:                                    ; preds = %13
  %533 = load i32, i32* %8, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  store i32 %535, i32* %8, align 4
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 %537, -1509248381
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1509248381
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 313720092, i32 -1647514520
  store i32 %551, i32* %12
  br label %799

; <label>:552:                                    ; preds = %13
  store i32 22410075, i32* %12
  br label %799

; <label>:553:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1919868999, i32* %12
  br label %799

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* @x.3
  %556 = load i32, i32* @y.4
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1331068512, i32 -1537796699
  store i32 %568, i32* %12
  br label %799

; <label>:569:                                    ; preds = %13
  %570 = load i32, i32* %11, align 4
  %571 = load i32, i32* @n, align 4
  %572 = icmp sle i32 %570, %571
  store i1 %572, i1* %1
  %573 = load i32, i32* @x.3
  %574 = load i32, i32* @y.4
  %575 = add i32 %573, 118226058
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 118226058
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1992205809, i32 -1537796699
  store i32 %587, i32* %12
  br label %799

; <label>:588:                                    ; preds = %13
  %589 = load volatile i1, i1* %1
  %590 = select i1 %589, i32 -1386831518, i32 1930190180
  store i32 %590, i32* %12
  br label %799

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %11, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 2002
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 2002
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %602
  %604 = load i32, i32* %11, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = add i32 %607, -597388934
  %609 = add i32 %608, 2002
  %610 = sub i32 %609, -597388934
  %611 = add nsw i32 %607, 2002
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [4005 x i32], [4005 x i32]* %603, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %592
  %616 = sub i32 0, %614
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add nsw i32 %592, %614
  %620 = srem i32 %618, 1000000007
  store i32 %620, i32* %10, align 4
  %621 = load i32, i32* %10, align 4
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = mul nsw i32 2, %625
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = mul nsw i32 2, %630
  %632 = sub i32 %626, -2088521801
  %633 = add i32 %632, %631
  %634 = add i32 %633, -2088521801
  %635 = add nsw i32 %626, %631
  %636 = load i32, i32* %11, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = mul nsw i32 2, %639
  %641 = call i32 @_Z1Cii(i32 %634, i32 %640)
  %642 = add i32 %621, -2063759366
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, -2063759366
  %645 = sub nsw i32 %621, %641
  %646 = srem i32 %644, 1000000007
  store i32 %646, i32* %10, align 4
  store i32 -412460155, i32* %12
  br label %799

; <label>:647:                                    ; preds = %13
  %648 = load i32, i32* %11, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %653 = add nsw i32 %648, 1
  store i32 %652, i32* %11, align 4
  store i32 1919868999, i32* %12
  br label %799

; <label>:654:                                    ; preds = %13
  %655 = load i32, i32* %10, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1000000007
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add nsw i32 %655, 1000000007
  %661 = srem i32 %659, 1000000007
  store i32 %661, i32* %10, align 4
  %662 = load i32, i32* %10, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 1, %663
  %665 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %666 = sext i32 %665 to i64
  %667 = mul nsw i64 %664, %666
  %668 = srem i64 %667, 1000000007
  %669 = trunc i64 %668 to i32
  store i32 %669, i32* %10, align 4
  %670 = load i32, i32* %10, align 4
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %670)
  ret i32 0

; <label>:672:                                    ; preds = %13
  %673 = load i32, i32* %5, align 4
  %674 = icmp sle i32 %673, 8000
  store i32 918313587, i32* %12
  br label %799

; <label>:675:                                    ; preds = %13
  %676 = load i32, i32* %5, align 4
  %677 = sub i32 %676, -1945870620
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -1945870620
  %680 = sub i32 %676, 1
  %681 = mul i32 %679, 1
  %682 = add i32 %676, 1234729826
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1234729826
  %685 = sub i32 %676, 1
  %686 = mul i32 %684, 1
  %687 = sub i32 0, -1142976145
  %688 = sub i32 %687, %676
  %689 = add i32 %688, -1142976145
  %690 = sub i32 0, %676
  %691 = sub i32 0, %689
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add i32 %689, 1
  %696 = add i32 0, 512914894
  %697 = sub i32 %696, %676
  %698 = sub i32 %697, 512914894
  %699 = sub i32 0, %676
  %700 = sub i32 0, %698
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add i32 %698, 1
  %705 = sub i32 0, 1
  %706 = add i32 %676, %705
  %707 = sub i32 %676, 1
  %708 = mul i32 %706, 1
  %709 = sub i32 0, 1522201206
  %710 = sub i32 %709, %676
  %711 = add i32 %710, 1522201206
  %712 = sub i32 0, %676
  %713 = sub i32 %711, -1696532204
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1696532204
  %716 = add i32 %711, 1
  %717 = add i32 %676, -1826522249
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1826522249
  %720 = sub i32 %676, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 %676, -452718999
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -452718999
  %725 = sub i32 %676, 1
  %726 = mul i32 %724, 1
  %727 = sub i32 %676, -1934305440
  %728 = add i32 %727, 1
  %729 = add i32 %728, -1934305440
  %730 = add nsw i32 %676, 1
  store i32 %729, i32* %5, align 4
  store i32 1331046523, i32* %12
  br label %799

; <label>:731:                                    ; preds = %13
  %732 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %733 = call i32 @_Z3ksmii(i32 %732, i32 1000000005)
  store i32 %733, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %6, align 4
  store i32 -92345065, i32* %12
  br label %799

; <label>:734:                                    ; preds = %13
  %735 = load i32, i32* %7, align 4
  %736 = shl i32 %735, 1
  %737 = sub i32 %735, -418771438
  %738 = add i32 %737, 1
  %739 = add i32 %738, -418771438
  %740 = add nsw i32 %735, 1
  store i32 %739, i32* %7, align 4
  store i32 1874975954, i32* %12
  br label %799

; <label>:741:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -870045171, i32* %12
  br label %799

; <label>:742:                                    ; preds = %13
  %743 = load i32, i32* %8, align 4
  %744 = icmp sle i32 %743, 4002
  store i32 301400144, i32* %12
  br label %799

; <label>:745:                                    ; preds = %13
  %746 = load i32, i32* %9, align 4
  %747 = add i32 0, 1698562443
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1698562443
  %750 = sub i32 0, %746
  %751 = add i32 %749, 1680861318
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 1680861318
  %754 = add i32 %749, 1
  %755 = shl i32 %746, 1
  %756 = shl i32 %746, 1
  %757 = sub i32 0, %746
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %746, 1
  store i32 %760, i32* %9, align 4
  store i32 -367309990, i32* %12
  br label %799

; <label>:762:                                    ; preds = %13
  %763 = load i32, i32* %8, align 4
  %764 = sub i32 0, -337141569
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -337141569
  %767 = sub i32 0, %763
  %768 = sub i32 0, %766
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add i32 %766, 1
  %773 = shl i32 %763, 1
  %774 = shl i32 %763, 1
  %775 = shl i32 %763, 1
  %776 = add i32 %763, -611522814
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -611522814
  %779 = sub i32 %763, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %763, 1
  %782 = sub i32 0, %763
  %783 = add i32 0, %782
  %784 = sub i32 0, %763
  %785 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, 1
  %790 = sub i32 0, %763
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add nsw i32 %763, 1
  store i32 %793, i32* %8, align 4
  store i32 -220624941, i32* %12
  br label %799

; <label>:795:                                    ; preds = %13
  %796 = load i32, i32* %11, align 4
  %797 = load i32, i32* @n, align 4
  %798 = icmp sle i32 %796, %797
  store i32 -1331068512, i32* %12
  br label %799

; <label>:799:                                    ; preds = %795, %762, %745, %742, %741, %734, %731, %675, %672, %647, %591, %588, %569, %554, %553, %552, %532, %517, %516, %515, %484, %456, %412, %408, %407, %404, %375, %347, %346, %330, %302, %301, %281, %253, %219, %214, %212, %206, %182, %178, %177, %159, %132, %131, %98, %83, %64, %61, %31, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1668709062, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %154
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1668709062, label %12
    i32 -1400438873, label %16
    i32 1530623389, label %32
    i32 -361046771, label %58
    i32 -1509957854, label %61
    i32 -292254677, label %70
    i32 -253987700, label %81
    i32 910472722, label %109
    i32 1975256844, label %126
    i32 2052803437, label %128
    i32 777978865, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %154

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1400438873, i32 -253987700
  store i32 %15, i32* %8
  br label %154

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1280020740
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1280020740
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1530623389, i32 2052803437
  store i32 %31, i32* %8
  br label %154

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = xor i32 %33, -1
  %35 = xor i32 1, -1
  %36 = xor i32 1184468470, -1
  %37 = or i32 %34, %35
  %38 = or i32 1184468470, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %33, 1
  %42 = icmp ne i32 %40, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1615876680
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1615876680
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -361046771, i32 2052803437
  store i32 %57, i32* %8
  br label %154

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 -1509957854, i32 -292254677
  store i32 %60, i32* %8
  br label %154

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 1, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 1000000007
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %7, align 4
  store i32 -292254677, i32* %8
  br label %154

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = ashr i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1668709062, i32* %8
  br label %154

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1078072100
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1078072100
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 910472722, i32 777978865
  store i32 %108, i32* %8
  br label %154

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %3
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 835279466
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 835279466
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1975256844, i32 777978865
  store i32 %125, i32* %8
  br label %154

; <label>:126:                                    ; preds = %9
  %127 = load volatile i32, i32* %3
  ret i32 %127

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1632356522
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1632356522
  %133 = sub i32 %129, 1
  %134 = mul i32 %132, 1
  %135 = shl i32 %129, 1
  %136 = sub i32 0, %129
  %137 = add i32 0, %136
  %138 = sub i32 0, %129
  %139 = sub i32 %137, 1284449850
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1284449850
  %142 = add i32 %137, 1
  %143 = xor i32 %129, -1
  %144 = xor i32 1, -1
  %145 = xor i32 1939609806, -1
  %146 = or i32 %143, %144
  %147 = or i32 1939609806, %145
  %148 = xor i32 %146, -1
  %149 = and i32 %148, %147
  %150 = and i32 %129, 1
  %151 = icmp ne i32 %149, 0
  store i32 1530623389, i32* %8
  br label %154

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %7, align 4
  store i32 910472722, i32* %8
  br label %154

; <label>:154:                                    ; preds = %152, %128, %109, %81, %70, %61, %58, %32, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1955351241, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %304
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1955351241, label %10
    i32 -1673444277, label %27
    i32 1179445599, label %32
    i32 2044967468, label %60
    i32 677062978, label %75
    i32 -1387612282, label %76
    i32 1390639463, label %91
    i32 354019190, label %109
    i32 1760783189, label %110
    i32 -1561863959, label %111
    i32 1331584082, label %117
    i32 -1882659347, label %133
    i32 730526884, label %175
    i32 -103363999, label %176
    i32 1101385965, label %180
    i32 2102510625, label %181
    i32 -1142301808, label %184
  ]

; <label>:9:                                      ; preds = %7
  br label %304

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = and i1 true, %15
  %17 = xor i1 true, true
  %18 = and i1 %14, %17
  %19 = xor i1 true, true
  %20 = and i1 %19, true
  %21 = and i1 true, %17
  %22 = or i1 %16, %18
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = xor i1 %14, true
  %26 = select i1 %24, i32 -1673444277, i32 1760783189
  store i32 %26, i32* %6
  br label %304

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 1179445599, i32 -1387612282
  store i32 %31, i32* %6
  br label %304

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, 44397837
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 44397837
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 2044967468, i32 1101385965
  store i32 %59, i32* %6
  br label %304

; <label>:60:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 677062978, i32 1101385965
  store i32 %74, i32* %6
  br label %304

; <label>:75:                                     ; preds = %7
  store i32 -1387612282, i32* %6
  br label %304

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1390639463, i32 2102510625
  store i32 %90, i32* %6
  br label %304

; <label>:91:                                     ; preds = %7
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %1, align 1
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, -1592727062
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1592727062
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 354019190, i32 2102510625
  store i32 %108, i32* %6
  br label %304

; <label>:109:                                    ; preds = %7
  store i32 1955351241, i32* %6
  br label %304

; <label>:110:                                    ; preds = %7
  store i32 -1561863959, i32* %6
  br label %304

; <label>:111:                                    ; preds = %7
  %112 = load i8, i8* %1, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @isdigit(i32 %113) #7
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 1331584082, i32 -103363999
  store i32 %116, i32* %6
  br label %304

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* @x.7
  %119 = load i32, i32* @y.8
  %120 = add i32 %118, 30413270
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 30413270
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1882659347, i32 -1142301808
  store i32 %132, i32* %6
  br label %304

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %2, align 4
  %135 = shl i32 %134, 3
  %136 = load i32, i32* %2, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 0, %137
  %139 = sub i32 %135, %138
  %140 = add nsw i32 %135, %137
  %141 = load i8, i8* %1, align 1
  %142 = sext i8 %141 to i32
  %143 = xor i32 %142, -1
  %144 = and i32 1391006798, %143
  %145 = xor i32 1391006798, -1
  %146 = and i32 %142, %145
  %147 = xor i32 48, -1
  %148 = and i32 %147, 1391006798
  %149 = and i32 48, %145
  %150 = or i32 %144, %146
  %151 = or i32 %148, %149
  %152 = xor i32 %150, %151
  %153 = xor i32 %142, 48
  %154 = sub i32 0, %139
  %155 = sub i32 0, %152
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %139, %152
  store i32 %157, i32* %2, align 4
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %1, align 1
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 730526884, i32 -1142301808
  store i32 %174, i32* %6
  br label %304

; <label>:175:                                    ; preds = %7
  store i32 -1561863959, i32* %6
  br label %304

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = mul nsw i32 %177, %178
  ret i32 %179

; <label>:180:                                    ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 2044967468, i32* %6
  br label %304

; <label>:181:                                    ; preds = %7
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  store i8 %183, i8* %1, align 1
  store i32 1390639463, i32* %6
  br label %304

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 3
  %187 = add i32 %185, %186
  %188 = sub i32 %185, 3
  %189 = mul i32 %187, 3
  %190 = add i32 %185, -1829308666
  %191 = sub i32 %190, 3
  %192 = sub i32 %191, -1829308666
  %193 = sub i32 %185, 3
  %194 = mul i32 %192, 3
  %195 = sub i32 0, %185
  %196 = add i32 0, %195
  %197 = sub i32 0, %185
  %198 = add i32 %196, -54354352
  %199 = add i32 %198, 3
  %200 = sub i32 %199, -54354352
  %201 = add i32 %196, 3
  %202 = sub i32 %185, 2045433768
  %203 = sub i32 %202, 3
  %204 = add i32 %203, 2045433768
  %205 = sub i32 %185, 3
  %206 = mul i32 %204, 3
  %207 = shl i32 %185, 3
  %208 = shl i32 %185, 3
  %209 = load i32, i32* %2, align 4
  %210 = shl i32 %209, 1
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %213 = sub i32 0, %209
  %214 = sub i32 0, %212
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, 1
  %219 = shl i32 %209, 1
  %220 = shl i32 %209, 1
  %221 = shl i32 %209, 1
  %222 = sub i32 %209, -1149185871
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1149185871
  %225 = sub i32 %209, 1
  %226 = mul i32 %224, 1
  %227 = shl i32 %209, 1
  %228 = shl i32 %208, %227
  %229 = sub i32 0, %227
  %230 = add i32 %208, %229
  %231 = sub i32 %208, %227
  %232 = mul i32 %230, %227
  %233 = sub i32 %208, -1706042046
  %234 = sub i32 %233, %227
  %235 = add i32 %234, -1706042046
  %236 = sub i32 %208, %227
  %237 = mul i32 %235, %227
  %238 = sub i32 0, %227
  %239 = sub i32 %208, %238
  %240 = add nsw i32 %208, %227
  %241 = load i8, i8* %1, align 1
  %242 = sext i8 %241 to i32
  %243 = shl i32 %242, 48
  %244 = sub i32 0, %242
  %245 = add i32 0, %244
  %246 = sub i32 0, %242
  %247 = sub i32 0, 48
  %248 = sub i32 %245, %247
  %249 = add i32 %245, 48
  %250 = sub i32 0, 672970102
  %251 = sub i32 %250, %242
  %252 = add i32 %251, 672970102
  %253 = sub i32 0, %242
  %254 = sub i32 0, 48
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 48
  %257 = sub i32 %242, 134468376
  %258 = sub i32 %257, 48
  %259 = add i32 %258, 134468376
  %260 = sub i32 %242, 48
  %261 = mul i32 %259, 48
  %262 = add i32 0, -814372579
  %263 = sub i32 %262, %242
  %264 = sub i32 %263, -814372579
  %265 = sub i32 0, %242
  %266 = sub i32 0, 48
  %267 = sub i32 %264, %266
  %268 = add i32 %264, 48
  %269 = sub i32 0, 48
  %270 = add i32 %242, %269
  %271 = sub i32 %242, 48
  %272 = mul i32 %270, 48
  %273 = sub i32 %242, 1434871781
  %274 = sub i32 %273, 48
  %275 = add i32 %274, 1434871781
  %276 = sub i32 %242, 48
  %277 = mul i32 %275, 48
  %278 = sub i32 %242, 819750531
  %279 = sub i32 %278, 48
  %280 = add i32 %279, 819750531
  %281 = sub i32 %242, 48
  %282 = mul i32 %280, 48
  %283 = xor i32 %242, -1
  %284 = and i32 925199670, %283
  %285 = xor i32 925199670, -1
  %286 = and i32 %242, %285
  %287 = xor i32 48, -1
  %288 = and i32 %287, 925199670
  %289 = and i32 48, %285
  %290 = or i32 %284, %286
  %291 = or i32 %288, %289
  %292 = xor i32 %290, %291
  %293 = xor i32 %242, 48
  %294 = shl i32 %239, %292
  %295 = sub i32 0, %292
  %296 = add i32 %239, %295
  %297 = sub i32 %239, %292
  %298 = mul i32 %296, %292
  %299 = sub i32 0, %292
  %300 = sub i32 %239, %299
  %301 = add nsw i32 %239, %292
  store i32 %300, i32* %2, align 4
  %302 = call i32 @getchar()
  %303 = trunc i32 %302 to i8
  store i8 %303, i8* %1, align 1
  store i32 -1882659347, i32* %6
  br label %304

; <label>:304:                                    ; preds = %184, %181, %180, %175, %133, %117, %111, %110, %109, %91, %76, %75, %60, %32, %27, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153958793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
