; ModuleID = 'Project_CodeNet_C++1400/p03349/s143534885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3inciRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@fact = global [310 x i32] zeroinitializer, align 16
@f = global [310 x i32] zeroinitializer, align 16
@g = global [310 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]
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
  %5 = add i32 %3, 248927109
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 248927109
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1656790969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1656790969, label %17
    i32 1106976791, label %25
    i32 -729693812, label %54
    i32 1727076957, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1106976791, i32 1727076957
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1185847910
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1185847910
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -729693812, i32 1727076957
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1106976791, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %5 = alloca i1
  %6 = alloca i32*
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
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -807833365
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -807833365
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -1785550762, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %1161
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1785550762, label %31
    i32 -1650150510, label %39
    i32 1654993644, label %67
    i32 -1290593667, label %68
    i32 -2135426791, label %83
    i32 -1914661096, label %113
    i32 126758942, label %116
    i32 -952806432, label %122
    i32 1217493888, label %130
    i32 111530371, label %132
    i32 682464327, label %137
    i32 -1941967890, label %139
    i32 -739068129, label %144
    i32 -1145110752, label %189
    i32 -1124668434, label %205
    i32 -231305075, label %239
    i32 -912952721, label %240
    i32 -1294667020, label %241
    i32 1382916067, label %257
    i32 -2083487284, label %292
    i32 915865326, label %293
    i32 -43954807, label %295
    i32 -1025564004, label %300
    i32 1035025845, label %328
    i32 -235663919, label %378
    i32 1397453799, label %379
    i32 -628860479, label %394
    i32 -941215181, label %416
    i32 -1118346491, label %417
    i32 -237098661, label %424
    i32 1191071408, label %440
    i32 -971072615, label %477
    i32 -2135801611, label %480
    i32 -1126080083, label %496
    i32 -137721087, label %525
    i32 1695474792, label %526
    i32 145263553, label %532
    i32 -1539384185, label %548
    i32 1982728528, label %576
    i32 -1378104393, label %577
    i32 -861745042, label %593
    i32 1076895692, label %626
    i32 -1183006981, label %629
    i32 1744841992, label %678
    i32 850631652, label %686
    i32 -2141051, label %687
    i32 -953227723, label %694
    i32 2059515286, label %710
    i32 -967304308, label %730
    i32 1106618610, label %731
    i32 -234684461, label %758
    i32 817631425, label %777
    i32 1836474218, label %780
    i32 907480462, label %801
    i32 244084465, label %809
    i32 1667214573, label %811
    i32 -602094428, label %839
    i32 1581649942, label %874
    i32 -1509875062, label %877
    i32 1512549002, label %887
    i32 1897419696, label %895
    i32 -731554891, label %896
    i32 -1137272993, label %905
    i32 -1508692527, label %915
    i32 -812245623, label %927
    i32 928892540, label %931
    i32 -127493814, label %948
    i32 164616932, label %969
    i32 -491889220, label %1055
    i32 1124554841, label %1086
    i32 -884158652, label %1124
    i32 1153558771, label %1126
    i32 1844174556, label %1128
    i32 -1428094114, label %1134
    i32 -841673250, label %1146
    i32 -1024173564, label %1150
  ]

; <label>:30:                                     ; preds = %28
  br label %1161

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1650150510, i32 -1508692527
  store i32 %38, i32* %27
  br label %1161

; <label>:39:                                     ; preds = %28
  %40 = alloca i32, align 4
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
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  store i32 0, i32* %40, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  %51 = load volatile i32*, i32** %14
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 1447284277
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1447284277
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1654993644, i32 -1508692527
  store i32 %66, i32* %27
  br label %1161

; <label>:67:                                     ; preds = %28
  store i32 -1290593667, i32* %27
  br label %1161

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2135426791, i32 -812245623
  store i32 %82, i32* %27
  br label %1161

; <label>:83:                                     ; preds = %28
  %84 = load volatile i32*, i32** %14
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 310
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1914661096, i32 -812245623
  store i32 %112, i32* %27
  br label %1161

; <label>:113:                                    ; preds = %28
  %114 = load volatile i1, i1* %5
  %115 = select i1 %114, i32 126758942, i32 1217493888
  store i32 %115, i32* %27
  br label %1161

; <label>:116:                                    ; preds = %28
  %117 = load volatile i32*, i32** %14
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %119
  %121 = getelementptr inbounds [310 x i32], [310 x i32]* %120, i64 0, i64 0
  store i32 1, i32* %121, align 8
  store i32 -952806432, i32* %27
  br label %1161

; <label>:122:                                    ; preds = %28
  %123 = load volatile i32*, i32** %14
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1470095659
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1470095659
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %14
  store i32 %127, i32* %129, align 4
  store i32 -1290593667, i32* %27
  br label %1161

; <label>:130:                                    ; preds = %28
  %131 = load volatile i32*, i32** %13
  store i32 1, i32* %131, align 4
  store i32 111530371, i32* %27
  br label %1161

; <label>:132:                                    ; preds = %28
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 310
  %136 = select i1 %135, i32 682464327, i32 915865326
  store i32 %136, i32* %27
  br label %1161

; <label>:137:                                    ; preds = %28
  %138 = load volatile i32*, i32** %12
  store i32 1, i32* %138, align 4
  store i32 -1941967890, i32* %27
  br label %1161

; <label>:139:                                    ; preds = %28
  %140 = load volatile i32*, i32** %12
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 310
  %143 = select i1 %142, i32 -739068129, i32 -912952721
  store i32 %143, i32* %27
  br label %1161

; <label>:144:                                    ; preds = %28
  %145 = load volatile i32*, i32** %13
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, -533385814
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -533385814
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %151
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, 892126885
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 892126885
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %13
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %167
  %169 = load volatile i32*, i32** %12
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %168, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %161
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %161, %173
  %179 = load i32, i32* @MOD, align 4
  %180 = srem i32 %177, %179
  %181 = load volatile i32*, i32** %13
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %183
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %184, i64 0, i64 %187
  store i32 %180, i32* %188, align 4
  store i32 -1145110752, i32* %27
  br label %1161

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -635647390
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -635647390
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1124668434, i32 928892540
  store i32 %204, i32* %27
  br label %1161

; <label>:205:                                    ; preds = %28
  %206 = load volatile i32*, i32** %12
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -420371654
  %209 = add i32 %208, 1
  %210 = add i32 %209, -420371654
  %211 = add nsw i32 %207, 1
  %212 = load volatile i32*, i32** %12
  store i32 %210, i32* %212, align 4
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -231305075, i32 928892540
  store i32 %238, i32* %27
  br label %1161

; <label>:239:                                    ; preds = %28
  store i32 -1941967890, i32* %27
  br label %1161

; <label>:240:                                    ; preds = %28
  store i32 -1294667020, i32* %27
  br label %1161

; <label>:241:                                    ; preds = %28
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 %242, 1285161473
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1285161473
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1382916067, i32 -127493814
  store i32 %256, i32* %27
  br label %1161

; <label>:257:                                    ; preds = %28
  %258 = load volatile i32*, i32** %13
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %259, -1177319571
  %261 = add i32 %260, 1
  %262 = add i32 %261, -1177319571
  %263 = add nsw i32 %259, 1
  %264 = load volatile i32*, i32** %13
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 1550623414
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1550623414
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
  %291 = select i1 %289, i32 -2083487284, i32 -127493814
  store i32 %291, i32* %27
  br label %1161

; <label>:292:                                    ; preds = %28
  store i32 111530371, i32* %27
  br label %1161

; <label>:293:                                    ; preds = %28
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16
  %294 = load volatile i32*, i32** %11
  store i32 1, i32* %294, align 4
  store i32 -43954807, i32* %27
  br label %1161

; <label>:295:                                    ; preds = %28
  %296 = load volatile i32*, i32** %11
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %297, 310
  %299 = select i1 %298, i32 -1025564004, i32 -1118346491
  store i32 %299, i32* %27
  br label %1161

; <label>:300:                                    ; preds = %28
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, -1393327499
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1393327499
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1035025845, i32 164616932
  store i32 %327, i32* %27
  br label %1161

; <label>:328:                                    ; preds = %28
  %329 = load volatile i32*, i32** %11
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, -1707105302
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1707105302
  %334 = sub nsw i32 %330, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = load volatile i32*, i32** %11
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %338, %341
  %343 = load i32, i32* @MOD, align 4
  %344 = sext i32 %343 to i64
  %345 = srem i64 %342, %344
  %346 = trunc i64 %345 to i32
  %347 = load volatile i32*, i32** %11
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %349
  store i32 %346, i32* %350, align 4
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = sub i32 %351, 1429675272
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1429675272
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -235663919, i32 164616932
  store i32 %377, i32* %27
  br label %1161

; <label>:378:                                    ; preds = %28
  store i32 1397453799, i32* %27
  br label %1161

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -628860479, i32 -491889220
  store i32 %393, i32* %27
  br label %1161

; <label>:394:                                    ; preds = %28
  %395 = load volatile i32*, i32** %11
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = load volatile i32*, i32** %11
  store i32 %398, i32* %400, align 4
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = add i32 %401, 1039807918
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1039807918
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -941215181, i32 -491889220
  store i32 %415, i32* %27
  br label %1161

; <label>:416:                                    ; preds = %28
  store i32 -43954807, i32* %27
  br label %1161

; <label>:417:                                    ; preds = %28
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4
  %418 = load i32, i32* @k, align 4
  %419 = add i32 %418, -320826533
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -320826533
  %422 = sub nsw i32 %418, 1
  %423 = load volatile i32*, i32** %10
  store i32 %421, i32* %423, align 4
  store i32 -237098661, i32* %27
  br label %1161

; <label>:424:                                    ; preds = %28
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, -2046158725
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -2046158725
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1191071408, i32 1124554841
  store i32 %439, i32* %27
  br label %1161

; <label>:440:                                    ; preds = %28
  %441 = load volatile i32*, i32** %10
  %442 = load i32, i32* %441, align 4
  %443 = xor i32 %442, -1
  %444 = and i32 -1, %443
  %445 = xor i32 -1, -1
  %446 = and i32 %442, %445
  %447 = or i32 %444, %446
  %448 = xor i32 %442, -1
  %449 = icmp ne i32 %447, 0
  store i1 %449, i1* %4
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = add i32 %450, -1277971310
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1277971310
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -971072615, i32 1124554841
  store i32 %476, i32* %27
  br label %1161

; <label>:477:                                    ; preds = %28
  %478 = load volatile i1, i1* %4
  %479 = select i1 %478, i32 -2135801611, i32 -1137272993
  store i32 %479, i32* %27
  br label %1161

; <label>:480:                                    ; preds = %28
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
  %483 = add i32 %481, 561228531
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 561228531
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1126080083, i32 -884158652
  store i32 %495, i32* %27
  br label %1161

; <label>:496:                                    ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  %497 = load volatile i32*, i32** %9
  store i32 1, i32* %497, align 4
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = add i32 %498, 803888386
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 803888386
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -137721087, i32 -884158652
  store i32 %524, i32* %27
  br label %1161

; <label>:525:                                    ; preds = %28
  store i32 1695474792, i32* %27
  br label %1161

; <label>:526:                                    ; preds = %28
  %527 = load volatile i32*, i32** %9
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* @n, align 4
  %530 = icmp sle i32 %528, %529
  %531 = select i1 %530, i32 145263553, i32 -953227723
  store i32 %531, i32* %27
  br label %1161

; <label>:532:                                    ; preds = %28
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 309247079
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 309247079
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1539384185, i32 1153558771
  store i32 %547, i32* %27
  br label %1161

; <label>:548:                                    ; preds = %28
  %549 = load volatile i32*, i32** %8
  store i32 1, i32* %549, align 4
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1982728528, i32 1153558771
  store i32 %575, i32* %27
  br label %1161

; <label>:576:                                    ; preds = %28
  store i32 -1378104393, i32* %27
  br label %1161

; <label>:577:                                    ; preds = %28
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -415688199
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -415688199
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -861745042, i32 1844174556
  store i32 %592, i32* %27
  br label %1161

; <label>:593:                                    ; preds = %28
  %594 = load volatile i32*, i32** %8
  %595 = load i32, i32* %594, align 4
  %596 = load volatile i32*, i32** %9
  %597 = load i32, i32* %596, align 4
  %598 = icmp sle i32 %595, %597
  store i1 %598, i1* %3
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, -1877509229
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1877509229
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1076895692, i32 1844174556
  store i32 %625, i32* %27
  br label %1161

; <label>:626:                                    ; preds = %28
  %627 = load volatile i1, i1* %3
  %628 = select i1 %627, i32 -1183006981, i32 850631652
  store i32 %628, i32* %27
  br label %1161

; <label>:629:                                    ; preds = %28
  %630 = load volatile i32*, i32** %8
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile i32*, i32** %9
  %637 = load i32, i32* %636, align 4
  %638 = load volatile i32*, i32** %8
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %637, %640
  %642 = sub nsw i32 %637, %639
  %643 = sext i32 %641 to i64
  %644 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = sext i32 %645 to i64
  %647 = mul nsw i64 %635, %646
  %648 = load i32, i32* @MOD, align 4
  %649 = sext i32 %648 to i64
  %650 = srem i64 %647, %649
  %651 = load volatile i32*, i32** %9
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, -1515194043
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1515194043
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %657
  %659 = load volatile i32*, i32** %8
  %660 = load i32, i32* %659, align 4
  %661 = sub i32 %660, -724636972
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -724636972
  %664 = sub nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [310 x i32], [310 x i32]* %658, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = mul nsw i64 %650, %668
  %670 = load i32, i32* @MOD, align 4
  %671 = sext i32 %670 to i64
  %672 = srem i64 %669, %671
  %673 = trunc i64 %672 to i32
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %676
  call void @_Z3inciRi(i32 %673, i32* dereferenceable(4) %677)
  store i32 1744841992, i32* %27
  br label %1161

; <label>:678:                                    ; preds = %28
  %679 = load volatile i32*, i32** %8
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, -1924013219
  %682 = add i32 %681, 1
  %683 = add i32 %682, -1924013219
  %684 = add nsw i32 %680, 1
  %685 = load volatile i32*, i32** %8
  store i32 %683, i32* %685, align 4
  store i32 -1378104393, i32* %27
  br label %1161

; <label>:686:                                    ; preds = %28
  store i32 -2141051, i32* %27
  br label %1161

; <label>:687:                                    ; preds = %28
  %688 = load volatile i32*, i32** %9
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  %693 = load volatile i32*, i32** %9
  store i32 %691, i32* %693, align 4
  store i32 1695474792, i32* %27
  br label %1161

; <label>:694:                                    ; preds = %28
  %695 = load i32, i32* @x.2
  %696 = load i32, i32* @y.3
  %697 = add i32 %695, -657707401
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -657707401
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 2059515286, i32 -1428094114
  store i32 %709, i32* %27
  br label %1161

; <label>:710:                                    ; preds = %28
  %711 = load i32, i32* @n, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %714 = add nsw i32 %711, 1
  %715 = load volatile i32*, i32** %7
  store i32 %713, i32* %715, align 4
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -967304308, i32 -1428094114
  store i32 %729, i32* %27
  br label %1161

; <label>:730:                                    ; preds = %28
  store i32 1106618610, i32* %27
  br label %1161

; <label>:731:                                    ; preds = %28
  %732 = load i32, i32* @x.2
  %733 = load i32, i32* @y.3
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 -234684461, i32 -841673250
  store i32 %757, i32* %27
  br label %1161

; <label>:758:                                    ; preds = %28
  %759 = load volatile i32*, i32** %7
  %760 = load i32, i32* %759, align 4
  %761 = icmp ne i32 %760, 0
  store i1 %761, i1* %2
  %762 = load i32, i32* @x.2
  %763 = load i32, i32* @y.3
  %764 = add i32 %762, -1354983053
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -1354983053
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 817631425, i32 -841673250
  store i32 %776, i32* %27
  br label %1161

; <label>:777:                                    ; preds = %28
  %778 = load volatile i1, i1* %2
  %779 = select i1 %778, i32 1836474218, i32 244084465
  store i32 %779, i32* %27
  br label %1161

; <label>:780:                                    ; preds = %28
  %781 = load volatile i32*, i32** %7
  %782 = load i32, i32* %781, align 4
  %783 = add i32 %782, -1816586345
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1816586345
  %786 = sub nsw i32 %782, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %787
  %789 = load i32, i32* %788, align 4
  %790 = load volatile i32*, i32** %7
  %791 = load i32, i32* %790, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %792
  store i32 %789, i32* %793, align 4
  %794 = load volatile i32*, i32** %7
  %795 = load i32, i32* %794, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub nsw i32 %795, 1
  %799 = sext i32 %797 to i64
  %800 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %799
  store i32 0, i32* %800, align 4
  store i32 907480462, i32* %27
  br label %1161

; <label>:801:                                    ; preds = %28
  %802 = load volatile i32*, i32** %7
  %803 = load i32, i32* %802, align 4
  %804 = sub i32 %803, 7926116
  %805 = add i32 %804, -1
  %806 = add i32 %805, 7926116
  %807 = add nsw i32 %803, -1
  %808 = load volatile i32*, i32** %7
  store i32 %806, i32* %808, align 4
  store i32 1106618610, i32* %27
  br label %1161

; <label>:809:                                    ; preds = %28
  %810 = load volatile i32*, i32** %6
  store i32 1, i32* %810, align 4
  store i32 1667214573, i32* %27
  br label %1161

; <label>:811:                                    ; preds = %28
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = add i32 %812, -496044538
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -496044538
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -602094428, i32 -1024173564
  store i32 %838, i32* %27
  br label %1161

; <label>:839:                                    ; preds = %28
  %840 = load volatile i32*, i32** %6
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* @n, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, 1
  %846 = icmp sle i32 %841, %844
  store i1 %846, i1* %1
  %847 = load i32, i32* @x.2
  %848 = load i32, i32* @y.3
  %849 = sub i32 %847, 1473277376
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1473277376
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1581649942, i32 -1024173564
  store i32 %873, i32* %27
  br label %1161

; <label>:874:                                    ; preds = %28
  %875 = load volatile i1, i1* %1
  %876 = select i1 %875, i32 -1509875062, i32 1897419696
  store i32 %876, i32* %27
  br label %1161

; <label>:877:                                    ; preds = %28
  %878 = load volatile i32*, i32** %6
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %880
  %882 = load i32, i32* %881, align 4
  %883 = load volatile i32*, i32** %6
  %884 = load i32, i32* %883, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %885
  call void @_Z3inciRi(i32 %882, i32* dereferenceable(4) %886)
  store i32 1512549002, i32* %27
  br label %1161

; <label>:887:                                    ; preds = %28
  %888 = load volatile i32*, i32** %6
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 %889, 1017033080
  %891 = add i32 %890, 1
  %892 = add i32 %891, 1017033080
  %893 = add nsw i32 %889, 1
  %894 = load volatile i32*, i32** %6
  store i32 %892, i32* %894, align 4
  store i32 1667214573, i32* %27
  br label %1161

; <label>:895:                                    ; preds = %28
  store i32 -731554891, i32* %27
  br label %1161

; <label>:896:                                    ; preds = %28
  %897 = load volatile i32*, i32** %10
  %898 = load i32, i32* %897, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, -1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, -1
  %904 = load volatile i32*, i32** %10
  store i32 %902, i32* %904, align 4
  store i32 -237098661, i32* %27
  br label %1161

; <label>:905:                                    ; preds = %28
  %906 = load i32, i32* @n, align 4
  %907 = sub i32 %906, -412836221
  %908 = add i32 %907, 1
  %909 = add i32 %908, -412836221
  %910 = add nsw i32 %906, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %911
  %913 = load i32, i32* %912, align 4
  %914 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %913)
  ret i32 0

; <label>:915:                                    ; preds = %28
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca i32, align 4
  %921 = alloca i32, align 4
  %922 = alloca i32, align 4
  %923 = alloca i32, align 4
  %924 = alloca i32, align 4
  %925 = alloca i32, align 4
  store i32 0, i32* %916, align 4
  %926 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 0, i32* %917, align 4
  store i32 -1650150510, i32* %27
  br label %1161

; <label>:927:                                    ; preds = %28
  %928 = load volatile i32*, i32** %14
  %929 = load i32, i32* %928, align 4
  %930 = icmp slt i32 %929, 310
  store i32 -2135426791, i32* %27
  br label %1161

; <label>:931:                                    ; preds = %28
  %932 = load volatile i32*, i32** %12
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 %933, 1
  %937 = mul i32 %935, 1
  %938 = shl i32 %933, 1
  %939 = add i32 %933, 667788986
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 667788986
  %942 = sub i32 %933, 1
  %943 = mul i32 %941, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %933, %944
  %946 = add nsw i32 %933, 1
  %947 = load volatile i32*, i32** %12
  store i32 %945, i32* %947, align 4
  store i32 -1124668434, i32* %27
  br label %1161

; <label>:948:                                    ; preds = %28
  %949 = load volatile i32*, i32** %13
  %950 = load i32, i32* %949, align 4
  %951 = shl i32 %950, 1
  %952 = sub i32 %950, 995335439
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 995335439
  %955 = sub i32 %950, 1
  %956 = mul i32 %954, 1
  %957 = shl i32 %950, 1
  %958 = shl i32 %950, 1
  %959 = sub i32 %950, -1783602617
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1783602617
  %962 = sub i32 %950, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %950, 615980821
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 615980821
  %967 = add nsw i32 %950, 1
  %968 = load volatile i32*, i32** %13
  store i32 %966, i32* %968, align 4
  store i32 1382916067, i32* %27
  br label %1161

; <label>:969:                                    ; preds = %28
  %970 = load volatile i32*, i32** %11
  %971 = load i32, i32* %970, align 4
  %972 = shl i32 %971, 1
  %973 = sub i32 %971, -800498155
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -800498155
  %976 = sub i32 %971, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 %971, 1765928485
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 1765928485
  %981 = sub i32 %971, 1
  %982 = mul i32 %980, 1
  %983 = add i32 0, 1887500494
  %984 = sub i32 %983, %971
  %985 = sub i32 %984, 1887500494
  %986 = sub i32 0, %971
  %987 = sub i32 0, 1
  %988 = sub i32 %985, %987
  %989 = add i32 %985, 1
  %990 = shl i32 %971, 1
  %991 = sub i32 0, 1
  %992 = add i32 %971, %991
  %993 = sub i32 %971, 1
  %994 = mul i32 %992, 1
  %995 = shl i32 %971, 1
  %996 = add i32 %971, -583228094
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -583228094
  %999 = sub nsw i32 %971, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %1000
  %1002 = load i32, i32* %1001, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = load volatile i32*, i32** %11
  %1005 = load i32, i32* %1004, align 4
  %1006 = sext i32 %1005 to i64
  %1007 = sub i64 0, %1003
  %1008 = add i64 0, %1007
  %1009 = sub i64 0, %1003
  %1010 = sub i64 %1008, -7386834043952210779
  %1011 = add i64 %1010, %1006
  %1012 = add i64 %1011, -7386834043952210779
  %1013 = add i64 %1008, %1006
  %1014 = sub i64 0, %1006
  %1015 = add i64 %1003, %1014
  %1016 = sub i64 %1003, %1006
  %1017 = mul i64 %1015, %1006
  %1018 = add i64 %1003, 7120721939152031107
  %1019 = sub i64 %1018, %1006
  %1020 = sub i64 %1019, 7120721939152031107
  %1021 = sub i64 %1003, %1006
  %1022 = mul i64 %1020, %1006
  %1023 = mul nsw i64 %1003, %1006
  %1024 = load i32, i32* @MOD, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = sub i64 0, %1023
  %1027 = add i64 0, %1026
  %1028 = sub i64 0, %1023
  %1029 = add i64 %1027, 376564717968484222
  %1030 = add i64 %1029, %1025
  %1031 = sub i64 %1030, 376564717968484222
  %1032 = add i64 %1027, %1025
  %1033 = add i64 %1023, 6762482937792926457
  %1034 = sub i64 %1033, %1025
  %1035 = sub i64 %1034, 6762482937792926457
  %1036 = sub i64 %1023, %1025
  %1037 = mul i64 %1035, %1025
  %1038 = sub i64 0, %1023
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1023
  %1041 = sub i64 0, %1025
  %1042 = sub i64 %1039, %1041
  %1043 = add i64 %1039, %1025
  %1044 = sub i64 %1023, -2458354787355959050
  %1045 = sub i64 %1044, %1025
  %1046 = add i64 %1045, -2458354787355959050
  %1047 = sub i64 %1023, %1025
  %1048 = mul i64 %1046, %1025
  %1049 = srem i64 %1023, %1025
  %1050 = trunc i64 %1049 to i32
  %1051 = load volatile i32*, i32** %11
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %1053
  store i32 %1050, i32* %1054, align 4
  store i32 1035025845, i32* %27
  br label %1161

; <label>:1055:                                   ; preds = %28
  %1056 = load volatile i32*, i32** %11
  %1057 = load i32, i32* %1056, align 4
  %1058 = shl i32 %1057, 1
  %1059 = sub i32 0, 1968692852
  %1060 = sub i32 %1059, %1057
  %1061 = add i32 %1060, 1968692852
  %1062 = sub i32 0, %1057
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 1
  %1068 = sub i32 0, -1416657454
  %1069 = sub i32 %1068, %1057
  %1070 = add i32 %1069, -1416657454
  %1071 = sub i32 0, %1057
  %1072 = add i32 %1070, 1279601820
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, 1279601820
  %1075 = add i32 %1070, 1
  %1076 = sub i32 0, 1
  %1077 = add i32 %1057, %1076
  %1078 = sub i32 %1057, 1
  %1079 = mul i32 %1077, 1
  %1080 = sub i32 0, %1057
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add nsw i32 %1057, 1
  %1085 = load volatile i32*, i32** %11
  store i32 %1083, i32* %1085, align 4
  store i32 -628860479, i32* %27
  br label %1161

; <label>:1086:                                   ; preds = %28
  %1087 = load volatile i32*, i32** %10
  %1088 = load i32, i32* %1087, align 4
  %1089 = sub i32 0, -182195427
  %1090 = sub i32 %1089, %1088
  %1091 = add i32 %1090, -182195427
  %1092 = sub i32 0, %1088
  %1093 = add i32 %1091, -1676698522
  %1094 = add i32 %1093, -1
  %1095 = sub i32 %1094, -1676698522
  %1096 = add i32 %1091, -1
  %1097 = shl i32 %1088, -1
  %1098 = shl i32 %1088, -1
  %1099 = add i32 0, -2030633597
  %1100 = sub i32 %1099, %1088
  %1101 = sub i32 %1100, -2030633597
  %1102 = sub i32 0, %1088
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, -1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, -1
  %1108 = shl i32 %1088, -1
  %1109 = sub i32 0, 914478408
  %1110 = sub i32 %1109, %1088
  %1111 = add i32 %1110, 914478408
  %1112 = sub i32 0, %1088
  %1113 = sub i32 %1111, 2085568502
  %1114 = add i32 %1113, -1
  %1115 = add i32 %1114, 2085568502
  %1116 = add i32 %1111, -1
  %1117 = xor i32 %1088, -1
  %1118 = and i32 -1, %1117
  %1119 = xor i32 -1, -1
  %1120 = and i32 %1088, %1119
  %1121 = or i32 %1118, %1120
  %1122 = xor i32 %1088, -1
  %1123 = icmp ne i32 %1121, 0
  store i32 1191071408, i32* %27
  br label %1161

; <label>:1124:                                   ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16
  %1125 = load volatile i32*, i32** %9
  store i32 1, i32* %1125, align 4
  store i32 -1126080083, i32* %27
  br label %1161

; <label>:1126:                                   ; preds = %28
  %1127 = load volatile i32*, i32** %8
  store i32 1, i32* %1127, align 4
  store i32 -1539384185, i32* %27
  br label %1161

; <label>:1128:                                   ; preds = %28
  %1129 = load volatile i32*, i32** %8
  %1130 = load i32, i32* %1129, align 4
  %1131 = load volatile i32*, i32** %9
  %1132 = load i32, i32* %1131, align 4
  %1133 = icmp sle i32 %1130, %1132
  store i32 -861745042, i32* %27
  br label %1161

; <label>:1134:                                   ; preds = %28
  %1135 = load i32, i32* @n, align 4
  %1136 = shl i32 %1135, 1
  %1137 = sub i32 %1135, -880501497
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, -880501497
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1139, 1
  %1142 = sub i32 0, 1
  %1143 = sub i32 %1135, %1142
  %1144 = add nsw i32 %1135, 1
  %1145 = load volatile i32*, i32** %7
  store i32 %1143, i32* %1145, align 4
  store i32 2059515286, i32* %27
  br label %1161

; <label>:1146:                                   ; preds = %28
  %1147 = load volatile i32*, i32** %7
  %1148 = load i32, i32* %1147, align 4
  %1149 = icmp ne i32 %1148, 0
  store i32 -234684461, i32* %27
  br label %1161

; <label>:1150:                                   ; preds = %28
  %1151 = load volatile i32*, i32** %6
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* @n, align 4
  %1154 = shl i32 %1153, 1
  %1155 = sub i32 0, %1153
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %1159 = add nsw i32 %1153, 1
  %1160 = icmp sle i32 %1152, %1158
  store i32 -602094428, i32* %27
  br label %1161

; <label>:1161:                                   ; preds = %1150, %1146, %1134, %1128, %1126, %1124, %1086, %1055, %969, %948, %931, %927, %915, %896, %895, %887, %877, %874, %839, %811, %809, %801, %780, %777, %758, %731, %730, %710, %694, %687, %686, %678, %629, %626, %593, %577, %576, %548, %532, %526, %525, %496, %480, %477, %440, %424, %417, %416, %394, %379, %378, %328, %300, %295, %293, %292, %257, %241, %240, %239, %205, %189, %144, %139, %137, %132, %130, %122, %116, %113, %83, %68, %67, %39, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3inciRi(i32, i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1061763298
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1061763298
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 833893328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 833893328, label %19
    i32 -1716910103, label %27
    i32 1020602097, label %53
    i32 154973626, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1716910103, i32 154973626
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32*, align 8
  store i32 %0, i32* %28, align 4
  store i32* %1, i32** %29, align 8
  %30 = load i32, i32* %28, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %30, %33
  %35 = add nsw i32 %30, %32
  %36 = load i32, i32* @MOD, align 4
  %37 = srem i32 %34, %36
  %38 = load i32*, i32** %29, align 8
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1020602097, i32 154973626
  store i32 %52, i32* %15
  br label %82

; <label>:53:                                     ; preds = %16
  ret void

; <label>:54:                                     ; preds = %16
  %55 = alloca i32, align 4
  %56 = alloca i32*, align 8
  store i32 %0, i32* %55, align 4
  store i32* %1, i32** %56, align 8
  %57 = load i32, i32* %55, align 4
  %58 = load i32*, i32** %56, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %57
  %61 = add i32 0, %60
  %62 = sub i32 0, %57
  %63 = sub i32 0, %61
  %64 = sub i32 0, %59
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add i32 %61, %59
  %68 = sub i32 0, 1058567054
  %69 = sub i32 %68, %57
  %70 = add i32 %69, 1058567054
  %71 = sub i32 0, %57
  %72 = sub i32 0, %59
  %73 = sub i32 %70, %72
  %74 = add i32 %70, %59
  %75 = sub i32 %57, 501489147
  %76 = add i32 %75, %59
  %77 = add i32 %76, 501489147
  %78 = add nsw i32 %57, %59
  %79 = load i32, i32* @MOD, align 4
  %80 = srem i32 %77, %79
  %81 = load i32*, i32** %56, align 8
  store i32 %80, i32* %81, align 4
  store i32 -1716910103, i32* %15
  br label %82

; <label>:82:                                     ; preds = %54, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
