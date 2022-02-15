; ModuleID = 'Project_CodeNet_C++1400/p00117/s084321175.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s084321175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt4pairIS_IiiES0_EC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084321175.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca [21 x [21 x i32]], align 16
  %21 = alloca [21 x i32], align 16
  %22 = alloca [21 x i32], align 16
  %23 = alloca [100 x %"struct.std::pair"], align 16
  %24 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %25 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 100
  store %"struct.std::pair"* %26, %"struct.std::pair"** %6
  %27 = alloca i32
  store i32 1710249938, i32* %27
  %28 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* %25, %"struct.std::pair"** %28
  br label %29

; <label>:29:                                     ; preds = %0, %1382
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1710249938, label %32
    i32 1380704839, label %38
    i32 -1204168439, label %40
    i32 -687122387, label %45
    i32 -347857129, label %67
    i32 1521814030, label %95
    i32 -1933477886, label %128
    i32 135062032, label %129
    i32 1273666109, label %131
    i32 -807892738, label %146
    i32 -2140266232, label %177
    i32 1657146586, label %180
    i32 -1640913914, label %196
    i32 -457695851, label %237
    i32 1465499490, label %238
    i32 -2018711233, label %245
    i32 -1301493658, label %246
    i32 -142229641, label %251
    i32 1038475134, label %296
    i32 -1576306660, label %302
    i32 -719921576, label %318
    i32 1167902271, label %334
    i32 -79825883, label %335
    i32 849689396, label %340
    i32 -1463901981, label %368
    i32 1332258835, label %390
    i32 -1949097686, label %391
    i32 -2065015972, label %398
    i32 1451588433, label %402
    i32 -31283902, label %407
    i32 -148867012, label %423
    i32 -1497621073, label %450
    i32 1086357719, label %451
    i32 -972175578, label %456
    i32 -1503053800, label %463
    i32 -1458703592, label %471
    i32 725978902, label %477
    i32 417298359, label %478
    i32 -190203134, label %484
    i32 473528490, label %499
    i32 -870413818, label %517
    i32 -1115381654, label %518
    i32 645528289, label %534
    i32 -589190397, label %552
    i32 -1932859121, label %555
    i32 757730281, label %577
    i32 34086326, label %595
    i32 1946141773, label %623
    i32 1122661062, label %651
    i32 2087665240, label %652
    i32 351463693, label %659
    i32 -1713636250, label %686
    i32 -97751018, label %702
    i32 698570971, label %703
    i32 -742518203, label %710
    i32 950141044, label %738
    i32 -1680891631, label %762
    i32 1732710958, label %763
    i32 1906821903, label %768
    i32 -1098752285, label %796
    i32 1004441326, label %830
    i32 2016842335, label %831
    i32 1573077721, label %837
    i32 1300067336, label %865
    i32 769956, label %896
    i32 -1617317814, label %897
    i32 -1977194793, label %925
    i32 481397586, label %944
    i32 1297211597, label %947
    i32 137544760, label %948
    i32 867826084, label %953
    i32 -2018996812, label %969
    i32 -1781920348, label %1002
    i32 2140700096, label %1005
    i32 -1996713124, label %1013
    i32 1571621543, label %1019
    i32 83427921, label %1047
    i32 535916525, label %1074
    i32 1874629609, label %1075
    i32 1002005897, label %1081
    i32 -1634957163, label %1085
    i32 1564010575, label %1090
    i32 -1083641347, label %1105
    i32 2024842608, label %1151
    i32 1190908843, label %1154
    i32 -685799674, label %1173
    i32 972259237, label %1174
    i32 551799237, label %1180
    i32 1188593675, label %1181
    i32 -1641019009, label %1188
    i32 -2001747910, label %1207
    i32 240241634, label %1220
    i32 -1395805159, label %1224
    i32 -2012167602, label %1238
    i32 -1111917042, label %1239
    i32 -805345201, label %1246
    i32 1418081221, label %1247
    i32 47576544, label %1251
    i32 -1772649773, label %1255
    i32 885492003, label %1256
    i32 803765545, label %1257
    i32 1838991901, label %1292
    i32 -1729851558, label %1299
    i32 1223722371, label %1303
    i32 619305299, label %1307
    i32 473318183, label %1313
    i32 -10656391, label %1314
  ]

; <label>:31:                                     ; preds = %29
  br label %1382

; <label>:32:                                     ; preds = %29
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %28
  call void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"* %33)
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  %35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %36 = icmp eq %"struct.std::pair"* %34, %35
  %37 = select i1 %36, i32 1380704839, i32 1710249938
  store i32 %37, i32* %27
  store %"struct.std::pair"* %34, %"struct.std::pair"** %28
  br label %1382

; <label>:38:                                     ; preds = %29
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %17, align 4
  store i32 -1204168439, i32* %27
  br label %1382

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %17, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -687122387, i32 135062032
  store i32 %44, i32* %27
  br label %1382

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i32 0, i32 0
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i32 0, i32 1
  %56 = load i32, i32* %17, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i32 0, i32 0
  %61 = load i32, i32* %17, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %64, i32 0, i32 1
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %55, i32* %60, i32* %65)
  store i32 -347857129, i32* %27
  br label %1382

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, 354112237
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 354112237
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1521814030, i32 -2001747910
  store i32 %94, i32* %27
  br label %1382

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %17, align 4
  %97 = sub i32 %96, -1288353391
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1288353391
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %17, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 1659867118
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1659867118
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1933477886, i32 -2001747910
  store i32 %127, i32* %27
  br label %1382

; <label>:128:                                    ; preds = %29
  store i32 -1204168439, i32* %27
  br label %1382

; <label>:129:                                    ; preds = %29
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11, i32* %12, i32* %13)
  store i32 0, i32* %17, align 4
  store i32 1273666109, i32* %27
  br label %1382

; <label>:131:                                    ; preds = %29
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -807892738, i32 240241634
  store i32 %145, i32* %27
  br label %1382

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %17, align 4
  %148 = load i32, i32* %8, align 4
  %149 = icmp sle i32 %147, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 1400499314
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1400499314
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2140266232, i32 240241634
  store i32 %176, i32* %27
  br label %1382

; <label>:177:                                    ; preds = %29
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 1657146586, i32 -2018711233
  store i32 %179, i32* %27
  br label %1382

; <label>:180:                                    ; preds = %29
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 1507522920
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1507522920
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1640913914, i32 -1395805159
  store i32 %195, i32* %27
  br label %1382

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %17, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %198
  %200 = getelementptr inbounds [21 x i32], [21 x i32]* %199, i32 0, i32 0
  %201 = getelementptr inbounds i32, i32* %200, i64 1
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %203
  %205 = getelementptr inbounds [21 x i32], [21 x i32]* %204, i32 0, i32 0
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  store i32 1000000007, i32* %24, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %201, i32* %209, i32* dereferenceable(4) %24)
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 %210, 431551627
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 431551627
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -457695851, i32 -1395805159
  store i32 %236, i32* %27
  br label %1382

; <label>:237:                                    ; preds = %29
  store i32 1465499490, i32* %27
  br label %1382

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* %17, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %17, align 4
  store i32 1273666109, i32* %27
  br label %1382

; <label>:245:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 -1301493658, i32* %27
  br label %1382

; <label>:246:                                    ; preds = %29
  %247 = load i32, i32* %17, align 4
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -142229641, i32 -1576306660
  store i32 %250, i32* %27
  br label %1382

; <label>:251:                                    ; preds = %29
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %253
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i32 0, i32 1
  %256 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = load i32, i32* %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %259
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %264
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %267
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %269, i32 0, i32 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [21 x i32], [21 x i32]* %265, i64 0, i64 %272
  store i32 %257, i32* %273, align 4
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %275
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i32 0, i32 1
  %278 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %281
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %283, i32 0, i32 1
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %286
  %288 = load i32, i32* %17, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %23, i64 0, i64 %289
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %291, i32 0, i32 0
  %293 = load i32, i32* %292, align 16
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x i32], [21 x i32]* %287, i64 0, i64 %294
  store i32 %279, i32* %295, align 4
  store i32 1038475134, i32* %27
  br label %1382

; <label>:296:                                    ; preds = %29
  %297 = load i32, i32* %17, align 4
  %298 = sub i32 %297, -407030162
  %299 = add i32 %298, 1
  %300 = add i32 %299, -407030162
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %17, align 4
  store i32 -1301493658, i32* %27
  br label %1382

; <label>:302:                                    ; preds = %29
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, -2084770623
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -2084770623
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -719921576, i32 -2012167602
  store i32 %317, i32* %27
  br label %1382

; <label>:318:                                    ; preds = %29
  store i32 1, i32* %17, align 4
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = add i32 %319, 1898508010
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1898508010
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1167902271, i32 -2012167602
  store i32 %333, i32* %27
  br label %1382

; <label>:334:                                    ; preds = %29
  store i32 -79825883, i32* %27
  br label %1382

; <label>:335:                                    ; preds = %29
  %336 = load i32, i32* %17, align 4
  %337 = load i32, i32* %8, align 4
  %338 = icmp sle i32 %336, %337
  %339 = select i1 %338, i32 849689396, i32 -2065015972
  store i32 %339, i32* %27
  br label %1382

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* @x.3
  %342 = load i32, i32* @y.4
  %343 = sub i32 %341, 910457718
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 910457718
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1463901981, i32 -1111917042
  store i32 %367, i32* %27
  br label %1382

; <label>:368:                                    ; preds = %29
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %370
  store i32 1000000007, i32* %371, align 4
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %373
  store i32 0, i32* %374, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 533039478
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 533039478
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1332258835, i32 -1111917042
  store i32 %389, i32* %27
  br label %1382

; <label>:390:                                    ; preds = %29
  store i32 -1949097686, i32* %27
  br label %1382

; <label>:391:                                    ; preds = %29
  %392 = load i32, i32* %17, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %17, align 4
  store i32 -79825883, i32* %27
  br label %1382

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %400
  store i32 0, i32* %401, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %17, align 4
  store i32 1451588433, i32* %27
  br label %1382

; <label>:402:                                    ; preds = %29
  %403 = load i32, i32* %17, align 4
  %404 = load i32, i32* %8, align 4
  %405 = icmp sle i32 %403, %404
  %406 = select i1 %405, i32 -31283902, i32 -742518203
  store i32 %406, i32* %27
  br label %1382

; <label>:407:                                    ; preds = %29
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = add i32 %408, 1041764445
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1041764445
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -148867012, i32 -805345201
  store i32 %422, i32* %27
  br label %1382

; <label>:423:                                    ; preds = %29
  store i32 1000000007, i32* %16, align 4
  store i32 1, i32* %18, align 4
  %424 = load i32, i32* @x.3
  %425 = load i32, i32* @y.4
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
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
  %449 = select i1 %447, i32 -1497621073, i32 -805345201
  store i32 %449, i32* %27
  br label %1382

; <label>:450:                                    ; preds = %29
  store i32 1086357719, i32* %27
  br label %1382

; <label>:451:                                    ; preds = %29
  %452 = load i32, i32* %18, align 4
  %453 = load i32, i32* %8, align 4
  %454 = icmp sle i32 %452, %453
  %455 = select i1 %454, i32 -972175578, i32 -190203134
  store i32 %455, i32* %27
  br label %1382

; <label>:456:                                    ; preds = %29
  %457 = load i32, i32* %18, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 0
  %462 = select i1 %461, i32 -1503053800, i32 725978902
  store i32 %462, i32* %27
  br label %1382

; <label>:463:                                    ; preds = %29
  %464 = load i32, i32* %18, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %16, align 4
  %469 = icmp slt i32 %467, %468
  %470 = select i1 %469, i32 -1458703592, i32 725978902
  store i32 %470, i32* %27
  br label %1382

; <label>:471:                                    ; preds = %29
  %472 = load i32, i32* %18, align 4
  store i32 %472, i32* %14, align 4
  %473 = load i32, i32* %18, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %16, align 4
  store i32 725978902, i32* %27
  br label %1382

; <label>:477:                                    ; preds = %29
  store i32 417298359, i32* %27
  br label %1382

; <label>:478:                                    ; preds = %29
  %479 = load i32, i32* %18, align 4
  %480 = add i32 %479, 288902486
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 288902486
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %18, align 4
  store i32 1086357719, i32* %27
  br label %1382

; <label>:484:                                    ; preds = %29
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 473528490, i32 1418081221
  store i32 %498, i32* %27
  br label %1382

; <label>:499:                                    ; preds = %29
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %501
  store i32 1, i32* %502, align 4
  store i32 1, i32* %19, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -870413818, i32 1418081221
  store i32 %516, i32* %27
  br label %1382

; <label>:517:                                    ; preds = %29
  store i32 -1115381654, i32* %27
  br label %1382

; <label>:518:                                    ; preds = %29
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = sub i32 %519, -292268581
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -292268581
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 645528289, i32 47576544
  store i32 %533, i32* %27
  br label %1382

; <label>:534:                                    ; preds = %29
  %535 = load i32, i32* %19, align 4
  %536 = load i32, i32* %8, align 4
  %537 = icmp sle i32 %535, %536
  store i1 %537, i1* %4
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -589190397, i32 47576544
  store i32 %551, i32* %27
  br label %1382

; <label>:552:                                    ; preds = %29
  %553 = load volatile i1, i1* %4
  %554 = select i1 %553, i32 -1932859121, i32 351463693
  store i32 %554, i32* %27
  br label %1382

; <label>:555:                                    ; preds = %29
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %14, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %561
  %563 = load i32, i32* %19, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [21 x i32], [21 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %559, -1912304381
  %568 = add i32 %567, %566
  %569 = sub i32 %568, -1912304381
  %570 = add nsw i32 %559, %566
  %571 = load i32, i32* %19, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp slt i32 %569, %574
  %576 = select i1 %575, i32 757730281, i32 34086326
  store i32 %576, i32* %27
  br label %1382

; <label>:577:                                    ; preds = %29
  %578 = load i32, i32* %14, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %14, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %583
  %585 = load i32, i32* %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [21 x i32], [21 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 %581, %589
  %591 = add nsw i32 %581, %588
  %592 = load i32, i32* %19, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %593
  store i32 %590, i32* %594, align 4
  store i32 34086326, i32* %27
  br label %1382

; <label>:595:                                    ; preds = %29
  %596 = load i32, i32* @x.3
  %597 = load i32, i32* @y.4
  %598 = sub i32 %596, -2094786686
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -2094786686
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1946141773, i32 -1772649773
  store i32 %622, i32* %27
  br label %1382

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* @x.3
  %625 = load i32, i32* @y.4
  %626 = sub i32 %624, 2126933081
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 2126933081
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1122661062, i32 -1772649773
  store i32 %650, i32* %27
  br label %1382

; <label>:651:                                    ; preds = %29
  store i32 2087665240, i32* %27
  br label %1382

; <label>:652:                                    ; preds = %29
  %653 = load i32, i32* %19, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %658 = add nsw i32 %653, 1
  store i32 %657, i32* %19, align 4
  store i32 -1115381654, i32* %27
  br label %1382

; <label>:659:                                    ; preds = %29
  %660 = load i32, i32* @x.3
  %661 = load i32, i32* @y.4
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1713636250, i32 885492003
  store i32 %685, i32* %27
  br label %1382

; <label>:686:                                    ; preds = %29
  %687 = load i32, i32* @x.3
  %688 = load i32, i32* @y.4
  %689 = sub i32 %687, -1080945455
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1080945455
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -97751018, i32 885492003
  store i32 %701, i32* %27
  br label %1382

; <label>:702:                                    ; preds = %29
  store i32 698570971, i32* %27
  br label %1382

; <label>:703:                                    ; preds = %29
  %704 = load i32, i32* %17, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, 1
  store i32 %708, i32* %17, align 4
  store i32 1451588433, i32* %27
  br label %1382

; <label>:710:                                    ; preds = %29
  %711 = load i32, i32* @x.3
  %712 = load i32, i32* @y.4
  %713 = sub i32 %711, -896511804
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -896511804
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 950141044, i32 803765545
  store i32 %737, i32* %27
  br label %1382

; <label>:738:                                    ; preds = %29
  %739 = load i32, i32* %11, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = load i32, i32* %15, align 4
  %744 = sub i32 0, %742
  %745 = sub i32 %743, %744
  %746 = add nsw i32 %743, %742
  store i32 %745, i32* %15, align 4
  store i32 1, i32* %17, align 4
  %747 = load i32, i32* @x.3
  %748 = load i32, i32* @y.4
  %749 = sub i32 %747, 755049437
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 755049437
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1680891631, i32 803765545
  store i32 %761, i32* %27
  br label %1382

; <label>:762:                                    ; preds = %29
  store i32 1732710958, i32* %27
  br label %1382

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* %17, align 4
  %765 = load i32, i32* %8, align 4
  %766 = icmp sle i32 %764, %765
  %767 = select i1 %766, i32 1906821903, i32 1573077721
  store i32 %767, i32* %27
  br label %1382

; <label>:768:                                    ; preds = %29
  %769 = load i32, i32* @x.3
  %770 = load i32, i32* @y.4
  %771 = add i32 %769, -1299319345
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1299319345
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1098752285, i32 1838991901
  store i32 %795, i32* %27
  br label %1382

; <label>:796:                                    ; preds = %29
  %797 = load i32, i32* %17, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %798
  store i32 1000000007, i32* %799, align 4
  %800 = load i32, i32* %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %801
  store i32 0, i32* %802, align 4
  %803 = load i32, i32* @x.3
  %804 = load i32, i32* @y.4
  %805 = sub i32 %803, -1763804626
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -1763804626
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1004441326, i32 1838991901
  store i32 %829, i32* %27
  br label %1382

; <label>:830:                                    ; preds = %29
  store i32 2016842335, i32* %27
  br label %1382

; <label>:831:                                    ; preds = %29
  %832 = load i32, i32* %17, align 4
  %833 = add i32 %832, -473707865
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -473707865
  %836 = add nsw i32 %832, 1
  store i32 %835, i32* %17, align 4
  store i32 1732710958, i32* %27
  br label %1382

; <label>:837:                                    ; preds = %29
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = add i32 %838, -1679981261
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1679981261
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1300067336, i32 -1729851558
  store i32 %864, i32* %27
  br label %1382

; <label>:865:                                    ; preds = %29
  %866 = load i32, i32* %11, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %867
  store i32 0, i32* %868, align 4
  store i32 1, i32* %17, align 4
  %869 = load i32, i32* @x.3
  %870 = load i32, i32* @y.4
  %871 = sub i32 %869, 23827546
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 23827546
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 769956, i32 -1729851558
  store i32 %895, i32* %27
  br label %1382

; <label>:896:                                    ; preds = %29
  store i32 -1617317814, i32* %27
  br label %1382

; <label>:897:                                    ; preds = %29
  %898 = load i32, i32* @x.3
  %899 = load i32, i32* @y.4
  %900 = sub i32 %898, -708067454
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -708067454
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  %924 = select i1 %922, i32 -1977194793, i32 1223722371
  store i32 %924, i32* %27
  br label %1382

; <label>:925:                                    ; preds = %29
  %926 = load i32, i32* %17, align 4
  %927 = load i32, i32* %8, align 4
  %928 = icmp sle i32 %926, %927
  store i1 %928, i1* %3
  %929 = load i32, i32* @x.3
  %930 = load i32, i32* @y.4
  %931 = sub i32 %929, -2090818569
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -2090818569
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = and i1 %937, %938
  %940 = xor i1 %937, %938
  %941 = or i1 %939, %940
  %942 = or i1 %937, %938
  %943 = select i1 %941, i32 481397586, i32 1223722371
  store i32 %943, i32* %27
  br label %1382

; <label>:944:                                    ; preds = %29
  %945 = load volatile i1, i1* %3
  %946 = select i1 %945, i32 1297211597, i32 -1641019009
  store i32 %946, i32* %27
  br label %1382

; <label>:947:                                    ; preds = %29
  store i32 1000000007, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 137544760, i32* %27
  br label %1382

; <label>:948:                                    ; preds = %29
  %949 = load i32, i32* %18, align 4
  %950 = load i32, i32* %8, align 4
  %951 = icmp sle i32 %949, %950
  %952 = select i1 %951, i32 867826084, i32 1002005897
  store i32 %952, i32* %27
  br label %1382

; <label>:953:                                    ; preds = %29
  %954 = load i32, i32* @x.3
  %955 = load i32, i32* @y.4
  %956 = sub i32 %954, -1928852047
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -1928852047
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 -2018996812, i32 619305299
  store i32 %968, i32* %27
  br label %1382

; <label>:969:                                    ; preds = %29
  %970 = load i32, i32* %18, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %971
  %973 = load i32, i32* %972, align 4
  %974 = icmp eq i32 %973, 0
  store i1 %974, i1* %2
  %975 = load i32, i32* @x.3
  %976 = load i32, i32* @y.4
  %977 = add i32 %975, 437586395
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, 437586395
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 -1781920348, i32 619305299
  store i32 %1001, i32* %27
  br label %1382

; <label>:1002:                                   ; preds = %29
  %1003 = load volatile i1, i1* %2
  %1004 = select i1 %1003, i32 2140700096, i32 1571621543
  store i32 %1004, i32* %27
  br label %1382

; <label>:1005:                                   ; preds = %29
  %1006 = load i32, i32* %18, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* %16, align 4
  %1011 = icmp slt i32 %1009, %1010
  %1012 = select i1 %1011, i32 -1996713124, i32 1571621543
  store i32 %1012, i32* %27
  br label %1382

; <label>:1013:                                   ; preds = %29
  %1014 = load i32, i32* %18, align 4
  store i32 %1014, i32* %14, align 4
  %1015 = load i32, i32* %18, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  store i32 %1018, i32* %16, align 4
  store i32 1571621543, i32* %27
  br label %1382

; <label>:1019:                                   ; preds = %29
  %1020 = load i32, i32* @x.3
  %1021 = load i32, i32* @y.4
  %1022 = add i32 %1020, -1463100647
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, -1463100647
  %1025 = sub i32 %1020, 1
  %1026 = mul i32 %1020, %1024
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1021, 10
  %1030 = xor i1 %1028, true
  %1031 = xor i1 %1029, true
  %1032 = xor i1 false, true
  %1033 = and i1 %1030, false
  %1034 = and i1 %1028, %1032
  %1035 = and i1 %1031, false
  %1036 = and i1 %1029, %1032
  %1037 = or i1 %1033, %1034
  %1038 = or i1 %1035, %1036
  %1039 = xor i1 %1037, %1038
  %1040 = or i1 %1030, %1031
  %1041 = xor i1 %1040, true
  %1042 = or i1 false, %1032
  %1043 = and i1 %1041, %1042
  %1044 = or i1 %1039, %1043
  %1045 = or i1 %1028, %1029
  %1046 = select i1 %1044, i32 83427921, i32 473318183
  store i32 %1046, i32* %27
  br label %1382

; <label>:1047:                                   ; preds = %29
  %1048 = load i32, i32* @x.3
  %1049 = load i32, i32* @y.4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 535916525, i32 473318183
  store i32 %1073, i32* %27
  br label %1382

; <label>:1074:                                   ; preds = %29
  store i32 1874629609, i32* %27
  br label %1382

; <label>:1075:                                   ; preds = %29
  %1076 = load i32, i32* %18, align 4
  %1077 = add i32 %1076, 1641523593
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 1641523593
  %1080 = add nsw i32 %1076, 1
  store i32 %1079, i32* %18, align 4
  store i32 137544760, i32* %27
  br label %1382

; <label>:1081:                                   ; preds = %29
  %1082 = load i32, i32* %14, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1083
  store i32 1, i32* %1084, align 4
  store i32 1, i32* %19, align 4
  store i32 -1634957163, i32* %27
  br label %1382

; <label>:1085:                                   ; preds = %29
  %1086 = load i32, i32* %19, align 4
  %1087 = load i32, i32* %8, align 4
  %1088 = icmp sle i32 %1086, %1087
  %1089 = select i1 %1088, i32 1564010575, i32 551799237
  store i32 %1089, i32* %27
  br label %1382

; <label>:1090:                                   ; preds = %29
  %1091 = load i32, i32* @x.3
  %1092 = load i32, i32* @y.4
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = and i1 %1098, %1099
  %1101 = xor i1 %1098, %1099
  %1102 = or i1 %1100, %1101
  %1103 = or i1 %1098, %1099
  %1104 = select i1 %1102, i32 -1083641347, i32 -10656391
  store i32 %1104, i32* %27
  br label %1382

; <label>:1105:                                   ; preds = %29
  %1106 = load i32, i32* %14, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1107
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32, i32* %14, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1111
  %1113 = load i32, i32* %19, align 4
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [21 x i32], [21 x i32]* %1112, i64 0, i64 %1114
  %1116 = load i32, i32* %1115, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 %1109, %1117
  %1119 = add nsw i32 %1109, %1116
  %1120 = load i32, i32* %19, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1121
  %1123 = load i32, i32* %1122, align 4
  %1124 = icmp slt i32 %1118, %1123
  store i1 %1124, i1* %1
  %1125 = load i32, i32* @x.3
  %1126 = load i32, i32* @y.4
  %1127 = sub i32 0, 1
  %1128 = add i32 %1125, %1127
  %1129 = sub i32 %1125, 1
  %1130 = mul i32 %1125, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1126, 10
  %1134 = xor i1 %1132, true
  %1135 = xor i1 %1133, true
  %1136 = xor i1 false, true
  %1137 = and i1 %1134, false
  %1138 = and i1 %1132, %1136
  %1139 = and i1 %1135, false
  %1140 = and i1 %1133, %1136
  %1141 = or i1 %1137, %1138
  %1142 = or i1 %1139, %1140
  %1143 = xor i1 %1141, %1142
  %1144 = or i1 %1134, %1135
  %1145 = xor i1 %1144, true
  %1146 = or i1 false, %1136
  %1147 = and i1 %1145, %1146
  %1148 = or i1 %1143, %1147
  %1149 = or i1 %1132, %1133
  %1150 = select i1 %1148, i32 2024842608, i32 -10656391
  store i32 %1150, i32* %27
  br label %1382

; <label>:1151:                                   ; preds = %29
  %1152 = load volatile i1, i1* %1
  %1153 = select i1 %1152, i32 1190908843, i32 -685799674
  store i32 %1153, i32* %27
  br label %1382

; <label>:1154:                                   ; preds = %29
  %1155 = load i32, i32* %14, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1156
  %1158 = load i32, i32* %1157, align 4
  %1159 = load i32, i32* %14, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1160
  %1162 = load i32, i32* %19, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [21 x i32], [21 x i32]* %1161, i64 0, i64 %1163
  %1165 = load i32, i32* %1164, align 4
  %1166 = sub i32 %1158, -52362765
  %1167 = add i32 %1166, %1165
  %1168 = add i32 %1167, -52362765
  %1169 = add nsw i32 %1158, %1165
  %1170 = load i32, i32* %19, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1171
  store i32 %1168, i32* %1172, align 4
  store i32 -685799674, i32* %27
  br label %1382

; <label>:1173:                                   ; preds = %29
  store i32 972259237, i32* %27
  br label %1382

; <label>:1174:                                   ; preds = %29
  %1175 = load i32, i32* %19, align 4
  %1176 = sub i32 %1175, 776711469
  %1177 = add i32 %1176, 1
  %1178 = add i32 %1177, 776711469
  %1179 = add nsw i32 %1175, 1
  store i32 %1178, i32* %19, align 4
  store i32 -1634957163, i32* %27
  br label %1382

; <label>:1180:                                   ; preds = %29
  store i32 1188593675, i32* %27
  br label %1382

; <label>:1181:                                   ; preds = %29
  %1182 = load i32, i32* %17, align 4
  %1183 = sub i32 0, %1182
  %1184 = sub i32 0, 1
  %1185 = add i32 %1183, %1184
  %1186 = sub i32 0, %1185
  %1187 = add nsw i32 %1182, 1
  store i32 %1186, i32* %17, align 4
  store i32 -1617317814, i32* %27
  br label %1382

; <label>:1188:                                   ; preds = %29
  %1189 = load i32, i32* %10, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1190
  %1192 = load i32, i32* %1191, align 4
  %1193 = load i32, i32* %15, align 4
  %1194 = sub i32 0, %1192
  %1195 = sub i32 %1193, %1194
  %1196 = add nsw i32 %1193, %1192
  store i32 %1195, i32* %15, align 4
  %1197 = load i32, i32* %12, align 4
  %1198 = load i32, i32* %13, align 4
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1197, %1199
  %1201 = sub nsw i32 %1197, %1198
  %1202 = load i32, i32* %15, align 4
  %1203 = sub i32 0, %1202
  %1204 = add i32 %1200, %1203
  %1205 = sub nsw i32 %1200, %1202
  %1206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1204)
  ret i32 0

; <label>:1207:                                   ; preds = %29
  %1208 = load i32, i32* %17, align 4
  %1209 = shl i32 %1208, 1
  %1210 = add i32 %1208, 171080857
  %1211 = sub i32 %1210, 1
  %1212 = sub i32 %1211, 171080857
  %1213 = sub i32 %1208, 1
  %1214 = mul i32 %1212, 1
  %1215 = sub i32 0, %1208
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %1219 = add nsw i32 %1208, 1
  store i32 %1218, i32* %17, align 4
  store i32 1521814030, i32* %27
  br label %1382

; <label>:1220:                                   ; preds = %29
  %1221 = load i32, i32* %17, align 4
  %1222 = load i32, i32* %8, align 4
  %1223 = icmp sle i32 %1221, %1222
  store i32 -807892738, i32* %27
  br label %1382

; <label>:1224:                                   ; preds = %29
  %1225 = load i32, i32* %17, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1226
  %1228 = getelementptr inbounds [21 x i32], [21 x i32]* %1227, i32 0, i32 0
  %1229 = getelementptr inbounds i32, i32* %1228, i64 1
  %1230 = load i32, i32* %17, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1231
  %1233 = getelementptr inbounds [21 x i32], [21 x i32]* %1232, i32 0, i32 0
  %1234 = load i32, i32* %8, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, i32* %1233, i64 %1235
  %1237 = getelementptr inbounds i32, i32* %1236, i64 1
  store i32 1000000007, i32* %24, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %1229, i32* %1237, i32* dereferenceable(4) %24)
  store i32 -1640913914, i32* %27
  br label %1382

; <label>:1238:                                   ; preds = %29
  store i32 1, i32* %17, align 4
  store i32 -719921576, i32* %27
  br label %1382

; <label>:1239:                                   ; preds = %29
  %1240 = load i32, i32* %17, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1241
  store i32 1000000007, i32* %1242, align 4
  %1243 = load i32, i32* %17, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1244
  store i32 0, i32* %1245, align 4
  store i32 -1463901981, i32* %27
  br label %1382

; <label>:1246:                                   ; preds = %29
  store i32 1000000007, i32* %16, align 4
  store i32 1, i32* %18, align 4
  store i32 -148867012, i32* %27
  br label %1382

; <label>:1247:                                   ; preds = %29
  %1248 = load i32, i32* %14, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1249
  store i32 1, i32* %1250, align 4
  store i32 1, i32* %19, align 4
  store i32 473528490, i32* %27
  br label %1382

; <label>:1251:                                   ; preds = %29
  %1252 = load i32, i32* %19, align 4
  %1253 = load i32, i32* %8, align 4
  %1254 = icmp sle i32 %1252, %1253
  store i32 645528289, i32* %27
  br label %1382

; <label>:1255:                                   ; preds = %29
  store i32 1946141773, i32* %27
  br label %1382

; <label>:1256:                                   ; preds = %29
  store i32 -1713636250, i32* %27
  br label %1382

; <label>:1257:                                   ; preds = %29
  %1258 = load i32, i32* %11, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1259
  %1261 = load i32, i32* %1260, align 4
  %1262 = load i32, i32* %15, align 4
  %1263 = add i32 %1262, 260337852
  %1264 = sub i32 %1263, %1261
  %1265 = sub i32 %1264, 260337852
  %1266 = sub i32 %1262, %1261
  %1267 = mul i32 %1265, %1261
  %1268 = sub i32 0, 203857443
  %1269 = sub i32 %1268, %1262
  %1270 = add i32 %1269, 203857443
  %1271 = sub i32 0, %1262
  %1272 = add i32 %1270, -1973478202
  %1273 = add i32 %1272, %1261
  %1274 = sub i32 %1273, -1973478202
  %1275 = add i32 %1270, %1261
  %1276 = sub i32 0, %1261
  %1277 = add i32 %1262, %1276
  %1278 = sub i32 %1262, %1261
  %1279 = mul i32 %1277, %1261
  %1280 = shl i32 %1262, %1261
  %1281 = sub i32 0, %1262
  %1282 = add i32 0, %1281
  %1283 = sub i32 0, %1262
  %1284 = sub i32 %1282, 645225925
  %1285 = add i32 %1284, %1261
  %1286 = add i32 %1285, 645225925
  %1287 = add i32 %1282, %1261
  %1288 = add i32 %1262, -951627042
  %1289 = add i32 %1288, %1261
  %1290 = sub i32 %1289, -951627042
  %1291 = add nsw i32 %1262, %1261
  store i32 %1290, i32* %15, align 4
  store i32 1, i32* %17, align 4
  store i32 950141044, i32* %27
  br label %1382

; <label>:1292:                                   ; preds = %29
  %1293 = load i32, i32* %17, align 4
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1294
  store i32 1000000007, i32* %1295, align 4
  %1296 = load i32, i32* %17, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1297
  store i32 0, i32* %1298, align 4
  store i32 -1098752285, i32* %27
  br label %1382

; <label>:1299:                                   ; preds = %29
  %1300 = load i32, i32* %11, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1301
  store i32 0, i32* %1302, align 4
  store i32 1, i32* %17, align 4
  store i32 1300067336, i32* %27
  br label %1382

; <label>:1303:                                   ; preds = %29
  %1304 = load i32, i32* %17, align 4
  %1305 = load i32, i32* %8, align 4
  %1306 = icmp sle i32 %1304, %1305
  store i32 -1977194793, i32* %27
  br label %1382

; <label>:1307:                                   ; preds = %29
  %1308 = load i32, i32* %18, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %1309
  %1311 = load i32, i32* %1310, align 4
  %1312 = icmp eq i32 %1311, 0
  store i32 -2018996812, i32* %27
  br label %1382

; <label>:1313:                                   ; preds = %29
  store i32 83427921, i32* %27
  br label %1382

; <label>:1314:                                   ; preds = %29
  %1315 = load i32, i32* %14, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1316
  %1318 = load i32, i32* %1317, align 4
  %1319 = load i32, i32* %14, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %20, i64 0, i64 %1320
  %1322 = load i32, i32* %19, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [21 x i32], [21 x i32]* %1321, i64 0, i64 %1323
  %1325 = load i32, i32* %1324, align 4
  %1326 = sub i32 0, %1318
  %1327 = add i32 0, %1326
  %1328 = sub i32 0, %1318
  %1329 = sub i32 %1327, 1693171271
  %1330 = add i32 %1329, %1325
  %1331 = add i32 %1330, 1693171271
  %1332 = add i32 %1327, %1325
  %1333 = add i32 %1318, 1991547068
  %1334 = sub i32 %1333, %1325
  %1335 = sub i32 %1334, 1991547068
  %1336 = sub i32 %1318, %1325
  %1337 = mul i32 %1335, %1325
  %1338 = shl i32 %1318, %1325
  %1339 = sub i32 0, %1318
  %1340 = add i32 0, %1339
  %1341 = sub i32 0, %1318
  %1342 = sub i32 %1340, 1636912187
  %1343 = add i32 %1342, %1325
  %1344 = add i32 %1343, 1636912187
  %1345 = add i32 %1340, %1325
  %1346 = sub i32 0, 1511894435
  %1347 = sub i32 %1346, %1318
  %1348 = add i32 %1347, 1511894435
  %1349 = sub i32 0, %1318
  %1350 = sub i32 0, %1325
  %1351 = sub i32 %1348, %1350
  %1352 = add i32 %1348, %1325
  %1353 = add i32 0, -972430012
  %1354 = sub i32 %1353, %1318
  %1355 = sub i32 %1354, -972430012
  %1356 = sub i32 0, %1318
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, %1325
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, %1325
  %1362 = sub i32 %1318, -2130793484
  %1363 = sub i32 %1362, %1325
  %1364 = add i32 %1363, -2130793484
  %1365 = sub i32 %1318, %1325
  %1366 = mul i32 %1364, %1325
  %1367 = add i32 %1318, -1093194256
  %1368 = sub i32 %1367, %1325
  %1369 = sub i32 %1368, -1093194256
  %1370 = sub i32 %1318, %1325
  %1371 = mul i32 %1369, %1325
  %1372 = shl i32 %1318, %1325
  %1373 = add i32 %1318, -2040925175
  %1374 = add i32 %1373, %1325
  %1375 = sub i32 %1374, -2040925175
  %1376 = add nsw i32 %1318, %1325
  %1377 = load i32, i32* %19, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  %1381 = icmp slt i32 %1375, %1380
  store i32 -1083641347, i32* %27
  br label %1382

; <label>:1382:                                   ; preds = %1314, %1313, %1307, %1303, %1299, %1292, %1257, %1256, %1255, %1251, %1247, %1246, %1239, %1238, %1224, %1220, %1207, %1181, %1180, %1174, %1173, %1154, %1151, %1105, %1090, %1085, %1081, %1075, %1074, %1047, %1019, %1013, %1005, %1002, %969, %953, %948, %947, %944, %925, %897, %896, %865, %837, %831, %830, %796, %768, %763, %762, %738, %710, %703, %702, %686, %659, %652, %651, %623, %595, %577, %555, %552, %534, %518, %517, %499, %484, %478, %477, %471, %463, %456, %451, %450, %423, %407, %402, %398, %391, %390, %368, %340, %335, %334, %318, %302, %296, %251, %246, %245, %238, %237, %196, %180, %177, %146, %131, %129, %128, %95, %67, %45, %40, %38, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -508833006, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -508833006, label %17
    i32 1991993316, label %37
    i32 -664724403, label %69
    i32 95028772, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1991993316, i32 95028772
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %38, align 8
  %39 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 0
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -978891409
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -978891409
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -664724403, i32 95028772
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %71, align 8
  %72 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i32 0, i32 0
  store i32 0, i32* %73, align 4
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %72, i32 0, i32 1
  store i32 0, i32* %74, align 4
  store i32 1991993316, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 747952597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 747952597, label %14
    i32 1932118753, label %19
    i32 -1208309052, label %22
    i32 -1392863773, label %38
    i32 92323972, label %56
    i32 -1884247703, label %57
    i32 8509908, label %85
    i32 766938469, label %113
    i32 -215737189, label %114
    i32 2111187452, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 1932118753, i32 -1884247703
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1208309052, i32* %10
  br label %118

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = add i32 %23, 688046095
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 688046095
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1392863773, i32 -215737189
  store i32 %37, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i32*, i32** %4, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %4, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, -609673732
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -609673732
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 92323972, i32 -215737189
  store i32 %55, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  store i32 747952597, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, -689722180
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -689722180
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 8509908, i32 2111187452
  store i32 %84, i32* %10
  br label %118

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.11
  %87 = load i32, i32* @y.12
  %88 = sub i32 %86, 1052258415
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1052258415
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 766938469, i32 2111187452
  store i32 %112, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  ret void

; <label>:114:                                    ; preds = %11
  %115 = load i32*, i32** %4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 1
  store i32* %116, i32** %4, align 8
  store i32 -1392863773, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  store i32 8509908, i32* %10
  br label %118

; <label>:118:                                    ; preds = %117, %114, %85, %57, %56, %38, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -209273766
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -209273766
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1648763046, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1648763046, label %19
    i32 869778319, label %39
    i32 -1650393801, label %57
    i32 484271499, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 869778319, i32 484271499
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  %42 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %41)
  store i32* %42, i32** %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1650393801, i32 484271499
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  %62 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %61)
  store i32 869778319, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084321175.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = add i32 %3, 722554410
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 722554410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1940478575, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1940478575, label %17
    i32 -1004341884, label %25
    i32 1711982104, label %41
    i32 -1076331294, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1004341884, i32 -1076331294
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, -952560527
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -952560527
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1711982104, i32 -1076331294
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1004341884, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
