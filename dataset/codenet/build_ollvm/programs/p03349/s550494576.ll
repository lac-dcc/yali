; ModuleID = 'Project_CodeNet_C++1400/p03349/s550494576.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s550494576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@pref = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550494576.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 115312097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 115312097, label %16
    i32 1819852127, label %24
    i32 2094059235, label %41
    i32 1299710871, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1819852127, i32 1299710871
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1230223968
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1230223968
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2094059235, i32 1299710871
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1819852127, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @m)
  store i64 0, i64* %9, align 8
  %17 = alloca i32
  store i32 -750776754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1271
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -750776754, label %21
    i32 2142046051, label %25
    i32 -160705933, label %26
    i32 -1667475046, label %31
    i32 -1809862718, label %59
    i32 -1486368495, label %77
    i32 1295933263, label %80
    i32 -790473963, label %107
    i32 1828754157, label %137
    i32 -1780219233, label %140
    i32 -1468019326, label %168
    i32 1298698964, label %199
    i32 2073550610, label %202
    i32 -1707389581, label %207
    i32 -577942594, label %239
    i32 -803972923, label %267
    i32 -1637121502, label %283
    i32 616798007, label %284
    i32 -1904718807, label %312
    i32 -1679341619, label %344
    i32 1964985117, label %345
    i32 -1800686660, label %346
    i32 1114547447, label %351
    i32 -1473336997, label %379
    i32 -1728318236, label %395
    i32 -1159302677, label %396
    i32 -1964522186, label %412
    i32 -1287978081, label %433
    i32 -2114194446, label %436
    i32 -1868838107, label %442
    i32 -1312689624, label %470
    i32 -897304690, label %503
    i32 -1635310909, label %504
    i32 1086377872, label %523
    i32 -1612241993, label %550
    i32 -1337752532, label %565
    i32 1649674304, label %566
    i32 -559747349, label %573
    i32 -1069164322, label %574
    i32 221632937, label %584
    i32 1035122490, label %585
    i32 899059276, label %613
    i32 1737719594, label %635
    i32 603566732, label %638
    i32 -1879510366, label %639
    i32 -705511610, label %655
    i32 -1264780461, label %677
    i32 -1430636175, label %680
    i32 490548404, label %738
    i32 1271981213, label %766
    i32 -1680057358, label %787
    i32 -1400082807, label %788
    i32 831852047, label %816
    i32 -1606830043, label %833
    i32 1799882667, label %836
    i32 2057776363, label %846
    i32 1590766960, label %872
    i32 86569861, label %888
    i32 -1396258948, label %915
    i32 694396595, label %916
    i32 -1654553902, label %932
    i32 313082877, label %954
    i32 1407831019, label %955
    i32 843691568, label %956
    i32 1453307666, label %972
    i32 161352800, label %993
    i32 -1497417398, label %994
    i32 -2027023525, label %1021
    i32 1225877850, label %1063
    i32 1121461489, label %1064
    i32 -1435247039, label %1067
    i32 -842374465, label %1070
    i32 1971805305, label %1074
    i32 437923592, label %1075
    i32 1791526883, label %1089
    i32 301998466, label %1090
    i32 -719617526, label %1107
    i32 -1160831553, label %1113
    i32 -164745326, label %1114
    i32 -1735581367, label %1127
    i32 98587026, label %1153
    i32 -1406034948, label %1161
    i32 -1671532072, label %1164
    i32 -789503703, label %1165
    i32 -913610771, label %1185
    i32 631148589, label %1222
  ]

; <label>:20:                                     ; preds = %18
  br label %1271

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %9, align 8
  %23 = icmp slt i64 %22, 305
  %24 = select i1 %23, i32 2142046051, i32 1114547447
  store i32 %24, i32* %17
  br label %1271

; <label>:25:                                     ; preds = %18
  store i64 0, i64* %10, align 8
  store i32 -160705933, i32* %17
  br label %1271

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 -1667475046, i32 1964985117
  store i32 %30, i32* %17
  br label %1271

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, 301096095
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 301096095
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1809862718, i32 1121461489
  store i32 %58, i32* %17
  br label %1271

; <label>:59:                                     ; preds = %18
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 0
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -1156168826
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1156168826
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1486368495, i32 1121461489
  store i32 %76, i32* %17
  br label %1271

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 2073550610, i32 1295933263
  store i32 %79, i32* %17
  br label %1271

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -790473963, i32 -1435247039
  store i32 %106, i32* %17
  br label %1271

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %10, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, i1* %6
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -444305398
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -444305398
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1828754157, i32 -1435247039
  store i32 %136, i32* %17
  br label %1271

; <label>:137:                                    ; preds = %18
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 2073550610, i32 -1780219233
  store i32 %139, i32* %17
  br label %1271

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 2030575004
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2030575004
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1468019326, i32 -842374465
  store i32 %167, i32* %17
  br label %1271

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %9, align 8
  %170 = load i64, i64* %10, align 8
  %171 = icmp eq i64 %169, %170
  store i1 %171, i1* %5
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, -1876629410
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1876629410
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1298698964, i32 -842374465
  store i32 %198, i32* %17
  br label %1271

; <label>:199:                                    ; preds = %18
  %200 = load volatile i1, i1* %5
  %201 = select i1 %200, i32 2073550610, i32 -1707389581
  store i32 %201, i32* %17
  br label %1271

; <label>:202:                                    ; preds = %18
  %203 = load i64, i64* %9, align 8
  %204 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %203
  %205 = load i64, i64* %10, align 8
  %206 = getelementptr inbounds [305 x i64], [305 x i64]* %204, i64 0, i64 %205
  store i64 1, i64* %206, align 8
  store i32 -577942594, i32* %17
  br label %1271

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* %9, align 8
  %209 = add i64 %208, 151797497749315620
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, 151797497749315620
  %212 = sub nsw i64 %208, 1
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %211
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds [305 x i64], [305 x i64]* %213, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 1
  %221 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %219
  %222 = load i64, i64* %10, align 8
  %223 = sub i64 %222, 2545528074012519278
  %224 = sub i64 %223, 1
  %225 = add i64 %224, 2545528074012519278
  %226 = sub nsw i64 %222, 1
  %227 = getelementptr inbounds [305 x i64], [305 x i64]* %221, i64 0, i64 %225
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %216, -1436490421752266208
  %230 = add i64 %229, %228
  %231 = sub i64 %230, -1436490421752266208
  %232 = add nsw i64 %216, %228
  %233 = load i64, i64* @m, align 8
  %234 = srem i64 %231, %233
  %235 = load i64, i64* %9, align 8
  %236 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %235
  %237 = load i64, i64* %10, align 8
  %238 = getelementptr inbounds [305 x i64], [305 x i64]* %236, i64 0, i64 %237
  store i64 %234, i64* %238, align 8
  store i32 -577942594, i32* %17
  br label %1271

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 531603949
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 531603949
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -803972923, i32 1971805305
  store i32 %266, i32* %17
  br label %1271

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1776303667
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1776303667
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1637121502, i32 1971805305
  store i32 %282, i32* %17
  br label %1271

; <label>:283:                                    ; preds = %18
  store i32 616798007, i32* %17
  br label %1271

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1457881973
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1457881973
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1904718807, i32 437923592
  store i32 %311, i32* %17
  br label %1271

; <label>:312:                                    ; preds = %18
  %313 = load i64, i64* %10, align 8
  %314 = sub i64 0, 1
  %315 = sub i64 %313, %314
  %316 = add nsw i64 %313, 1
  store i64 %315, i64* %10, align 8
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = add i32 %317, 1923217382
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1923217382
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1679341619, i32 437923592
  store i32 %343, i32* %17
  br label %1271

; <label>:344:                                    ; preds = %18
  store i32 -160705933, i32* %17
  br label %1271

; <label>:345:                                    ; preds = %18
  store i32 -1800686660, i32* %17
  br label %1271

; <label>:346:                                    ; preds = %18
  %347 = load i64, i64* %9, align 8
  %348 = sub i64 0, 1
  %349 = sub i64 %347, %348
  %350 = add nsw i64 %347, 1
  store i64 %349, i64* %9, align 8
  store i32 -750776754, i32* %17
  br label %1271

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* @x.2
  %353 = load i32, i32* @y.3
  %354 = add i32 %352, 380317563
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 380317563
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1473336997, i32 1791526883
  store i32 %378, i32* %17
  br label %1271

; <label>:379:                                    ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, -1209915317
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1209915317
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1728318236, i32 1791526883
  store i32 %394, i32* %17
  br label %1271

; <label>:395:                                    ; preds = %18
  store i32 -1159302677, i32* %17
  br label %1271

; <label>:396:                                    ; preds = %18
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -845403812
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -845403812
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1964522186, i32 301998466
  store i32 %411, i32* %17
  br label %1271

; <label>:412:                                    ; preds = %18
  %413 = load i64, i64* %11, align 8
  %414 = load i64, i64* @k, align 8
  %415 = sub i64 0, 1
  %416 = sub i64 %414, %415
  %417 = add nsw i64 %414, 1
  %418 = icmp sle i64 %413, %416
  store i1 %418, i1* %4
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1287978081, i32 301998466
  store i32 %432, i32* %17
  br label %1271

; <label>:433:                                    ; preds = %18
  %434 = load volatile i1, i1* %4
  %435 = select i1 %434, i32 -2114194446, i32 -559747349
  store i32 %435, i32* %17
  br label %1271

; <label>:436:                                    ; preds = %18
  %437 = load i64, i64* %11, align 8
  %438 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %437
  store i64 1, i64* %438, align 8
  %439 = load i64, i64* %11, align 8
  %440 = icmp eq i64 %439, 1
  %441 = select i1 %440, i32 -1868838107, i32 -1635310909
  store i32 %441, i32* %17
  br label %1271

; <label>:442:                                    ; preds = %18
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1615179546
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1615179546
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1312689624, i32 -719617526
  store i32 %469, i32* %17
  br label %1271

; <label>:470:                                    ; preds = %18
  %471 = load i64, i64* %11, align 8
  %472 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = load i64, i64* %11, align 8
  %475 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %474
  store i64 %473, i64* %475, align 8
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, 272944889
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 272944889
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -897304690, i32 -719617526
  store i32 %502, i32* %17
  br label %1271

; <label>:503:                                    ; preds = %18
  store i32 1086377872, i32* %17
  br label %1271

; <label>:504:                                    ; preds = %18
  %505 = load i64, i64* %11, align 8
  %506 = add i64 %505, -8650828413600479498
  %507 = sub i64 %506, 1
  %508 = sub i64 %507, -8650828413600479498
  %509 = sub nsw i64 %505, 1
  %510 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %508
  %511 = load i64, i64* %510, align 8
  %512 = load i64, i64* %11, align 8
  %513 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %512
  %514 = load i64, i64* %513, align 8
  %515 = add i64 %511, 7763971155766880511
  %516 = add i64 %515, %514
  %517 = sub i64 %516, 7763971155766880511
  %518 = add nsw i64 %511, %514
  %519 = load i64, i64* @m, align 8
  %520 = srem i64 %517, %519
  %521 = load i64, i64* %11, align 8
  %522 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %521
  store i64 %520, i64* %522, align 8
  store i32 1086377872, i32* %17
  br label %1271

; <label>:523:                                    ; preds = %18
  %524 = load i32, i32* @x.2
  %525 = load i32, i32* @y.3
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1612241993, i32 -1160831553
  store i32 %549, i32* %17
  br label %1271

; <label>:550:                                    ; preds = %18
  %551 = load i32, i32* @x.2
  %552 = load i32, i32* @y.3
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1337752532, i32 -1160831553
  store i32 %564, i32* %17
  br label %1271

; <label>:565:                                    ; preds = %18
  store i32 1649674304, i32* %17
  br label %1271

; <label>:566:                                    ; preds = %18
  %567 = load i64, i64* %11, align 8
  %568 = sub i64 0, %567
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub i64 0, %570
  %572 = add nsw i64 %567, 1
  store i64 %571, i64* %11, align 8
  store i32 -1159302677, i32* %17
  br label %1271

; <label>:573:                                    ; preds = %18
  store i64 2, i64* %12, align 8
  store i32 -1069164322, i32* %17
  br label %1271

; <label>:574:                                    ; preds = %18
  %575 = load i64, i64* %12, align 8
  %576 = load i64, i64* @n, align 8
  %577 = sub i64 0, %576
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %576, 1
  %582 = icmp sle i64 %575, %580
  %583 = select i1 %582, i32 221632937, i32 -1497417398
  store i32 %583, i32* %17
  br label %1271

; <label>:584:                                    ; preds = %18
  store i64 1, i64* %13, align 8
  store i32 1035122490, i32* %17
  br label %1271

; <label>:585:                                    ; preds = %18
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 810380477
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 810380477
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 899059276, i32 -164745326
  store i32 %612, i32* %17
  br label %1271

; <label>:613:                                    ; preds = %18
  %614 = load i64, i64* %13, align 8
  %615 = load i64, i64* @k, align 8
  %616 = sub i64 0, 1
  %617 = sub i64 %615, %616
  %618 = add nsw i64 %615, 1
  %619 = icmp sle i64 %614, %617
  store i1 %619, i1* %3
  %620 = load i32, i32* @x.2
  %621 = load i32, i32* @y.3
  %622 = sub i32 %620, -1718959602
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1718959602
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1737719594, i32 -164745326
  store i32 %634, i32* %17
  br label %1271

; <label>:635:                                    ; preds = %18
  %636 = load volatile i1, i1* %3
  %637 = select i1 %636, i32 603566732, i32 1407831019
  store i32 %637, i32* %17
  br label %1271

; <label>:638:                                    ; preds = %18
  store i64 1, i64* %14, align 8
  store i32 -1879510366, i32* %17
  br label %1271

; <label>:639:                                    ; preds = %18
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, -1593896543
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1593896543
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -705511610, i32 -1735581367
  store i32 %654, i32* %17
  br label %1271

; <label>:655:                                    ; preds = %18
  %656 = load i64, i64* %14, align 8
  %657 = load i64, i64* %12, align 8
  %658 = add i64 %657, 973227060086183647
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 973227060086183647
  %661 = sub nsw i64 %657, 1
  %662 = icmp sle i64 %656, %660
  store i1 %662, i1* %2
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1264780461, i32 -1735581367
  store i32 %676, i32* %17
  br label %1271

; <label>:677:                                    ; preds = %18
  %678 = load volatile i1, i1* %2
  %679 = select i1 %678, i32 -1430636175, i32 -1400082807
  store i32 %679, i32* %17
  br label %1271

; <label>:680:                                    ; preds = %18
  %681 = load i64, i64* %12, align 8
  %682 = sub i64 0, 2
  %683 = add i64 %681, %682
  %684 = sub nsw i64 %681, 2
  %685 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %683
  %686 = load i64, i64* %14, align 8
  %687 = add i64 %686, 5584915205785523884
  %688 = sub i64 %687, 1
  %689 = sub i64 %688, 5584915205785523884
  %690 = sub nsw i64 %686, 1
  %691 = getelementptr inbounds [305 x i64], [305 x i64]* %685, i64 0, i64 %689
  %692 = load i64, i64* %691, align 8
  store i64 %692, i64* %15, align 8
  %693 = load i64, i64* %14, align 8
  %694 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %693
  %695 = load i64, i64* %13, align 8
  %696 = getelementptr inbounds [305 x i64], [305 x i64]* %694, i64 0, i64 %695
  %697 = load i64, i64* %696, align 8
  %698 = load i64, i64* %15, align 8
  %699 = mul nsw i64 %698, %697
  store i64 %699, i64* %15, align 8
  %700 = load i64, i64* @m, align 8
  %701 = load i64, i64* %15, align 8
  %702 = srem i64 %701, %700
  store i64 %702, i64* %15, align 8
  %703 = load i64, i64* %12, align 8
  %704 = load i64, i64* %14, align 8
  %705 = add i64 %703, -8970041532499818711
  %706 = sub i64 %705, %704
  %707 = sub i64 %706, -8970041532499818711
  %708 = sub nsw i64 %703, %704
  %709 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %707
  %710 = load i64, i64* %13, align 8
  %711 = sub i64 0, 1
  %712 = add i64 %710, %711
  %713 = sub nsw i64 %710, 1
  %714 = getelementptr inbounds [305 x i64], [305 x i64]* %709, i64 0, i64 %712
  %715 = load i64, i64* %714, align 8
  %716 = load i64, i64* %15, align 8
  %717 = mul nsw i64 %716, %715
  store i64 %717, i64* %15, align 8
  %718 = load i64, i64* @m, align 8
  %719 = load i64, i64* %15, align 8
  %720 = srem i64 %719, %718
  store i64 %720, i64* %15, align 8
  %721 = load i64, i64* %12, align 8
  %722 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %721
  %723 = load i64, i64* %13, align 8
  %724 = getelementptr inbounds [305 x i64], [305 x i64]* %722, i64 0, i64 %723
  %725 = load i64, i64* %724, align 8
  %726 = load i64, i64* %15, align 8
  %727 = sub i64 0, %725
  %728 = sub i64 0, %726
  %729 = add i64 %727, %728
  %730 = sub i64 0, %729
  %731 = add nsw i64 %725, %726
  %732 = load i64, i64* @m, align 8
  %733 = srem i64 %730, %732
  %734 = load i64, i64* %12, align 8
  %735 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %734
  %736 = load i64, i64* %13, align 8
  %737 = getelementptr inbounds [305 x i64], [305 x i64]* %735, i64 0, i64 %736
  store i64 %733, i64* %737, align 8
  store i32 490548404, i32* %17
  br label %1271

; <label>:738:                                    ; preds = %18
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, -1612183256
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -1612183256
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1271981213, i32 98587026
  store i32 %765, i32* %17
  br label %1271

; <label>:766:                                    ; preds = %18
  %767 = load i64, i64* %14, align 8
  %768 = sub i64 %767, -2980834865767694752
  %769 = add i64 %768, 1
  %770 = add i64 %769, -2980834865767694752
  %771 = add nsw i64 %767, 1
  store i64 %770, i64* %14, align 8
  %772 = load i32, i32* @x.2
  %773 = load i32, i32* @y.3
  %774 = add i32 %772, 1399234195
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1399234195
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 -1680057358, i32 98587026
  store i32 %786, i32* %17
  br label %1271

; <label>:787:                                    ; preds = %18
  store i32 -1879510366, i32* %17
  br label %1271

; <label>:788:                                    ; preds = %18
  %789 = load i32, i32* @x.2
  %790 = load i32, i32* @y.3
  %791 = sub i32 %789, 1049030590
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1049030590
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 false, true
  %802 = and i1 %799, false
  %803 = and i1 %797, %801
  %804 = and i1 %800, false
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 false, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 831852047, i32 -1406034948
  store i32 %815, i32* %17
  br label %1271

; <label>:816:                                    ; preds = %18
  %817 = load i64, i64* %13, align 8
  %818 = icmp eq i64 %817, 1
  store i1 %818, i1* %1
  %819 = load i32, i32* @x.2
  %820 = load i32, i32* @y.3
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1606830043, i32 -1406034948
  store i32 %832, i32* %17
  br label %1271

; <label>:833:                                    ; preds = %18
  %834 = load volatile i1, i1* %1
  %835 = select i1 %834, i32 1799882667, i32 2057776363
  store i32 %835, i32* %17
  br label %1271

; <label>:836:                                    ; preds = %18
  %837 = load i64, i64* %12, align 8
  %838 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %837
  %839 = load i64, i64* %13, align 8
  %840 = getelementptr inbounds [305 x i64], [305 x i64]* %838, i64 0, i64 %839
  %841 = load i64, i64* %840, align 8
  %842 = load i64, i64* %12, align 8
  %843 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %842
  %844 = load i64, i64* %13, align 8
  %845 = getelementptr inbounds [305 x i64], [305 x i64]* %843, i64 0, i64 %844
  store i64 %841, i64* %845, align 8
  store i32 1590766960, i32* %17
  br label %1271

; <label>:846:                                    ; preds = %18
  %847 = load i64, i64* %12, align 8
  %848 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %847
  %849 = load i64, i64* %13, align 8
  %850 = sub i64 %849, 2625379990213990764
  %851 = sub i64 %850, 1
  %852 = add i64 %851, 2625379990213990764
  %853 = sub nsw i64 %849, 1
  %854 = getelementptr inbounds [305 x i64], [305 x i64]* %848, i64 0, i64 %852
  %855 = load i64, i64* %854, align 8
  %856 = load i64, i64* %12, align 8
  %857 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %856
  %858 = load i64, i64* %13, align 8
  %859 = getelementptr inbounds [305 x i64], [305 x i64]* %857, i64 0, i64 %858
  %860 = load i64, i64* %859, align 8
  %861 = sub i64 0, %855
  %862 = sub i64 0, %860
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add nsw i64 %855, %860
  %866 = load i64, i64* @m, align 8
  %867 = srem i64 %864, %866
  %868 = load i64, i64* %12, align 8
  %869 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %868
  %870 = load i64, i64* %13, align 8
  %871 = getelementptr inbounds [305 x i64], [305 x i64]* %869, i64 0, i64 %870
  store i64 %867, i64* %871, align 8
  store i32 1590766960, i32* %17
  br label %1271

; <label>:872:                                    ; preds = %18
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = add i32 %873, 1976796439
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1976796439
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 86569861, i32 -1671532072
  store i32 %887, i32* %17
  br label %1271

; <label>:888:                                    ; preds = %18
  %889 = load i32, i32* @x.2
  %890 = load i32, i32* @y.3
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = xor i1 %896, true
  %899 = xor i1 %897, true
  %900 = xor i1 true, true
  %901 = and i1 %898, true
  %902 = and i1 %896, %900
  %903 = and i1 %899, true
  %904 = and i1 %897, %900
  %905 = or i1 %901, %902
  %906 = or i1 %903, %904
  %907 = xor i1 %905, %906
  %908 = or i1 %898, %899
  %909 = xor i1 %908, true
  %910 = or i1 true, %900
  %911 = and i1 %909, %910
  %912 = or i1 %907, %911
  %913 = or i1 %896, %897
  %914 = select i1 %912, i32 -1396258948, i32 -1671532072
  store i32 %914, i32* %17
  br label %1271

; <label>:915:                                    ; preds = %18
  store i32 694396595, i32* %17
  br label %1271

; <label>:916:                                    ; preds = %18
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = add i32 %917, 857032445
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 857032445
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -1654553902, i32 -789503703
  store i32 %931, i32* %17
  br label %1271

; <label>:932:                                    ; preds = %18
  %933 = load i64, i64* %13, align 8
  %934 = sub i64 0, %933
  %935 = sub i64 0, 1
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add nsw i64 %933, 1
  store i64 %937, i64* %13, align 8
  %939 = load i32, i32* @x.2
  %940 = load i32, i32* @y.3
  %941 = sub i32 %939, 83069329
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 83069329
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 313082877, i32 -789503703
  store i32 %953, i32* %17
  br label %1271

; <label>:954:                                    ; preds = %18
  store i32 1035122490, i32* %17
  br label %1271

; <label>:955:                                    ; preds = %18
  store i32 843691568, i32* %17
  br label %1271

; <label>:956:                                    ; preds = %18
  %957 = load i32, i32* @x.2
  %958 = load i32, i32* @y.3
  %959 = sub i32 %957, 499939978
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 499939978
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 1453307666, i32 -913610771
  store i32 %971, i32* %17
  br label %1271

; <label>:972:                                    ; preds = %18
  %973 = load i64, i64* %12, align 8
  %974 = sub i64 %973, -7661858520584056162
  %975 = add i64 %974, 1
  %976 = add i64 %975, -7661858520584056162
  %977 = add nsw i64 %973, 1
  store i64 %976, i64* %12, align 8
  %978 = load i32, i32* @x.2
  %979 = load i32, i32* @y.3
  %980 = add i32 %978, 688154218
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 688154218
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 161352800, i32 -913610771
  store i32 %992, i32* %17
  br label %1271

; <label>:993:                                    ; preds = %18
  store i32 -1069164322, i32* %17
  br label %1271

; <label>:994:                                    ; preds = %18
  %995 = load i32, i32* @x.2
  %996 = load i32, i32* @y.3
  %997 = sub i32 0, 1
  %998 = add i32 %995, %997
  %999 = sub i32 %995, 1
  %1000 = mul i32 %995, %998
  %1001 = urem i32 %1000, 2
  %1002 = icmp eq i32 %1001, 0
  %1003 = icmp slt i32 %996, 10
  %1004 = xor i1 %1002, true
  %1005 = xor i1 %1003, true
  %1006 = xor i1 true, true
  %1007 = and i1 %1004, true
  %1008 = and i1 %1002, %1006
  %1009 = and i1 %1005, true
  %1010 = and i1 %1003, %1006
  %1011 = or i1 %1007, %1008
  %1012 = or i1 %1009, %1010
  %1013 = xor i1 %1011, %1012
  %1014 = or i1 %1004, %1005
  %1015 = xor i1 %1014, true
  %1016 = or i1 true, %1006
  %1017 = and i1 %1015, %1016
  %1018 = or i1 %1013, %1017
  %1019 = or i1 %1002, %1003
  %1020 = select i1 %1018, i32 -2027023525, i32 631148589
  store i32 %1020, i32* %17
  br label %1271

; <label>:1021:                                   ; preds = %18
  %1022 = load i64, i64* @n, align 8
  %1023 = sub i64 %1022, 6182312339666858199
  %1024 = add i64 %1023, 1
  %1025 = add i64 %1024, 6182312339666858199
  %1026 = add nsw i64 %1022, 1
  %1027 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %1025
  %1028 = load i64, i64* @k, align 8
  %1029 = sub i64 %1028, -1312650858856228337
  %1030 = add i64 %1029, 1
  %1031 = add i64 %1030, -1312650858856228337
  %1032 = add nsw i64 %1028, 1
  %1033 = getelementptr inbounds [305 x i64], [305 x i64]* %1027, i64 0, i64 %1031
  %1034 = load i64, i64* %1033, align 8
  %1035 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1034)
  %1036 = load i32, i32* @x.2
  %1037 = load i32, i32* @y.3
  %1038 = sub i32 %1036, -566470642
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -566470642
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1225877850, i32 631148589
  store i32 %1062, i32* %17
  br label %1271

; <label>:1063:                                   ; preds = %18
  ret i32 0

; <label>:1064:                                   ; preds = %18
  %1065 = load i64, i64* %9, align 8
  %1066 = icmp eq i64 %1065, 0
  store i32 -1809862718, i32* %17
  br label %1271

; <label>:1067:                                   ; preds = %18
  %1068 = load i64, i64* %10, align 8
  %1069 = icmp eq i64 %1068, 0
  store i32 -790473963, i32* %17
  br label %1271

; <label>:1070:                                   ; preds = %18
  %1071 = load i64, i64* %9, align 8
  %1072 = load i64, i64* %10, align 8
  %1073 = icmp eq i64 %1071, %1072
  store i32 -1468019326, i32* %17
  br label %1271

; <label>:1074:                                   ; preds = %18
  store i32 -803972923, i32* %17
  br label %1271

; <label>:1075:                                   ; preds = %18
  %1076 = load i64, i64* %10, align 8
  %1077 = shl i64 %1076, 1
  %1078 = sub i64 0, %1076
  %1079 = add i64 0, %1078
  %1080 = sub i64 0, %1076
  %1081 = add i64 %1079, 7938096009934031747
  %1082 = add i64 %1081, 1
  %1083 = sub i64 %1082, 7938096009934031747
  %1084 = add i64 %1079, 1
  %1085 = sub i64 %1076, -3299734273130765928
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, -3299734273130765928
  %1088 = add nsw i64 %1076, 1
  store i64 %1087, i64* %10, align 8
  store i32 -1904718807, i32* %17
  br label %1271

; <label>:1089:                                   ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  store i32 -1473336997, i32* %17
  br label %1271

; <label>:1090:                                   ; preds = %18
  %1091 = load i64, i64* %11, align 8
  %1092 = load i64, i64* @k, align 8
  %1093 = sub i64 0, 6496095738649904017
  %1094 = sub i64 %1093, %1092
  %1095 = add i64 %1094, 6496095738649904017
  %1096 = sub i64 0, %1092
  %1097 = add i64 %1095, -3372823798168926057
  %1098 = add i64 %1097, 1
  %1099 = sub i64 %1098, -3372823798168926057
  %1100 = add i64 %1095, 1
  %1101 = shl i64 %1092, 1
  %1102 = add i64 %1092, 204405179825697738
  %1103 = add i64 %1102, 1
  %1104 = sub i64 %1103, 204405179825697738
  %1105 = add nsw i64 %1092, 1
  %1106 = icmp sle i64 %1091, %1104
  store i32 -1964522186, i32* %17
  br label %1271

; <label>:1107:                                   ; preds = %18
  %1108 = load i64, i64* %11, align 8
  %1109 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %1108
  %1110 = load i64, i64* %1109, align 8
  %1111 = load i64, i64* %11, align 8
  %1112 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1), i64 0, i64 %1111
  store i64 %1110, i64* %1112, align 8
  store i32 -1312689624, i32* %17
  br label %1271

; <label>:1113:                                   ; preds = %18
  store i32 -1612241993, i32* %17
  br label %1271

; <label>:1114:                                   ; preds = %18
  %1115 = load i64, i64* %13, align 8
  %1116 = load i64, i64* @k, align 8
  %1117 = add i64 %1116, 8270238125676280684
  %1118 = sub i64 %1117, 1
  %1119 = sub i64 %1118, 8270238125676280684
  %1120 = sub i64 %1116, 1
  %1121 = mul i64 %1119, 1
  %1122 = sub i64 %1116, -1265537067368295385
  %1123 = add i64 %1122, 1
  %1124 = add i64 %1123, -1265537067368295385
  %1125 = add nsw i64 %1116, 1
  %1126 = icmp sle i64 %1115, %1124
  store i32 899059276, i32* %17
  br label %1271

; <label>:1127:                                   ; preds = %18
  %1128 = load i64, i64* %14, align 8
  %1129 = load i64, i64* %12, align 8
  %1130 = sub i64 0, 1
  %1131 = add i64 %1129, %1130
  %1132 = sub i64 %1129, 1
  %1133 = mul i64 %1131, 1
  %1134 = sub i64 0, 1
  %1135 = add i64 %1129, %1134
  %1136 = sub i64 %1129, 1
  %1137 = mul i64 %1135, 1
  %1138 = sub i64 0, -444521534697169231
  %1139 = sub i64 %1138, %1129
  %1140 = add i64 %1139, -444521534697169231
  %1141 = sub i64 0, %1129
  %1142 = sub i64 0, %1140
  %1143 = sub i64 0, 1
  %1144 = add i64 %1142, %1143
  %1145 = sub i64 0, %1144
  %1146 = add i64 %1140, 1
  %1147 = shl i64 %1129, 1
  %1148 = sub i64 %1129, 2843561612164948212
  %1149 = sub i64 %1148, 1
  %1150 = add i64 %1149, 2843561612164948212
  %1151 = sub nsw i64 %1129, 1
  %1152 = icmp sle i64 %1128, %1150
  store i32 -705511610, i32* %17
  br label %1271

; <label>:1153:                                   ; preds = %18
  %1154 = load i64, i64* %14, align 8
  %1155 = shl i64 %1154, 1
  %1156 = shl i64 %1154, 1
  %1157 = add i64 %1154, 7445246621983195428
  %1158 = add i64 %1157, 1
  %1159 = sub i64 %1158, 7445246621983195428
  %1160 = add nsw i64 %1154, 1
  store i64 %1159, i64* %14, align 8
  store i32 1271981213, i32* %17
  br label %1271

; <label>:1161:                                   ; preds = %18
  %1162 = load i64, i64* %13, align 8
  %1163 = icmp eq i64 %1162, 1
  store i32 831852047, i32* %17
  br label %1271

; <label>:1164:                                   ; preds = %18
  store i32 86569861, i32* %17
  br label %1271

; <label>:1165:                                   ; preds = %18
  %1166 = load i64, i64* %13, align 8
  %1167 = add i64 0, 3246270347435872980
  %1168 = sub i64 %1167, %1166
  %1169 = sub i64 %1168, 3246270347435872980
  %1170 = sub i64 0, %1166
  %1171 = sub i64 %1169, -2694769825326315955
  %1172 = add i64 %1171, 1
  %1173 = add i64 %1172, -2694769825326315955
  %1174 = add i64 %1169, 1
  %1175 = sub i64 %1166, -8994472092619013025
  %1176 = sub i64 %1175, 1
  %1177 = add i64 %1176, -8994472092619013025
  %1178 = sub i64 %1166, 1
  %1179 = mul i64 %1177, 1
  %1180 = shl i64 %1166, 1
  %1181 = add i64 %1166, -3596618302833948754
  %1182 = add i64 %1181, 1
  %1183 = sub i64 %1182, -3596618302833948754
  %1184 = add nsw i64 %1166, 1
  store i64 %1183, i64* %13, align 8
  store i32 -1654553902, i32* %17
  br label %1271

; <label>:1185:                                   ; preds = %18
  %1186 = load i64, i64* %12, align 8
  %1187 = add i64 0, 8313152289377135849
  %1188 = sub i64 %1187, %1186
  %1189 = sub i64 %1188, 8313152289377135849
  %1190 = sub i64 0, %1186
  %1191 = sub i64 0, %1189
  %1192 = sub i64 0, 1
  %1193 = add i64 %1191, %1192
  %1194 = sub i64 0, %1193
  %1195 = add i64 %1189, 1
  %1196 = add i64 %1186, -1349313302282358802
  %1197 = sub i64 %1196, 1
  %1198 = sub i64 %1197, -1349313302282358802
  %1199 = sub i64 %1186, 1
  %1200 = mul i64 %1198, 1
  %1201 = sub i64 0, %1186
  %1202 = add i64 0, %1201
  %1203 = sub i64 0, %1186
  %1204 = sub i64 %1202, -952427045110152859
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, -952427045110152859
  %1207 = add i64 %1202, 1
  %1208 = sub i64 0, 1
  %1209 = add i64 %1186, %1208
  %1210 = sub i64 %1186, 1
  %1211 = mul i64 %1209, 1
  %1212 = add i64 %1186, 4154780717869680769
  %1213 = sub i64 %1212, 1
  %1214 = sub i64 %1213, 4154780717869680769
  %1215 = sub i64 %1186, 1
  %1216 = mul i64 %1214, 1
  %1217 = sub i64 0, %1186
  %1218 = sub i64 0, 1
  %1219 = add i64 %1217, %1218
  %1220 = sub i64 0, %1219
  %1221 = add nsw i64 %1186, 1
  store i64 %1220, i64* %12, align 8
  store i32 1453307666, i32* %17
  br label %1271

; <label>:1222:                                   ; preds = %18
  %1223 = load i64, i64* @n, align 8
  %1224 = sub i64 %1223, 3998598545060672556
  %1225 = sub i64 %1224, 1
  %1226 = add i64 %1225, 3998598545060672556
  %1227 = sub i64 %1223, 1
  %1228 = mul i64 %1226, 1
  %1229 = add i64 0, 6894223346896794237
  %1230 = sub i64 %1229, %1223
  %1231 = sub i64 %1230, 6894223346896794237
  %1232 = sub i64 0, %1223
  %1233 = add i64 %1231, 718895193095323842
  %1234 = add i64 %1233, 1
  %1235 = sub i64 %1234, 718895193095323842
  %1236 = add i64 %1231, 1
  %1237 = sub i64 %1223, -6852505528477710578
  %1238 = sub i64 %1237, 1
  %1239 = add i64 %1238, -6852505528477710578
  %1240 = sub i64 %1223, 1
  %1241 = mul i64 %1239, 1
  %1242 = shl i64 %1223, 1
  %1243 = sub i64 0, %1223
  %1244 = sub i64 0, 1
  %1245 = add i64 %1243, %1244
  %1246 = sub i64 0, %1245
  %1247 = add nsw i64 %1223, 1
  %1248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %1246
  %1249 = load i64, i64* @k, align 8
  %1250 = shl i64 %1249, 1
  %1251 = add i64 %1249, -6243853695630299388
  %1252 = sub i64 %1251, 1
  %1253 = sub i64 %1252, -6243853695630299388
  %1254 = sub i64 %1249, 1
  %1255 = mul i64 %1253, 1
  %1256 = sub i64 0, -6685450955867307598
  %1257 = sub i64 %1256, %1249
  %1258 = add i64 %1257, -6685450955867307598
  %1259 = sub i64 0, %1249
  %1260 = sub i64 0, %1258
  %1261 = sub i64 0, 1
  %1262 = add i64 %1260, %1261
  %1263 = sub i64 0, %1262
  %1264 = add i64 %1258, 1
  %1265 = sub i64 0, 1
  %1266 = sub i64 %1249, %1265
  %1267 = add nsw i64 %1249, 1
  %1268 = getelementptr inbounds [305 x i64], [305 x i64]* %1248, i64 0, i64 %1266
  %1269 = load i64, i64* %1268, align 8
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %1269)
  store i32 -2027023525, i32* %17
  br label %1271

; <label>:1271:                                   ; preds = %1222, %1185, %1165, %1164, %1161, %1153, %1127, %1114, %1113, %1107, %1090, %1089, %1075, %1074, %1070, %1067, %1064, %1021, %994, %993, %972, %956, %955, %954, %932, %916, %915, %888, %872, %846, %836, %833, %816, %788, %787, %766, %738, %680, %677, %655, %639, %638, %635, %613, %585, %584, %574, %573, %566, %565, %550, %523, %504, %503, %470, %442, %436, %433, %412, %396, %395, %379, %351, %346, %345, %344, %312, %284, %283, %267, %239, %207, %202, %199, %168, %140, %137, %107, %80, %77, %59, %31, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550494576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
