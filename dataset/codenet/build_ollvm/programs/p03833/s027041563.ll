; ModuleID = 'Project_CodeNet_C++1400/p03833/s027041563.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@xlh = global i64 0, align 8
@ans = global [5010 x i64] zeroinitializer, align 16
@b = global [5010 x [202 x i64]] zeroinitializer, align 16
@c = global [5010 x i64] zeroinitializer, align 16
@q = global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1325785589, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1325785589, label %16
    i32 -881878011, label %36
    i32 -694065256, label %53
    i32 917292416, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -881878011, i32 917292416
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 542058037
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 542058037
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -694065256, i32 917292416
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -881878011, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -838886233
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -838886233
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 419392717, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %1112
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 419392717, label %24
    i32 35375641, label %44
    i32 150672944, label %64
    i32 1268007039, label %65
    i32 -302017499, label %70
    i32 -550309905, label %89
    i32 -2030839208, label %95
    i32 850666865, label %123
    i32 394900365, label %138
    i32 1751448094, label %139
    i32 1535180790, label %144
    i32 850725243, label %145
    i32 596163544, label %173
    i32 230662850, label %191
    i32 -914596615, label %194
    i32 -1208586786, label %221
    i32 606729532, label %253
    i32 -930271128, label %254
    i32 -2016935393, label %259
    i32 320981889, label %275
    i32 1135426745, label %303
    i32 -227511296, label %304
    i32 -907703796, label %311
    i32 443642991, label %312
    i32 -1369175369, label %317
    i32 761676989, label %318
    i32 -1028023185, label %334
    i32 -1883881047, label %364
    i32 1207336633, label %367
    i32 -807866825, label %370
    i32 -1168656594, label %376
    i32 -1973661536, label %404
    i32 250129374, label %432
    i32 -1008161513, label %433
    i32 531020481, label %449
    i32 585534861, label %468
    i32 614061871, label %471
    i32 -429645356, label %498
    i32 -283544159, label %504
    i32 1437354936, label %519
    i32 -1205119630, label %564
    i32 154431667, label %566
    i32 759626846, label %569
    i32 -2129284582, label %645
    i32 -1112964198, label %661
    i32 438037039, label %699
    i32 1066466538, label %700
    i32 2137344361, label %706
    i32 85354629, label %721
    i32 977874296, label %737
    i32 1463639160, label %738
    i32 1157716147, label %742
    i32 -1838116672, label %758
    i32 213861120, label %819
    i32 1021691966, label %820
    i32 -743913128, label %825
    i32 1870127399, label %826
    i32 -1664710845, label %841
    i32 -1382208858, label %862
    i32 1366301249, label %863
    i32 626064994, label %868
    i32 1218165652, label %872
    i32 -2093551564, label %873
    i32 -1790535261, label %877
    i32 -1393036071, label %883
    i32 -113070911, label %884
    i32 901300007, label %888
    i32 332561622, label %889
    i32 133823867, label %893
    i32 2023128423, label %911
    i32 1997986375, label %950
    i32 525884292, label %952
    i32 950824563, label %1084
  ]

; <label>:23:                                     ; preds = %21
  br label %1112

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 35375641, i32 626064994
  store i32 %43, i32* %19
  br label %1112

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* @i, align 8
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 582392827
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 582392827
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 150672944, i32 626064994
  store i32 %63, i32* %19
  br label %1112

; <label>:64:                                     ; preds = %21
  store i32 1268007039, i32* %19
  br label %1112

; <label>:65:                                     ; preds = %21
  %66 = load i64, i64* @i, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp sle i64 %66, %67
  %69 = select i1 %68, i32 -302017499, i32 -2030839208
  store i32 %69, i32* %19
  br label %1112

; <label>:70:                                     ; preds = %21
  %71 = load i64, i64* @i, align 8
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %72)
  %74 = load i64, i64* @i, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %76
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @i, align 8
  %81 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %79, -3060857122046461421
  %84 = add i64 %83, %82
  %85 = add i64 %84, -3060857122046461421
  %86 = add nsw i64 %79, %82
  %87 = load i64, i64* @i, align 8
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  store i32 -550309905, i32* %19
  br label %1112

; <label>:89:                                     ; preds = %21
  %90 = load i64, i64* @i, align 8
  %91 = add i64 %90, -8701108709618641436
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -8701108709618641436
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* @i, align 8
  store i32 1268007039, i32* %19
  br label %1112

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 1721626690
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1721626690
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 850666865, i32 1218165652
  store i32 %122, i32* %19
  br label %1112

; <label>:123:                                    ; preds = %21
  store i64 1, i64* @i, align 8
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 394900365, i32 1218165652
  store i32 %137, i32* %19
  br label %1112

; <label>:138:                                    ; preds = %21
  store i32 1751448094, i32* %19
  br label %1112

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* @i, align 8
  %141 = load i64, i64* @n, align 8
  %142 = icmp sle i64 %140, %141
  %143 = select i1 %142, i32 1535180790, i32 -907703796
  store i32 %143, i32* %19
  br label %1112

; <label>:144:                                    ; preds = %21
  store i64 1, i64* @j, align 8
  store i32 850725243, i32* %19
  br label %1112

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1977800192
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1977800192
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 596163544, i32 -2093551564
  store i32 %172, i32* %19
  br label %1112

; <label>:173:                                    ; preds = %21
  %174 = load i64, i64* @j, align 8
  %175 = load i64, i64* @m, align 8
  %176 = icmp sle i64 %174, %175
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 230662850, i32 -2093551564
  store i32 %190, i32* %19
  br label %1112

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 -914596615, i32 -2016935393
  store i32 %193, i32* %19
  br label %1112

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 -1208586786, i32 -1790535261
  store i32 %220, i32* %19
  br label %1112

; <label>:221:                                    ; preds = %21
  %222 = load i64, i64* @i, align 8
  %223 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %222
  %224 = load i64, i64* @j, align 8
  %225 = getelementptr inbounds [202 x i64], [202 x i64]* %223, i64 0, i64 %224
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %225)
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 606729532, i32 -1790535261
  store i32 %252, i32* %19
  br label %1112

; <label>:253:                                    ; preds = %21
  store i32 -930271128, i32* %19
  br label %1112

; <label>:254:                                    ; preds = %21
  %255 = load i64, i64* @j, align 8
  %256 = sub i64 0, 1
  %257 = sub i64 %255, %256
  %258 = add nsw i64 %255, 1
  store i64 %257, i64* @j, align 8
  store i32 850725243, i32* %19
  br label %1112

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1434418836
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1434418836
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 320981889, i32 -1393036071
  store i32 %274, i32* %19
  br label %1112

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 %276, -294369552
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -294369552
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1135426745, i32 -1393036071
  store i32 %302, i32* %19
  br label %1112

; <label>:303:                                    ; preds = %21
  store i32 -227511296, i32* %19
  br label %1112

; <label>:304:                                    ; preds = %21
  %305 = load i64, i64* @i, align 8
  %306 = sub i64 0, %305
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %305, 1
  store i64 %309, i64* @i, align 8
  store i32 1751448094, i32* %19
  br label %1112

; <label>:311:                                    ; preds = %21
  store i64 1, i64* @r, align 8
  store i32 443642991, i32* %19
  br label %1112

; <label>:312:                                    ; preds = %21
  %313 = load i64, i64* @r, align 8
  %314 = load i64, i64* @n, align 8
  %315 = icmp sle i64 %313, %314
  %316 = select i1 %315, i32 -1369175369, i32 1366301249
  store i32 %316, i32* %19
  br label %1112

; <label>:317:                                    ; preds = %21
  store i64 1, i64* @l, align 8
  store i32 761676989, i32* %19
  br label %1112

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, -323719007
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -323719007
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1028023185, i32 -113070911
  store i32 %333, i32* %19
  br label %1112

; <label>:334:                                    ; preds = %21
  %335 = load i64, i64* @l, align 8
  %336 = load i64, i64* @n, align 8
  %337 = icmp sle i64 %335, %336
  store i1 %337, i1* %3
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1883881047, i32 -113070911
  store i32 %363, i32* %19
  br label %1112

; <label>:364:                                    ; preds = %21
  %365 = load volatile i1, i1* %3
  %366 = select i1 %365, i32 1207336633, i32 -1168656594
  store i32 %366, i32* %19
  br label %1112

; <label>:367:                                    ; preds = %21
  %368 = load i64, i64* @l, align 8
  %369 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %368
  store i64 0, i64* %369, align 8
  store i32 -807866825, i32* %19
  br label %1112

; <label>:370:                                    ; preds = %21
  %371 = load i64, i64* @l, align 8
  %372 = sub i64 %371, -2434982497021960921
  %373 = add i64 %372, 1
  %374 = add i64 %373, -2434982497021960921
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* @l, align 8
  store i32 761676989, i32* %19
  br label %1112

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* @x.2
  %378 = load i32, i32* @y.3
  %379 = add i32 %377, 1619687503
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1619687503
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
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
  %403 = select i1 %401, i32 -1973661536, i32 901300007
  store i32 %403, i32* %19
  br label %1112

; <label>:404:                                    ; preds = %21
  store i64 1, i64* @j, align 8
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = add i32 %405, -217002190
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -217002190
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 250129374, i32 901300007
  store i32 %431, i32* %19
  br label %1112

; <label>:432:                                    ; preds = %21
  store i32 -1008161513, i32* %19
  br label %1112

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -1796628735
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1796628735
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 531020481, i32 332561622
  store i32 %448, i32* %19
  br label %1112

; <label>:449:                                    ; preds = %21
  %450 = load i64, i64* @j, align 8
  %451 = load i64, i64* @m, align 8
  %452 = icmp sle i64 %450, %451
  store i1 %452, i1* %2
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, -295843226
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -295843226
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 585534861, i32 332561622
  store i32 %467, i32* %19
  br label %1112

; <label>:468:                                    ; preds = %21
  %469 = load volatile i1, i1* %2
  %470 = select i1 %469, i32 614061871, i32 2137344361
  store i32 %470, i32* %19
  br label %1112

; <label>:471:                                    ; preds = %21
  %472 = load i64, i64* @r, align 8
  %473 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %472
  %474 = load i64, i64* @j, align 8
  %475 = getelementptr inbounds [202 x i64], [202 x i64]* %473, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = load i64, i64* @r, align 8
  %478 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %479, 3584510415135929552
  %481 = add i64 %480, %476
  %482 = sub i64 %481, 3584510415135929552
  %483 = add nsw i64 %479, %476
  store i64 %482, i64* %478, align 8
  %484 = load i64, i64* @r, align 8
  %485 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %484
  %486 = load i64, i64* @j, align 8
  %487 = getelementptr inbounds [202 x i64], [202 x i64]* %485, i64 0, i64 %486
  %488 = load i64, i64* %487, align 8
  %489 = load i64, i64* @r, align 8
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub nsw i64 %489, 1
  %493 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %491
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 0, %488
  %496 = add i64 %494, %495
  %497 = sub nsw i64 %494, %488
  store i64 %496, i64* %493, align 8
  store i32 -429645356, i32* %19
  br label %1112

; <label>:498:                                    ; preds = %21
  %499 = load i64, i64* @j, align 8
  %500 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = icmp ne i64 %501, 0
  %503 = select i1 %502, i32 -283544159, i32 154431667
  store i32 %503, i32* %19
  store i1 false, i1* %20
  br label %1112

; <label>:504:                                    ; preds = %21
  %505 = load i32, i32* @x.2
  %506 = load i32, i32* @y.3
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1437354936, i32 133823867
  store i32 %518, i32* %19
  br label %1112

; <label>:519:                                    ; preds = %21
  %520 = load i64, i64* @j, align 8
  %521 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %520
  %522 = load i64, i64* @j, align 8
  %523 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %522
  %524 = load i64, i64* %523, align 8
  %525 = getelementptr inbounds [5010 x i64], [5010 x i64]* %521, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %526
  %528 = load i64, i64* @j, align 8
  %529 = getelementptr inbounds [202 x i64], [202 x i64]* %527, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i64, i64* @r, align 8
  %532 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %531
  %533 = load i64, i64* @j, align 8
  %534 = getelementptr inbounds [202 x i64], [202 x i64]* %532, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp sle i64 %530, %535
  store i1 %536, i1* %1
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = add i32 %537, 679185332
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 679185332
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1205119630, i32 133823867
  store i32 %563, i32* %19
  br label %1112

; <label>:564:                                    ; preds = %21
  store i32 154431667, i32* %19
  %565 = load volatile i1, i1* %1
  store i1 %565, i1* %20
  br label %1112

; <label>:566:                                    ; preds = %21
  %567 = load i1, i1* %20
  %568 = select i1 %567, i32 759626846, i32 -2129284582
  store i32 %568, i32* %19
  br label %1112

; <label>:569:                                    ; preds = %21
  %570 = load i64, i64* @r, align 8
  %571 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %570
  %572 = load i64, i64* @j, align 8
  %573 = getelementptr inbounds [202 x i64], [202 x i64]* %571, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = load i64, i64* @j, align 8
  %576 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %575
  %577 = load i64, i64* @j, align 8
  %578 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = getelementptr inbounds [5010 x i64], [5010 x i64]* %576, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %581
  %583 = load i64, i64* @j, align 8
  %584 = getelementptr inbounds [202 x i64], [202 x i64]* %582, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 %574, 4435872867639315927
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 4435872867639315927
  %589 = sub nsw i64 %574, %585
  %590 = load i64, i64* @j, align 8
  %591 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %590
  %592 = load i64, i64* @j, align 8
  %593 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %592
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds [5010 x i64], [5010 x i64]* %591, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = add i64 %598, 4605831811491360914
  %600 = add i64 %599, %588
  %601 = sub i64 %600, 4605831811491360914
  %602 = add nsw i64 %598, %588
  store i64 %601, i64* %597, align 8
  %603 = load i64, i64* @r, align 8
  %604 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %603
  %605 = load i64, i64* @j, align 8
  %606 = getelementptr inbounds [202 x i64], [202 x i64]* %604, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* @j, align 8
  %609 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %608
  %610 = load i64, i64* @j, align 8
  %611 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %610
  %612 = load i64, i64* %611, align 8
  %613 = getelementptr inbounds [5010 x i64], [5010 x i64]* %609, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %614
  %616 = load i64, i64* @j, align 8
  %617 = getelementptr inbounds [202 x i64], [202 x i64]* %615, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = add i64 %607, 5560814853723754893
  %620 = sub i64 %619, %618
  %621 = sub i64 %620, 5560814853723754893
  %622 = sub nsw i64 %607, %618
  %623 = load i64, i64* @j, align 8
  %624 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %623
  %625 = load i64, i64* @j, align 8
  %626 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %625
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 0, 1
  %629 = add i64 %627, %628
  %630 = sub nsw i64 %627, 1
  %631 = getelementptr inbounds [5010 x i64], [5010 x i64]* %624, i64 0, i64 %629
  %632 = load i64, i64* %631, align 8
  %633 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %621
  %636 = add i64 %634, %635
  %637 = sub nsw i64 %634, %621
  store i64 %636, i64* %633, align 8
  %638 = load i64, i64* @j, align 8
  %639 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = add i64 %640, 5432846887533309965
  %642 = add i64 %641, -1
  %643 = sub i64 %642, 5432846887533309965
  %644 = add nsw i64 %640, -1
  store i64 %643, i64* %639, align 8
  store i32 -429645356, i32* %19
  br label %1112

; <label>:645:                                    ; preds = %21
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, -902626265
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -902626265
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1112964198, i32 2023128423
  store i32 %660, i32* %19
  br label %1112

; <label>:661:                                    ; preds = %21
  %662 = load i64, i64* @r, align 8
  %663 = load i64, i64* @j, align 8
  %664 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %663
  %665 = load i64, i64* @j, align 8
  %666 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %665
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, 1
  %669 = sub i64 %667, %668
  %670 = add nsw i64 %667, 1
  store i64 %669, i64* %666, align 8
  %671 = getelementptr inbounds [5010 x i64], [5010 x i64]* %664, i64 0, i64 %669
  store i64 %662, i64* %671, align 8
  %672 = load i32, i32* @x.2
  %673 = load i32, i32* @y.3
  %674 = add i32 %672, -715258431
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -715258431
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 438037039, i32 2023128423
  store i32 %698, i32* %19
  br label %1112

; <label>:699:                                    ; preds = %21
  store i32 1066466538, i32* %19
  br label %1112

; <label>:700:                                    ; preds = %21
  %701 = load i64, i64* @j, align 8
  %702 = sub i64 %701, -6567603214095296114
  %703 = add i64 %702, 1
  %704 = add i64 %703, -6567603214095296114
  %705 = add nsw i64 %701, 1
  store i64 %704, i64* @j, align 8
  store i32 -1008161513, i32* %19
  br label %1112

; <label>:706:                                    ; preds = %21
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 85354629, i32 1997986375
  store i32 %720, i32* %19
  br label %1112

; <label>:721:                                    ; preds = %21
  %722 = load i64, i64* @r, align 8
  store i64 %722, i64* @l, align 8
  %723 = load i32, i32* @x.2
  %724 = load i32, i32* @y.3
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 977874296, i32 1997986375
  store i32 %736, i32* %19
  br label %1112

; <label>:737:                                    ; preds = %21
  store i32 1463639160, i32* %19
  br label %1112

; <label>:738:                                    ; preds = %21
  %739 = load i64, i64* @l, align 8
  %740 = icmp ne i64 %739, 0
  %741 = select i1 %740, i32 1157716147, i32 -743913128
  store i32 %741, i32* %19
  br label %1112

; <label>:742:                                    ; preds = %21
  %743 = load i32, i32* @x.2
  %744 = load i32, i32* @y.3
  %745 = add i32 %743, 884921401
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 884921401
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 -1838116672, i32 525884292
  store i32 %757, i32* %19
  br label %1112

; <label>:758:                                    ; preds = %21
  %759 = load i64, i64* @l, align 8
  %760 = sub i64 %759, -504986131736023655
  %761 = add i64 %760, 1
  %762 = add i64 %761, -504986131736023655
  %763 = add nsw i64 %759, 1
  %764 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %762
  %765 = load i64, i64* %764, align 8
  %766 = load i64, i64* @l, align 8
  %767 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = sub i64 0, %768
  %770 = sub i64 0, %765
  %771 = add i64 %769, %770
  %772 = sub i64 0, %771
  %773 = add nsw i64 %768, %765
  store i64 %772, i64* %767, align 8
  %774 = load i64, i64* @l, align 8
  %775 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %774
  %776 = load i64, i64* %775, align 8
  %777 = load i64, i64* @l, align 8
  %778 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %777
  %779 = load i64, i64* %778, align 8
  %780 = add i64 %779, -3189180220593582465
  %781 = add i64 %780, %776
  %782 = sub i64 %781, -3189180220593582465
  %783 = add nsw i64 %779, %776
  store i64 %782, i64* %778, align 8
  %784 = load i64, i64* @l, align 8
  %785 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %784
  %786 = load i64, i64* %785, align 8
  %787 = load i64, i64* @r, align 8
  %788 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = sub i64 0, %789
  %791 = add i64 %786, %790
  %792 = sub nsw i64 %786, %789
  %793 = load i64, i64* @l, align 8
  %794 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = add i64 %791, 7018811728511044991
  %797 = add i64 %796, %795
  %798 = sub i64 %797, 7018811728511044991
  %799 = add nsw i64 %791, %795
  %800 = load volatile i64*, i64** %5
  store i64 %798, i64* %800, align 8
  %801 = load volatile i64*, i64** %5
  %802 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @xlh, i64* dereferenceable(8) %801)
  %803 = load i64, i64* %802, align 8
  store i64 %803, i64* @xlh, align 8
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = add i32 %804, 96824159
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 96824159
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 213861120, i32 525884292
  store i32 %818, i32* %19
  br label %1112

; <label>:819:                                    ; preds = %21
  store i32 1021691966, i32* %19
  br label %1112

; <label>:820:                                    ; preds = %21
  %821 = load i64, i64* @l, align 8
  %822 = sub i64 0, -1
  %823 = sub i64 %821, %822
  %824 = add nsw i64 %821, -1
  store i64 %823, i64* @l, align 8
  store i32 1463639160, i32* %19
  br label %1112

; <label>:825:                                    ; preds = %21
  store i32 1870127399, i32* %19
  br label %1112

; <label>:826:                                    ; preds = %21
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1664710845, i32 950824563
  store i32 %840, i32* %19
  br label %1112

; <label>:841:                                    ; preds = %21
  %842 = load i64, i64* @r, align 8
  %843 = add i64 %842, 6734167629490031921
  %844 = add i64 %843, 1
  %845 = sub i64 %844, 6734167629490031921
  %846 = add nsw i64 %842, 1
  store i64 %845, i64* @r, align 8
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = add i32 %847, 434502416
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, 434502416
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = and i1 %855, %856
  %858 = xor i1 %855, %856
  %859 = or i1 %857, %858
  %860 = or i1 %855, %856
  %861 = select i1 %859, i32 -1382208858, i32 950824563
  store i32 %861, i32* %19
  br label %1112

; <label>:862:                                    ; preds = %21
  store i32 443642991, i32* %19
  br label %1112

; <label>:863:                                    ; preds = %21
  %864 = load i64, i64* @xlh, align 8
  %865 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %864)
  %866 = load volatile i32*, i32** %6
  %867 = load i32, i32* %866, align 4
  ret i32 %867

; <label>:868:                                    ; preds = %21
  %869 = alloca i32, align 4
  %870 = alloca i64, align 8
  store i32 0, i32* %869, align 4
  %871 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* @i, align 8
  store i32 35375641, i32* %19
  br label %1112

; <label>:872:                                    ; preds = %21
  store i64 1, i64* @i, align 8
  store i32 850666865, i32* %19
  br label %1112

; <label>:873:                                    ; preds = %21
  %874 = load i64, i64* @j, align 8
  %875 = load i64, i64* @m, align 8
  %876 = icmp sle i64 %874, %875
  store i32 596163544, i32* %19
  br label %1112

; <label>:877:                                    ; preds = %21
  %878 = load i64, i64* @i, align 8
  %879 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %878
  %880 = load i64, i64* @j, align 8
  %881 = getelementptr inbounds [202 x i64], [202 x i64]* %879, i64 0, i64 %880
  %882 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %881)
  store i32 -1208586786, i32* %19
  br label %1112

; <label>:883:                                    ; preds = %21
  store i32 320981889, i32* %19
  br label %1112

; <label>:884:                                    ; preds = %21
  %885 = load i64, i64* @l, align 8
  %886 = load i64, i64* @n, align 8
  %887 = icmp sle i64 %885, %886
  store i32 -1028023185, i32* %19
  br label %1112

; <label>:888:                                    ; preds = %21
  store i64 1, i64* @j, align 8
  store i32 -1973661536, i32* %19
  br label %1112

; <label>:889:                                    ; preds = %21
  %890 = load i64, i64* @j, align 8
  %891 = load i64, i64* @m, align 8
  %892 = icmp sle i64 %890, %891
  store i32 531020481, i32* %19
  br label %1112

; <label>:893:                                    ; preds = %21
  %894 = load i64, i64* @j, align 8
  %895 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %894
  %896 = load i64, i64* @j, align 8
  %897 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = getelementptr inbounds [5010 x i64], [5010 x i64]* %895, i64 0, i64 %898
  %900 = load i64, i64* %899, align 8
  %901 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %900
  %902 = load i64, i64* @j, align 8
  %903 = getelementptr inbounds [202 x i64], [202 x i64]* %901, i64 0, i64 %902
  %904 = load i64, i64* %903, align 8
  %905 = load i64, i64* @r, align 8
  %906 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %905
  %907 = load i64, i64* @j, align 8
  %908 = getelementptr inbounds [202 x i64], [202 x i64]* %906, i64 0, i64 %907
  %909 = load i64, i64* %908, align 8
  %910 = icmp sle i64 %904, %909
  store i32 1437354936, i32* %19
  br label %1112

; <label>:911:                                    ; preds = %21
  %912 = load i64, i64* @r, align 8
  %913 = load i64, i64* @j, align 8
  %914 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %913
  %915 = load i64, i64* @j, align 8
  %916 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %915
  %917 = load i64, i64* %916, align 8
  %918 = sub i64 %917, -219793143117362802
  %919 = sub i64 %918, 1
  %920 = add i64 %919, -219793143117362802
  %921 = sub i64 %917, 1
  %922 = mul i64 %920, 1
  %923 = sub i64 %917, -5311236266273539671
  %924 = sub i64 %923, 1
  %925 = add i64 %924, -5311236266273539671
  %926 = sub i64 %917, 1
  %927 = mul i64 %925, 1
  %928 = shl i64 %917, 1
  %929 = add i64 0, -8644824597438676917
  %930 = sub i64 %929, %917
  %931 = sub i64 %930, -8644824597438676917
  %932 = sub i64 0, %917
  %933 = add i64 %931, 7164614464641883593
  %934 = add i64 %933, 1
  %935 = sub i64 %934, 7164614464641883593
  %936 = add i64 %931, 1
  %937 = shl i64 %917, 1
  %938 = sub i64 0, %917
  %939 = add i64 0, %938
  %940 = sub i64 0, %917
  %941 = sub i64 0, 1
  %942 = sub i64 %939, %941
  %943 = add i64 %939, 1
  %944 = shl i64 %917, 1
  %945 = shl i64 %917, 1
  %946 = sub i64 0, 1
  %947 = sub i64 %917, %946
  %948 = add nsw i64 %917, 1
  store i64 %947, i64* %916, align 8
  %949 = getelementptr inbounds [5010 x i64], [5010 x i64]* %914, i64 0, i64 %947
  store i64 %912, i64* %949, align 8
  store i32 -1112964198, i32* %19
  br label %1112

; <label>:950:                                    ; preds = %21
  %951 = load i64, i64* @r, align 8
  store i64 %951, i64* @l, align 8
  store i32 85354629, i32* %19
  br label %1112

; <label>:952:                                    ; preds = %21
  %953 = load i64, i64* @l, align 8
  %954 = sub i64 0, 5245070847590385118
  %955 = sub i64 %954, %953
  %956 = add i64 %955, 5245070847590385118
  %957 = sub i64 0, %953
  %958 = sub i64 %956, 8182266125619236647
  %959 = add i64 %958, 1
  %960 = add i64 %959, 8182266125619236647
  %961 = add i64 %956, 1
  %962 = add i64 %953, 1067076263623406635
  %963 = add i64 %962, 1
  %964 = sub i64 %963, 1067076263623406635
  %965 = add nsw i64 %953, 1
  %966 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %964
  %967 = load i64, i64* %966, align 8
  %968 = load i64, i64* @l, align 8
  %969 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %968
  %970 = load i64, i64* %969, align 8
  %971 = shl i64 %970, %967
  %972 = shl i64 %970, %967
  %973 = add i64 %970, 6662658987141982047
  %974 = sub i64 %973, %967
  %975 = sub i64 %974, 6662658987141982047
  %976 = sub i64 %970, %967
  %977 = mul i64 %975, %967
  %978 = sub i64 0, -1293200596391934196
  %979 = sub i64 %978, %970
  %980 = add i64 %979, -1293200596391934196
  %981 = sub i64 0, %970
  %982 = sub i64 0, %967
  %983 = sub i64 %980, %982
  %984 = add i64 %980, %967
  %985 = shl i64 %970, %967
  %986 = sub i64 %970, -3660855165451059499
  %987 = sub i64 %986, %967
  %988 = add i64 %987, -3660855165451059499
  %989 = sub i64 %970, %967
  %990 = mul i64 %988, %967
  %991 = add i64 0, -6138807458845367799
  %992 = sub i64 %991, %970
  %993 = sub i64 %992, -6138807458845367799
  %994 = sub i64 0, %970
  %995 = add i64 %993, -151897671577256336
  %996 = add i64 %995, %967
  %997 = sub i64 %996, -151897671577256336
  %998 = add i64 %993, %967
  %999 = sub i64 0, %970
  %1000 = sub i64 0, %967
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add nsw i64 %970, %967
  store i64 %1002, i64* %969, align 8
  %1004 = load i64, i64* @l, align 8
  %1005 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %1004
  %1006 = load i64, i64* %1005, align 8
  %1007 = load i64, i64* @l, align 8
  %1008 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %1007
  %1009 = load i64, i64* %1008, align 8
  %1010 = sub i64 0, -1537346796848714517
  %1011 = sub i64 %1010, %1009
  %1012 = add i64 %1011, -1537346796848714517
  %1013 = sub i64 0, %1009
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, %1006
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1012, %1006
  %1019 = sub i64 %1009, -3898362199158374952
  %1020 = add i64 %1019, %1006
  %1021 = add i64 %1020, -3898362199158374952
  %1022 = add nsw i64 %1009, %1006
  store i64 %1021, i64* %1008, align 8
  %1023 = load i64, i64* @l, align 8
  %1024 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %1023
  %1025 = load i64, i64* %1024, align 8
  %1026 = load i64, i64* @r, align 8
  %1027 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1026
  %1028 = load i64, i64* %1027, align 8
  %1029 = sub i64 0, %1028
  %1030 = add i64 %1025, %1029
  %1031 = sub i64 %1025, %1028
  %1032 = mul i64 %1030, %1028
  %1033 = add i64 %1025, -614120289592483313
  %1034 = sub i64 %1033, %1028
  %1035 = sub i64 %1034, -614120289592483313
  %1036 = sub i64 %1025, %1028
  %1037 = mul i64 %1035, %1028
  %1038 = sub i64 %1025, 523153193750167058
  %1039 = sub i64 %1038, %1028
  %1040 = add i64 %1039, 523153193750167058
  %1041 = sub nsw i64 %1025, %1028
  %1042 = load i64, i64* @l, align 8
  %1043 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %1042
  %1044 = load i64, i64* %1043, align 8
  %1045 = sub i64 0, %1040
  %1046 = add i64 0, %1045
  %1047 = sub i64 0, %1040
  %1048 = sub i64 %1046, -2990847547915223640
  %1049 = add i64 %1048, %1044
  %1050 = add i64 %1049, -2990847547915223640
  %1051 = add i64 %1046, %1044
  %1052 = add i64 0, -8316623122328157520
  %1053 = sub i64 %1052, %1040
  %1054 = sub i64 %1053, -8316623122328157520
  %1055 = sub i64 0, %1040
  %1056 = sub i64 0, %1054
  %1057 = sub i64 0, %1044
  %1058 = add i64 %1056, %1057
  %1059 = sub i64 0, %1058
  %1060 = add i64 %1054, %1044
  %1061 = sub i64 0, %1044
  %1062 = add i64 %1040, %1061
  %1063 = sub i64 %1040, %1044
  %1064 = mul i64 %1062, %1044
  %1065 = sub i64 0, %1040
  %1066 = add i64 0, %1065
  %1067 = sub i64 0, %1040
  %1068 = sub i64 0, %1044
  %1069 = sub i64 %1066, %1068
  %1070 = add i64 %1066, %1044
  %1071 = sub i64 0, %1044
  %1072 = add i64 %1040, %1071
  %1073 = sub i64 %1040, %1044
  %1074 = mul i64 %1072, %1044
  %1075 = sub i64 0, %1040
  %1076 = sub i64 0, %1044
  %1077 = add i64 %1075, %1076
  %1078 = sub i64 0, %1077
  %1079 = add nsw i64 %1040, %1044
  %1080 = load volatile i64*, i64** %5
  store i64 %1078, i64* %1080, align 8
  %1081 = load volatile i64*, i64** %5
  %1082 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @xlh, i64* dereferenceable(8) %1081)
  %1083 = load i64, i64* %1082, align 8
  store i64 %1083, i64* @xlh, align 8
  store i32 -1838116672, i32* %19
  br label %1112

; <label>:1084:                                   ; preds = %21
  %1085 = load i64, i64* @r, align 8
  %1086 = sub i64 0, %1085
  %1087 = add i64 0, %1086
  %1088 = sub i64 0, %1085
  %1089 = sub i64 %1087, 2200129837961449664
  %1090 = add i64 %1089, 1
  %1091 = add i64 %1090, 2200129837961449664
  %1092 = add i64 %1087, 1
  %1093 = add i64 %1085, -2853063188950824348
  %1094 = sub i64 %1093, 1
  %1095 = sub i64 %1094, -2853063188950824348
  %1096 = sub i64 %1085, 1
  %1097 = mul i64 %1095, 1
  %1098 = add i64 0, 1673728662730491318
  %1099 = sub i64 %1098, %1085
  %1100 = sub i64 %1099, 1673728662730491318
  %1101 = sub i64 0, %1085
  %1102 = add i64 %1100, -4867770637594252218
  %1103 = add i64 %1102, 1
  %1104 = sub i64 %1103, -4867770637594252218
  %1105 = add i64 %1100, 1
  %1106 = shl i64 %1085, 1
  %1107 = sub i64 0, %1085
  %1108 = sub i64 0, 1
  %1109 = add i64 %1107, %1108
  %1110 = sub i64 0, %1109
  %1111 = add nsw i64 %1085, 1
  store i64 %1110, i64* @r, align 8
  store i32 -1664710845, i32* %19
  br label %1112

; <label>:1112:                                   ; preds = %1084, %952, %950, %911, %893, %889, %888, %884, %883, %877, %873, %872, %868, %862, %841, %826, %825, %820, %819, %758, %742, %738, %737, %721, %706, %700, %699, %661, %645, %569, %566, %564, %519, %504, %498, %471, %468, %449, %433, %432, %404, %376, %370, %367, %364, %334, %318, %317, %312, %311, %304, %303, %275, %259, %254, %253, %221, %194, %191, %173, %145, %144, %139, %138, %123, %95, %89, %70, %65, %64, %44, %24, %23
  br label %21
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
  store i32 1103038845, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1103038845, label %16
    i32 504364370, label %21
    i32 -752904278, label %23
    i32 -268792867, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 504364370, i32 -752904278
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -268792867, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -268792867, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027041563.cpp() #0 section ".text.startup" {
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
