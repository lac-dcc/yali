; ModuleID = 'Project_CodeNet_C++1400/p02363/s694700157.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adj = global [100 x [100 x i64]] zeroinitializer, align 16
@V = global i32 0, align 4
@E = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
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
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1840545894
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1840545894
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -1030673880, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1136
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1030673880, label %35
    i32 -1808072976, label %55
    i32 -1165223096, label %99
    i32 693067720, label %100
    i32 -1324571283, label %116
    i32 -1157286453, label %148
    i32 -871327183, label %151
    i32 1196440886, label %153
    i32 -646582285, label %159
    i32 -1881817359, label %174
    i32 506434824, label %201
    i32 874218717, label %237
    i32 1462964975, label %238
    i32 936281258, label %239
    i32 -1106811446, label %246
    i32 -59804512, label %247
    i32 -892576232, label %255
    i32 -803668175, label %257
    i32 -1432145804, label %263
    i32 1749423848, label %276
    i32 1733620749, label %292
    i32 394790460, label %326
    i32 2055009032, label %327
    i32 1140511890, label %355
    i32 136827679, label %372
    i32 -1458912969, label %373
    i32 2091681918, label %389
    i32 -1136194817, label %420
    i32 -805619933, label %423
    i32 -1853400541, label %451
    i32 357937819, label %467
    i32 -1905573109, label %468
    i32 -283380025, label %484
    i32 1943107066, label %515
    i32 -566319373, label %518
    i32 1773215495, label %520
    i32 1455003612, label %526
    i32 -980138275, label %538
    i32 -1487560076, label %550
    i32 867451337, label %584
    i32 -1599584762, label %600
    i32 1832725456, label %658
    i32 1938872537, label %659
    i32 1656971346, label %674
    i32 42560617, label %690
    i32 1048102364, label %691
    i32 2004114606, label %698
    i32 645096115, label %699
    i32 -1284453299, label %707
    i32 -1390457360, label %708
    i32 203158561, label %717
    i32 6897533, label %719
    i32 1834534563, label %735
    i32 -550901379, label %767
    i32 675277345, label %770
    i32 -1104833229, label %786
    i32 1801774310, label %811
    i32 1992112479, label %814
    i32 406056114, label %841
    i32 410622186, label %870
    i32 762957945, label %871
    i32 473911955, label %872
    i32 -883192746, label %881
    i32 -1163562509, label %883
    i32 -511762165, label %889
    i32 1710876765, label %891
    i32 -928284454, label %897
    i32 511259462, label %909
    i32 709514944, label %925
    i32 -1038689666, label %954
    i32 -579101904, label %955
    i32 676134835, label %966
    i32 1476952974, label %976
    i32 1086755722, label %978
    i32 1406261201, label %979
    i32 -919014542, label %986
    i32 -246540828, label %988
    i32 -1657009971, label %996
    i32 705851752, label %998
    i32 1425670920, label %1001
    i32 63195968, label %1016
    i32 1270417676, label %1021
    i32 310983904, label %1030
    i32 958363501, label %1057
    i32 -429552471, label %1059
    i32 -838113808, label %1064
    i32 -404500756, label %1066
    i32 -1712918390, label %1071
    i32 1611772377, label %1114
    i32 -1530577424, label %1115
    i32 986350452, label %1120
    i32 1779816826, label %1131
    i32 -1834515158, label %1134
  ]

; <label>:34:                                     ; preds = %32
  br label %1136

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1808072976, i32 1425670920
  store i32 %54, i32* %31
  br label %1136

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
  %58 = alloca i64, align 8
  store i64* %58, i64** %16
  %59 = alloca i64, align 8
  store i64* %59, i64** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  %71 = load volatile i32*, i32** %14
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2028280700
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2028280700
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1165223096, i32 1425670920
  store i32 %98, i32* %31
  br label %1136

; <label>:99:                                     ; preds = %32
  store i32 693067720, i32* %31
  br label %1136

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -502260050
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -502260050
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1324571283, i32 63195968
  store i32 %115, i32* %31
  br label %1136

; <label>:116:                                    ; preds = %32
  %117 = load volatile i32*, i32** %14
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @V, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %5
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1651120349
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1651120349
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1157286453, i32 63195968
  store i32 %147, i32* %31
  br label %1136

; <label>:148:                                    ; preds = %32
  %149 = load volatile i1, i1* %5
  %150 = select i1 %149, i32 -871327183, i32 -892576232
  store i32 %150, i32* %31
  br label %1136

; <label>:151:                                    ; preds = %32
  %152 = load volatile i32*, i32** %13
  store i32 0, i32* %152, align 4
  store i32 1196440886, i32* %31
  br label %1136

; <label>:153:                                    ; preds = %32
  %154 = load volatile i32*, i32** %13
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* @V, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -646582285, i32 -1106811446
  store i32 %158, i32* %31
  br label %1136

; <label>:159:                                    ; preds = %32
  %160 = load volatile i32*, i32** %14
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %162
  %164 = load volatile i32*, i32** %13
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %163, i64 0, i64 %166
  store i64 2000000000, i64* %167, align 8
  %168 = load volatile i32*, i32** %14
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %13
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %169, %171
  %173 = select i1 %172, i32 -1881817359, i32 1462964975
  store i32 %173, i32* %31
  br label %1136

; <label>:174:                                    ; preds = %32
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 506434824, i32 1270417676
  store i32 %200, i32* %31
  br label %1136

; <label>:201:                                    ; preds = %32
  %202 = load volatile i32*, i32** %14
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %204
  %206 = load volatile i32*, i32** %14
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i64], [100 x i64]* %205, i64 0, i64 %208
  store i64 0, i64* %209, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1008418958
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1008418958
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 874218717, i32 1270417676
  store i32 %236, i32* %31
  br label %1136

; <label>:237:                                    ; preds = %32
  store i32 1462964975, i32* %31
  br label %1136

; <label>:238:                                    ; preds = %32
  store i32 936281258, i32* %31
  br label %1136

; <label>:239:                                    ; preds = %32
  %240 = load volatile i32*, i32** %13
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = load volatile i32*, i32** %13
  store i32 %243, i32* %245, align 4
  store i32 1196440886, i32* %31
  br label %1136

; <label>:246:                                    ; preds = %32
  store i32 -59804512, i32* %31
  br label %1136

; <label>:247:                                    ; preds = %32
  %248 = load volatile i32*, i32** %14
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1817423274
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1817423274
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %14
  store i32 %252, i32* %254, align 4
  store i32 693067720, i32* %31
  br label %1136

; <label>:255:                                    ; preds = %32
  %256 = load volatile i32*, i32** %12
  store i32 0, i32* %256, align 4
  store i32 -803668175, i32* %31
  br label %1136

; <label>:257:                                    ; preds = %32
  %258 = load volatile i32*, i32** %12
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* @E, align 4
  %261 = icmp slt i32 %259, %260
  %262 = select i1 %261, i32 -1432145804, i32 2055009032
  store i32 %262, i32* %31
  br label %1136

; <label>:263:                                    ; preds = %32
  %264 = load volatile i64*, i64** %17
  %265 = load volatile i64*, i64** %16
  %266 = load volatile i64*, i64** %15
  %267 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %264, i64* %265, i64* %266)
  %268 = load volatile i64*, i64** %15
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %17
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %271
  %273 = load volatile i64*, i64** %16
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [100 x i64], [100 x i64]* %272, i64 0, i64 %274
  store i64 %269, i64* %275, align 8
  store i32 1749423848, i32* %31
  br label %1136

; <label>:276:                                    ; preds = %32
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -692155867
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -692155867
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1733620749, i32 310983904
  store i32 %291, i32* %31
  br label %1136

; <label>:292:                                    ; preds = %32
  %293 = load volatile i32*, i32** %12
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, 1859410815
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1859410815
  %298 = add nsw i32 %294, 1
  %299 = load volatile i32*, i32** %12
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 394790460, i32 310983904
  store i32 %325, i32* %31
  br label %1136

; <label>:326:                                    ; preds = %32
  store i32 -803668175, i32* %31
  br label %1136

; <label>:327:                                    ; preds = %32
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1434080954
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1434080954
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1140511890, i32 958363501
  store i32 %354, i32* %31
  br label %1136

; <label>:355:                                    ; preds = %32
  %356 = load volatile i32*, i32** %11
  store i32 0, i32* %356, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1535869894
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1535869894
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 136827679, i32 958363501
  store i32 %371, i32* %31
  br label %1136

; <label>:372:                                    ; preds = %32
  store i32 -1458912969, i32* %31
  br label %1136

; <label>:373:                                    ; preds = %32
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -1731093174
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1731093174
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 2091681918, i32 -429552471
  store i32 %388, i32* %31
  br label %1136

; <label>:389:                                    ; preds = %32
  %390 = load volatile i32*, i32** %11
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* @V, align 4
  %393 = icmp slt i32 %391, %392
  store i1 %393, i1* %4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1136194817, i32 -429552471
  store i32 %419, i32* %31
  br label %1136

; <label>:420:                                    ; preds = %32
  %421 = load volatile i1, i1* %4
  %422 = select i1 %421, i32 -805619933, i32 203158561
  store i32 %422, i32* %31
  br label %1136

; <label>:423:                                    ; preds = %32
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1097889810
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1097889810
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1853400541, i32 -838113808
  store i32 %450, i32* %31
  br label %1136

; <label>:451:                                    ; preds = %32
  %452 = load volatile i32*, i32** %10
  store i32 0, i32* %452, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 357937819, i32 -838113808
  store i32 %466, i32* %31
  br label %1136

; <label>:467:                                    ; preds = %32
  store i32 -1905573109, i32* %31
  br label %1136

; <label>:468:                                    ; preds = %32
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 677234843
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 677234843
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -283380025, i32 -404500756
  store i32 %483, i32* %31
  br label %1136

; <label>:484:                                    ; preds = %32
  %485 = load volatile i32*, i32** %10
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* @V, align 4
  %488 = icmp slt i32 %486, %487
  store i1 %488, i1* %3
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1943107066, i32 -404500756
  store i32 %514, i32* %31
  br label %1136

; <label>:515:                                    ; preds = %32
  %516 = load volatile i1, i1* %3
  %517 = select i1 %516, i32 -566319373, i32 -1284453299
  store i32 %517, i32* %31
  br label %1136

; <label>:518:                                    ; preds = %32
  %519 = load volatile i32*, i32** %9
  store i32 0, i32* %519, align 4
  store i32 1773215495, i32* %31
  br label %1136

; <label>:520:                                    ; preds = %32
  %521 = load volatile i32*, i32** %9
  %522 = load i32, i32* %521, align 4
  %523 = load i32, i32* @V, align 4
  %524 = icmp slt i32 %522, %523
  %525 = select i1 %524, i32 1455003612, i32 2004114606
  store i32 %525, i32* %31
  br label %1136

; <label>:526:                                    ; preds = %32
  %527 = load volatile i32*, i32** %10
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %529
  %531 = load volatile i32*, i32** %11
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x i64], [100 x i64]* %530, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = icmp ne i64 %535, 2000000000
  %537 = select i1 %536, i32 -980138275, i32 1938872537
  store i32 %537, i32* %31
  br label %1136

; <label>:538:                                    ; preds = %32
  %539 = load volatile i32*, i32** %11
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %541
  %543 = load volatile i32*, i32** %9
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i64], [100 x i64]* %542, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = icmp ne i64 %547, 2000000000
  %549 = select i1 %548, i32 -1487560076, i32 1938872537
  store i32 %549, i32* %31
  br label %1136

; <label>:550:                                    ; preds = %32
  %551 = load volatile i32*, i32** %10
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %553
  %555 = load volatile i32*, i32** %9
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [100 x i64], [100 x i64]* %554, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = load volatile i32*, i32** %10
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %562
  %564 = load volatile i32*, i32** %11
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [100 x i64], [100 x i64]* %563, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i32*, i32** %11
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %571
  %573 = load volatile i32*, i32** %9
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [100 x i64], [100 x i64]* %572, i64 0, i64 %575
  %577 = load i64, i64* %576, align 8
  %578 = add i64 %568, -8145055614098955230
  %579 = add i64 %578, %577
  %580 = sub i64 %579, -8145055614098955230
  %581 = add nsw i64 %568, %577
  %582 = icmp sgt i64 %559, %580
  %583 = select i1 %582, i32 867451337, i32 1938872537
  store i32 %583, i32* %31
  br label %1136

; <label>:584:                                    ; preds = %32
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -1562918068
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1562918068
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1599584762, i32 -1712918390
  store i32 %599, i32* %31
  br label %1136

; <label>:600:                                    ; preds = %32
  %601 = load volatile i32*, i32** %10
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %603
  %605 = load volatile i32*, i32** %11
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i64], [100 x i64]* %604, i64 0, i64 %607
  %609 = load i64, i64* %608, align 8
  %610 = load volatile i32*, i32** %11
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %612
  %614 = load volatile i32*, i32** %9
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [100 x i64], [100 x i64]* %613, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = sub i64 %609, 3339451358886318278
  %620 = add i64 %619, %618
  %621 = add i64 %620, 3339451358886318278
  %622 = add nsw i64 %609, %618
  %623 = load volatile i32*, i32** %10
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %625
  %627 = load volatile i32*, i32** %9
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i64], [100 x i64]* %626, i64 0, i64 %629
  store i64 %621, i64* %630, align 8
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1292820994
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1292820994
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 1832725456, i32 -1712918390
  store i32 %657, i32* %31
  br label %1136

; <label>:658:                                    ; preds = %32
  store i32 1938872537, i32* %31
  br label %1136

; <label>:659:                                    ; preds = %32
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1656971346, i32 1611772377
  store i32 %673, i32* %31
  br label %1136

; <label>:674:                                    ; preds = %32
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 635931946
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 635931946
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 42560617, i32 1611772377
  store i32 %689, i32* %31
  br label %1136

; <label>:690:                                    ; preds = %32
  store i32 1048102364, i32* %31
  br label %1136

; <label>:691:                                    ; preds = %32
  %692 = load volatile i32*, i32** %9
  %693 = load i32, i32* %692, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %696 = add nsw i32 %693, 1
  %697 = load volatile i32*, i32** %9
  store i32 %695, i32* %697, align 4
  store i32 1773215495, i32* %31
  br label %1136

; <label>:698:                                    ; preds = %32
  store i32 645096115, i32* %31
  br label %1136

; <label>:699:                                    ; preds = %32
  %700 = load volatile i32*, i32** %10
  %701 = load i32, i32* %700, align 4
  %702 = add i32 %701, -243451978
  %703 = add i32 %702, 1
  %704 = sub i32 %703, -243451978
  %705 = add nsw i32 %701, 1
  %706 = load volatile i32*, i32** %10
  store i32 %704, i32* %706, align 4
  store i32 -1905573109, i32* %31
  br label %1136

; <label>:707:                                    ; preds = %32
  store i32 -1390457360, i32* %31
  br label %1136

; <label>:708:                                    ; preds = %32
  %709 = load volatile i32*, i32** %11
  %710 = load i32, i32* %709, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add nsw i32 %710, 1
  %716 = load volatile i32*, i32** %11
  store i32 %714, i32* %716, align 4
  store i32 -1458912969, i32* %31
  br label %1136

; <label>:717:                                    ; preds = %32
  %718 = load volatile i32*, i32** %8
  store i32 0, i32* %718, align 4
  store i32 6897533, i32* %31
  br label %1136

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = add i32 %720, -2063305704
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -2063305704
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1834534563, i32 -1530577424
  store i32 %734, i32* %31
  br label %1136

; <label>:735:                                    ; preds = %32
  %736 = load volatile i32*, i32** %8
  %737 = load i32, i32* %736, align 4
  %738 = load i32, i32* @V, align 4
  %739 = icmp slt i32 %737, %738
  store i1 %739, i1* %2
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -161789946
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -161789946
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -550901379, i32 -1530577424
  store i32 %766, i32* %31
  br label %1136

; <label>:767:                                    ; preds = %32
  %768 = load volatile i1, i1* %2
  %769 = select i1 %768, i32 675277345, i32 -883192746
  store i32 %769, i32* %31
  br label %1136

; <label>:770:                                    ; preds = %32
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = add i32 %771, 955433045
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 955433045
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1104833229, i32 986350452
  store i32 %785, i32* %31
  br label %1136

; <label>:786:                                    ; preds = %32
  %787 = load volatile i32*, i32** %8
  %788 = load i32, i32* %787, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %789
  %791 = load volatile i32*, i32** %8
  %792 = load i32, i32* %791, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [100 x i64], [100 x i64]* %790, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  %796 = icmp slt i64 %795, 0
  store i1 %796, i1* %1
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1801774310, i32 986350452
  store i32 %810, i32* %31
  br label %1136

; <label>:811:                                    ; preds = %32
  %812 = load volatile i1, i1* %1
  %813 = select i1 %812, i32 1992112479, i32 762957945
  store i32 %813, i32* %31
  br label %1136

; <label>:814:                                    ; preds = %32
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 false, true
  %827 = and i1 %824, false
  %828 = and i1 %822, %826
  %829 = and i1 %825, false
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 false, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 406056114, i32 1779816826
  store i32 %840, i32* %31
  br label %1136

; <label>:841:                                    ; preds = %32
  %842 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %843 = load volatile i32*, i32** %18
  store i32 0, i32* %843, align 4
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 true, true
  %856 = and i1 %853, true
  %857 = and i1 %851, %855
  %858 = and i1 %854, true
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 true, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 410622186, i32 1779816826
  store i32 %869, i32* %31
  br label %1136

; <label>:870:                                    ; preds = %32
  store i32 705851752, i32* %31
  br label %1136

; <label>:871:                                    ; preds = %32
  store i32 473911955, i32* %31
  br label %1136

; <label>:872:                                    ; preds = %32
  %873 = load volatile i32*, i32** %8
  %874 = load i32, i32* %873, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add nsw i32 %874, 1
  %880 = load volatile i32*, i32** %8
  store i32 %878, i32* %880, align 4
  store i32 6897533, i32* %31
  br label %1136

; <label>:881:                                    ; preds = %32
  %882 = load volatile i32*, i32** %7
  store i32 0, i32* %882, align 4
  store i32 -1163562509, i32* %31
  br label %1136

; <label>:883:                                    ; preds = %32
  %884 = load volatile i32*, i32** %7
  %885 = load i32, i32* %884, align 4
  %886 = load i32, i32* @V, align 4
  %887 = icmp slt i32 %885, %886
  %888 = select i1 %887, i32 -511762165, i32 -1657009971
  store i32 %888, i32* %31
  br label %1136

; <label>:889:                                    ; preds = %32
  %890 = load volatile i32*, i32** %6
  store i32 0, i32* %890, align 4
  store i32 1710876765, i32* %31
  br label %1136

; <label>:891:                                    ; preds = %32
  %892 = load volatile i32*, i32** %6
  %893 = load i32, i32* %892, align 4
  %894 = load i32, i32* @V, align 4
  %895 = icmp slt i32 %893, %894
  %896 = select i1 %895, i32 -928284454, i32 -919014542
  store i32 %896, i32* %31
  br label %1136

; <label>:897:                                    ; preds = %32
  %898 = load volatile i32*, i32** %7
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %900
  %902 = load volatile i32*, i32** %6
  %903 = load i32, i32* %902, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [100 x i64], [100 x i64]* %901, i64 0, i64 %904
  %906 = load i64, i64* %905, align 8
  %907 = icmp eq i64 %906, 2000000000
  %908 = select i1 %907, i32 511259462, i32 -579101904
  store i32 %908, i32* %31
  br label %1136

; <label>:909:                                    ; preds = %32
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = add i32 %910, 153252612
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 153252612
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 709514944, i32 -1834515158
  store i32 %924, i32* %31
  br label %1136

; <label>:925:                                    ; preds = %32
  %926 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, -512002223
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -512002223
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 -1038689666, i32 -1834515158
  store i32 %953, i32* %31
  br label %1136

; <label>:954:                                    ; preds = %32
  store i32 676134835, i32* %31
  br label %1136

; <label>:955:                                    ; preds = %32
  %956 = load volatile i32*, i32** %7
  %957 = load i32, i32* %956, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %958
  %960 = load volatile i32*, i32** %6
  %961 = load i32, i32* %960, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x i64], [100 x i64]* %959, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %964)
  store i32 676134835, i32* %31
  br label %1136

; <label>:966:                                    ; preds = %32
  %967 = load volatile i32*, i32** %6
  %968 = load i32, i32* %967, align 4
  %969 = load i32, i32* @V, align 4
  %970 = add i32 %969, -459784828
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -459784828
  %973 = sub nsw i32 %969, 1
  %974 = icmp ne i32 %968, %972
  %975 = select i1 %974, i32 1476952974, i32 1086755722
  store i32 %975, i32* %31
  br label %1136

; <label>:976:                                    ; preds = %32
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1086755722, i32* %31
  br label %1136

; <label>:978:                                    ; preds = %32
  store i32 1406261201, i32* %31
  br label %1136

; <label>:979:                                    ; preds = %32
  %980 = load volatile i32*, i32** %6
  %981 = load i32, i32* %980, align 4
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %984 = add nsw i32 %981, 1
  %985 = load volatile i32*, i32** %6
  store i32 %983, i32* %985, align 4
  store i32 1710876765, i32* %31
  br label %1136

; <label>:986:                                    ; preds = %32
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -246540828, i32* %31
  br label %1136

; <label>:988:                                    ; preds = %32
  %989 = load volatile i32*, i32** %7
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 %990, 1174456032
  %992 = add i32 %991, 1
  %993 = add i32 %992, 1174456032
  %994 = add nsw i32 %990, 1
  %995 = load volatile i32*, i32** %7
  store i32 %993, i32* %995, align 4
  store i32 -1163562509, i32* %31
  br label %1136

; <label>:996:                                    ; preds = %32
  %997 = load volatile i32*, i32** %18
  store i32 0, i32* %997, align 4
  store i32 705851752, i32* %31
  br label %1136

; <label>:998:                                    ; preds = %32
  %999 = load volatile i32*, i32** %18
  %1000 = load i32, i32* %999, align 4
  ret i32 %1000

; <label>:1001:                                   ; preds = %32
  %1002 = alloca i32, align 4
  %1003 = alloca i64, align 8
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca i32, align 4
  %1007 = alloca i32, align 4
  %1008 = alloca i32, align 4
  %1009 = alloca i32, align 4
  %1010 = alloca i32, align 4
  %1011 = alloca i32, align 4
  %1012 = alloca i32, align 4
  %1013 = alloca i32, align 4
  %1014 = alloca i32, align 4
  store i32 0, i32* %1002, align 4
  %1015 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %1006, align 4
  store i32 -1808072976, i32* %31
  br label %1136

; <label>:1016:                                   ; preds = %32
  %1017 = load volatile i32*, i32** %14
  %1018 = load i32, i32* %1017, align 4
  %1019 = load i32, i32* @V, align 4
  %1020 = icmp slt i32 %1018, %1019
  store i32 -1324571283, i32* %31
  br label %1136

; <label>:1021:                                   ; preds = %32
  %1022 = load volatile i32*, i32** %14
  %1023 = load i32, i32* %1022, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %1024
  %1026 = load volatile i32*, i32** %14
  %1027 = load i32, i32* %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [100 x i64], [100 x i64]* %1025, i64 0, i64 %1028
  store i64 0, i64* %1029, align 8
  store i32 506434824, i32* %31
  br label %1136

; <label>:1030:                                   ; preds = %32
  %1031 = load volatile i32*, i32** %12
  %1032 = load i32, i32* %1031, align 4
  %1033 = shl i32 %1032, 1
  %1034 = sub i32 %1032, 1212068628
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1212068628
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1036, 1
  %1039 = add i32 %1032, 1966997928
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1966997928
  %1042 = sub i32 %1032, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, %1032
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1032
  %1047 = sub i32 0, 1
  %1048 = sub i32 %1045, %1047
  %1049 = add i32 %1045, 1
  %1050 = shl i32 %1032, 1
  %1051 = sub i32 0, %1032
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %1055 = add nsw i32 %1032, 1
  %1056 = load volatile i32*, i32** %12
  store i32 %1054, i32* %1056, align 4
  store i32 1733620749, i32* %31
  br label %1136

; <label>:1057:                                   ; preds = %32
  %1058 = load volatile i32*, i32** %11
  store i32 0, i32* %1058, align 4
  store i32 1140511890, i32* %31
  br label %1136

; <label>:1059:                                   ; preds = %32
  %1060 = load volatile i32*, i32** %11
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* @V, align 4
  %1063 = icmp slt i32 %1061, %1062
  store i32 2091681918, i32* %31
  br label %1136

; <label>:1064:                                   ; preds = %32
  %1065 = load volatile i32*, i32** %10
  store i32 0, i32* %1065, align 4
  store i32 -1853400541, i32* %31
  br label %1136

; <label>:1066:                                   ; preds = %32
  %1067 = load volatile i32*, i32** %10
  %1068 = load i32, i32* %1067, align 4
  %1069 = load i32, i32* @V, align 4
  %1070 = icmp slt i32 %1068, %1069
  store i32 -283380025, i32* %31
  br label %1136

; <label>:1071:                                   ; preds = %32
  %1072 = load volatile i32*, i32** %10
  %1073 = load i32, i32* %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %1074
  %1076 = load volatile i32*, i32** %11
  %1077 = load i32, i32* %1076, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [100 x i64], [100 x i64]* %1075, i64 0, i64 %1078
  %1080 = load i64, i64* %1079, align 8
  %1081 = load volatile i32*, i32** %11
  %1082 = load i32, i32* %1081, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %1083
  %1085 = load volatile i32*, i32** %9
  %1086 = load i32, i32* %1085, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [100 x i64], [100 x i64]* %1084, i64 0, i64 %1087
  %1089 = load i64, i64* %1088, align 8
  %1090 = shl i64 %1080, %1089
  %1091 = sub i64 0, %1089
  %1092 = add i64 %1080, %1091
  %1093 = sub i64 %1080, %1089
  %1094 = mul i64 %1092, %1089
  %1095 = add i64 %1080, -4719691284357447744
  %1096 = sub i64 %1095, %1089
  %1097 = sub i64 %1096, -4719691284357447744
  %1098 = sub i64 %1080, %1089
  %1099 = mul i64 %1097, %1089
  %1100 = shl i64 %1080, %1089
  %1101 = sub i64 0, %1080
  %1102 = sub i64 0, %1089
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add nsw i64 %1080, %1089
  %1106 = load volatile i32*, i32** %10
  %1107 = load i32, i32* %1106, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %1108
  %1110 = load volatile i32*, i32** %9
  %1111 = load i32, i32* %1110, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [100 x i64], [100 x i64]* %1109, i64 0, i64 %1112
  store i64 %1104, i64* %1113, align 8
  store i32 -1599584762, i32* %31
  br label %1136

; <label>:1114:                                   ; preds = %32
  store i32 1656971346, i32* %31
  br label %1136

; <label>:1115:                                   ; preds = %32
  %1116 = load volatile i32*, i32** %8
  %1117 = load i32, i32* %1116, align 4
  %1118 = load i32, i32* @V, align 4
  %1119 = icmp slt i32 %1117, %1118
  store i32 1834534563, i32* %31
  br label %1136

; <label>:1120:                                   ; preds = %32
  %1121 = load volatile i32*, i32** %8
  %1122 = load i32, i32* %1121, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %1123
  %1125 = load volatile i32*, i32** %8
  %1126 = load i32, i32* %1125, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [100 x i64], [100 x i64]* %1124, i64 0, i64 %1127
  %1129 = load i64, i64* %1128, align 8
  %1130 = icmp slt i64 %1129, 0
  store i32 -1104833229, i32* %31
  br label %1136

; <label>:1131:                                   ; preds = %32
  %1132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %1133 = load volatile i32*, i32** %18
  store i32 0, i32* %1133, align 4
  store i32 406056114, i32* %31
  br label %1136

; <label>:1134:                                   ; preds = %32
  %1135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 709514944, i32* %31
  br label %1136

; <label>:1136:                                   ; preds = %1134, %1131, %1120, %1115, %1114, %1071, %1066, %1064, %1059, %1057, %1030, %1021, %1016, %1001, %996, %988, %986, %979, %978, %976, %966, %955, %954, %925, %909, %897, %891, %889, %883, %881, %872, %871, %870, %841, %814, %811, %786, %770, %767, %735, %719, %717, %708, %707, %699, %698, %691, %690, %674, %659, %658, %600, %584, %550, %538, %526, %520, %518, %515, %484, %468, %467, %451, %423, %420, %389, %373, %372, %355, %327, %326, %292, %276, %263, %257, %255, %247, %246, %239, %238, %237, %201, %174, %159, %153, %151, %148, %116, %100, %99, %55, %35, %34
  br label %32
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
