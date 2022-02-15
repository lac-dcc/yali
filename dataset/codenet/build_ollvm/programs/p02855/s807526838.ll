; ModuleID = 'Project_CodeNet_C++1400/p02855/s807526838.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s807526838.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global [333 x [333 x i32]] zeroinitializer, align 16
@mp = global [333 x [333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807526838.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -18867453
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -18867453
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1628916015, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1628916015, label %17
    i32 -675049527, label %25
    i32 1320738646, label %42
    i32 537694728, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -675049527, i32 537694728
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1733444747
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1733444747
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1320738646, i32 537694728
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -675049527, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @n, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @m, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @tot, align 4
  store i32 1, i32* %6, align 4
  %20 = alloca i32
  store i32 1492442115, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %795
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1492442115, label %24
    i32 616165222, label %29
    i32 1459273162, label %57
    i32 -1908529413, label %91
    i32 93542665, label %92
    i32 272069542, label %98
    i32 2052325673, label %99
    i32 -1805434490, label %104
    i32 1794377589, label %105
    i32 -1934942273, label %133
    i32 1726973673, label %164
    i32 998715204, label %167
    i32 1171809219, label %178
    i32 -2113861184, label %194
    i32 -1348900332, label %210
    i32 -751459477, label %211
    i32 -816603744, label %212
    i32 -2012639360, label %218
    i32 -1349680513, label %222
    i32 526115313, label %226
    i32 -2002950641, label %241
    i32 -1211721247, label %242
    i32 -921771375, label %246
    i32 -929199215, label %248
    i32 -723312514, label %249
    i32 942506644, label %254
    i32 909049438, label %270
    i32 -932967322, label %295
    i32 -923139411, label %298
    i32 -974158585, label %314
    i32 -1479253327, label %332
    i32 266524994, label %335
    i32 1805022496, label %337
    i32 -1728872377, label %350
    i32 2107605044, label %368
    i32 1598767415, label %369
    i32 -1946933931, label %376
    i32 -1597956833, label %382
    i32 -889770035, label %386
    i32 1162752144, label %400
    i32 -309882491, label %406
    i32 -1987979648, label %407
    i32 -2024418776, label %408
    i32 -1744155228, label %414
    i32 2071649231, label %419
    i32 -83936438, label %447
    i32 -1348911533, label %465
    i32 -548715641, label %468
    i32 -1940965924, label %496
    i32 517196519, label %522
    i32 -83220790, label %523
    i32 -1338589587, label %528
    i32 2057636732, label %544
    i32 422786460, label %572
    i32 -1680860705, label %573
    i32 1120277748, label %578
    i32 -940145059, label %579
    i32 1648207904, label %584
    i32 -972084419, label %593
    i32 -629268192, label %608
    i32 -1243382967, label %640
    i32 1354527239, label %641
    i32 876865337, label %657
    i32 -1811255962, label %674
    i32 -556111800, label %675
    i32 -224673686, label %681
    i32 -1585164875, label %709
    i32 -2118092014, label %725
    i32 465668876, label %726
    i32 1911997863, label %733
    i32 1021912854, label %737
    i32 -495328979, label %738
    i32 1673457712, label %748
    i32 -239387980, label %751
    i32 954450592, label %754
    i32 -530869529, label %765
    i32 -466350730, label %766
    i32 -2011483730, label %792
    i32 -77001319, label %794
  ]

; <label>:23:                                     ; preds = %21
  br label %795

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 616165222, i32 272069542
  store i32 %28, i32* %20
  br label %795

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 670536444
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 670536444
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
  %56 = select i1 %54, i32 1459273162, i32 465668876
  store i32 %56, i32* %20
  br label %795

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %59
  %61 = getelementptr inbounds [333 x i8], [333 x i8]* %60, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = add i32 %64, 1877943022
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1877943022
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1908529413, i32 465668876
  store i32 %90, i32* %20
  br label %795

; <label>:91:                                     ; preds = %21
  store i32 93542665, i32* %20
  br label %795

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, -83369547
  %95 = add i32 %94, 1
  %96 = add i32 %95, -83369547
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  store i32 1492442115, i32* %20
  br label %795

; <label>:98:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2052325673, i32* %20
  br label %795

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1805434490, i32 -1744155228
  store i32 %103, i32* %20
  br label %795

; <label>:104:                                    ; preds = %21
  store i8 0, i8* %9, align 1
  store i32 1, i32* %10, align 4
  store i32 1794377589, i32* %20
  br label %795

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 927256499
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 927256499
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
  %132 = select i1 %130, i32 -1934942273, i32 1911997863
  store i32 %132, i32* %20
  br label %795

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* @m, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 1508394294
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1508394294
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1726973673, i32 1911997863
  store i32 %163, i32* %20
  br label %795

; <label>:164:                                    ; preds = %21
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 998715204, i32 -2012639360
  store i32 %166, i32* %20
  br label %795

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [333 x i8], [333 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  %177 = select i1 %176, i32 1171809219, i32 -751459477
  store i32 %177, i32* %20
  br label %795

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 1171460325
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1171460325
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2113861184, i32 1021912854
  store i32 %193, i32* %20
  br label %795

; <label>:194:                                    ; preds = %21
  store i8 1, i8* %9, align 1
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = add i32 %195, 418784323
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 418784323
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1348900332, i32 1021912854
  store i32 %209, i32* %20
  br label %795

; <label>:210:                                    ; preds = %21
  store i32 -2012639360, i32* %20
  br label %795

; <label>:211:                                    ; preds = %21
  store i32 -816603744, i32* %20
  br label %795

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 %213, 1072962319
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1072962319
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %10, align 4
  store i32 1794377589, i32* %20
  br label %795

; <label>:218:                                    ; preds = %21
  %219 = load i8, i8* %9, align 1
  %220 = trunc i8 %219 to i1
  %221 = select i1 %220, i32 -1211721247, i32 -1349680513
  store i32 %221, i32* %20
  br label %795

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %7, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 526115313, i32 -2002950641
  store i32 %225, i32* %20
  br label %795

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %228
  %230 = getelementptr inbounds [333 x i32], [333 x i32]* %229, i32 0, i32 0
  %231 = bitcast i32* %230 to i8*
  %232 = load i32, i32* %8, align 4
  %233 = add i32 %232, -90909610
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -90909610
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %237
  %239 = getelementptr inbounds [333 x i32], [333 x i32]* %238, i32 0, i32 0
  %240 = bitcast i32* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %240, i64 1332, i32 4, i1 false)
  store i32 -2002950641, i32* %20
  br label %795

; <label>:241:                                    ; preds = %21
  store i32 -1987979648, i32* %20
  br label %795

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %7, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 -929199215, i32 -921771375
  store i32 %245, i32* %20
  br label %795

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %7, align 4
  store i32 -929199215, i32* %20
  br label %795

; <label>:248:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -723312514, i32* %20
  br label %795

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* @m, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 942506644, i32 -1946933931
  store i32 %253, i32* %20
  br label %795

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, -791844905
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -791844905
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 909049438, i32 -495328979
  store i32 %269, i32* %20
  br label %795

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [333 x i8], [333 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 35
  store i1 %279, i1* %3
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = sub i32 %280, 1261389667
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1261389667
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -932967322, i32 -495328979
  store i32 %294, i32* %20
  br label %795

; <label>:295:                                    ; preds = %21
  %296 = load volatile i1, i1* %3
  %297 = select i1 %296, i32 -923139411, i32 -1728872377
  store i32 %297, i32* %20
  br label %795

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = add i32 %299, -155151323
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -155151323
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -974158585, i32 1673457712
  store i32 %313, i32* %20
  br label %795

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %11, align 4
  %316 = icmp ne i32 %315, 0
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1962612336
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1962612336
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1479253327, i32 1673457712
  store i32 %331, i32* %20
  br label %795

; <label>:332:                                    ; preds = %21
  %333 = load volatile i1, i1* %2
  %334 = select i1 %333, i32 1805022496, i32 266524994
  store i32 %334, i32* %20
  br label %795

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %12, align 4
  store i32 %336, i32* %11, align 4
  store i32 1805022496, i32* %20
  br label %795

; <label>:337:                                    ; preds = %21
  %338 = load i32, i32* @tot, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, -1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, -1
  store i32 %342, i32* @tot, align 4
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %345
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [333 x i32], [333 x i32]* %346, i64 0, i64 %348
  store i32 %338, i32* %349, align 4
  store i32 2107605044, i32* %20
  br label %795

; <label>:350:                                    ; preds = %21
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %352
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, -965374698
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -965374698
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [333 x i32], [333 x i32]* %353, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %363
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [333 x i32], [333 x i32]* %364, i64 0, i64 %366
  store i32 %361, i32* %367, align 4
  store i32 2107605044, i32* %20
  br label %795

; <label>:368:                                    ; preds = %21
  store i32 1598767415, i32* %20
  br label %795

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* %12, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %12, align 4
  store i32 -723312514, i32* %20
  br label %795

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* %11, align 4
  %378 = add i32 %377, 871265367
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 871265367
  %381 = sub nsw i32 %377, 1
  store i32 %380, i32* %13, align 4
  store i32 -1597956833, i32* %20
  br label %795

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* %13, align 4
  %384 = icmp sge i32 %383, 1
  %385 = select i1 %384, i32 -889770035, i32 -309882491
  store i32 %385, i32* %20
  br label %795

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [333 x i32], [333 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %8, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %395
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [333 x i32], [333 x i32]* %396, i64 0, i64 %398
  store i32 %393, i32* %399, align 4
  store i32 1162752144, i32* %20
  br label %795

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* %13, align 4
  %402 = add i32 %401, -1819553984
  %403 = add i32 %402, -1
  %404 = sub i32 %403, -1819553984
  %405 = add nsw i32 %401, -1
  store i32 %404, i32* %13, align 4
  store i32 -1597956833, i32* %20
  br label %795

; <label>:406:                                    ; preds = %21
  store i32 -1987979648, i32* %20
  br label %795

; <label>:407:                                    ; preds = %21
  store i32 -2024418776, i32* %20
  br label %795

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %8, align 4
  %410 = sub i32 %409, -854104273
  %411 = add i32 %410, 1
  %412 = add i32 %411, -854104273
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %8, align 4
  store i32 2052325673, i32* %20
  br label %795

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* %7, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  store i32 %417, i32* %14, align 4
  store i32 2071649231, i32* %20
  br label %795

; <label>:419:                                    ; preds = %21
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1259372048
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1259372048
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -83936438, i32 -239387980
  store i32 %446, i32* %20
  br label %795

; <label>:447:                                    ; preds = %21
  %448 = load i32, i32* %14, align 4
  %449 = icmp sge i32 %448, 1
  store i1 %449, i1* %1
  %450 = load i32, i32* @x.3
  %451 = load i32, i32* @y.4
  %452 = sub i32 %450, 1833943578
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1833943578
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1348911533, i32 -239387980
  store i32 %464, i32* %20
  br label %795

; <label>:465:                                    ; preds = %21
  %466 = load volatile i1, i1* %1
  %467 = select i1 %466, i32 -548715641, i32 -1338589587
  store i32 %467, i32* %20
  br label %795

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* @x.3
  %470 = load i32, i32* @y.4
  %471 = sub i32 %469, 1493250351
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1493250351
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1940965924, i32 954450592
  store i32 %495, i32* %20
  br label %795

; <label>:496:                                    ; preds = %21
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %498
  %500 = getelementptr inbounds [333 x i32], [333 x i32]* %499, i32 0, i32 0
  %501 = bitcast i32* %500 to i8*
  %502 = load i32, i32* %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %503
  %505 = getelementptr inbounds [333 x i32], [333 x i32]* %504, i32 0, i32 0
  %506 = bitcast i32* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %506, i64 1332, i32 4, i1 false)
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = add i32 %507, 1102350991
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1102350991
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 517196519, i32 954450592
  store i32 %521, i32* %20
  br label %795

; <label>:522:                                    ; preds = %21
  store i32 -83220790, i32* %20
  br label %795

; <label>:523:                                    ; preds = %21
  %524 = load i32, i32* %14, align 4
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, -1
  store i32 %526, i32* %14, align 4
  store i32 2071649231, i32* %20
  br label %795

; <label>:528:                                    ; preds = %21
  %529 = load i32, i32* @x.3
  %530 = load i32, i32* @y.4
  %531 = sub i32 %529, 1749553641
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1749553641
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 2057636732, i32 -530869529
  store i32 %543, i32* %20
  br label %795

; <label>:544:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  %545 = load i32, i32* @x.3
  %546 = load i32, i32* @y.4
  %547 = add i32 %545, -1165014246
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1165014246
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 422786460, i32 -530869529
  store i32 %571, i32* %20
  br label %795

; <label>:572:                                    ; preds = %21
  store i32 -1680860705, i32* %20
  br label %795

; <label>:573:                                    ; preds = %21
  %574 = load i32, i32* %15, align 4
  %575 = load i32, i32* @n, align 4
  %576 = icmp sle i32 %574, %575
  %577 = select i1 %576, i32 1120277748, i32 -224673686
  store i32 %577, i32* %20
  br label %795

; <label>:578:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -940145059, i32* %20
  br label %795

; <label>:579:                                    ; preds = %21
  %580 = load i32, i32* %16, align 4
  %581 = load i32, i32* @m, align 4
  %582 = icmp sle i32 %580, %581
  %583 = select i1 %582, i32 1648207904, i32 1354527239
  store i32 %583, i32* %20
  br label %795

; <label>:584:                                    ; preds = %21
  %585 = load i32, i32* %15, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %586
  %588 = load i32, i32* %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [333 x i32], [333 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %591)
  store i32 -972084419, i32* %20
  br label %795

; <label>:593:                                    ; preds = %21
  %594 = load i32, i32* @x.3
  %595 = load i32, i32* @y.4
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -629268192, i32 -466350730
  store i32 %607, i32* %20
  br label %795

; <label>:608:                                    ; preds = %21
  %609 = load i32, i32* %16, align 4
  %610 = add i32 %609, -1475500197
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1475500197
  %613 = add nsw i32 %609, 1
  store i32 %612, i32* %16, align 4
  %614 = load i32, i32* @x.3
  %615 = load i32, i32* @y.4
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1243382967, i32 -466350730
  store i32 %639, i32* %20
  br label %795

; <label>:640:                                    ; preds = %21
  store i32 -940145059, i32* %20
  br label %795

; <label>:641:                                    ; preds = %21
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = sub i32 %642, -1017694537
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1017694537
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 876865337, i32 -2011483730
  store i32 %656, i32* %20
  br label %795

; <label>:657:                                    ; preds = %21
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = add i32 %659, 1698249739
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1698249739
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1811255962, i32 -2011483730
  store i32 %673, i32* %20
  br label %795

; <label>:674:                                    ; preds = %21
  store i32 -556111800, i32* %20
  br label %795

; <label>:675:                                    ; preds = %21
  %676 = load i32, i32* %15, align 4
  %677 = sub i32 %676, 1145538179
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1145538179
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %15, align 4
  store i32 -1680860705, i32* %20
  br label %795

; <label>:681:                                    ; preds = %21
  %682 = load i32, i32* @x.3
  %683 = load i32, i32* @y.4
  %684 = add i32 %682, 1702080914
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1702080914
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 true, true
  %695 = and i1 %692, true
  %696 = and i1 %690, %694
  %697 = and i1 %693, true
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 true, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 -1585164875, i32 -77001319
  store i32 %708, i32* %20
  br label %795

; <label>:709:                                    ; preds = %21
  %710 = load i32, i32* @x.3
  %711 = load i32, i32* @y.4
  %712 = sub i32 %710, -807054673
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -807054673
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -2118092014, i32 -77001319
  store i32 %724, i32* %20
  br label %795

; <label>:725:                                    ; preds = %21
  ret i32 0

; <label>:726:                                    ; preds = %21
  %727 = load i32, i32* %6, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %728
  %730 = getelementptr inbounds [333 x i8], [333 x i8]* %729, i32 0, i32 0
  %731 = getelementptr inbounds i8, i8* %730, i64 1
  %732 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %731)
  store i32 1459273162, i32* %20
  br label %795

; <label>:733:                                    ; preds = %21
  %734 = load i32, i32* %10, align 4
  %735 = load i32, i32* @m, align 4
  %736 = icmp sle i32 %734, %735
  store i32 -1934942273, i32* %20
  br label %795

; <label>:737:                                    ; preds = %21
  store i8 1, i8* %9, align 1
  store i32 -2113861184, i32* %20
  br label %795

; <label>:738:                                    ; preds = %21
  %739 = load i32, i32* %8, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [333 x [333 x i8]], [333 x [333 x i8]]* @mp, i64 0, i64 %740
  %742 = load i32, i32* %12, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [333 x i8], [333 x i8]* %741, i64 0, i64 %743
  %745 = load i8, i8* %744, align 1
  %746 = sext i8 %745 to i32
  %747 = icmp eq i32 %746, 35
  store i32 909049438, i32* %20
  br label %795

; <label>:748:                                    ; preds = %21
  %749 = load i32, i32* %11, align 4
  %750 = icmp ne i32 %749, 0
  store i32 -974158585, i32* %20
  br label %795

; <label>:751:                                    ; preds = %21
  %752 = load i32, i32* %14, align 4
  %753 = icmp sge i32 %752, 1
  store i32 -83936438, i32* %20
  br label %795

; <label>:754:                                    ; preds = %21
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %756
  %758 = getelementptr inbounds [333 x i32], [333 x i32]* %757, i32 0, i32 0
  %759 = bitcast i32* %758 to i8*
  %760 = load i32, i32* %7, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @ans, i64 0, i64 %761
  %763 = getelementptr inbounds [333 x i32], [333 x i32]* %762, i32 0, i32 0
  %764 = bitcast i32* %763 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %759, i8* %764, i64 1332, i32 4, i1 false)
  store i32 -1940965924, i32* %20
  br label %795

; <label>:765:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 2057636732, i32* %20
  br label %795

; <label>:766:                                    ; preds = %21
  %767 = load i32, i32* %16, align 4
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 %767, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 0, 1
  %773 = add i32 %767, %772
  %774 = sub i32 %767, 1
  %775 = mul i32 %773, 1
  %776 = sub i32 0, -1990780861
  %777 = sub i32 %776, %767
  %778 = add i32 %777, -1990780861
  %779 = sub i32 0, %767
  %780 = sub i32 0, 1
  %781 = sub i32 %778, %780
  %782 = add i32 %778, 1
  %783 = add i32 %767, -1949244673
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1949244673
  %786 = sub i32 %767, 1
  %787 = mul i32 %785, 1
  %788 = shl i32 %767, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %767, %789
  %791 = add nsw i32 %767, 1
  store i32 %790, i32* %16, align 4
  store i32 -629268192, i32* %20
  br label %795

; <label>:792:                                    ; preds = %21
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 876865337, i32* %20
  br label %795

; <label>:794:                                    ; preds = %21
  store i32 -1585164875, i32* %20
  br label %795

; <label>:795:                                    ; preds = %794, %792, %766, %765, %754, %751, %748, %738, %737, %733, %726, %709, %681, %675, %674, %657, %641, %640, %608, %593, %584, %579, %578, %573, %572, %544, %528, %523, %522, %496, %468, %465, %447, %419, %414, %408, %407, %406, %400, %386, %382, %376, %369, %368, %350, %337, %335, %332, %314, %298, %295, %270, %254, %249, %248, %246, %242, %241, %226, %222, %218, %212, %211, %210, %194, %178, %167, %164, %133, %105, %104, %99, %98, %92, %91, %57, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %7, align 1
  %10 = alloca i32
  store i32 1705101116, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %574
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1705101116, label %16
    i32 -1038773711, label %21
    i32 -831384517, label %36
    i32 1926395900, label %55
    i32 -1802768687, label %57
    i32 -776495786, label %60
    i32 -720585677, label %65
    i32 -1932749327, label %66
    i32 -31382592, label %94
    i32 1386327872, label %112
    i32 2143785142, label %113
    i32 -1907845134, label %140
    i32 -294400843, label %155
    i32 -115914854, label %156
    i32 228759123, label %183
    i32 943437065, label %213
    i32 339810456, label %216
    i32 266013701, label %220
    i32 -154689963, label %248
    i32 -1417441286, label %263
    i32 868571636, label %266
    i32 270993580, label %282
    i32 29868980, label %329
    i32 -614378293, label %330
    i32 244823817, label %358
    i32 429861863, label %389
    i32 643465511, label %391
    i32 1771828802, label %395
    i32 -2112295682, label %398
    i32 74852557, label %399
    i32 1610461862, label %403
    i32 223940800, label %404
    i32 -63904776, label %558
  ]

; <label>:15:                                     ; preds = %13
  br label %574

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %7, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  %20 = select i1 %19, i32 -1802768687, i32 -1038773711
  store i32 %20, i32* %10
  store i1 true, i1* %11
  br label %574

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
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
  %35 = select i1 %33, i32 -831384517, i32 643465511
  store i32 %35, i32* %10
  br label %574

; <label>:36:                                     ; preds = %13
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %38, 57
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 690482021
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 690482021
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1926395900, i32 643465511
  store i32 %54, i32* %10
  br label %574

; <label>:55:                                     ; preds = %13
  store i32 -1802768687, i32* %10
  %56 = load volatile i1, i1* %4
  store i1 %56, i1* %11
  br label %574

; <label>:57:                                     ; preds = %13
  %58 = load i1, i1* %11
  %59 = select i1 %58, i32 -776495786, i32 2143785142
  store i32 %59, i32* %10
  br label %574

; <label>:60:                                     ; preds = %13
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 -720585677, i32 -1932749327
  store i32 %64, i32* %10
  br label %574

; <label>:65:                                     ; preds = %13
  store i32 -1, i32* %6, align 4
  store i32 -1932749327, i32* %10
  br label %574

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.5
  %68 = load i32, i32* @y.6
  %69 = sub i32 %67, -621600467
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -621600467
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
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
  %93 = select i1 %91, i32 -31382592, i32 1771828802
  store i32 %93, i32* %10
  br label %574

; <label>:94:                                     ; preds = %13
  %95 = call i32 @getchar()
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %7, align 1
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, 604761915
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 604761915
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1386327872, i32 1771828802
  store i32 %111, i32* %10
  br label %574

; <label>:112:                                    ; preds = %13
  store i32 1705101116, i32* %10
  br label %574

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
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
  %139 = select i1 %137, i32 -1907845134, i32 -2112295682
  store i32 %139, i32* %10
  br label %574

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -294400843, i32 -2112295682
  store i32 %154, i32* %10
  br label %574

; <label>:155:                                    ; preds = %13
  store i32 -115914854, i32* %10
  br label %574

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 228759123, i32 74852557
  store i32 %182, i32* %10
  br label %574

; <label>:183:                                    ; preds = %13
  %184 = load i8, i8* %7, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  store i1 %186, i1* %3
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 943437065, i32 74852557
  store i32 %212, i32* %10
  br label %574

; <label>:213:                                    ; preds = %13
  %214 = load volatile i1, i1* %3
  %215 = select i1 %214, i32 339810456, i32 266013701
  store i32 %215, i32* %10
  store i1 false, i1* %12
  br label %574

; <label>:216:                                    ; preds = %13
  %217 = load i8, i8* %7, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 57
  store i32 266013701, i32* %10
  store i1 %219, i1* %12
  br label %574

; <label>:220:                                    ; preds = %13
  %221 = load i1, i1* %12
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -154689963, i32 1610461862
  store i32 %247, i32* %10
  br label %574

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1417441286, i32 1610461862
  store i32 %262, i32* %10
  br label %574

; <label>:263:                                    ; preds = %13
  %264 = load volatile i1, i1* %1
  %265 = select i1 %264, i32 868571636, i32 -614378293
  store i32 %265, i32* %10
  br label %574

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, -1446161942
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1446161942
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 270993580, i32 223940800
  store i32 %281, i32* %10
  br label %574

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %5, align 4
  %284 = shl i32 %283, 1
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %285, 3
  %287 = sub i32 0, %284
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %284, %286
  %292 = load i8, i8* %7, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 0, %293
  %295 = sub i32 %290, %294
  %296 = add nsw i32 %290, %293
  %297 = sub i32 0, 48
  %298 = add i32 %295, %297
  %299 = sub nsw i32 %295, 48
  store i32 %298, i32* %5, align 4
  %300 = call i32 @getchar()
  %301 = trunc i32 %300 to i8
  store i8 %301, i8* %7, align 1
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 %302, -1948186757
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1948186757
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 29868980, i32 223940800
  store i32 %328, i32* %10
  br label %574

; <label>:329:                                    ; preds = %13
  store i32 -115914854, i32* %10
  br label %574

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1413722294
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1413722294
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 244823817, i32 -63904776
  store i32 %357, i32* %10
  br label %574

; <label>:358:                                    ; preds = %13
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %6, align 4
  %361 = mul nsw i32 %359, %360
  store i32 %361, i32* %2
  %362 = load i32, i32* @x.5
  %363 = load i32, i32* @y.6
  %364 = sub i32 %362, -1661808574
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1661808574
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 429861863, i32 -63904776
  store i32 %388, i32* %10
  br label %574

; <label>:389:                                    ; preds = %13
  %390 = load volatile i32, i32* %2
  ret i32 %390

; <label>:391:                                    ; preds = %13
  %392 = load i8, i8* %7, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sgt i32 %393, 57
  store i32 -831384517, i32* %10
  br label %574

; <label>:395:                                    ; preds = %13
  %396 = call i32 @getchar()
  %397 = trunc i32 %396 to i8
  store i8 %397, i8* %7, align 1
  store i32 -31382592, i32* %10
  br label %574

; <label>:398:                                    ; preds = %13
  store i32 -1907845134, i32* %10
  br label %574

; <label>:399:                                    ; preds = %13
  %400 = load i8, i8* %7, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp sge i32 %401, 48
  store i32 228759123, i32* %10
  br label %574

; <label>:403:                                    ; preds = %13
  store i32 -154689963, i32* %10
  br label %574

; <label>:404:                                    ; preds = %13
  %405 = load i32, i32* %5, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 %405, 543937115
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 543937115
  %410 = sub i32 %405, 1
  %411 = mul i32 %409, 1
  %412 = shl i32 %405, 1
  %413 = add i32 0, -1232734688
  %414 = sub i32 %413, %405
  %415 = sub i32 %414, -1232734688
  %416 = sub i32 0, %405
  %417 = sub i32 %415, -1721019091
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1721019091
  %420 = add i32 %415, 1
  %421 = shl i32 %405, 1
  %422 = shl i32 %405, 1
  %423 = load i32, i32* %5, align 4
  %424 = shl i32 %423, 3
  %425 = shl i32 %423, 3
  %426 = add i32 %423, 592957031
  %427 = sub i32 %426, 3
  %428 = sub i32 %427, 592957031
  %429 = sub i32 %423, 3
  %430 = mul i32 %428, 3
  %431 = add i32 %423, 26332116
  %432 = sub i32 %431, 3
  %433 = sub i32 %432, 26332116
  %434 = sub i32 %423, 3
  %435 = mul i32 %433, 3
  %436 = sub i32 0, 3
  %437 = add i32 %423, %436
  %438 = sub i32 %423, 3
  %439 = mul i32 %437, 3
  %440 = sub i32 0, 1938814394
  %441 = sub i32 %440, %423
  %442 = add i32 %441, 1938814394
  %443 = sub i32 0, %423
  %444 = sub i32 %442, -2054466638
  %445 = add i32 %444, 3
  %446 = add i32 %445, -2054466638
  %447 = add i32 %442, 3
  %448 = shl i32 %423, 3
  %449 = shl i32 %423, 3
  %450 = shl i32 %423, 3
  %451 = add i32 0, -1887754783
  %452 = sub i32 %451, %422
  %453 = sub i32 %452, -1887754783
  %454 = sub i32 0, %422
  %455 = add i32 %453, -509966669
  %456 = add i32 %455, %450
  %457 = sub i32 %456, -509966669
  %458 = add i32 %453, %450
  %459 = sub i32 0, %422
  %460 = add i32 0, %459
  %461 = sub i32 0, %422
  %462 = sub i32 %460, 1927927549
  %463 = add i32 %462, %450
  %464 = add i32 %463, 1927927549
  %465 = add i32 %460, %450
  %466 = shl i32 %422, %450
  %467 = sub i32 0, %422
  %468 = sub i32 0, %450
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %471 = add nsw i32 %422, %450
  %472 = load i8, i8* %7, align 1
  %473 = sext i8 %472 to i32
  %474 = sub i32 0, -85200828
  %475 = sub i32 %474, %470
  %476 = add i32 %475, -85200828
  %477 = sub i32 0, %470
  %478 = sub i32 %476, 1560748068
  %479 = add i32 %478, %473
  %480 = add i32 %479, 1560748068
  %481 = add i32 %476, %473
  %482 = shl i32 %470, %473
  %483 = sub i32 0, %473
  %484 = add i32 %470, %483
  %485 = sub i32 %470, %473
  %486 = mul i32 %484, %473
  %487 = sub i32 0, -131844010
  %488 = sub i32 %487, %470
  %489 = add i32 %488, -131844010
  %490 = sub i32 0, %470
  %491 = sub i32 0, %473
  %492 = sub i32 %489, %491
  %493 = add i32 %489, %473
  %494 = sub i32 0, %473
  %495 = add i32 %470, %494
  %496 = sub i32 %470, %473
  %497 = mul i32 %495, %473
  %498 = shl i32 %470, %473
  %499 = sub i32 0, %470
  %500 = add i32 0, %499
  %501 = sub i32 0, %470
  %502 = sub i32 0, %473
  %503 = sub i32 %500, %502
  %504 = add i32 %500, %473
  %505 = sub i32 0, %473
  %506 = sub i32 %470, %505
  %507 = add nsw i32 %470, %473
  %508 = add i32 0, 623584591
  %509 = sub i32 %508, %506
  %510 = sub i32 %509, 623584591
  %511 = sub i32 0, %506
  %512 = add i32 %510, 563173176
  %513 = add i32 %512, 48
  %514 = sub i32 %513, 563173176
  %515 = add i32 %510, 48
  %516 = add i32 %506, 929072415
  %517 = sub i32 %516, 48
  %518 = sub i32 %517, 929072415
  %519 = sub i32 %506, 48
  %520 = mul i32 %518, 48
  %521 = sub i32 0, -688410574
  %522 = sub i32 %521, %506
  %523 = add i32 %522, -688410574
  %524 = sub i32 0, %506
  %525 = add i32 %523, -1257186543
  %526 = add i32 %525, 48
  %527 = sub i32 %526, -1257186543
  %528 = add i32 %523, 48
  %529 = add i32 %506, 845628564
  %530 = sub i32 %529, 48
  %531 = sub i32 %530, 845628564
  %532 = sub i32 %506, 48
  %533 = mul i32 %531, 48
  %534 = sub i32 0, 1498701509
  %535 = sub i32 %534, %506
  %536 = add i32 %535, 1498701509
  %537 = sub i32 0, %506
  %538 = sub i32 0, %536
  %539 = sub i32 0, 48
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add i32 %536, 48
  %543 = sub i32 %506, 1168045084
  %544 = sub i32 %543, 48
  %545 = add i32 %544, 1168045084
  %546 = sub i32 %506, 48
  %547 = mul i32 %545, 48
  %548 = sub i32 %506, 2045406653
  %549 = sub i32 %548, 48
  %550 = add i32 %549, 2045406653
  %551 = sub i32 %506, 48
  %552 = mul i32 %550, 48
  %553 = sub i32 0, 48
  %554 = add i32 %506, %553
  %555 = sub nsw i32 %506, 48
  store i32 %554, i32* %5, align 4
  %556 = call i32 @getchar()
  %557 = trunc i32 %556 to i8
  store i8 %557, i8* %7, align 1
  store i32 270993580, i32* %10
  br label %574

; <label>:558:                                    ; preds = %13
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %6, align 4
  %561 = sub i32 %559, -1741165136
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1741165136
  %564 = sub i32 %559, %560
  %565 = mul i32 %563, %560
  %566 = shl i32 %559, %560
  %567 = shl i32 %559, %560
  %568 = add i32 %559, -2127789046
  %569 = sub i32 %568, %560
  %570 = sub i32 %569, -2127789046
  %571 = sub i32 %559, %560
  %572 = mul i32 %570, %560
  %573 = mul nsw i32 %559, %560
  store i32 244823817, i32* %10
  br label %574

; <label>:574:                                    ; preds = %558, %404, %403, %399, %398, %395, %391, %358, %330, %329, %282, %266, %263, %248, %220, %216, %213, %183, %156, %155, %140, %113, %112, %94, %66, %65, %60, %57, %55, %36, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807526838.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1429033818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1429033818, label %16
    i32 780512348, label %36
    i32 602857990, label %51
    i32 1646750375, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 780512348, i32 1646750375
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 602857990, i32 1646750375
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 780512348, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
