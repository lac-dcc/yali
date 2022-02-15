; ModuleID = 'Project_CodeNet_C++1400/p03718/s990185904.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990185904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flow = type { [66666 x i32], [666666 x i32], [666666 x i32], [666666 x i32], i32, i32, [66666 x i32], [66667 x i32], [66666 x i32] }

$_ZN4flowILi66666ELi666666EE5clearEi = comdat any

$_ZN4flowILi66666ELi666666EE3addEiii = comdat any

$_ZN4flowILi66666ELi666666EEclEv = comdat any

$_ZN4flowILi66666ELi666666EE3BFSEv = comdat any

$_ZN4flowILi66666ELi666666EE3DFSEii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@G = global %struct.flow zeroinitializer, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@in = global [101 x [101 x i32]] zeroinitializer, align 16
@out = global [101 x [101 x i32]] zeroinitializer, align 16
@o = global i32 0, align 4
@a = global [101 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
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
  store i32 0, i32* %6, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -849548049, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %1386
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -849548049, label %23
    i32 -753372738, label %28
    i32 -1147494828, label %35
    i32 1647670561, label %40
    i32 823825156, label %41
    i32 -114001838, label %57
    i32 -29583538, label %75
    i32 1618341125, label %78
    i32 180266588, label %79
    i32 2116119101, label %84
    i32 36335692, label %95
    i32 -8895568, label %117
    i32 -1544316667, label %145
    i32 1565242692, label %160
    i32 1685900802, label %161
    i32 1015102701, label %168
    i32 -211319492, label %169
    i32 -813541977, label %176
    i32 1226949317, label %191
    i32 -2076020423, label %237
    i32 -1644777125, label %238
    i32 -651059426, label %243
    i32 30232922, label %244
    i32 -1274184077, label %249
    i32 1092198834, label %260
    i32 -2043332982, label %275
    i32 -1448472142, label %290
    i32 -5588568, label %306
    i32 -580192543, label %307
    i32 153171506, label %313
    i32 1560544504, label %340
    i32 -188216119, label %367
    i32 2002054738, label %368
    i32 1811219626, label %373
    i32 1591917194, label %374
    i32 294294105, label %402
    i32 690413087, label %421
    i32 -1995763187, label %424
    i32 1975962954, label %425
    i32 912977012, label %441
    i32 1547300814, label %460
    i32 -682556335, label %463
    i32 -1289468773, label %474
    i32 -1605195737, label %501
    i32 -510147726, label %542
    i32 972154477, label %543
    i32 1484943051, label %554
    i32 -1162817052, label %561
    i32 1180352304, label %572
    i32 1974744011, label %585
    i32 852981528, label %586
    i32 -1771160105, label %614
    i32 1885007618, label %642
    i32 -896399846, label %643
    i32 -1539603887, label %670
    i32 -1674405432, label %685
    i32 -554648949, label %686
    i32 -129981410, label %692
    i32 820325748, label %693
    i32 -1826340958, label %700
    i32 786984153, label %701
    i32 -473380534, label %706
    i32 1371121045, label %734
    i32 1795293007, label %762
    i32 -1896577006, label %763
    i32 -1655421420, label %768
    i32 697600454, label %779
    i32 -584012777, label %807
    i32 1699278714, label %856
    i32 814095608, label %857
    i32 661542619, label %868
    i32 2118328719, label %879
    i32 -1239291337, label %895
    i32 -1526425210, label %920
    i32 -2086300661, label %923
    i32 -449774956, label %940
    i32 -237513240, label %956
    i32 -149512995, label %972
    i32 992985954, label %973
    i32 460501121, label %974
    i32 588861289, label %975
    i32 1005959536, label %981
    i32 1371465452, label %982
    i32 -816113476, label %988
    i32 1122274335, label %1015
    i32 748781012, label %1049
    i32 -348983801, label %1052
    i32 -1613328947, label %1068
    i32 -840422955, label %1084
    i32 916497671, label %1085
    i32 1825513974, label %1087
    i32 -1928435844, label %1090
    i32 -1814254008, label %1094
    i32 -1763154918, label %1095
    i32 -1991578339, label %1174
    i32 -1115841620, label %1175
    i32 2075103691, label %1176
    i32 -919979853, label %1180
    i32 -1459763303, label %1184
    i32 1939982264, label %1233
    i32 792735689, label %1234
    i32 -755837864, label %1235
    i32 1287101360, label %1236
    i32 1421689958, label %1355
    i32 73914405, label %1365
    i32 -1995582025, label %1366
    i32 -362315375, label %1385
  ]

; <label>:22:                                     ; preds = %20
  br label %1386

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -753372738, i32 1647670561
  store i32 %27, i32* %18
  br label %1386

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [102 x i8], [102 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 -1147494828, i32* %18
  br label %1386

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  store i32 -849548049, i32* %18
  br label %1386

; <label>:40:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 823825156, i32* %18
  br label %1386

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -915772900
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -915772900
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -114001838, i32 -1928435844
  store i32 %56, i32* %18
  br label %1386

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* @N, align 4
  %60 = icmp sle i32 %58, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
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
  %74 = select i1 %72, i32 -29583538, i32 -1928435844
  store i32 %74, i32* %18
  br label %1386

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %5
  %77 = select i1 %76, i32 1618341125, i32 -813541977
  store i32 %77, i32* %18
  br label %1386

; <label>:78:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 180266588, i32* %18
  br label %1386

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* @M, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 2116119101, i32 1015102701
  store i32 %83, i32* %18
  br label %1386

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x i8], [102 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 111
  %94 = select i1 %93, i32 36335692, i32 -8895568
  store i32 %94, i32* %18
  br label %1386

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @o, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* @o, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  store i32 %98, i32* %105, align 4
  %106 = load i32, i32* @o, align 4
  %107 = sub i32 %106, -204238744
  %108 = add i32 %107, 1
  %109 = add i32 %108, -204238744
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* @o, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  store i32 %109, i32* %116, align 4
  store i32 -8895568, i32* %18
  br label %1386

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1310144018
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1310144018
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
  %144 = select i1 %142, i32 -1544316667, i32 -1814254008
  store i32 %144, i32* %18
  br label %1386

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1565242692, i32 -1814254008
  store i32 %159, i32* %18
  br label %1386

; <label>:160:                                    ; preds = %20
  store i32 1685900802, i32* %18
  br label %1386

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %9, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %9, align 4
  store i32 180266588, i32* %18
  br label %1386

; <label>:168:                                    ; preds = %20
  store i32 -211319492, i32* %18
  br label %1386

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  store i32 823825156, i32* %18
  br label %1386

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
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
  %190 = select i1 %188, i32 1226949317, i32 -1763154918
  store i32 %190, i32* %18
  br label %1386

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @o, align 4
  %193 = add i32 1, -1526082832
  %194 = add i32 %193, %192
  %195 = sub i32 %194, -1526082832
  %196 = add nsw i32 1, %192
  %197 = load i32, i32* @N, align 4
  %198 = sub i32 %195, 1484024630
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1484024630
  %201 = add nsw i32 %195, %197
  %202 = load i32, i32* @M, align 4
  %203 = sub i32 %200, -733202282
  %204 = add i32 %203, %202
  %205 = add i32 %204, -733202282
  %206 = add nsw i32 %200, %202
  %207 = sub i32 0, 1
  %208 = sub i32 %205, %207
  %209 = add nsw i32 %205, 1
  call void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* @G, i32 %208)
  store i32 1, i32* %10, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2095738717
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2095738717
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
  %236 = select i1 %234, i32 -2076020423, i32 -1763154918
  store i32 %236, i32* %18
  br label %1386

; <label>:237:                                    ; preds = %20
  store i32 -1644777125, i32* %18
  br label %1386

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* @N, align 4
  %241 = icmp sle i32 %239, %240
  %242 = select i1 %241, i32 -651059426, i32 1811219626
  store i32 %242, i32* %18
  br label %1386

; <label>:243:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 30232922, i32* %18
  br label %1386

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* @M, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -1274184077, i32 153171506
  store i32 %248, i32* %18
  br label %1386

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %251
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x i8], [102 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 111
  %259 = select i1 %258, i32 1092198834, i32 -2043332982
  store i32 %259, i32* %18
  br label %1386

; <label>:260:                                    ; preds = %20
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %262
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i32], [101 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %269
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x i32], [101 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %267, i32 %274, i32 1)
  store i32 -2043332982, i32* %18
  br label %1386

; <label>:275:                                    ; preds = %20
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1448472142, i32 -1991578339
  store i32 %289, i32* %18
  br label %1386

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 2123692592
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 2123692592
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -5588568, i32 -1991578339
  store i32 %305, i32* %18
  br label %1386

; <label>:306:                                    ; preds = %20
  store i32 -580192543, i32* %18
  br label %1386

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 %308, -847269645
  %310 = add i32 %309, 1
  %311 = add i32 %310, -847269645
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %11, align 4
  store i32 30232922, i32* %18
  br label %1386

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1560544504, i32 -1115841620
  store i32 %339, i32* %18
  br label %1386

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -188216119, i32 -1115841620
  store i32 %366, i32* %18
  br label %1386

; <label>:367:                                    ; preds = %20
  store i32 2002054738, i32* %18
  br label %1386

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* %10, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %372 = add nsw i32 %369, 1
  store i32 %371, i32* %10, align 4
  store i32 -1644777125, i32* %18
  br label %1386

; <label>:373:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 1591917194, i32* %18
  br label %1386

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1659566178
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1659566178
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 294294105, i32 2075103691
  store i32 %401, i32* %18
  br label %1386

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* @N, align 4
  %405 = icmp sle i32 %403, %404
  store i1 %405, i1* %4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -458584260
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -458584260
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 690413087, i32 2075103691
  store i32 %420, i32* %18
  br label %1386

; <label>:421:                                    ; preds = %20
  %422 = load volatile i1, i1* %4
  %423 = select i1 %422, i32 -1995763187, i32 -1826340958
  store i32 %423, i32* %18
  br label %1386

; <label>:424:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 1975962954, i32* %18
  br label %1386

; <label>:425:                                    ; preds = %20
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1099764454
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1099764454
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 912977012, i32 -919979853
  store i32 %440, i32* %18
  br label %1386

; <label>:441:                                    ; preds = %20
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* @M, align 4
  %444 = icmp sle i32 %442, %443
  store i1 %444, i1* %3
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -551495397
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -551495397
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1547300814, i32 -919979853
  store i32 %459, i32* %18
  br label %1386

; <label>:460:                                    ; preds = %20
  %461 = load volatile i1, i1* %3
  %462 = select i1 %461, i32 -682556335, i32 -129981410
  store i32 %462, i32* %18
  br label %1386

; <label>:463:                                    ; preds = %20
  %464 = load i32, i32* %12, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %465
  %467 = load i32, i32* %13, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [102 x i8], [102 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 111
  %473 = select i1 %472, i32 -1289468773, i32 972154477
  store i32 %473, i32* %18
  br label %1386

; <label>:474:                                    ; preds = %20
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1605195737, i32 -1459763303
  store i32 %500, i32* %18
  br label %1386

; <label>:501:                                    ; preds = %20
  %502 = load i32, i32* %12, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %503
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [101 x i32], [101 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = load i32, i32* @o, align 4
  %510 = load i32, i32* %12, align 4
  %511 = sub i32 %509, -1189424620
  %512 = add i32 %511, %510
  %513 = add i32 %512, -1189424620
  %514 = add nsw i32 %509, %510
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %508, i32 %513, i32 1000000000)
  %515 = load i32, i32* @o, align 4
  %516 = load i32, i32* %12, align 4
  %517 = sub i32 %515, -527363763
  %518 = add i32 %517, %516
  %519 = add i32 %518, -527363763
  %520 = add nsw i32 %515, %516
  %521 = load i32, i32* %12, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %522
  %524 = load i32, i32* %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [101 x i32], [101 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %519, i32 %527, i32 1000000000)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -510147726, i32 -1459763303
  store i32 %541, i32* %18
  br label %1386

; <label>:542:                                    ; preds = %20
  store i32 -896399846, i32* %18
  br label %1386

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %545
  %547 = load i32, i32* %13, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [102 x i8], [102 x i8]* %546, i64 0, i64 %548
  %550 = load i8, i8* %549, align 1
  %551 = sext i8 %550 to i32
  %552 = icmp eq i32 %551, 83
  %553 = select i1 %552, i32 1484943051, i32 -1162817052
  store i32 %553, i32* %18
  br label %1386

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* @o, align 4
  %556 = load i32, i32* %12, align 4
  %557 = add i32 %555, 160563060
  %558 = add i32 %557, %556
  %559 = sub i32 %558, 160563060
  %560 = add nsw i32 %555, %556
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %559, i32 1000000000)
  store i32 852981528, i32* %18
  br label %1386

; <label>:561:                                    ; preds = %20
  %562 = load i32, i32* %12, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %563
  %565 = load i32, i32* %13, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [102 x i8], [102 x i8]* %564, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp eq i32 %569, 84
  %571 = select i1 %570, i32 1180352304, i32 1974744011
  store i32 %571, i32* %18
  br label %1386

; <label>:572:                                    ; preds = %20
  %573 = load i32, i32* @o, align 4
  %574 = load i32, i32* %12, align 4
  %575 = sub i32 0, %573
  %576 = sub i32 0, %574
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %573, %574
  %580 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %581 = sub i32 %580, 1241738347
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1241738347
  %584 = sub nsw i32 %580, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %578, i32 %583, i32 1000000000)
  store i32 1974744011, i32* %18
  br label %1386

; <label>:585:                                    ; preds = %20
  store i32 852981528, i32* %18
  br label %1386

; <label>:586:                                    ; preds = %20
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -417469701
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -417469701
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -1771160105, i32 1939982264
  store i32 %613, i32* %18
  br label %1386

; <label>:614:                                    ; preds = %20
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 857041502
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 857041502
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 1885007618, i32 1939982264
  store i32 %641, i32* %18
  br label %1386

; <label>:642:                                    ; preds = %20
  store i32 -896399846, i32* %18
  br label %1386

; <label>:643:                                    ; preds = %20
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1539603887, i32 792735689
  store i32 %669, i32* %18
  br label %1386

; <label>:670:                                    ; preds = %20
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1674405432, i32 792735689
  store i32 %684, i32* %18
  br label %1386

; <label>:685:                                    ; preds = %20
  store i32 -554648949, i32* %18
  br label %1386

; <label>:686:                                    ; preds = %20
  %687 = load i32, i32* %13, align 4
  %688 = sub i32 %687, -836521214
  %689 = add i32 %688, 1
  %690 = add i32 %689, -836521214
  %691 = add nsw i32 %687, 1
  store i32 %690, i32* %13, align 4
  store i32 1975962954, i32* %18
  br label %1386

; <label>:692:                                    ; preds = %20
  store i32 820325748, i32* %18
  br label %1386

; <label>:693:                                    ; preds = %20
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %699 = add nsw i32 %694, 1
  store i32 %698, i32* %12, align 4
  store i32 1591917194, i32* %18
  br label %1386

; <label>:700:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 786984153, i32* %18
  br label %1386

; <label>:701:                                    ; preds = %20
  %702 = load i32, i32* %14, align 4
  %703 = load i32, i32* @M, align 4
  %704 = icmp sle i32 %702, %703
  %705 = select i1 %704, i32 -473380534, i32 -816113476
  store i32 %705, i32* %18
  br label %1386

; <label>:706:                                    ; preds = %20
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, -992838093
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -992838093
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1371121045, i32 -755837864
  store i32 %733, i32* %18
  br label %1386

; <label>:734:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 869961779
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 869961779
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1795293007, i32 -755837864
  store i32 %761, i32* %18
  br label %1386

; <label>:762:                                    ; preds = %20
  store i32 -1896577006, i32* %18
  br label %1386

; <label>:763:                                    ; preds = %20
  %764 = load i32, i32* %15, align 4
  %765 = load i32, i32* @N, align 4
  %766 = icmp sle i32 %764, %765
  %767 = select i1 %766, i32 -1655421420, i32 1005959536
  store i32 %767, i32* %18
  br label %1386

; <label>:768:                                    ; preds = %20
  %769 = load i32, i32* %15, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %770
  %772 = load i32, i32* %14, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [102 x i8], [102 x i8]* %771, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1
  %776 = sext i8 %775 to i32
  %777 = icmp eq i32 %776, 111
  %778 = select i1 %777, i32 697600454, i32 814095608
  store i32 %778, i32* %18
  br label %1386

; <label>:779:                                    ; preds = %20
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = add i32 %780, 1820527227
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 1820527227
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -584012777, i32 1287101360
  store i32 %806, i32* %18
  br label %1386

; <label>:807:                                    ; preds = %20
  %808 = load i32, i32* %15, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %809
  %811 = load i32, i32* %14, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [101 x i32], [101 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* @o, align 4
  %816 = load i32, i32* @N, align 4
  %817 = sub i32 %815, 1189563637
  %818 = add i32 %817, %816
  %819 = add i32 %818, 1189563637
  %820 = add nsw i32 %815, %816
  %821 = load i32, i32* %14, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 %819, %822
  %824 = add nsw i32 %819, %821
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %814, i32 %823, i32 1000000000)
  %825 = load i32, i32* @o, align 4
  %826 = load i32, i32* @N, align 4
  %827 = add i32 %825, 1752795016
  %828 = add i32 %827, %826
  %829 = sub i32 %828, 1752795016
  %830 = add nsw i32 %825, %826
  %831 = load i32, i32* %14, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 %829, %832
  %834 = add nsw i32 %829, %831
  %835 = load i32, i32* %15, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %836
  %838 = load i32, i32* %14, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [101 x i32], [101 x i32]* %837, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %833, i32 %841, i32 1000000000)
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1699278714, i32 1287101360
  store i32 %855, i32* %18
  br label %1386

; <label>:856:                                    ; preds = %20
  store i32 460501121, i32* %18
  br label %1386

; <label>:857:                                    ; preds = %20
  %858 = load i32, i32* %15, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %859
  %861 = load i32, i32* %14, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [102 x i8], [102 x i8]* %860, i64 0, i64 %862
  %864 = load i8, i8* %863, align 1
  %865 = sext i8 %864 to i32
  %866 = icmp eq i32 %865, 83
  %867 = select i1 %866, i32 661542619, i32 2118328719
  store i32 %867, i32* %18
  br label %1386

; <label>:868:                                    ; preds = %20
  %869 = load i32, i32* @o, align 4
  %870 = load i32, i32* @N, align 4
  %871 = sub i32 %869, 1627116055
  %872 = add i32 %871, %870
  %873 = add i32 %872, 1627116055
  %874 = add nsw i32 %869, %870
  %875 = load i32, i32* %14, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 %873, %876
  %878 = add nsw i32 %873, %875
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 0, i32 %877, i32 1000000000)
  store i32 992985954, i32* %18
  br label %1386

; <label>:879:                                    ; preds = %20
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = add i32 %880, -622712331
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -622712331
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 -1239291337, i32 1421689958
  store i32 %894, i32* %18
  br label %1386

; <label>:895:                                    ; preds = %20
  %896 = load i32, i32* %15, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %897
  %899 = load i32, i32* %14, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [102 x i8], [102 x i8]* %898, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 84
  store i1 %904, i1* %2
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, 1089805737
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1089805737
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1526425210, i32 1421689958
  store i32 %919, i32* %18
  br label %1386

; <label>:920:                                    ; preds = %20
  %921 = load volatile i1, i1* %2
  %922 = select i1 %921, i32 -2086300661, i32 -449774956
  store i32 %922, i32* %18
  br label %1386

; <label>:923:                                    ; preds = %20
  %924 = load i32, i32* @o, align 4
  %925 = load i32, i32* @N, align 4
  %926 = sub i32 0, %924
  %927 = sub i32 0, %925
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %924, %925
  %931 = load i32, i32* %14, align 4
  %932 = sub i32 0, %931
  %933 = sub i32 %929, %932
  %934 = add nsw i32 %929, %931
  %935 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i32 0, i32 4), align 4
  %936 = sub i32 %935, 1966466640
  %937 = sub i32 %936, 1
  %938 = add i32 %937, 1966466640
  %939 = sub nsw i32 %935, 1
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %933, i32 %938, i32 1000000000)
  store i32 -449774956, i32* %18
  br label %1386

; <label>:940:                                    ; preds = %20
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, -524761164
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -524761164
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -237513240, i32 73914405
  store i32 %955, i32* %18
  br label %1386

; <label>:956:                                    ; preds = %20
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, -1688094124
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -1688094124
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -149512995, i32 73914405
  store i32 %971, i32* %18
  br label %1386

; <label>:972:                                    ; preds = %20
  store i32 992985954, i32* %18
  br label %1386

; <label>:973:                                    ; preds = %20
  store i32 460501121, i32* %18
  br label %1386

; <label>:974:                                    ; preds = %20
  store i32 588861289, i32* %18
  br label %1386

; <label>:975:                                    ; preds = %20
  %976 = load i32, i32* %15, align 4
  %977 = add i32 %976, 1919748985
  %978 = add i32 %977, 1
  %979 = sub i32 %978, 1919748985
  %980 = add nsw i32 %976, 1
  store i32 %979, i32* %15, align 4
  store i32 -1896577006, i32* %18
  br label %1386

; <label>:981:                                    ; preds = %20
  store i32 1371465452, i32* %18
  br label %1386

; <label>:982:                                    ; preds = %20
  %983 = load i32, i32* %14, align 4
  %984 = add i32 %983, 1295648983
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1295648983
  %987 = add nsw i32 %983, 1
  store i32 %986, i32* %14, align 4
  store i32 786984153, i32* %18
  br label %1386

; <label>:988:                                    ; preds = %20
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 true, true
  %1001 = and i1 %998, true
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, true
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 true, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  %1014 = select i1 %1012, i32 1122274335, i32 -1995582025
  store i32 %1014, i32* %18
  br label %1386

; <label>:1015:                                   ; preds = %20
  %1016 = call i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* @G)
  store i32 %1016, i32* %16, align 4
  %1017 = load i32, i32* %16, align 4
  %1018 = load i32, i32* @N, align 4
  %1019 = load i32, i32* @M, align 4
  %1020 = mul nsw i32 %1018, %1019
  %1021 = icmp sgt i32 %1017, %1020
  store i1 %1021, i1* %1
  %1022 = load i32, i32* @x
  %1023 = load i32, i32* @y
  %1024 = add i32 %1022, 1065689968
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, 1065689968
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 true, true
  %1035 = and i1 %1032, true
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, true
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 true, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 748781012, i32 -1995582025
  store i32 %1048, i32* %18
  br label %1386

; <label>:1049:                                   ; preds = %20
  %1050 = load volatile i1, i1* %1
  %1051 = select i1 %1050, i32 -348983801, i32 916497671
  store i32 %1051, i32* %18
  br label %1386

; <label>:1052:                                   ; preds = %20
  %1053 = load i32, i32* @x
  %1054 = load i32, i32* @y
  %1055 = sub i32 %1053, -225761004
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -225761004
  %1058 = sub i32 %1053, 1
  %1059 = mul i32 %1053, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1054, 10
  %1063 = and i1 %1061, %1062
  %1064 = xor i1 %1061, %1062
  %1065 = or i1 %1063, %1064
  %1066 = or i1 %1061, %1062
  %1067 = select i1 %1065, i32 -1613328947, i32 -362315375
  store i32 %1067, i32* %18
  br label %1386

; <label>:1068:                                   ; preds = %20
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 630532322
  %1072 = sub i32 %1071, 1
  %1073 = add i32 %1072, 630532322
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = and i1 %1077, %1078
  %1080 = xor i1 %1077, %1078
  %1081 = or i1 %1079, %1080
  %1082 = or i1 %1077, %1078
  %1083 = select i1 %1081, i32 -840422955, i32 -362315375
  store i32 %1083, i32* %18
  br label %1386

; <label>:1084:                                   ; preds = %20
  store i32 1825513974, i32* %18
  store i32 -1, i32* %19
  br label %1386

; <label>:1085:                                   ; preds = %20
  %1086 = load i32, i32* %16, align 4
  store i32 1825513974, i32* %18
  store i32 %1086, i32* %19
  br label %1386

; <label>:1087:                                   ; preds = %20
  %1088 = load i32, i32* %19
  %1089 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1088)
  ret i32 0

; <label>:1090:                                   ; preds = %20
  %1091 = load i32, i32* %8, align 4
  %1092 = load i32, i32* @N, align 4
  %1093 = icmp sle i32 %1091, %1092
  store i32 -114001838, i32* %18
  br label %1386

; <label>:1094:                                   ; preds = %20
  store i32 -1544316667, i32* %18
  br label %1386

; <label>:1095:                                   ; preds = %20
  %1096 = load i32, i32* @o, align 4
  %1097 = sub i32 0, 1
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, 1
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, %1096
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1098, %1096
  %1105 = shl i32 1, %1096
  %1106 = add i32 1, 901371474
  %1107 = add i32 %1106, %1096
  %1108 = sub i32 %1107, 901371474
  %1109 = add nsw i32 1, %1096
  %1110 = load i32, i32* @N, align 4
  %1111 = shl i32 %1108, %1110
  %1112 = sub i32 0, -76250541
  %1113 = sub i32 %1112, %1108
  %1114 = add i32 %1113, -76250541
  %1115 = sub i32 0, %1108
  %1116 = sub i32 %1114, 1192126450
  %1117 = add i32 %1116, %1110
  %1118 = add i32 %1117, 1192126450
  %1119 = add i32 %1114, %1110
  %1120 = add i32 %1108, -899032358
  %1121 = sub i32 %1120, %1110
  %1122 = sub i32 %1121, -899032358
  %1123 = sub i32 %1108, %1110
  %1124 = mul i32 %1122, %1110
  %1125 = sub i32 %1108, 806658605
  %1126 = sub i32 %1125, %1110
  %1127 = add i32 %1126, 806658605
  %1128 = sub i32 %1108, %1110
  %1129 = mul i32 %1127, %1110
  %1130 = sub i32 0, %1110
  %1131 = sub i32 %1108, %1130
  %1132 = add nsw i32 %1108, %1110
  %1133 = load i32, i32* @M, align 4
  %1134 = sub i32 0, %1131
  %1135 = add i32 0, %1134
  %1136 = sub i32 0, %1131
  %1137 = sub i32 0, %1133
  %1138 = sub i32 %1135, %1137
  %1139 = add i32 %1135, %1133
  %1140 = shl i32 %1131, %1133
  %1141 = sub i32 0, %1133
  %1142 = add i32 %1131, %1141
  %1143 = sub i32 %1131, %1133
  %1144 = mul i32 %1142, %1133
  %1145 = add i32 %1131, -293102290
  %1146 = add i32 %1145, %1133
  %1147 = sub i32 %1146, -293102290
  %1148 = add nsw i32 %1131, %1133
  %1149 = sub i32 0, %1147
  %1150 = add i32 0, %1149
  %1151 = sub i32 0, %1147
  %1152 = sub i32 %1150, -1674646831
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -1674646831
  %1155 = add i32 %1150, 1
  %1156 = sub i32 0, -761666884
  %1157 = sub i32 %1156, %1147
  %1158 = add i32 %1157, -761666884
  %1159 = sub i32 0, %1147
  %1160 = add i32 %1158, -1336387908
  %1161 = add i32 %1160, 1
  %1162 = sub i32 %1161, -1336387908
  %1163 = add i32 %1158, 1
  %1164 = sub i32 %1147, -10936088
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -10936088
  %1167 = sub i32 %1147, 1
  %1168 = mul i32 %1166, 1
  %1169 = sub i32 0, %1147
  %1170 = sub i32 0, 1
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %1173 = add nsw i32 %1147, 1
  call void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* @G, i32 %1172)
  store i32 1, i32* %10, align 4
  store i32 1226949317, i32* %18
  br label %1386

; <label>:1174:                                   ; preds = %20
  store i32 -1448472142, i32* %18
  br label %1386

; <label>:1175:                                   ; preds = %20
  store i32 1560544504, i32* %18
  br label %1386

; <label>:1176:                                   ; preds = %20
  %1177 = load i32, i32* %12, align 4
  %1178 = load i32, i32* @N, align 4
  %1179 = icmp sle i32 %1177, %1178
  store i32 294294105, i32* %18
  br label %1386

; <label>:1180:                                   ; preds = %20
  %1181 = load i32, i32* %13, align 4
  %1182 = load i32, i32* @M, align 4
  %1183 = icmp sle i32 %1181, %1182
  store i32 912977012, i32* %18
  br label %1386

; <label>:1184:                                   ; preds = %20
  %1185 = load i32, i32* %12, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %1186
  %1188 = load i32, i32* %13, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [101 x i32], [101 x i32]* %1187, i64 0, i64 %1189
  %1191 = load i32, i32* %1190, align 4
  %1192 = load i32, i32* @o, align 4
  %1193 = load i32, i32* %12, align 4
  %1194 = sub i32 0, %1193
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, %1193
  %1197 = mul i32 %1195, %1193
  %1198 = shl i32 %1192, %1193
  %1199 = sub i32 0, %1193
  %1200 = add i32 %1192, %1199
  %1201 = sub i32 %1192, %1193
  %1202 = mul i32 %1200, %1193
  %1203 = sub i32 0, 1726384607
  %1204 = sub i32 %1203, %1192
  %1205 = add i32 %1204, 1726384607
  %1206 = sub i32 0, %1192
  %1207 = sub i32 0, %1193
  %1208 = sub i32 %1205, %1207
  %1209 = add i32 %1205, %1193
  %1210 = shl i32 %1192, %1193
  %1211 = shl i32 %1192, %1193
  %1212 = sub i32 %1192, -1260220490
  %1213 = add i32 %1212, %1193
  %1214 = add i32 %1213, -1260220490
  %1215 = add nsw i32 %1192, %1193
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %1191, i32 %1214, i32 1000000000)
  %1216 = load i32, i32* @o, align 4
  %1217 = load i32, i32* %12, align 4
  %1218 = add i32 %1216, 794854057
  %1219 = sub i32 %1218, %1217
  %1220 = sub i32 %1219, 794854057
  %1221 = sub i32 %1216, %1217
  %1222 = mul i32 %1220, %1217
  %1223 = sub i32 0, %1217
  %1224 = sub i32 %1216, %1223
  %1225 = add nsw i32 %1216, %1217
  %1226 = load i32, i32* %12, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %1227
  %1229 = load i32, i32* %13, align 4
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds [101 x i32], [101 x i32]* %1228, i64 0, i64 %1230
  %1232 = load i32, i32* %1231, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %1224, i32 %1232, i32 1000000000)
  store i32 -1605195737, i32* %18
  br label %1386

; <label>:1233:                                   ; preds = %20
  store i32 -1771160105, i32* %18
  br label %1386

; <label>:1234:                                   ; preds = %20
  store i32 -1539603887, i32* %18
  br label %1386

; <label>:1235:                                   ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 1371121045, i32* %18
  br label %1386

; <label>:1236:                                   ; preds = %20
  %1237 = load i32, i32* %15, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %1238
  %1240 = load i32, i32* %14, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [101 x i32], [101 x i32]* %1239, i64 0, i64 %1241
  %1243 = load i32, i32* %1242, align 4
  %1244 = load i32, i32* @o, align 4
  %1245 = load i32, i32* @N, align 4
  %1246 = sub i32 0, %1244
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, %1244
  %1249 = sub i32 0, %1247
  %1250 = sub i32 0, %1245
  %1251 = add i32 %1249, %1250
  %1252 = sub i32 0, %1251
  %1253 = add i32 %1247, %1245
  %1254 = add i32 %1244, 1478124357
  %1255 = sub i32 %1254, %1245
  %1256 = sub i32 %1255, 1478124357
  %1257 = sub i32 %1244, %1245
  %1258 = mul i32 %1256, %1245
  %1259 = sub i32 0, 387917935
  %1260 = sub i32 %1259, %1244
  %1261 = add i32 %1260, 387917935
  %1262 = sub i32 0, %1244
  %1263 = sub i32 0, %1245
  %1264 = sub i32 %1261, %1263
  %1265 = add i32 %1261, %1245
  %1266 = shl i32 %1244, %1245
  %1267 = sub i32 %1244, -704937242
  %1268 = add i32 %1267, %1245
  %1269 = add i32 %1268, -704937242
  %1270 = add nsw i32 %1244, %1245
  %1271 = load i32, i32* %14, align 4
  %1272 = sub i32 0, 1996433240
  %1273 = sub i32 %1272, %1269
  %1274 = add i32 %1273, 1996433240
  %1275 = sub i32 0, %1269
  %1276 = add i32 %1274, 1611595948
  %1277 = add i32 %1276, %1271
  %1278 = sub i32 %1277, 1611595948
  %1279 = add i32 %1274, %1271
  %1280 = shl i32 %1269, %1271
  %1281 = add i32 %1269, 1540778203
  %1282 = add i32 %1281, %1271
  %1283 = sub i32 %1282, 1540778203
  %1284 = add nsw i32 %1269, %1271
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %1243, i32 %1283, i32 1000000000)
  %1285 = load i32, i32* @o, align 4
  %1286 = load i32, i32* @N, align 4
  %1287 = sub i32 %1285, 1939673345
  %1288 = sub i32 %1287, %1286
  %1289 = add i32 %1288, 1939673345
  %1290 = sub i32 %1285, %1286
  %1291 = mul i32 %1289, %1286
  %1292 = sub i32 0, %1286
  %1293 = add i32 %1285, %1292
  %1294 = sub i32 %1285, %1286
  %1295 = mul i32 %1293, %1286
  %1296 = shl i32 %1285, %1286
  %1297 = shl i32 %1285, %1286
  %1298 = add i32 0, -726371104
  %1299 = sub i32 %1298, %1285
  %1300 = sub i32 %1299, -726371104
  %1301 = sub i32 0, %1285
  %1302 = sub i32 %1300, -1591014778
  %1303 = add i32 %1302, %1286
  %1304 = add i32 %1303, -1591014778
  %1305 = add i32 %1300, %1286
  %1306 = shl i32 %1285, %1286
  %1307 = sub i32 0, %1285
  %1308 = sub i32 0, %1286
  %1309 = add i32 %1307, %1308
  %1310 = sub i32 0, %1309
  %1311 = add nsw i32 %1285, %1286
  %1312 = load i32, i32* %14, align 4
  %1313 = add i32 %1310, -1089914100
  %1314 = sub i32 %1313, %1312
  %1315 = sub i32 %1314, -1089914100
  %1316 = sub i32 %1310, %1312
  %1317 = mul i32 %1315, %1312
  %1318 = sub i32 0, -423107674
  %1319 = sub i32 %1318, %1310
  %1320 = add i32 %1319, -423107674
  %1321 = sub i32 0, %1310
  %1322 = sub i32 %1320, -20969444
  %1323 = add i32 %1322, %1312
  %1324 = add i32 %1323, -20969444
  %1325 = add i32 %1320, %1312
  %1326 = sub i32 %1310, 994929617
  %1327 = sub i32 %1326, %1312
  %1328 = add i32 %1327, 994929617
  %1329 = sub i32 %1310, %1312
  %1330 = mul i32 %1328, %1312
  %1331 = sub i32 0, -934866315
  %1332 = sub i32 %1331, %1310
  %1333 = add i32 %1332, -934866315
  %1334 = sub i32 0, %1310
  %1335 = add i32 %1333, -288899914
  %1336 = add i32 %1335, %1312
  %1337 = sub i32 %1336, -288899914
  %1338 = add i32 %1333, %1312
  %1339 = shl i32 %1310, %1312
  %1340 = sub i32 %1310, -1445709279
  %1341 = sub i32 %1340, %1312
  %1342 = add i32 %1341, -1445709279
  %1343 = sub i32 %1310, %1312
  %1344 = mul i32 %1342, %1312
  %1345 = sub i32 0, %1312
  %1346 = sub i32 %1310, %1345
  %1347 = add nsw i32 %1310, %1312
  %1348 = load i32, i32* %15, align 4
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %1349
  %1351 = load i32, i32* %14, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [101 x i32], [101 x i32]* %1350, i64 0, i64 %1352
  %1354 = load i32, i32* %1353, align 4
  call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* @G, i32 %1346, i32 %1354, i32 1000000000)
  store i32 -584012777, i32* %18
  br label %1386

; <label>:1355:                                   ; preds = %20
  %1356 = load i32, i32* %15, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %1357
  %1359 = load i32, i32* %14, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [102 x i8], [102 x i8]* %1358, i64 0, i64 %1360
  %1362 = load i8, i8* %1361, align 1
  %1363 = sext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 84
  store i32 -1239291337, i32* %18
  br label %1386

; <label>:1365:                                   ; preds = %20
  store i32 -237513240, i32* %18
  br label %1386

; <label>:1366:                                   ; preds = %20
  %1367 = call i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* @G)
  store i32 %1367, i32* %16, align 4
  %1368 = load i32, i32* %16, align 4
  %1369 = load i32, i32* @N, align 4
  %1370 = load i32, i32* @M, align 4
  %1371 = shl i32 %1369, %1370
  %1372 = add i32 %1369, -387331410
  %1373 = sub i32 %1372, %1370
  %1374 = sub i32 %1373, -387331410
  %1375 = sub i32 %1369, %1370
  %1376 = mul i32 %1374, %1370
  %1377 = shl i32 %1369, %1370
  %1378 = sub i32 %1369, -2042718970
  %1379 = sub i32 %1378, %1370
  %1380 = add i32 %1379, -2042718970
  %1381 = sub i32 %1369, %1370
  %1382 = mul i32 %1380, %1370
  %1383 = mul nsw i32 %1369, %1370
  %1384 = icmp sgt i32 %1368, %1383
  store i32 1122274335, i32* %18
  br label %1386

; <label>:1385:                                   ; preds = %20
  store i32 -1613328947, i32* %18
  br label %1386

; <label>:1386:                                   ; preds = %1385, %1366, %1365, %1355, %1236, %1235, %1234, %1233, %1184, %1180, %1176, %1175, %1174, %1095, %1094, %1090, %1085, %1084, %1068, %1052, %1049, %1015, %988, %982, %981, %975, %974, %973, %972, %956, %940, %923, %920, %895, %879, %868, %857, %856, %807, %779, %768, %763, %762, %734, %706, %701, %700, %693, %692, %686, %685, %670, %643, %642, %614, %586, %585, %572, %561, %554, %543, %542, %501, %474, %463, %460, %441, %425, %424, %421, %402, %374, %373, %368, %367, %340, %313, %307, %306, %290, %275, %260, %249, %244, %243, %238, %237, %191, %176, %169, %168, %161, %160, %145, %117, %95, %84, %79, %78, %75, %57, %41, %40, %35, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow*, i32) #2 comdat align 2 {
  %3 = alloca %struct.flow*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 659467064, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 659467064, label %20
    i32 2068099894, label %28
    i32 1114392295, label %66
    i32 1517554327, label %67
    i32 -1633630740, label %75
    i32 -1510989645, label %82
    i32 -1472855745, label %91
    i32 -1141106759, label %92
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2068099894, i32 -1141106759
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.flow*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  store %struct.flow* %0, %struct.flow** %29, align 8
  store i32 %1, i32* %30, align 4
  %32 = load %struct.flow*, %struct.flow** %29, align 8
  store %struct.flow* %32, %struct.flow** %3
  %33 = load i32, i32* %30, align 4
  %34 = load volatile %struct.flow*, %struct.flow** %3
  %35 = getelementptr inbounds %struct.flow, %struct.flow* %34, i32 0, i32 4
  store i32 %33, i32* %35, align 4
  %36 = load volatile %struct.flow*, %struct.flow** %3
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %36, i32 0, i32 5
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %4
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -924137511
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -924137511
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1114392295, i32 -1141106759
  store i32 %65, i32* %16
  br label %100

; <label>:66:                                     ; preds = %17
  store i32 1517554327, i32* %16
  br label %100

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = load volatile %struct.flow*, %struct.flow** %3
  %71 = getelementptr inbounds %struct.flow, %struct.flow* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -1633630740, i32 -1472855745
  store i32 %74, i32* %16
  br label %100

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.flow*, %struct.flow** %3
  %77 = getelementptr inbounds %struct.flow, %struct.flow* %76, i32 0, i32 0
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [66666 x i32], [66666 x i32]* %77, i64 0, i64 %80
  store i32 -1, i32* %81, align 4
  store i32 -1510989645, i32* %16
  br label %100

; <label>:82:                                     ; preds = %17
  %83 = load volatile i32*, i32** %4
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = load volatile i32*, i32** %4
  store i32 %88, i32* %90, align 4
  store i32 1517554327, i32* %16
  br label %100

; <label>:91:                                     ; preds = %17
  ret void

; <label>:92:                                     ; preds = %17
  %93 = alloca %struct.flow*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %93, align 8
  store i32 %1, i32* %94, align 4
  %96 = load %struct.flow*, %struct.flow** %93, align 8
  %97 = load i32, i32* %94, align 4
  %98 = getelementptr inbounds %struct.flow, %struct.flow* %96, i32 0, i32 4
  store i32 %97, i32* %98, align 4
  %99 = getelementptr inbounds %struct.flow, %struct.flow* %96, i32 0, i32 5
  store i32 0, i32* %99, align 4
  store i32 0, i32* %95, align 4
  store i32 2068099894, i32* %16
  br label %100

; <label>:100:                                    ; preds = %92, %82, %75, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow*, i32, i32, i32) #2 comdat align 2 {
  %5 = alloca %struct.flow*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.flow*, %struct.flow** %5, align 8
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [66666 x i32], [66666 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* %15, i64 0, i64 %18
  store i32 %14, i32* %19, align 4
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %22 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [666666 x i32], [666666 x i32]* %21, i64 0, i64 %24
  store i32 %20, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %28 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* %27, i64 0, i64 %30
  store i32 %26, i32* %31, align 4
  %32 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %32, align 4
  %39 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [66666 x i32], [66666 x i32]* %39, i64 0, i64 %41
  store i32 %33, i32* %42, align 4
  %43 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [66666 x i32], [66666 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 1
  %49 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [666666 x i32], [666666 x i32]* %48, i64 0, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 2
  %55 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [666666 x i32], [666666 x i32]* %54, i64 0, i64 %57
  store i32 %53, i32* %58, align 4
  %59 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 3
  %60 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [666666 x i32], [666666 x i32]* %59, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 5
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %64, align 4
  %71 = getelementptr inbounds %struct.flow, %struct.flow* %9, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [66666 x i32], [66666 x i32]* %71, i64 0, i64 %73
  store i32 %65, i32* %74, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow*) #3 comdat align 2 {
  %2 = alloca %struct.flow*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, -1824215249
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1824215249
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1492130617, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1492130617, label %20
    i32 -873816275, label %40
    i32 -1986644492, label %71
    i32 -1297982279, label %72
    i32 1277034528, label %76
    i32 2024591296, label %103
    i32 998636219, label %126
    i32 -1657915007, label %127
    i32 -238134837, label %130
    i32 -2012783674, label %134
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -873816275, i32 -238134837
  store i32 %39, i32* %16
  br label %145

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.flow*, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store %struct.flow* %0, %struct.flow** %41, align 8
  %43 = load %struct.flow*, %struct.flow** %41, align 8
  store %struct.flow* %43, %struct.flow** %2
  %44 = load volatile i32*, i32** %3
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1986644492, i32 -238134837
  store i32 %70, i32* %16
  br label %145

; <label>:71:                                     ; preds = %17
  store i32 -1297982279, i32* %16
  br label %145

; <label>:72:                                     ; preds = %17
  %73 = load volatile %struct.flow*, %struct.flow** %2
  %74 = call zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* %73)
  %75 = select i1 %74, i32 1277034528, i32 -1657915007
  store i32 %75, i32* %16
  br label %145

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* @x.7
  %78 = load i32, i32* @y.8
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2024591296, i32 -2012783674
  store i32 %102, i32* %16
  br label %145

; <label>:103:                                    ; preds = %17
  %104 = load volatile %struct.flow*, %struct.flow** %2
  %105 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %104, i32 0, i32 1000000000)
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %105
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %105
  %111 = load volatile i32*, i32** %3
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 998636219, i32 -2012783674
  store i32 %125, i32* %16
  br label %145

; <label>:126:                                    ; preds = %17
  store i32 -1297982279, i32* %16
  br label %145

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %17
  %131 = alloca %struct.flow*, align 8
  %132 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %131, align 8
  %133 = load %struct.flow*, %struct.flow** %131, align 8
  store i32 0, i32* %132, align 4
  store i32 -873816275, i32* %16
  br label %145

; <label>:134:                                    ; preds = %17
  %135 = load volatile %struct.flow*, %struct.flow** %2
  %136 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %135, i32 0, i32 1000000000)
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  %139 = shl i32 %138, %136
  %140 = sub i32 %138, 1336575258
  %141 = add i32 %140, %136
  %142 = add i32 %141, 1336575258
  %143 = add nsw i32 %138, %136
  %144 = load volatile i32*, i32** %3
  store i32 %142, i32* %144, align 4
  store i32 2024591296, i32* %16
  br label %145

; <label>:145:                                    ; preds = %134, %130, %126, %103, %76, %72, %71, %40, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow*) #2 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %struct.flow*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.9
  %14 = load i32, i32* @y.10
  %15 = sub i32 %13, 1730376446
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1730376446
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 855823477, i32* %23
  br label %24

; <label>:24:                                     ; preds = %1, %569
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 855823477, label %27
    i32 633606934, label %35
    i32 1787306322, label %59
    i32 -834631268, label %60
    i32 -1114982717, label %68
    i32 1572082541, label %88
    i32 1336599871, label %96
    i32 -1151192014, label %105
    i32 -59809908, label %133
    i32 284534803, label %153
    i32 1222444069, label %156
    i32 251009261, label %177
    i32 1360103637, label %193
    i32 223216356, label %203
    i32 -370600130, label %218
    i32 -1268437932, label %234
    i32 327598688, label %310
    i32 686955263, label %313
    i32 -964255306, label %341
    i32 1101561187, label %370
    i32 1135403167, label %371
    i32 -295568387, label %387
    i32 1421286495, label %403
    i32 -1743393001, label %404
    i32 -705686503, label %405
    i32 -2005714155, label %421
    i32 -1130000004, label %444
    i32 588133613, label %445
    i32 1823457326, label %446
    i32 459290762, label %448
    i32 -1688813058, label %451
    i32 -1119414293, label %460
    i32 -1726525694, label %466
    i32 -705720883, label %557
    i32 610082439, label %559
    i32 1936823167, label %560
  ]

; <label>:26:                                     ; preds = %24
  br label %569

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 633606934, i32 -1688813058
  store i32 %34, i32* %23
  br label %569

; <label>:35:                                     ; preds = %24
  %36 = alloca i1, align 1
  store i1* %36, i1** %10
  %37 = alloca %struct.flow*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  store %struct.flow* %0, %struct.flow** %37, align 8
  %43 = load %struct.flow*, %struct.flow** %37, align 8
  store %struct.flow* %43, %struct.flow** %4
  %44 = load volatile i32*, i32** %9
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1787306322, i32 -1688813058
  store i32 %58, i32* %23
  br label %569

; <label>:59:                                     ; preds = %24
  store i32 -834631268, i32* %23
  br label %569

; <label>:60:                                     ; preds = %24
  %61 = load volatile i32*, i32** %9
  %62 = load i32, i32* %61, align 4
  %63 = load volatile %struct.flow*, %struct.flow** %4
  %64 = getelementptr inbounds %struct.flow, %struct.flow* %63, i32 0, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 -1114982717, i32 1336599871
  store i32 %67, i32* %23
  br label %569

; <label>:68:                                     ; preds = %24
  %69 = load volatile %struct.flow*, %struct.flow** %4
  %70 = getelementptr inbounds %struct.flow, %struct.flow* %69, i32 0, i32 7
  %71 = load volatile i32*, i32** %9
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [66667 x i32], [66667 x i32]* %70, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = load volatile %struct.flow*, %struct.flow** %4
  %76 = getelementptr inbounds %struct.flow, %struct.flow* %75, i32 0, i32 0
  %77 = load volatile i32*, i32** %9
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [66666 x i32], [66666 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load volatile %struct.flow*, %struct.flow** %4
  %83 = getelementptr inbounds %struct.flow, %struct.flow* %82, i32 0, i32 8
  %84 = load volatile i32*, i32** %9
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [66666 x i32], [66666 x i32]* %83, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 1572082541, i32* %23
  br label %569

; <label>:88:                                     ; preds = %24
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 830797826
  %92 = add i32 %91, 1
  %93 = add i32 %92, 830797826
  %94 = add nsw i32 %90, 1
  %95 = load volatile i32*, i32** %9
  store i32 %93, i32* %95, align 4
  store i32 -834631268, i32* %23
  br label %569

; <label>:96:                                     ; preds = %24
  %97 = load volatile i32*, i32** %8
  store i32 0, i32* %97, align 4
  %98 = load volatile i32*, i32** %7
  store i32 1, i32* %98, align 4
  %99 = load volatile %struct.flow*, %struct.flow** %4
  %100 = getelementptr inbounds %struct.flow, %struct.flow* %99, i32 0, i32 6
  %101 = getelementptr inbounds [66666 x i32], [66666 x i32]* %100, i64 0, i64 1
  store i32 0, i32* %101, align 4
  %102 = load volatile %struct.flow*, %struct.flow** %4
  %103 = getelementptr inbounds %struct.flow, %struct.flow* %102, i32 0, i32 7
  %104 = getelementptr inbounds [66667 x i32], [66667 x i32]* %103, i64 0, i64 0
  store i32 1, i32* %104, align 4
  store i32 -1151192014, i32* %23
  br label %569

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = add i32 %106, 401608110
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 401608110
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -59809908, i32 -1119414293
  store i32 %132, i32* %23
  br label %569

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %8
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  store i1 %138, i1* %3
  %139 = load i32, i32* @x.9
  %140 = load i32, i32* @y.10
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 284534803, i32 -1119414293
  store i32 %152, i32* %23
  br label %569

; <label>:153:                                    ; preds = %24
  %154 = load volatile i1, i1* %3
  %155 = select i1 %154, i32 1222444069, i32 1823457326
  store i32 %155, i32* %23
  br label %569

; <label>:156:                                    ; preds = %24
  %157 = load volatile %struct.flow*, %struct.flow** %4
  %158 = getelementptr inbounds %struct.flow, %struct.flow* %157, i32 0, i32 0
  %159 = load volatile %struct.flow*, %struct.flow** %4
  %160 = getelementptr inbounds %struct.flow, %struct.flow* %159, i32 0, i32 6
  %161 = load volatile i32*, i32** %8
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = load volatile i32*, i32** %8
  store i32 %166, i32* %168, align 4
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds [66666 x i32], [66666 x i32]* %160, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %6
  store i32 %171, i32* %172, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [66666 x i32], [66666 x i32]* %158, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %5
  store i32 %175, i32* %176, align 4
  store i32 251009261, i32* %23
  br label %569

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %5
  %179 = load i32, i32* %178, align 4
  %180 = xor i32 %179, -1
  %181 = and i32 423331376, %180
  %182 = xor i32 423331376, -1
  %183 = and i32 %179, %182
  %184 = xor i32 -1, -1
  %185 = and i32 %184, 423331376
  %186 = and i32 -1, %182
  %187 = or i32 %181, %183
  %188 = or i32 %185, %186
  %189 = xor i32 %187, %188
  %190 = xor i32 %179, -1
  %191 = icmp ne i32 %189, 0
  %192 = select i1 %191, i32 1360103637, i32 588133613
  store i32 %192, i32* %23
  br label %569

; <label>:193:                                    ; preds = %24
  %194 = load volatile %struct.flow*, %struct.flow** %4
  %195 = getelementptr inbounds %struct.flow, %struct.flow* %194, i32 0, i32 3
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [666666 x i32], [666666 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i32 223216356, i32 -1743393001
  store i32 %202, i32* %23
  br label %569

; <label>:203:                                    ; preds = %24
  %204 = load volatile %struct.flow*, %struct.flow** %4
  %205 = getelementptr inbounds %struct.flow, %struct.flow* %204, i32 0, i32 7
  %206 = load volatile %struct.flow*, %struct.flow** %4
  %207 = getelementptr inbounds %struct.flow, %struct.flow* %206, i32 0, i32 2
  %208 = load volatile i32*, i32** %5
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [666666 x i32], [666666 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [66667 x i32], [66667 x i32]* %205, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1743393001, i32 -370600130
  store i32 %217, i32* %23
  br label %569

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* @x.9
  %220 = load i32, i32* @y.10
  %221 = sub i32 %219, 984866393
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 984866393
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1268437932, i32 -1726525694
  store i32 %233, i32* %23
  br label %569

; <label>:234:                                    ; preds = %24
  %235 = load volatile %struct.flow*, %struct.flow** %4
  %236 = getelementptr inbounds %struct.flow, %struct.flow* %235, i32 0, i32 7
  %237 = load volatile i32*, i32** %6
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [66667 x i32], [66667 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, -1186800960
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1186800960
  %245 = add nsw i32 %241, 1
  %246 = load volatile %struct.flow*, %struct.flow** %4
  %247 = getelementptr inbounds %struct.flow, %struct.flow* %246, i32 0, i32 7
  %248 = load volatile %struct.flow*, %struct.flow** %4
  %249 = getelementptr inbounds %struct.flow, %struct.flow* %248, i32 0, i32 2
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [666666 x i32], [666666 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load volatile %struct.flow*, %struct.flow** %4
  %256 = getelementptr inbounds %struct.flow, %struct.flow* %255, i32 0, i32 6
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = load volatile i32*, i32** %7
  store i32 %262, i32* %264, align 4
  %265 = sext i32 %262 to i64
  %266 = getelementptr inbounds [66666 x i32], [66666 x i32]* %256, i64 0, i64 %265
  store i32 %254, i32* %266, align 4
  %267 = sext i32 %254 to i64
  %268 = getelementptr inbounds [66667 x i32], [66667 x i32]* %247, i64 0, i64 %267
  store i32 %244, i32* %268, align 4
  %269 = load volatile %struct.flow*, %struct.flow** %4
  %270 = getelementptr inbounds %struct.flow, %struct.flow* %269, i32 0, i32 2
  %271 = load volatile i32*, i32** %5
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [666666 x i32], [666666 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load volatile %struct.flow*, %struct.flow** %4
  %277 = getelementptr inbounds %struct.flow, %struct.flow* %276, i32 0, i32 4
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = icmp eq i32 %275, %280
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.9
  %284 = load i32, i32* @y.10
  %285 = sub i32 %283, -692944931
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -692944931
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 327598688, i32 -1726525694
  store i32 %309, i32* %23
  br label %569

; <label>:310:                                    ; preds = %24
  %311 = load volatile i1, i1* %2
  %312 = select i1 %311, i32 686955263, i32 1135403167
  store i32 %312, i32* %23
  br label %569

; <label>:313:                                    ; preds = %24
  %314 = load i32, i32* @x.9
  %315 = load i32, i32* @y.10
  %316 = sub i32 %314, -1008934419
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1008934419
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -964255306, i32 -705720883
  store i32 %340, i32* %23
  br label %569

; <label>:341:                                    ; preds = %24
  %342 = load volatile i1*, i1** %10
  store i1 true, i1* %342, align 1
  %343 = load i32, i32* @x.9
  %344 = load i32, i32* @y.10
  %345 = add i32 %343, 1005493924
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1005493924
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1101561187, i32 -705720883
  store i32 %369, i32* %23
  br label %569

; <label>:370:                                    ; preds = %24
  store i32 459290762, i32* %23
  br label %569

; <label>:371:                                    ; preds = %24
  %372 = load i32, i32* @x.9
  %373 = load i32, i32* @y.10
  %374 = sub i32 %372, 295556773
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 295556773
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -295568387, i32 610082439
  store i32 %386, i32* %23
  br label %569

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* @x.9
  %389 = load i32, i32* @y.10
  %390 = sub i32 %388, -1275703047
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1275703047
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1421286495, i32 610082439
  store i32 %402, i32* %23
  br label %569

; <label>:403:                                    ; preds = %24
  store i32 -1743393001, i32* %23
  br label %569

; <label>:404:                                    ; preds = %24
  store i32 -705686503, i32* %23
  br label %569

; <label>:405:                                    ; preds = %24
  %406 = load i32, i32* @x.9
  %407 = load i32, i32* @y.10
  %408 = add i32 %406, -1321329591
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1321329591
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2005714155, i32 1936823167
  store i32 %420, i32* %23
  br label %569

; <label>:421:                                    ; preds = %24
  %422 = load volatile %struct.flow*, %struct.flow** %4
  %423 = getelementptr inbounds %struct.flow, %struct.flow* %422, i32 0, i32 1
  %424 = load volatile i32*, i32** %5
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [666666 x i32], [666666 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load volatile i32*, i32** %5
  store i32 %428, i32* %429, align 4
  %430 = load i32, i32* @x.9
  %431 = load i32, i32* @y.10
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1130000004, i32 1936823167
  store i32 %443, i32* %23
  br label %569

; <label>:444:                                    ; preds = %24
  store i32 251009261, i32* %23
  br label %569

; <label>:445:                                    ; preds = %24
  store i32 -1151192014, i32* %23
  br label %569

; <label>:446:                                    ; preds = %24
  %447 = load volatile i1*, i1** %10
  store i1 false, i1* %447, align 1
  store i32 459290762, i32* %23
  br label %569

; <label>:448:                                    ; preds = %24
  %449 = load volatile i1*, i1** %10
  %450 = load i1, i1* %449, align 1
  ret i1 %450

; <label>:451:                                    ; preds = %24
  %452 = alloca i1, align 1
  %453 = alloca %struct.flow*, align 8
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store %struct.flow* %0, %struct.flow** %453, align 8
  %459 = load %struct.flow*, %struct.flow** %453, align 8
  store i32 0, i32* %454, align 4
  store i32 633606934, i32* %23
  br label %569

; <label>:460:                                    ; preds = %24
  %461 = load volatile i32*, i32** %8
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = icmp slt i32 %462, %464
  store i32 -59809908, i32* %23
  br label %569

; <label>:466:                                    ; preds = %24
  %467 = load volatile %struct.flow*, %struct.flow** %4
  %468 = getelementptr inbounds %struct.flow, %struct.flow* %467, i32 0, i32 7
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [66667 x i32], [66667 x i32]* %468, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sub i32 %473, -844056851
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -844056851
  %477 = sub i32 %473, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %481 = sub i32 0, %473
  %482 = add i32 %480, -428209140
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -428209140
  %485 = add i32 %480, 1
  %486 = shl i32 %473, 1
  %487 = shl i32 %473, 1
  %488 = sub i32 0, 739796435
  %489 = sub i32 %488, %473
  %490 = add i32 %489, 739796435
  %491 = sub i32 0, %473
  %492 = sub i32 0, 1
  %493 = sub i32 %490, %492
  %494 = add i32 %490, 1
  %495 = add i32 %473, 888595446
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 888595446
  %498 = add nsw i32 %473, 1
  %499 = load volatile %struct.flow*, %struct.flow** %4
  %500 = getelementptr inbounds %struct.flow, %struct.flow* %499, i32 0, i32 7
  %501 = load volatile %struct.flow*, %struct.flow** %4
  %502 = getelementptr inbounds %struct.flow, %struct.flow* %501, i32 0, i32 2
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [666666 x i32], [666666 x i32]* %502, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load volatile %struct.flow*, %struct.flow** %4
  %509 = getelementptr inbounds %struct.flow, %struct.flow* %508, i32 0, i32 6
  %510 = load volatile i32*, i32** %7
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 %511, 1
  %515 = mul i32 %513, 1
  %516 = add i32 %511, -318827358
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -318827358
  %519 = sub i32 %511, 1
  %520 = mul i32 %518, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %511, %521
  %523 = add nsw i32 %511, 1
  %524 = load volatile i32*, i32** %7
  store i32 %522, i32* %524, align 4
  %525 = sext i32 %522 to i64
  %526 = getelementptr inbounds [66666 x i32], [66666 x i32]* %509, i64 0, i64 %525
  store i32 %507, i32* %526, align 4
  %527 = sext i32 %507 to i64
  %528 = getelementptr inbounds [66667 x i32], [66667 x i32]* %500, i64 0, i64 %527
  store i32 %497, i32* %528, align 4
  %529 = load volatile %struct.flow*, %struct.flow** %4
  %530 = getelementptr inbounds %struct.flow, %struct.flow* %529, i32 0, i32 2
  %531 = load volatile i32*, i32** %5
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [666666 x i32], [666666 x i32]* %530, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = load volatile %struct.flow*, %struct.flow** %4
  %537 = getelementptr inbounds %struct.flow, %struct.flow* %536, i32 0, i32 4
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, 1648508027
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1648508027
  %542 = sub i32 %538, 1
  %543 = mul i32 %541, 1
  %544 = shl i32 %538, 1
  %545 = sub i32 0, %538
  %546 = add i32 0, %545
  %547 = sub i32 0, %538
  %548 = sub i32 0, 1
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 1
  %551 = shl i32 %538, 1
  %552 = add i32 %538, 1530997292
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1530997292
  %555 = sub nsw i32 %538, 1
  %556 = icmp eq i32 %535, %554
  store i32 -1268437932, i32* %23
  br label %569

; <label>:557:                                    ; preds = %24
  %558 = load volatile i1*, i1** %10
  store i1 true, i1* %558, align 1
  store i32 -964255306, i32* %23
  br label %569

; <label>:559:                                    ; preds = %24
  store i32 -295568387, i32* %23
  br label %569

; <label>:560:                                    ; preds = %24
  %561 = load volatile %struct.flow*, %struct.flow** %4
  %562 = getelementptr inbounds %struct.flow, %struct.flow* %561, i32 0, i32 1
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [666666 x i32], [666666 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %5
  store i32 %567, i32* %568, align 4
  store i32 -2005714155, i32* %23
  br label %569

; <label>:569:                                    ; preds = %560, %559, %557, %466, %460, %451, %446, %445, %444, %421, %405, %404, %403, %387, %371, %370, %341, %313, %310, %234, %218, %203, %193, %177, %156, %153, %133, %105, %96, %88, %68, %60, %59, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow*, i32, i32) #3 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.flow*
  %10 = alloca i32, align 4
  %11 = alloca %struct.flow*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  store %struct.flow* %0, %struct.flow** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  %17 = load %struct.flow*, %struct.flow** %11, align 8
  store %struct.flow* %17, %struct.flow** %9
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %8
  %19 = load volatile %struct.flow*, %struct.flow** %9
  %20 = getelementptr inbounds %struct.flow, %struct.flow* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, 674270961
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 674270961
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %7
  %26 = alloca i32
  store i32 -755997612, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %497
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -755997612, label %30
    i32 -1647863957, label %35
    i32 949993317, label %51
    i32 1011314925, label %80
    i32 870307722, label %81
    i32 958401612, label %87
    i32 -1208247557, label %98
    i32 808158281, label %108
    i32 -1689949852, label %123
    i32 -1234583549, label %162
    i32 -902426374, label %165
    i32 75641210, label %185
    i32 -1682552790, label %230
    i32 -506559583, label %232
    i32 -933631717, label %260
    i32 -2081880061, label %288
    i32 138978850, label %289
    i32 139166926, label %317
    i32 -1514362168, label %344
    i32 -1725063201, label %345
    i32 -116734207, label %354
    i32 -1423971413, label %382
    i32 804812387, label %399
    i32 -82855296, label %402
    i32 -555590137, label %408
    i32 -131906142, label %410
    i32 1816822762, label %425
    i32 -71007902, label %441
    i32 -2069684061, label %443
    i32 -1103225671, label %445
    i32 976386432, label %490
    i32 -2908059, label %491
    i32 -1175815703, label %492
    i32 1618739292, label %495
  ]

; <label>:29:                                     ; preds = %27
  br label %497

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %8
  %32 = load volatile i32, i32* %7
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1647863957, i32 870307722
  store i32 %34, i32* %26
  br label %497

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -1981926628
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1981926628
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 949993317, i32 -2069684061
  store i32 %50, i32* %26
  br label %497

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1245758397
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1245758397
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1011314925, i32 -2069684061
  store i32 %79, i32* %26
  br label %497

; <label>:80:                                     ; preds = %27
  store i32 -131906142, i32* %26
  br label %497

; <label>:81:                                     ; preds = %27
  store i32 0, i32* %14, align 4
  %82 = load volatile %struct.flow*, %struct.flow** %9
  %83 = getelementptr inbounds %struct.flow, %struct.flow* %82, i32 0, i32 8
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [66666 x i32], [66666 x i32]* %83, i64 0, i64 %85
  store i32* %86, i32** %16, align 8
  store i32 958401612, i32* %26
  br label %497

; <label>:87:                                     ; preds = %27
  %88 = load i32*, i32** %16, align 8
  %89 = load i32, i32* %88, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %89, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %89, -1
  %96 = icmp ne i32 %94, 0
  %97 = select i1 %96, i32 -1208247557, i32 -116734207
  store i32 %97, i32* %26
  br label %497

; <label>:98:                                     ; preds = %27
  %99 = load volatile %struct.flow*, %struct.flow** %9
  %100 = getelementptr inbounds %struct.flow, %struct.flow* %99, i32 0, i32 3
  %101 = load i32*, i32** %16, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [666666 x i32], [666666 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 808158281, i32 138978850
  store i32 %107, i32* %26
  br label %497

; <label>:108:                                    ; preds = %27
  %109 = load i32, i32* @x.11
  %110 = load i32, i32* @y.12
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1689949852, i32 -1103225671
  store i32 %122, i32* %26
  br label %497

; <label>:123:                                    ; preds = %27
  %124 = load volatile %struct.flow*, %struct.flow** %9
  %125 = getelementptr inbounds %struct.flow, %struct.flow* %124, i32 0, i32 7
  %126 = load volatile %struct.flow*, %struct.flow** %9
  %127 = getelementptr inbounds %struct.flow, %struct.flow* %126, i32 0, i32 2
  %128 = load i32*, i32** %16, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [666666 x i32], [666666 x i32]* %127, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [66667 x i32], [66667 x i32]* %125, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load volatile %struct.flow*, %struct.flow** %9
  %137 = getelementptr inbounds %struct.flow, %struct.flow* %136, i32 0, i32 7
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [66667 x i32], [66667 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %141, -277591339
  %143 = add i32 %142, 1
  %144 = add i32 %143, -277591339
  %145 = add nsw i32 %141, 1
  %146 = icmp eq i32 %135, %144
  store i1 %146, i1* %6
  %147 = load i32, i32* @x.11
  %148 = load i32, i32* @y.12
  %149 = sub i32 %147, 1638693297
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1638693297
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1234583549, i32 -1103225671
  store i32 %161, i32* %26
  br label %497

; <label>:162:                                    ; preds = %27
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 -902426374, i32 138978850
  store i32 %164, i32* %26
  br label %497

; <label>:165:                                    ; preds = %27
  %166 = load volatile %struct.flow*, %struct.flow** %9
  %167 = getelementptr inbounds %struct.flow, %struct.flow* %166, i32 0, i32 2
  %168 = load i32*, i32** %16, align 8
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [666666 x i32], [666666 x i32]* %167, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load volatile %struct.flow*, %struct.flow** %9
  %174 = getelementptr inbounds %struct.flow, %struct.flow* %173, i32 0, i32 3
  %175 = load i32*, i32** %16, align 8
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [666666 x i32], [666666 x i32]* %174, i64 0, i64 %177
  %179 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %178)
  %180 = load i32, i32* %179, align 4
  %181 = load volatile %struct.flow*, %struct.flow** %9
  %182 = call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* %181, i32 %172, i32 %180)
  store i32 %182, i32* %15, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 75641210, i32 138978850
  store i32 %184, i32* %26
  br label %497

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %14, align 4
  %188 = add i32 %187, 2081204691
  %189 = add i32 %188, %186
  %190 = sub i32 %189, 2081204691
  %191 = add nsw i32 %187, %186
  store i32 %190, i32* %14, align 4
  %192 = load i32, i32* %15, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add i32 %193, -1299756370
  %195 = sub i32 %194, %192
  %196 = sub i32 %195, -1299756370
  %197 = sub nsw i32 %193, %192
  store i32 %196, i32* %13, align 4
  %198 = load i32, i32* %15, align 4
  %199 = load volatile %struct.flow*, %struct.flow** %9
  %200 = getelementptr inbounds %struct.flow, %struct.flow* %199, i32 0, i32 3
  %201 = load i32*, i32** %16, align 8
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [666666 x i32], [666666 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, -95579442
  %207 = sub i32 %206, %198
  %208 = add i32 %207, -95579442
  %209 = sub nsw i32 %205, %198
  store i32 %208, i32* %204, align 4
  %210 = load i32, i32* %15, align 4
  %211 = load volatile %struct.flow*, %struct.flow** %9
  %212 = getelementptr inbounds %struct.flow, %struct.flow* %211, i32 0, i32 3
  %213 = load i32*, i32** %16, align 8
  %214 = load i32, i32* %213, align 4
  %215 = xor i32 %214, -1
  %216 = and i32 1, %215
  %217 = xor i32 1, -1
  %218 = and i32 %214, %217
  %219 = or i32 %216, %218
  %220 = xor i32 %214, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [666666 x i32], [666666 x i32]* %212, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %210
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %210
  store i32 %225, i32* %222, align 4
  %227 = load i32, i32* %13, align 4
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 -506559583, i32 -1682552790
  store i32 %229, i32* %26
  br label %497

; <label>:230:                                    ; preds = %27
  %231 = load i32, i32* %14, align 4
  store i32 %231, i32* %10, align 4
  store i32 -131906142, i32* %26
  br label %497

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = add i32 %233, 1251018037
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1251018037
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -933631717, i32 976386432
  store i32 %259, i32* %26
  br label %497

; <label>:260:                                    ; preds = %27
  %261 = load i32, i32* @x.11
  %262 = load i32, i32* @y.12
  %263 = add i32 %261, -1604357755
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1604357755
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -2081880061, i32 976386432
  store i32 %287, i32* %26
  br label %497

; <label>:288:                                    ; preds = %27
  store i32 138978850, i32* %26
  br label %497

; <label>:289:                                    ; preds = %27
  %290 = load i32, i32* @x.11
  %291 = load i32, i32* @y.12
  %292 = sub i32 %290, -1359794219
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1359794219
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 139166926, i32 -2908059
  store i32 %316, i32* %26
  br label %497

; <label>:317:                                    ; preds = %27
  %318 = load i32, i32* @x.11
  %319 = load i32, i32* @y.12
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1514362168, i32 -2908059
  store i32 %343, i32* %26
  br label %497

; <label>:344:                                    ; preds = %27
  store i32 -1725063201, i32* %26
  br label %497

; <label>:345:                                    ; preds = %27
  %346 = load volatile %struct.flow*, %struct.flow** %9
  %347 = getelementptr inbounds %struct.flow, %struct.flow* %346, i32 0, i32 1
  %348 = load i32*, i32** %16, align 8
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [666666 x i32], [666666 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32*, i32** %16, align 8
  store i32 %352, i32* %353, align 4
  store i32 958401612, i32* %26
  br label %497

; <label>:354:                                    ; preds = %27
  %355 = load i32, i32* @x.11
  %356 = load i32, i32* @y.12
  %357 = sub i32 %355, 1950545325
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1950545325
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1423971413, i32 -1175815703
  store i32 %381, i32* %26
  br label %497

; <label>:382:                                    ; preds = %27
  %383 = load i32, i32* %14, align 4
  %384 = icmp ne i32 %383, 0
  store i1 %384, i1* %5
  %385 = load i32, i32* @x.11
  %386 = load i32, i32* @y.12
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 804812387, i32 -1175815703
  store i32 %398, i32* %26
  br label %497

; <label>:399:                                    ; preds = %27
  %400 = load volatile i1, i1* %5
  %401 = select i1 %400, i32 -555590137, i32 -82855296
  store i32 %401, i32* %26
  br label %497

; <label>:402:                                    ; preds = %27
  %403 = load volatile %struct.flow*, %struct.flow** %9
  %404 = getelementptr inbounds %struct.flow, %struct.flow* %403, i32 0, i32 7
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [66667 x i32], [66667 x i32]* %404, i64 0, i64 %406
  store i32 0, i32* %407, align 4
  store i32 -555590137, i32* %26
  br label %497

; <label>:408:                                    ; preds = %27
  %409 = load i32, i32* %14, align 4
  store i32 %409, i32* %10, align 4
  store i32 -131906142, i32* %26
  br label %497

; <label>:410:                                    ; preds = %27
  %411 = load i32, i32* @x.11
  %412 = load i32, i32* @y.12
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1816822762, i32 1618739292
  store i32 %424, i32* %26
  br label %497

; <label>:425:                                    ; preds = %27
  %426 = load i32, i32* %10, align 4
  store i32 %426, i32* %4
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -71007902, i32 1618739292
  store i32 %440, i32* %26
  br label %497

; <label>:441:                                    ; preds = %27
  %442 = load volatile i32, i32* %4
  ret i32 %442

; <label>:443:                                    ; preds = %27
  %444 = load i32, i32* %13, align 4
  store i32 %444, i32* %10, align 4
  store i32 949993317, i32* %26
  br label %497

; <label>:445:                                    ; preds = %27
  %446 = load volatile %struct.flow*, %struct.flow** %9
  %447 = getelementptr inbounds %struct.flow, %struct.flow* %446, i32 0, i32 7
  %448 = load volatile %struct.flow*, %struct.flow** %9
  %449 = getelementptr inbounds %struct.flow, %struct.flow* %448, i32 0, i32 2
  %450 = load i32*, i32** %16, align 8
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [666666 x i32], [666666 x i32]* %449, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [66667 x i32], [66667 x i32]* %447, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load volatile %struct.flow*, %struct.flow** %9
  %459 = getelementptr inbounds %struct.flow, %struct.flow* %458, i32 0, i32 7
  %460 = load i32, i32* %12, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [66667 x i32], [66667 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 %463, 1
  %467 = mul i32 %465, 1
  %468 = sub i32 0, %463
  %469 = add i32 0, %468
  %470 = sub i32 0, %463
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = shl i32 %463, 1
  %477 = sub i32 0, 500655280
  %478 = sub i32 %477, %463
  %479 = add i32 %478, 500655280
  %480 = sub i32 0, %463
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = shl i32 %463, 1
  %485 = sub i32 %463, 220112809
  %486 = add i32 %485, 1
  %487 = add i32 %486, 220112809
  %488 = add nsw i32 %463, 1
  %489 = icmp eq i32 %457, %487
  store i32 -1689949852, i32* %26
  br label %497

; <label>:490:                                    ; preds = %27
  store i32 -933631717, i32* %26
  br label %497

; <label>:491:                                    ; preds = %27
  store i32 139166926, i32* %26
  br label %497

; <label>:492:                                    ; preds = %27
  %493 = load i32, i32* %14, align 4
  %494 = icmp ne i32 %493, 0
  store i32 -1423971413, i32* %26
  br label %497

; <label>:495:                                    ; preds = %27
  %496 = load i32, i32* %10, align 4
  store i32 1816822762, i32* %26
  br label %497

; <label>:497:                                    ; preds = %495, %492, %491, %490, %445, %443, %425, %410, %408, %402, %399, %382, %354, %345, %344, %317, %289, %288, %260, %232, %230, %185, %165, %162, %123, %108, %98, %87, %81, %80, %51, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -613367633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -613367633, label %16
    i32 -24875512, label %21
    i32 -402301768, label %37
    i32 -625518044, label %66
    i32 -1904280918, label %67
    i32 -470534699, label %69
    i32 1842314292, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -24875512, i32 -1904280918
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = add i32 %22, -1003752193
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1003752193
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -402301768, i32 1842314292
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 1834391855
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1834391855
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -625518044, i32 1842314292
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -470534699, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 -470534699, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -402301768, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
