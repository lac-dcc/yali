; ModuleID = 'Project_CodeNet_C++1400/p03097/s440226783.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s440226783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3Cnti = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@f = global [23 x [131083 x i32]] zeroinitializer, align 16
@ans = global [131083 x i32] zeroinitializer, align 16
@g = global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@Vis = global [131083 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"noo:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440226783.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @N, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @A, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @B, align 4
  %26 = load i32, i32* @A, align 4
  %27 = load i32, i32* @B, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 2034433331, %28
  %30 = xor i32 2034433331, -1
  %31 = and i32 %27, %30
  %32 = xor i32 %26, -1
  %33 = and i32 %32, 2034433331
  %34 = and i32 %26, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %27, %26
  store i32 %37, i32* @B, align 4
  store i32 0, i32* %8, align 4
  %39 = alloca i32
  store i32 -1008037247, i32* %39
  %40 = alloca i1
  br label %41

; <label>:41:                                     ; preds = %0, %1515
  %42 = load i32, i32* %39
  switch i32 %42, label %43 [
    i32 -1008037247, label %44
    i32 995128305, label %72
    i32 -1940062848, label %90
    i32 -2105174251, label %93
    i32 -251698569, label %94
    i32 249361284, label %100
    i32 -1526372175, label %117
    i32 -2063013380, label %145
    i32 -1419256460, label %178
    i32 508964755, label %179
    i32 -366190290, label %206
    i32 -673698371, label %222
    i32 584438170, label %223
    i32 -883680017, label %230
    i32 176331192, label %257
    i32 -101370870, label %296
    i32 -532228094, label %299
    i32 -1845420805, label %315
    i32 1278043952, label %332
    i32 -1894841031, label %333
    i32 -799334409, label %350
    i32 379813016, label %354
    i32 -1751177495, label %357
    i32 -1472840540, label %360
    i32 -160711828, label %377
    i32 -1802300938, label %387
    i32 1781458441, label %433
    i32 175355175, label %438
    i32 1601767351, label %444
    i32 832626636, label %450
    i32 -2064778029, label %451
    i32 1722173751, label %456
    i32 -500612211, label %471
    i32 -1296055860, label %487
    i32 1310696545, label %488
    i32 -1958866032, label %498
    i32 1087118104, label %504
    i32 402692362, label %505
    i32 1870852255, label %521
    i32 169203061, label %553
    i32 1171946454, label %556
    i32 -667276085, label %586
    i32 725857004, label %591
    i32 1535296393, label %606
    i32 -1000904221, label %639
    i32 -1507766048, label %640
    i32 -274517409, label %645
    i32 -934518430, label %672
    i32 957465662, label %700
    i32 2102676453, label %701
    i32 -709536326, label %706
    i32 548328, label %721
    i32 1278663848, label %744
    i32 1148089505, label %747
    i32 712127938, label %775
    i32 -1118514578, label %802
    i32 477630541, label %803
    i32 -574680195, label %809
    i32 1292656943, label %839
    i32 -1227011971, label %844
    i32 141186645, label %850
    i32 1713599540, label %851
    i32 2049677574, label %857
    i32 -1825477792, label %859
    i32 -417055803, label %865
    i32 1727284446, label %878
    i32 -681180504, label %905
    i32 -1166693413, label %938
    i32 -164443883, label %939
    i32 1186529866, label %955
    i32 -1836410236, label %982
    i32 1013789986, label %983
    i32 -237443378, label %993
    i32 1940840321, label %1020
    i32 -2107815575, label %1025
    i32 402076689, label %1040
    i32 -1044121379, label %1068
    i32 -1127569352, label %1069
    i32 -1920278257, label %1074
    i32 -1326076331, label %1090
    i32 495567635, label %1105
    i32 1116593480, label %1106
    i32 -110161667, label %1112
    i32 866172480, label %1140
    i32 1076419882, label %1175
    i32 883604259, label %1178
    i32 1147606926, label %1194
    i32 -492930343, label %1211
    i32 1644181952, label %1212
    i32 -818632540, label %1228
    i32 -1721963949, label %1262
    i32 423458380, label %1263
    i32 1191600121, label %1269
    i32 54781871, label %1270
    i32 -44217979, label %1297
    i32 -1289517887, label %1314
    i32 -422397349, label %1316
    i32 956081674, label %1320
    i32 -1294169376, label %1331
    i32 507843213, label %1332
    i32 -544936673, label %1386
    i32 1408813287, label %1388
    i32 -1729798487, label %1389
    i32 -1833709853, label %1419
    i32 59335994, label %1455
    i32 424089283, label %1456
    i32 -1441411036, label %1478
    i32 -535915598, label %1479
    i32 1489007886, label %1491
    i32 1100423236, label %1492
    i32 -120368555, label %1493
    i32 -2033713197, label %1494
    i32 125094795, label %1503
    i32 1977535154, label %1506
    i32 1825537194, label %1513
  ]

; <label>:43:                                     ; preds = %41
  br label %1515

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -260370110
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -260370110
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 995128305, i32 -422397349
  store i32 %71, i32* %39
  br label %1515

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
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
  %89 = select i1 %87, i32 -1940062848, i32 -422397349
  store i32 %89, i32* %39
  br label %1515

; <label>:90:                                     ; preds = %41
  %91 = load volatile i1, i1* %6
  %92 = select i1 %91, i32 -2105174251, i32 -883680017
  store i32 %92, i32* %39
  br label %1515

; <label>:93:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  store i32 -251698569, i32* %39
  br label %1515

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* @N, align 4
  %97 = shl i32 1, %96
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 249361284, i32 508964755
  store i32 %99, i32* %39
  br label %1515

; <label>:100:                                    ; preds = %41
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %8, align 4
  %103 = ashr i32 %101, %102
  %104 = xor i32 3, -1
  %105 = xor i32 %103, %104
  %106 = and i32 %105, %103
  %107 = and i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [131083 x i32], [131083 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  store i32 -1526372175, i32* %39
  br label %1515

; <label>:117:                                    ; preds = %41
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1491479056
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1491479056
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2063013380, i32 956081674
  store i32 %144, i32* %39
  br label %1515

; <label>:145:                                    ; preds = %41
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %146, 103453026
  %148 = add i32 %147, 1
  %149 = add i32 %148, 103453026
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %9, align 4
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, 691459540
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 691459540
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1419256460, i32 956081674
  store i32 %177, i32* %39
  br label %1515

; <label>:178:                                    ; preds = %41
  store i32 -251698569, i32* %39
  br label %1515

; <label>:179:                                    ; preds = %41
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -366190290, i32 -1294169376
  store i32 %205, i32* %39
  br label %1515

; <label>:206:                                    ; preds = %41
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, -168091493
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -168091493
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -673698371, i32 -1294169376
  store i32 %221, i32* %39
  br label %1515

; <label>:222:                                    ; preds = %41
  store i32 584438170, i32* %39
  br label %1515

; <label>:223:                                    ; preds = %41
  %224 = load i32, i32* %8, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %8, align 4
  store i32 -1008037247, i32* %39
  br label %1515

; <label>:230:                                    ; preds = %41
  %231 = load i32, i32* @x.5
  %232 = load i32, i32* @y.6
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 176331192, i32 507843213
  store i32 %256, i32* %39
  br label %1515

; <label>:257:                                    ; preds = %41
  %258 = load i32, i32* @B, align 4
  %259 = call i32 @_Z3Cnti(i32 %258)
  store i32 %259, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %260 = load i32, i32* %10, align 4
  %261 = xor i32 %260, -1
  %262 = xor i32 1, -1
  %263 = xor i32 -2031700466, -1
  %264 = or i32 %261, %262
  %265 = or i32 -2031700466, %263
  %266 = xor i32 %264, -1
  %267 = and i32 %266, %265
  %268 = and i32 %260, 1
  %269 = icmp ne i32 %267, 0
  store i1 %269, i1* %5
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -101370870, i32 507843213
  store i32 %295, i32* %39
  br label %1515

; <label>:296:                                    ; preds = %41
  %297 = load volatile i1, i1* %5
  %298 = select i1 %297, i32 -1894841031, i32 -532228094
  store i32 %298, i32* %39
  br label %1515

; <label>:299:                                    ; preds = %41
  %300 = load i32, i32* @x.5
  %301 = load i32, i32* @y.6
  %302 = add i32 %300, -2036438922
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2036438922
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1845420805, i32 -544936673
  store i32 %314, i32* %39
  br label %1515

; <label>:315:                                    ; preds = %41
  %316 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = sub i32 %317, 2024795873
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2024795873
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1278043952, i32 -544936673
  store i32 %331, i32* %39
  br label %1515

; <label>:332:                                    ; preds = %41
  store i32 54781871, i32* %39
  br label %1515

; <label>:333:                                    ; preds = %41
  %334 = load i32, i32* %10, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, -1
  store i32 %338, i32* %10, align 4
  %340 = load i32, i32* @N, align 4
  %341 = add i32 %340, 2045987646
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2045987646
  %344 = sub nsw i32 %340, 1
  store i32 %343, i32* %12, align 4
  %345 = load i32, i32* @N, align 4
  %346 = sub i32 %345, -30849944
  %347 = sub i32 %346, 2
  %348 = add i32 %347, -30849944
  %349 = sub nsw i32 %345, 2
  store i32 %348, i32* %13, align 4
  store i32 -799334409, i32* %39
  br label %1515

; <label>:350:                                    ; preds = %41
  %351 = load i32, i32* %10, align 4
  %352 = icmp ne i32 %351, 0
  %353 = select i1 %352, i32 379813016, i32 -1751177495
  store i32 %353, i32* %39
  store i1 false, i1* %40
  br label %1515

; <label>:354:                                    ; preds = %41
  %355 = load i32, i32* %13, align 4
  %356 = icmp sge i32 %355, 0
  store i32 -1751177495, i32* %39
  store i1 %356, i1* %40
  br label %1515

; <label>:357:                                    ; preds = %41
  %358 = load i1, i1* %40
  %359 = select i1 %358, i32 -1472840540, i32 832626636
  store i32 %359, i32* %39
  br label %1515

; <label>:360:                                    ; preds = %41
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %361, -538374358
  %363 = sub i32 %362, 2
  %364 = add i32 %363, -538374358
  %365 = sub nsw i32 %361, 2
  store i32 %364, i32* %10, align 4
  %366 = load i32, i32* %13, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %369 = add nsw i32 %366, 1
  %370 = shl i32 1, %368
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* @N, align 4
  %372 = shl i32 1, %371
  %373 = sub i32 %372, 1790673422
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1790673422
  %376 = sub nsw i32 %372, 1
  store i32 %375, i32* %15, align 4
  store i32 -160711828, i32* %39
  br label %1515

; <label>:377:                                    ; preds = %41
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* @N, align 4
  %380 = shl i32 1, %379
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %384 = sub nsw i32 %380, %381
  %385 = icmp sge i32 %378, %383
  %386 = select i1 %385, i32 -1802300938, i32 175355175
  store i32 %386, i32* %39
  br label %1515

; <label>:387:                                    ; preds = %41
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %389
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [131083 x i32], [131083 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = xor i32 %394, -1
  %396 = and i32 1, %395
  %397 = xor i32 1, -1
  %398 = and i32 %394, %397
  %399 = or i32 %396, %398
  %400 = xor i32 %394, 1
  store i32 %399, i32* %393, align 4
  %401 = load i32, i32* %13, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub nsw i32 %401, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %405
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [131083 x i32], [131083 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = xor i32 %410, -1
  %412 = and i32 1, %411
  %413 = xor i32 1, -1
  %414 = and i32 %410, %413
  %415 = or i32 %412, %414
  %416 = xor i32 %410, 1
  store i32 %415, i32* %409, align 4
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %418
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [131083 x i32], [131083 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %13, align 4
  %424 = add i32 %423, -653061607
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -653061607
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [131083 x i32], [131083 x i32]* %429, i64 0, i64 %431
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %422, i32* dereferenceable(4) %432) #3
  store i32 1781458441, i32* %39
  br label %1515

; <label>:433:                                    ; preds = %41
  %434 = load i32, i32* %15, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, -1
  store i32 %436, i32* %15, align 4
  store i32 -160711828, i32* %39
  br label %1515

; <label>:438:                                    ; preds = %41
  %439 = load i32, i32* %13, align 4
  %440 = add i32 %439, 2147191192
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2147191192
  %443 = sub nsw i32 %439, 1
  store i32 %442, i32* %12, align 4
  store i32 1601767351, i32* %39
  br label %1515

; <label>:444:                                    ; preds = %41
  %445 = load i32, i32* %13, align 4
  %446 = add i32 %445, -507386020
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, -507386020
  %449 = sub nsw i32 %445, 2
  store i32 %448, i32* %13, align 4
  store i32 -799334409, i32* %39
  br label %1515

; <label>:450:                                    ; preds = %41
  store i32 0, i32* %16, align 4
  store i32 -2064778029, i32* %39
  br label %1515

; <label>:451:                                    ; preds = %41
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %12, align 4
  %454 = icmp slt i32 %452, %453
  %455 = select i1 %454, i32 1722173751, i32 -274517409
  store i32 %455, i32* %39
  br label %1515

; <label>:456:                                    ; preds = %41
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -500612211, i32 1408813287
  store i32 %470, i32* %39
  br label %1515

; <label>:471:                                    ; preds = %41
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = add i32 %472, -2054375266
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -2054375266
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1296055860, i32 1408813287
  store i32 %486, i32* %39
  br label %1515

; <label>:487:                                    ; preds = %41
  store i32 1310696545, i32* %39
  br label %1515

; <label>:488:                                    ; preds = %41
  %489 = load i32, i32* @B, align 4
  %490 = load i32, i32* %11, align 4
  %491 = shl i32 1, %490
  %492 = xor i32 %491, -1
  %493 = xor i32 %489, %492
  %494 = and i32 %493, %489
  %495 = and i32 %489, %491
  %496 = icmp ne i32 %494, 0
  %497 = select i1 %496, i32 -1958866032, i32 1087118104
  store i32 %497, i32* %39
  br label %1515

; <label>:498:                                    ; preds = %41
  %499 = load i32, i32* %11, align 4
  %500 = sub i32 %499, -1683042690
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1683042690
  %503 = add nsw i32 %499, 1
  store i32 %502, i32* %11, align 4
  store i32 1310696545, i32* %39
  br label %1515

; <label>:504:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 402692362, i32* %39
  br label %1515

; <label>:505:                                    ; preds = %41
  %506 = load i32, i32* @x.5
  %507 = load i32, i32* @y.6
  %508 = add i32 %506, -513753704
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -513753704
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1870852255, i32 -1729798487
  store i32 %520, i32* %39
  br label %1515

; <label>:521:                                    ; preds = %41
  %522 = load i32, i32* %17, align 4
  %523 = load i32, i32* @N, align 4
  %524 = shl i32 1, %523
  %525 = icmp slt i32 %522, %524
  store i1 %525, i1* %4
  %526 = load i32, i32* @x.5
  %527 = load i32, i32* @y.6
  %528 = sub i32 %526, -948536076
  %529 = sub i32 %528, 1
  %530 = add i32 %529, -948536076
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 169203061, i32 -1729798487
  store i32 %552, i32* %39
  br label %1515

; <label>:553:                                    ; preds = %41
  %554 = load volatile i1, i1* %4
  %555 = select i1 %554, i32 1171946454, i32 725857004
  store i32 %555, i32* %39
  br label %1515

; <label>:556:                                    ; preds = %41
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [131083 x i32], [131083 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* %11, align 4
  %565 = shl i32 %563, %564
  %566 = load i32, i32* %17, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = xor i32 %569, -1
  %571 = xor i32 %565, -1
  %572 = xor i32 -1640633791, -1
  %573 = and i32 %570, -1640633791
  %574 = and i32 %569, %572
  %575 = and i32 %571, -1640633791
  %576 = and i32 %565, %572
  %577 = or i32 %573, %574
  %578 = or i32 %575, %576
  %579 = xor i32 %577, %578
  %580 = or i32 %570, %571
  %581 = xor i32 %580, -1
  %582 = or i32 -1640633791, %572
  %583 = and i32 %581, %582
  %584 = or i32 %579, %583
  %585 = or i32 %569, %565
  store i32 %584, i32* %568, align 4
  store i32 -667276085, i32* %39
  br label %1515

; <label>:586:                                    ; preds = %41
  %587 = load i32, i32* %17, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %590 = add nsw i32 %587, 1
  store i32 %589, i32* %17, align 4
  store i32 402692362, i32* %39
  br label %1515

; <label>:591:                                    ; preds = %41
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1535296393, i32 -1833709853
  store i32 %605, i32* %39
  br label %1515

; <label>:606:                                    ; preds = %41
  %607 = load i32, i32* %11, align 4
  %608 = sub i32 %607, -770595642
  %609 = add i32 %608, 1
  %610 = add i32 %609, -770595642
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %11, align 4
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = add i32 %612, 1104000699
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1104000699
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1000904221, i32 -1833709853
  store i32 %638, i32* %39
  br label %1515

; <label>:639:                                    ; preds = %41
  store i32 -1507766048, i32* %39
  br label %1515

; <label>:640:                                    ; preds = %41
  %641 = load i32, i32* %16, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %644 = add nsw i32 %641, 1
  store i32 %643, i32* %16, align 4
  store i32 -2064778029, i32* %39
  br label %1515

; <label>:645:                                    ; preds = %41
  %646 = load i32, i32* @x.5
  %647 = load i32, i32* @y.6
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -934518430, i32 59335994
  store i32 %671, i32* %39
  br label %1515

; <label>:672:                                    ; preds = %41
  store i32 0, i32* %18, align 4
  %673 = load i32, i32* @x.5
  %674 = load i32, i32* @y.6
  %675 = sub i32 %673, 723810226
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 723810226
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 957465662, i32 59335994
  store i32 %699, i32* %39
  br label %1515

; <label>:700:                                    ; preds = %41
  store i32 2102676453, i32* %39
  br label %1515

; <label>:701:                                    ; preds = %41
  %702 = load i32, i32* %18, align 4
  %703 = load i32, i32* @N, align 4
  %704 = icmp slt i32 %702, %703
  %705 = select i1 %704, i32 -709536326, i32 2049677574
  store i32 %705, i32* %39
  br label %1515

; <label>:706:                                    ; preds = %41
  %707 = load i32, i32* @x.5
  %708 = load i32, i32* @y.6
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
  %720 = select i1 %718, i32 548328, i32 424089283
  store i32 %720, i32* %39
  br label %1515

; <label>:721:                                    ; preds = %41
  %722 = load i32, i32* @B, align 4
  %723 = load i32, i32* %18, align 4
  %724 = shl i32 1, %723
  %725 = xor i32 %724, -1
  %726 = xor i32 %722, %725
  %727 = and i32 %726, %722
  %728 = and i32 %722, %724
  %729 = icmp ne i32 %727, 0
  store i1 %729, i1* %3
  %730 = load i32, i32* @x.5
  %731 = load i32, i32* @y.6
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1278663848, i32 424089283
  store i32 %743, i32* %39
  br label %1515

; <label>:744:                                    ; preds = %41
  %745 = load volatile i1, i1* %3
  %746 = select i1 %745, i32 1148089505, i32 141186645
  store i32 %746, i32* %39
  br label %1515

; <label>:747:                                    ; preds = %41
  %748 = load i32, i32* @x.5
  %749 = load i32, i32* @y.6
  %750 = add i32 %748, 897180945
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 897180945
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 false, true
  %761 = and i1 %758, false
  %762 = and i1 %756, %760
  %763 = and i1 %759, false
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 false, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 712127938, i32 -1441411036
  store i32 %774, i32* %39
  br label %1515

; <label>:775:                                    ; preds = %41
  store i32 0, i32* %19, align 4
  %776 = load i32, i32* @x.5
  %777 = load i32, i32* @y.6
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 -1118514578, i32 -1441411036
  store i32 %801, i32* %39
  br label %1515

; <label>:802:                                    ; preds = %41
  store i32 477630541, i32* %39
  br label %1515

; <label>:803:                                    ; preds = %41
  %804 = load i32, i32* %19, align 4
  %805 = load i32, i32* @N, align 4
  %806 = shl i32 1, %805
  %807 = icmp slt i32 %804, %806
  %808 = select i1 %807, i32 -574680195, i32 -1227011971
  store i32 %808, i32* %39
  br label %1515

; <label>:809:                                    ; preds = %41
  %810 = load i32, i32* %12, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %811
  %813 = load i32, i32* %19, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [131083 x i32], [131083 x i32]* %812, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %18, align 4
  %818 = shl i32 %816, %817
  %819 = load i32, i32* %19, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = xor i32 %822, -1
  %824 = xor i32 %818, -1
  %825 = xor i32 233219062, -1
  %826 = and i32 %823, 233219062
  %827 = and i32 %822, %825
  %828 = and i32 %824, 233219062
  %829 = and i32 %818, %825
  %830 = or i32 %826, %827
  %831 = or i32 %828, %829
  %832 = xor i32 %830, %831
  %833 = or i32 %823, %824
  %834 = xor i32 %833, -1
  %835 = or i32 233219062, %825
  %836 = and i32 %834, %835
  %837 = or i32 %832, %836
  %838 = or i32 %822, %818
  store i32 %837, i32* %821, align 4
  store i32 1292656943, i32* %39
  br label %1515

; <label>:839:                                    ; preds = %41
  %840 = load i32, i32* %19, align 4
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %843 = add nsw i32 %840, 1
  store i32 %842, i32* %19, align 4
  store i32 477630541, i32* %39
  br label %1515

; <label>:844:                                    ; preds = %41
  %845 = load i32, i32* %12, align 4
  %846 = sub i32 %845, 1480770446
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1480770446
  %849 = add nsw i32 %845, 1
  store i32 %848, i32* %12, align 4
  store i32 141186645, i32* %39
  br label %1515

; <label>:850:                                    ; preds = %41
  store i32 1713599540, i32* %39
  br label %1515

; <label>:851:                                    ; preds = %41
  %852 = load i32, i32* %18, align 4
  %853 = add i32 %852, 725213321
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 725213321
  %856 = add nsw i32 %852, 1
  store i32 %855, i32* %18, align 4
  store i32 2102676453, i32* %39
  br label %1515

; <label>:857:                                    ; preds = %41
  %858 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %20, align 4
  store i32 -1825477792, i32* %39
  br label %1515

; <label>:859:                                    ; preds = %41
  %860 = load i32, i32* %20, align 4
  %861 = load i32, i32* @N, align 4
  %862 = shl i32 1, %861
  %863 = icmp slt i32 %860, %862
  %864 = select i1 %863, i32 -417055803, i32 -164443883
  store i32 %864, i32* %39
  br label %1515

; <label>:865:                                    ; preds = %41
  %866 = load i32, i32* %20, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = load i32, i32* @A, align 4
  %871 = xor i32 %869, -1
  %872 = and i32 %870, %871
  %873 = xor i32 %870, -1
  %874 = and i32 %869, %873
  %875 = or i32 %872, %874
  %876 = xor i32 %869, %870
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %875)
  store i32 1727284446, i32* %39
  br label %1515

; <label>:878:                                    ; preds = %41
  %879 = load i32, i32* @x.5
  %880 = load i32, i32* @y.6
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -681180504, i32 -535915598
  store i32 %904, i32* %39
  br label %1515

; <label>:905:                                    ; preds = %41
  %906 = load i32, i32* %20, align 4
  %907 = sub i32 %906, -1835284858
  %908 = add i32 %907, 1
  %909 = add i32 %908, -1835284858
  %910 = add nsw i32 %906, 1
  store i32 %909, i32* %20, align 4
  %911 = load i32, i32* @x.5
  %912 = load i32, i32* @y.6
  %913 = sub i32 %911, 1887801784
  %914 = sub i32 %913, 1
  %915 = add i32 %914, 1887801784
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1166693413, i32 -535915598
  store i32 %937, i32* %39
  br label %1515

; <label>:938:                                    ; preds = %41
  store i32 -1825477792, i32* %39
  br label %1515

; <label>:939:                                    ; preds = %41
  %940 = load i32, i32* @x.5
  %941 = load i32, i32* @y.6
  %942 = sub i32 %940, 482028423
  %943 = sub i32 %942, 1
  %944 = add i32 %943, 482028423
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 1186529866, i32 1489007886
  store i32 %954, i32* %39
  br label %1515

; <label>:955:                                    ; preds = %41
  store i32 0, i32* %21, align 4
  %956 = load i32, i32* @x.5
  %957 = load i32, i32* @y.6
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 -1836410236, i32 1489007886
  store i32 %981, i32* %39
  br label %1515

; <label>:982:                                    ; preds = %41
  store i32 1013789986, i32* %39
  br label %1515

; <label>:983:                                    ; preds = %41
  %984 = load i32, i32* %21, align 4
  %985 = load i32, i32* @N, align 4
  %986 = shl i32 1, %985
  %987 = add i32 %986, -745878884
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -745878884
  %990 = sub nsw i32 %986, 1
  %991 = icmp slt i32 %984, %989
  %992 = select i1 %991, i32 -237443378, i32 -1920278257
  store i32 %992, i32* %39
  br label %1515

; <label>:993:                                    ; preds = %41
  %994 = load i32, i32* %21, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %995
  %997 = load i32, i32* %996, align 4
  %998 = load i32, i32* %21, align 4
  %999 = add i32 %998, 1343665967
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, 1343665967
  %1002 = add nsw i32 %998, 1
  %1003 = sext i32 %1001 to i64
  %1004 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %1003
  %1005 = load i32, i32* %1004, align 4
  %1006 = xor i32 %997, -1
  %1007 = and i32 -332668956, %1006
  %1008 = xor i32 -332668956, -1
  %1009 = and i32 %997, %1008
  %1010 = xor i32 %1005, -1
  %1011 = and i32 %1010, -332668956
  %1012 = and i32 %1005, %1008
  %1013 = or i32 %1007, %1009
  %1014 = or i32 %1011, %1012
  %1015 = xor i32 %1013, %1014
  %1016 = xor i32 %997, %1005
  %1017 = call i32 @_Z3Cnti(i32 %1015)
  %1018 = icmp ne i32 %1017, 1
  %1019 = select i1 %1018, i32 1940840321, i32 -2107815575
  store i32 %1019, i32* %39
  br label %1515

; <label>:1020:                                   ; preds = %41
  %1021 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %1022 = load i32, i32* %21, align 4
  %1023 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1021, i32 %1022)
  %1024 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1023, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2107815575, i32* %39
  br label %1515

; <label>:1025:                                   ; preds = %41
  %1026 = load i32, i32* @x.5
  %1027 = load i32, i32* @y.6
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 402076689, i32 1100423236
  store i32 %1039, i32* %39
  br label %1515

; <label>:1040:                                   ; preds = %41
  %1041 = load i32, i32* @x.5
  %1042 = load i32, i32* @y.6
  %1043 = sub i32 %1041, -817176888
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -817176888
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 true, true
  %1054 = and i1 %1051, true
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, true
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 true, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1044121379, i32 1100423236
  store i32 %1067, i32* %39
  br label %1515

; <label>:1068:                                   ; preds = %41
  store i32 -1127569352, i32* %39
  br label %1515

; <label>:1069:                                   ; preds = %41
  %1070 = load i32, i32* %21, align 4
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1070, %1071
  %1073 = add nsw i32 %1070, 1
  store i32 %1072, i32* %21, align 4
  store i32 1013789986, i32* %39
  br label %1515

; <label>:1074:                                   ; preds = %41
  %1075 = load i32, i32* @x.5
  %1076 = load i32, i32* @y.6
  %1077 = sub i32 %1075, 584338798
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 584338798
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 -1326076331, i32 -120368555
  store i32 %1089, i32* %39
  br label %1515

; <label>:1090:                                   ; preds = %41
  store i32 0, i32* %22, align 4
  %1091 = load i32, i32* @x.5
  %1092 = load i32, i32* @y.6
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
  %1104 = select i1 %1102, i32 495567635, i32 -120368555
  store i32 %1104, i32* %39
  br label %1515

; <label>:1105:                                   ; preds = %41
  store i32 1116593480, i32* %39
  br label %1515

; <label>:1106:                                   ; preds = %41
  %1107 = load i32, i32* %22, align 4
  %1108 = load i32, i32* @N, align 4
  %1109 = shl i32 1, %1108
  %1110 = icmp slt i32 %1107, %1109
  %1111 = select i1 %1110, i32 -110161667, i32 1191600121
  store i32 %1111, i32* %39
  br label %1515

; <label>:1112:                                   ; preds = %41
  %1113 = load i32, i32* @x.5
  %1114 = load i32, i32* @y.6
  %1115 = add i32 %1113, 139630305
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 139630305
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = xor i1 %1121, true
  %1124 = xor i1 %1122, true
  %1125 = xor i1 true, true
  %1126 = and i1 %1123, true
  %1127 = and i1 %1121, %1125
  %1128 = and i1 %1124, true
  %1129 = and i1 %1122, %1125
  %1130 = or i1 %1126, %1127
  %1131 = or i1 %1128, %1129
  %1132 = xor i1 %1130, %1131
  %1133 = or i1 %1123, %1124
  %1134 = xor i1 %1133, true
  %1135 = or i1 true, %1125
  %1136 = and i1 %1134, %1135
  %1137 = or i1 %1132, %1136
  %1138 = or i1 %1121, %1122
  %1139 = select i1 %1137, i32 866172480, i32 -2033713197
  store i32 %1139, i32* %39
  br label %1515

; <label>:1140:                                   ; preds = %41
  %1141 = load i32, i32* %22, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %1142
  %1144 = load i32, i32* %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %1145
  %1147 = load i8, i8* %1146, align 1
  %1148 = trunc i8 %1147 to i1
  store i1 %1148, i1* %2
  %1149 = load i32, i32* @x.5
  %1150 = load i32, i32* @y.6
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 1076419882, i32 -2033713197
  store i32 %1174, i32* %39
  br label %1515

; <label>:1175:                                   ; preds = %41
  %1176 = load volatile i1, i1* %2
  %1177 = select i1 %1176, i32 883604259, i32 1644181952
  store i32 %1177, i32* %39
  br label %1515

; <label>:1178:                                   ; preds = %41
  %1179 = load i32, i32* @x.5
  %1180 = load i32, i32* @y.6
  %1181 = add i32 %1179, -1513352916
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, -1513352916
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  %1193 = select i1 %1191, i32 1147606926, i32 125094795
  store i32 %1193, i32* %39
  br label %1515

; <label>:1194:                                   ; preds = %41
  %1195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %1196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1197 = load i32, i32* @x.5
  %1198 = load i32, i32* @y.6
  %1199 = sub i32 0, 1
  %1200 = add i32 %1197, %1199
  %1201 = sub i32 %1197, 1
  %1202 = mul i32 %1197, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1198, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 -492930343, i32 125094795
  store i32 %1210, i32* %39
  br label %1515

; <label>:1211:                                   ; preds = %41
  store i32 1644181952, i32* %39
  br label %1515

; <label>:1212:                                   ; preds = %41
  %1213 = load i32, i32* @x.5
  %1214 = load i32, i32* @y.6
  %1215 = sub i32 %1213, 1503098634
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 1503098634
  %1218 = sub i32 %1213, 1
  %1219 = mul i32 %1213, %1217
  %1220 = urem i32 %1219, 2
  %1221 = icmp eq i32 %1220, 0
  %1222 = icmp slt i32 %1214, 10
  %1223 = and i1 %1221, %1222
  %1224 = xor i1 %1221, %1222
  %1225 = or i1 %1223, %1224
  %1226 = or i1 %1221, %1222
  %1227 = select i1 %1225, i32 -818632540, i32 1977535154
  store i32 %1227, i32* %39
  br label %1515

; <label>:1228:                                   ; preds = %41
  %1229 = load i32, i32* %22, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %1233
  store i8 1, i8* %1234, align 1
  %1235 = load i32, i32* @x.5
  %1236 = load i32, i32* @y.6
  %1237 = sub i32 %1235, -1774133220
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, -1774133220
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -1721963949, i32 1977535154
  store i32 %1261, i32* %39
  br label %1515

; <label>:1262:                                   ; preds = %41
  store i32 423458380, i32* %39
  br label %1515

; <label>:1263:                                   ; preds = %41
  %1264 = load i32, i32* %22, align 4
  %1265 = add i32 %1264, 171190967
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, 171190967
  %1268 = add nsw i32 %1264, 1
  store i32 %1267, i32* %22, align 4
  store i32 1116593480, i32* %39
  br label %1515

; <label>:1269:                                   ; preds = %41
  store i32 0, i32* %7, align 4
  store i32 54781871, i32* %39
  br label %1515

; <label>:1270:                                   ; preds = %41
  %1271 = load i32, i32* @x.5
  %1272 = load i32, i32* @y.6
  %1273 = sub i32 0, 1
  %1274 = add i32 %1271, %1273
  %1275 = sub i32 %1271, 1
  %1276 = mul i32 %1271, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1272, 10
  %1280 = xor i1 %1278, true
  %1281 = xor i1 %1279, true
  %1282 = xor i1 true, true
  %1283 = and i1 %1280, true
  %1284 = and i1 %1278, %1282
  %1285 = and i1 %1281, true
  %1286 = and i1 %1279, %1282
  %1287 = or i1 %1283, %1284
  %1288 = or i1 %1285, %1286
  %1289 = xor i1 %1287, %1288
  %1290 = or i1 %1280, %1281
  %1291 = xor i1 %1290, true
  %1292 = or i1 true, %1282
  %1293 = and i1 %1291, %1292
  %1294 = or i1 %1289, %1293
  %1295 = or i1 %1278, %1279
  %1296 = select i1 %1294, i32 -44217979, i32 1825537194
  store i32 %1296, i32* %39
  br label %1515

; <label>:1297:                                   ; preds = %41
  %1298 = load i32, i32* %7, align 4
  store i32 %1298, i32* %1
  %1299 = load i32, i32* @x.5
  %1300 = load i32, i32* @y.6
  %1301 = sub i32 %1299, -309549742
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -309549742
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 -1289517887, i32 1825537194
  store i32 %1313, i32* %39
  br label %1515

; <label>:1314:                                   ; preds = %41
  %1315 = load volatile i32, i32* %1
  ret i32 %1315

; <label>:1316:                                   ; preds = %41
  %1317 = load i32, i32* %8, align 4
  %1318 = load i32, i32* @N, align 4
  %1319 = icmp slt i32 %1317, %1318
  store i32 995128305, i32* %39
  br label %1515

; <label>:1320:                                   ; preds = %41
  %1321 = load i32, i32* %9, align 4
  %1322 = add i32 %1321, 1645829434
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, 1645829434
  %1325 = sub i32 %1321, 1
  %1326 = mul i32 %1324, 1
  %1327 = shl i32 %1321, 1
  %1328 = sub i32 0, 1
  %1329 = sub i32 %1321, %1328
  %1330 = add nsw i32 %1321, 1
  store i32 %1329, i32* %9, align 4
  store i32 -2063013380, i32* %39
  br label %1515

; <label>:1331:                                   ; preds = %41
  store i32 -366190290, i32* %39
  br label %1515

; <label>:1332:                                   ; preds = %41
  %1333 = load i32, i32* @B, align 4
  %1334 = call i32 @_Z3Cnti(i32 %1333)
  store i32 %1334, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %1335 = load i32, i32* %10, align 4
  %1336 = sub i32 0, -180669124
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, -180669124
  %1339 = sub i32 0, %1335
  %1340 = sub i32 0, 1
  %1341 = sub i32 %1338, %1340
  %1342 = add i32 %1338, 1
  %1343 = sub i32 0, -417181552
  %1344 = sub i32 %1343, %1335
  %1345 = add i32 %1344, -417181552
  %1346 = sub i32 0, %1335
  %1347 = sub i32 %1345, -995506094
  %1348 = add i32 %1347, 1
  %1349 = add i32 %1348, -995506094
  %1350 = add i32 %1345, 1
  %1351 = shl i32 %1335, 1
  %1352 = add i32 0, -1516451571
  %1353 = sub i32 %1352, %1335
  %1354 = sub i32 %1353, -1516451571
  %1355 = sub i32 0, %1335
  %1356 = sub i32 0, %1354
  %1357 = sub i32 0, 1
  %1358 = add i32 %1356, %1357
  %1359 = sub i32 0, %1358
  %1360 = add i32 %1354, 1
  %1361 = sub i32 0, %1335
  %1362 = add i32 0, %1361
  %1363 = sub i32 0, %1335
  %1364 = sub i32 %1362, 1551496628
  %1365 = add i32 %1364, 1
  %1366 = add i32 %1365, 1551496628
  %1367 = add i32 %1362, 1
  %1368 = shl i32 %1335, 1
  %1369 = shl i32 %1335, 1
  %1370 = sub i32 0, %1335
  %1371 = add i32 0, %1370
  %1372 = sub i32 0, %1335
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1371, %1373
  %1375 = add i32 %1371, 1
  %1376 = shl i32 %1335, 1
  %1377 = xor i32 %1335, -1
  %1378 = xor i32 1, -1
  %1379 = xor i32 1814072861, -1
  %1380 = or i32 %1377, %1378
  %1381 = or i32 1814072861, %1379
  %1382 = xor i32 %1380, -1
  %1383 = and i32 %1382, %1381
  %1384 = and i32 %1335, 1
  %1385 = icmp ne i32 %1383, 0
  store i32 176331192, i32* %39
  br label %1515

; <label>:1386:                                   ; preds = %41
  %1387 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1845420805, i32* %39
  br label %1515

; <label>:1388:                                   ; preds = %41
  store i32 -500612211, i32* %39
  br label %1515

; <label>:1389:                                   ; preds = %41
  %1390 = load i32, i32* %17, align 4
  %1391 = load i32, i32* @N, align 4
  %1392 = sub i32 1, -1542269470
  %1393 = sub i32 %1392, %1391
  %1394 = add i32 %1393, -1542269470
  %1395 = sub i32 1, %1391
  %1396 = mul i32 %1394, %1391
  %1397 = sub i32 1, -79971345
  %1398 = sub i32 %1397, %1391
  %1399 = add i32 %1398, -79971345
  %1400 = sub i32 1, %1391
  %1401 = mul i32 %1399, %1391
  %1402 = sub i32 1, -92645444
  %1403 = sub i32 %1402, %1391
  %1404 = add i32 %1403, -92645444
  %1405 = sub i32 1, %1391
  %1406 = mul i32 %1404, %1391
  %1407 = shl i32 1, %1391
  %1408 = add i32 0, 44644749
  %1409 = sub i32 %1408, 1
  %1410 = sub i32 %1409, 44644749
  %1411 = sub i32 0, 1
  %1412 = sub i32 0, %1410
  %1413 = sub i32 0, %1391
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1410, %1391
  %1417 = shl i32 1, %1391
  %1418 = icmp slt i32 %1390, %1417
  store i32 1870852255, i32* %39
  br label %1515

; <label>:1419:                                   ; preds = %41
  %1420 = load i32, i32* %11, align 4
  %1421 = add i32 %1420, 991504736
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 991504736
  %1424 = sub i32 %1420, 1
  %1425 = mul i32 %1423, 1
  %1426 = sub i32 0, 1
  %1427 = add i32 %1420, %1426
  %1428 = sub i32 %1420, 1
  %1429 = mul i32 %1427, 1
  %1430 = shl i32 %1420, 1
  %1431 = add i32 %1420, -1834096674
  %1432 = sub i32 %1431, 1
  %1433 = sub i32 %1432, -1834096674
  %1434 = sub i32 %1420, 1
  %1435 = mul i32 %1433, 1
  %1436 = add i32 0, -777017673
  %1437 = sub i32 %1436, %1420
  %1438 = sub i32 %1437, -777017673
  %1439 = sub i32 0, %1420
  %1440 = add i32 %1438, 7119253
  %1441 = add i32 %1440, 1
  %1442 = sub i32 %1441, 7119253
  %1443 = add i32 %1438, 1
  %1444 = sub i32 0, %1420
  %1445 = add i32 0, %1444
  %1446 = sub i32 0, %1420
  %1447 = add i32 %1445, -1448638501
  %1448 = add i32 %1447, 1
  %1449 = sub i32 %1448, -1448638501
  %1450 = add i32 %1445, 1
  %1451 = add i32 %1420, -268442171
  %1452 = add i32 %1451, 1
  %1453 = sub i32 %1452, -268442171
  %1454 = add nsw i32 %1420, 1
  store i32 %1453, i32* %11, align 4
  store i32 1535296393, i32* %39
  br label %1515

; <label>:1455:                                   ; preds = %41
  store i32 0, i32* %18, align 4
  store i32 -934518430, i32* %39
  br label %1515

; <label>:1456:                                   ; preds = %41
  %1457 = load i32, i32* @B, align 4
  %1458 = load i32, i32* %18, align 4
  %1459 = sub i32 0, -370017730
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, -370017730
  %1462 = sub i32 0, 1
  %1463 = add i32 %1461, -135731024
  %1464 = add i32 %1463, %1458
  %1465 = sub i32 %1464, -135731024
  %1466 = add i32 %1461, %1458
  %1467 = shl i32 1, %1458
  %1468 = shl i32 %1457, %1467
  %1469 = xor i32 %1457, -1
  %1470 = xor i32 %1467, -1
  %1471 = xor i32 -1248967988, -1
  %1472 = or i32 %1469, %1470
  %1473 = or i32 -1248967988, %1471
  %1474 = xor i32 %1472, -1
  %1475 = and i32 %1474, %1473
  %1476 = and i32 %1457, %1467
  %1477 = icmp ne i32 %1475, 0
  store i32 548328, i32* %39
  br label %1515

; <label>:1478:                                   ; preds = %41
  store i32 0, i32* %19, align 4
  store i32 712127938, i32* %39
  br label %1515

; <label>:1479:                                   ; preds = %41
  %1480 = load i32, i32* %20, align 4
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 %1480, 1
  %1484 = mul i32 %1482, 1
  %1485 = shl i32 %1480, 1
  %1486 = sub i32 0, %1480
  %1487 = sub i32 0, 1
  %1488 = add i32 %1486, %1487
  %1489 = sub i32 0, %1488
  %1490 = add nsw i32 %1480, 1
  store i32 %1489, i32* %20, align 4
  store i32 -681180504, i32* %39
  br label %1515

; <label>:1491:                                   ; preds = %41
  store i32 0, i32* %21, align 4
  store i32 1186529866, i32* %39
  br label %1515

; <label>:1492:                                   ; preds = %41
  store i32 402076689, i32* %39
  br label %1515

; <label>:1493:                                   ; preds = %41
  store i32 0, i32* %22, align 4
  store i32 -1326076331, i32* %39
  br label %1515

; <label>:1494:                                   ; preds = %41
  %1495 = load i32, i32* %22, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %1496
  %1498 = load i32, i32* %1497, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %1499
  %1501 = load i8, i8* %1500, align 1
  %1502 = trunc i8 %1501 to i1
  store i32 866172480, i32* %39
  br label %1515

; <label>:1503:                                   ; preds = %41
  %1504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %1505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1147606926, i32* %39
  br label %1515

; <label>:1506:                                   ; preds = %41
  %1507 = load i32, i32* %22, align 4
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %1508
  %1510 = load i32, i32* %1509, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %1511
  store i8 1, i8* %1512, align 1
  store i32 -818632540, i32* %39
  br label %1515

; <label>:1513:                                   ; preds = %41
  %1514 = load i32, i32* %7, align 4
  store i32 -44217979, i32* %39
  br label %1515

; <label>:1515:                                   ; preds = %1513, %1506, %1503, %1494, %1493, %1492, %1491, %1479, %1478, %1456, %1455, %1419, %1389, %1388, %1386, %1332, %1331, %1320, %1316, %1297, %1270, %1269, %1263, %1262, %1228, %1212, %1211, %1194, %1178, %1175, %1140, %1112, %1106, %1105, %1090, %1074, %1069, %1068, %1040, %1025, %1020, %993, %983, %982, %955, %939, %938, %905, %878, %865, %859, %857, %851, %850, %844, %839, %809, %803, %802, %775, %747, %744, %721, %706, %701, %700, %672, %645, %640, %639, %606, %591, %586, %556, %553, %521, %505, %504, %498, %488, %487, %471, %456, %451, %450, %444, %438, %433, %387, %377, %360, %357, %354, %350, %333, %332, %315, %299, %296, %257, %230, %223, %222, %206, %179, %178, %145, %117, %100, %94, %93, %90, %72, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 847313356, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %209
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 847313356, label %13
    i32 -648527525, label %28
    i32 22614877, label %54
    i32 36966518, label %57
    i32 1330703336, label %73
    i32 -1128518663, label %104
    i32 -1842976829, label %107
    i32 -41732797, label %108
    i32 913997768, label %109
    i32 2138132050, label %112
    i32 -833659628, label %113
    i32 -644050953, label %128
    i32 -493901855, label %148
    i32 -1928334552, label %151
    i32 1399678167, label %164
    i32 1315690469, label %167
    i32 -921518977, label %171
    i32 -1387113866, label %200
    i32 643135231, label %204
  ]

; <label>:12:                                     ; preds = %10
  br label %209

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -648527525, i32 -921518977
  store i32 %27, i32* %9
  br label %209

; <label>:28:                                     ; preds = %10
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 149529453
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 149529453
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 22614877, i32 -921518977
  store i32 %53, i32* %9
  br label %209

; <label>:54:                                     ; preds = %10
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 36966518, i32 2138132050
  store i32 %56, i32* %9
  br label %209

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, -329489788
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -329489788
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1330703336, i32 -1387113866
  store i32 %72, i32* %9
  br label %209

; <label>:73:                                     ; preds = %10
  %74 = load i8, i8* %6, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 %77, 753157400
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 753157400
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1128518663, i32 -1387113866
  store i32 %103, i32* %9
  br label %209

; <label>:104:                                    ; preds = %10
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 -1842976829, i32 -41732797
  store i32 %106, i32* %9
  br label %209

; <label>:107:                                    ; preds = %10
  store i32 -1, i32* %5, align 4
  store i32 -41732797, i32* %9
  br label %209

; <label>:108:                                    ; preds = %10
  store i32 913997768, i32* %9
  br label %209

; <label>:109:                                    ; preds = %10
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %6, align 1
  store i32 847313356, i32* %9
  br label %209

; <label>:112:                                    ; preds = %10
  store i32 -833659628, i32* %9
  br label %209

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -644050953, i32 643135231
  store i32 %127, i32* %9
  br label %209

; <label>:128:                                    ; preds = %10
  %129 = load i8, i8* %6, align 1
  %130 = sext i8 %129 to i32
  %131 = call i32 @isdigit(i32 %130) #7
  %132 = icmp ne i32 %131, 0
  store i1 %132, i1* %1
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = add i32 %133, 1025312751
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1025312751
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -493901855, i32 643135231
  store i32 %147, i32* %9
  br label %209

; <label>:148:                                    ; preds = %10
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -1928334552, i32 1315690469
  store i32 %150, i32* %9
  br label %209

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i8, i8* %6, align 1
  %155 = sext i8 %154 to i32
  %156 = sub i32 %153, 1040512347
  %157 = add i32 %156, %155
  %158 = add i32 %157, 1040512347
  %159 = add nsw i32 %153, %155
  %160 = add i32 %158, 1833027182
  %161 = sub i32 %160, 48
  %162 = sub i32 %161, 1833027182
  %163 = sub nsw i32 %158, 48
  store i32 %162, i32* %4, align 4
  store i32 1399678167, i32* %9
  br label %209

; <label>:164:                                    ; preds = %10
  %165 = call i32 @getchar()
  %166 = trunc i32 %165 to i8
  store i8 %166, i8* %6, align 1
  store i32 -833659628, i32* %9
  br label %209

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = mul nsw i32 %168, %169
  ret i32 %170

; <label>:171:                                    ; preds = %10
  %172 = load i8, i8* %6, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @isdigit(i32 %173) #7
  %175 = icmp ne i32 %174, 0
  %176 = sub i1 false, true
  %177 = add i1 %175, %176
  %178 = sub i1 %175, true
  %179 = mul i1 %177, true
  %180 = shl i1 %175, true
  %181 = add i1 false, true
  %182 = sub i1 %181, %175
  %183 = sub i1 %182, true
  %184 = sub i1 false, %175
  %185 = sub i1 %183, false
  %186 = add i1 %185, true
  %187 = add i1 %186, false
  %188 = add i1 %183, true
  %189 = xor i1 %175, true
  %190 = and i1 false, %189
  %191 = xor i1 false, true
  %192 = and i1 %175, %191
  %193 = xor i1 true, true
  %194 = and i1 %193, false
  %195 = and i1 true, %191
  %196 = or i1 %190, %192
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = xor i1 %175, true
  store i32 -648527525, i32* %9
  br label %209

; <label>:200:                                    ; preds = %10
  %201 = load i8, i8* %6, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 45
  store i32 1330703336, i32* %9
  br label %209

; <label>:204:                                    ; preds = %10
  %205 = load i8, i8* %6, align 1
  %206 = sext i8 %205 to i32
  %207 = call i32 @isdigit(i32 %206) #7
  %208 = icmp ne i32 %207, 0
  store i32 -644050953, i32* %9
  br label %209

; <label>:209:                                    ; preds = %204, %200, %171, %164, %151, %148, %128, %113, %112, %109, %108, %107, %104, %73, %57, %54, %28, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Cnti(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1251856558, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %136
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1251856558, label %10
    i32 -31378461, label %14
    i32 935451868, label %15
    i32 1836925495, label %31
    i32 1645748190, label %58
    i32 3448662, label %59
    i32 1956007171, label %61
  ]

; <label>:9:                                      ; preds = %7
  br label %136

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 935451868, i32 -31378461
  store i32 %13, i32* %6
  br label %136

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 3448662, i32* %6
  br label %136

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, -1965491564
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1965491564
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1836925495, i32 1956007171
  store i32 %30, i32* %6
  br label %136

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = ashr i32 %32, 1
  %34 = call i32 @_Z3Cnti(i32 %33)
  %35 = load i32, i32* %4, align 4
  %36 = xor i32 1, -1
  %37 = xor i32 %35, %36
  %38 = and i32 %37, %35
  %39 = and i32 %35, 1
  %40 = sub i32 0, %38
  %41 = sub i32 %34, %40
  %42 = add nsw i32 %34, %38
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = add i32 %43, 952798330
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 952798330
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1645748190, i32 1956007171
  store i32 %57, i32* %6
  br label %136

; <label>:58:                                     ; preds = %7
  store i32 3448662, i32* %6
  br label %136

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -1671239845
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1671239845
  %66 = sub i32 %62, 1
  %67 = mul i32 %65, 1
  %68 = ashr i32 %62, 1
  %69 = call i32 @_Z3Cnti(i32 %68)
  %70 = load i32, i32* %4, align 4
  %71 = add i32 0, -1106191619
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1106191619
  %74 = sub i32 0, %70
  %75 = sub i32 %73, -1278872311
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1278872311
  %78 = add i32 %73, 1
  %79 = add i32 %70, 741574558
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 741574558
  %82 = sub i32 %70, 1
  %83 = mul i32 %81, 1
  %84 = shl i32 %70, 1
  %85 = xor i32 1, -1
  %86 = xor i32 %70, %85
  %87 = and i32 %86, %70
  %88 = and i32 %70, 1
  %89 = sub i32 0, 1612470633
  %90 = sub i32 %89, %69
  %91 = add i32 %90, 1612470633
  %92 = sub i32 0, %69
  %93 = sub i32 %91, 1949777088
  %94 = add i32 %93, %87
  %95 = add i32 %94, 1949777088
  %96 = add i32 %91, %87
  %97 = sub i32 0, 955682662
  %98 = sub i32 %97, %69
  %99 = add i32 %98, 955682662
  %100 = sub i32 0, %69
  %101 = sub i32 0, %87
  %102 = sub i32 %99, %101
  %103 = add i32 %99, %87
  %104 = add i32 0, -995804769
  %105 = sub i32 %104, %69
  %106 = sub i32 %105, -995804769
  %107 = sub i32 0, %69
  %108 = add i32 %106, -405836163
  %109 = add i32 %108, %87
  %110 = sub i32 %109, -405836163
  %111 = add i32 %106, %87
  %112 = sub i32 0, %87
  %113 = add i32 %69, %112
  %114 = sub i32 %69, %87
  %115 = mul i32 %113, %87
  %116 = add i32 0, -691855818
  %117 = sub i32 %116, %69
  %118 = sub i32 %117, -691855818
  %119 = sub i32 0, %69
  %120 = sub i32 0, %118
  %121 = sub i32 0, %87
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %118, %87
  %125 = shl i32 %69, %87
  %126 = add i32 0, 1465100391
  %127 = sub i32 %126, %69
  %128 = sub i32 %127, 1465100391
  %129 = sub i32 0, %69
  %130 = sub i32 0, %87
  %131 = sub i32 %128, %130
  %132 = add i32 %128, %87
  %133 = sub i32 0, %87
  %134 = sub i32 %69, %133
  %135 = add nsw i32 %69, %87
  store i32 %134, i32* %3, align 4
  store i32 1836925495, i32* %6
  br label %136

; <label>:136:                                    ; preds = %61, %58, %31, %15, %14, %10, %9
  br label %7
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -666619559
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -666619559
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1860881865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1860881865, label %19
    i32 -107641720, label %39
    i32 303329103, label %67
    i32 491012986, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -107641720, i32 491012986
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %43) #3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %42, align 4
  %46 = load i32*, i32** %41, align 8
  %47 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %46) #3
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %40, align 8
  store i32 %48, i32* %49, align 4
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %42) #3
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %41, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 303329103, i32 491012986
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32, align 4
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #3
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %71, align 4
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %75) #3
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %69, align 8
  store i32 %77, i32* %78, align 4
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %70, align 8
  store i32 %80, i32* %81, align 4
  store i32 -107641720, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -973468498
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -973468498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -55381782, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -55381782, label %19
    i32 1235982304, label %27
    i32 -1998318639, label %56
    i32 992239203, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1235982304, i32 992239203
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1998318639, i32 992239203
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1235982304, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440226783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
