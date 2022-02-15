; ModuleID = 'Project_CodeNet_C++1400/p03725/s160789002.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@h = global i32 0, align 4
@w = global i32 0, align 4
@K = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@qx = global [648025 x i32] zeroinitializer, align 16
@qy = global [648025 x i32] zeroinitializer, align 16
@bg = global i32 0, align 4
@ed = global i32 0, align 4
@f = global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = global [805 x [805 x i32]] zeroinitializer, align 16
@s = global [805 x [805 x i8]] zeroinitializer, align 16
@v = global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1161397732
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1161397732
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1491549414, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %873
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1491549414, label %25
    i32 1514803427, label %33
    i32 2014712384, label %57
    i32 -1876334258, label %58
    i32 -476315559, label %63
    i32 350704095, label %70
    i32 872604561, label %75
    i32 -1981942296, label %82
    i32 1474330490, label %98
    i32 1666738360, label %131
    i32 535027510, label %132
    i32 -1981994222, label %133
    i32 -1674717191, label %140
    i32 -1320676231, label %141
    i32 -1769991624, label %146
    i32 1822029464, label %174
    i32 1539992619, label %201
    i32 1993084718, label %202
    i32 -101731173, label %207
    i32 -1105489800, label %218
    i32 228752362, label %219
    i32 1355808114, label %220
    i32 -1232628043, label %226
    i32 1802872865, label %231
    i32 1499139669, label %232
    i32 2127722444, label %233
    i32 -1345722102, label %261
    i32 -797175165, label %281
    i32 -1502587409, label %282
    i32 -2106041851, label %297
    i32 -858188396, label %325
    i32 935235408, label %355
    i32 -830775669, label %358
    i32 771451377, label %359
    i32 2047308262, label %363
    i32 1356604806, label %393
    i32 382555661, label %398
    i32 570058106, label %402
    i32 922274290, label %418
    i32 -951312291, label %448
    i32 -1951640390, label %451
    i32 112205189, label %462
    i32 1603811977, label %472
    i32 -1115861090, label %515
    i32 -519313472, label %516
    i32 -78649655, label %544
    i32 944947275, label %576
    i32 -1883477621, label %577
    i32 -1996609586, label %584
    i32 460139863, label %585
    i32 -1237321393, label %590
    i32 -1361857125, label %591
    i32 -1582856099, label %596
    i32 2088212919, label %607
    i32 -623665219, label %618
    i32 1597364398, label %657
    i32 1951038209, label %658
    i32 -2137860127, label %673
    i32 -116167015, label %717
    i32 1517632884, label %718
    i32 249241974, label %719
    i32 1524636590, label %720
    i32 -1955560538, label %726
    i32 -520110880, label %727
    i32 -30445729, label %733
    i32 1934059687, label %736
    i32 -104828477, label %745
    i32 1611287969, label %759
    i32 -602097976, label %760
    i32 -1783057343, label %773
    i32 1917447166, label %777
    i32 -1193592911, label %781
    i32 605752257, label %814
  ]

; <label>:24:                                     ; preds = %22
  br label %873

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1514803427, i32 1934059687
  store i32 %32, i32* %21
  br label %873

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @K)
  store i32 1, i32* @i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1760027856
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1760027856
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2014712384, i32 1934059687
  store i32 %56, i32* %21
  br label %873

; <label>:57:                                     ; preds = %22
  store i32 -1876334258, i32* %21
  br label %873

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @h, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -476315559, i32 -1674717191
  store i32 %62, i32* %21
  br label %873

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds [805 x i8], [805 x i8]* %66, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %68)
  store i32 1, i32* @j, align 4
  store i32 350704095, i32* %21
  br label %873

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @j, align 4
  %72 = load i32, i32* @w, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 872604561, i32 535027510
  store i32 %74, i32* %21
  br label %873

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %77
  %79 = load i32, i32* @j, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [805 x i32], [805 x i32]* %78, i64 0, i64 %80
  store i32 1000000, i32* %81, align 4
  store i32 -1981942296, i32* %21
  br label %873

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -69737653
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -69737653
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1474330490, i32 -104828477
  store i32 %97, i32* %21
  br label %873

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @j, align 4
  %100 = add i32 %99, 1865408480
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1865408480
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @j, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1960520707
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1960520707
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
  %130 = select i1 %128, i32 1666738360, i32 -104828477
  store i32 %130, i32* %21
  br label %873

; <label>:131:                                    ; preds = %22
  store i32 350704095, i32* %21
  br label %873

; <label>:132:                                    ; preds = %22
  store i32 -1981994222, i32* %21
  br label %873

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* @i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* @i, align 4
  store i32 -1876334258, i32* %21
  br label %873

; <label>:140:                                    ; preds = %22
  store i32 1, i32* @i, align 4
  store i32 -1320676231, i32* %21
  br label %873

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @i, align 4
  %143 = load i32, i32* @h, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1769991624, i32 -1502587409
  store i32 %145, i32* %21
  br label %873

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -858309657
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -858309657
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1822029464, i32 1611287969
  store i32 %173, i32* %21
  br label %873

; <label>:174:                                    ; preds = %22
  store i32 1, i32* @j, align 4
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
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1539992619, i32 1611287969
  store i32 %200, i32* %21
  br label %873

; <label>:201:                                    ; preds = %22
  store i32 1993084718, i32* %21
  br label %873

; <label>:202:                                    ; preds = %22
  %203 = load i32, i32* @j, align 4
  %204 = load i32, i32* @w, align 4
  %205 = icmp sle i32 %203, %204
  %206 = select i1 %205, i32 -101731173, i32 -1232628043
  store i32 %206, i32* %21
  br label %873

; <label>:207:                                    ; preds = %22
  %208 = load i32, i32* @i, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %209
  %211 = load i32, i32* @j, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [805 x i8], [805 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 83
  %217 = select i1 %216, i32 -1105489800, i32 228752362
  store i32 %217, i32* %21
  br label %873

; <label>:218:                                    ; preds = %22
  store i32 -1232628043, i32* %21
  br label %873

; <label>:219:                                    ; preds = %22
  store i32 1355808114, i32* %21
  br label %873

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* @j, align 4
  %222 = add i32 %221, 955665925
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 955665925
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* @j, align 4
  store i32 1993084718, i32* %21
  br label %873

; <label>:226:                                    ; preds = %22
  %227 = load i32, i32* @j, align 4
  %228 = load i32, i32* @w, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 1802872865, i32 1499139669
  store i32 %230, i32* %21
  br label %873

; <label>:231:                                    ; preds = %22
  store i32 -1502587409, i32* %21
  br label %873

; <label>:232:                                    ; preds = %22
  store i32 2127722444, i32* %21
  br label %873

; <label>:233:                                    ; preds = %22
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1913198056
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1913198056
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1345722102, i32 -602097976
  store i32 %260, i32* %21
  br label %873

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @i, align 4
  %263 = sub i32 %262, -39777115
  %264 = add i32 %263, 1
  %265 = add i32 %264, -39777115
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* @i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -797175165, i32 -602097976
  store i32 %280, i32* %21
  br label %873

; <label>:281:                                    ; preds = %22
  store i32 -1320676231, i32* %21
  br label %873

; <label>:282:                                    ; preds = %22
  store i32 1, i32* @ed, align 4
  store i32 1, i32* @bg, align 4
  %283 = load i32, i32* @i, align 4
  store i32 %283, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4
  %284 = load i32, i32* @j, align 4
  store i32 %284, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4
  %285 = load i32, i32* @i, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %286
  %288 = load i32, i32* @j, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [805 x i8], [805 x i8]* %287, i64 0, i64 %289
  store i8 1, i8* %290, align 1
  %291 = load i32, i32* @i, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %292
  %294 = load i32, i32* @j, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [805 x i32], [805 x i32]* %293, i64 0, i64 %295
  store i32 0, i32* %296, align 4
  store i32 -2106041851, i32* %21
  br label %873

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1414051866
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1414051866
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -858188396, i32 -1783057343
  store i32 %324, i32* %21
  br label %873

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @bg, align 4
  %327 = load i32, i32* @ed, align 4
  %328 = icmp sle i32 %326, %327
  store i1 %328, i1* %2
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 935235408, i32 -1783057343
  store i32 %354, i32* %21
  br label %873

; <label>:355:                                    ; preds = %22
  %356 = load volatile i1, i1* %2
  %357 = select i1 %356, i32 -830775669, i32 -1996609586
  store i32 %357, i32* %21
  br label %873

; <label>:358:                                    ; preds = %22
  store i32 0, i32* @i, align 4
  store i32 771451377, i32* %21
  br label %873

; <label>:359:                                    ; preds = %22
  %360 = load i32, i32* @i, align 4
  %361 = icmp slt i32 %360, 4
  %362 = select i1 %361, i32 2047308262, i32 -1883477621
  store i32 %362, i32* %21
  br label %873

; <label>:363:                                    ; preds = %22
  %364 = load i32, i32* @bg, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* @i, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %369
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %370, i64 0, i64 0
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %367, 1950900250
  %374 = add i32 %373, %372
  %375 = sub i32 %374, 1950900250
  %376 = add nsw i32 %367, %372
  store i32 %375, i32* @j, align 4
  %377 = load i32, i32* @bg, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* @i, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %382
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %380, -1171149635
  %387 = add i32 %386, %385
  %388 = sub i32 %387, -1171149635
  %389 = add nsw i32 %380, %385
  store i32 %388, i32* @k, align 4
  %390 = load i32, i32* @j, align 4
  %391 = icmp sge i32 %390, 1
  %392 = select i1 %391, i32 1356604806, i32 -1115861090
  store i32 %392, i32* %21
  br label %873

; <label>:393:                                    ; preds = %22
  %394 = load i32, i32* @j, align 4
  %395 = load i32, i32* @h, align 4
  %396 = icmp sle i32 %394, %395
  %397 = select i1 %396, i32 382555661, i32 -1115861090
  store i32 %397, i32* %21
  br label %873

; <label>:398:                                    ; preds = %22
  %399 = load i32, i32* @k, align 4
  %400 = icmp sge i32 %399, 1
  %401 = select i1 %400, i32 570058106, i32 -1115861090
  store i32 %401, i32* %21
  br label %873

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1203239431
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1203239431
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 922274290, i32 1917447166
  store i32 %417, i32* %21
  br label %873

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* @k, align 4
  %420 = load i32, i32* @w, align 4
  %421 = icmp sle i32 %419, %420
  store i1 %421, i1* %1
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -951312291, i32 1917447166
  store i32 %447, i32* %21
  br label %873

; <label>:448:                                    ; preds = %22
  %449 = load volatile i1, i1* %1
  %450 = select i1 %449, i32 -1951640390, i32 -1115861090
  store i32 %450, i32* %21
  br label %873

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* @j, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %453
  %455 = load i32, i32* @k, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [805 x i8], [805 x i8]* %454, i64 0, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 35
  %461 = select i1 %460, i32 112205189, i32 -1115861090
  store i32 %461, i32* %21
  br label %873

; <label>:462:                                    ; preds = %22
  %463 = load i32, i32* @j, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %464
  %466 = load i32, i32* @k, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [805 x i8], [805 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = trunc i8 %469 to i1
  %471 = select i1 %470, i32 -1115861090, i32 1603811977
  store i32 %471, i32* %21
  br label %873

; <label>:472:                                    ; preds = %22
  %473 = load i32, i32* @j, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %474
  %476 = load i32, i32* @k, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [805 x i8], [805 x i8]* %475, i64 0, i64 %477
  store i8 1, i8* %478, align 1
  %479 = load i32, i32* @ed, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %482 = add nsw i32 %479, 1
  store i32 %481, i32* @ed, align 4
  %483 = load i32, i32* @j, align 4
  %484 = load i32, i32* @ed, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* @k, align 4
  %488 = load i32, i32* @ed, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %489
  store i32 %487, i32* %490, align 4
  %491 = load i32, i32* @bg, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %495
  %497 = load i32, i32* @bg, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [805 x i32], [805 x i32]* %496, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %508 = add nsw i32 %503, 1
  %509 = load i32, i32* @j, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %510
  %512 = load i32, i32* @k, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [805 x i32], [805 x i32]* %511, i64 0, i64 %513
  store i32 %507, i32* %514, align 4
  store i32 -1115861090, i32* %21
  br label %873

; <label>:515:                                    ; preds = %22
  store i32 -519313472, i32* %21
  br label %873

; <label>:516:                                    ; preds = %22
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 946663355
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 946663355
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -78649655, i32 -1193592911
  store i32 %543, i32* %21
  br label %873

; <label>:544:                                    ; preds = %22
  %545 = load i32, i32* @i, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  store i32 %547, i32* @i, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1909694933
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1909694933
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
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
  %575 = select i1 %573, i32 944947275, i32 -1193592911
  store i32 %575, i32* %21
  br label %873

; <label>:576:                                    ; preds = %22
  store i32 771451377, i32* %21
  br label %873

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* @bg, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %583 = add nsw i32 %578, 1
  store i32 %582, i32* @bg, align 4
  store i32 -2106041851, i32* %21
  br label %873

; <label>:584:                                    ; preds = %22
  store i32 1, i32* @i, align 4
  store i32 460139863, i32* %21
  br label %873

; <label>:585:                                    ; preds = %22
  %586 = load i32, i32* @i, align 4
  %587 = load i32, i32* @h, align 4
  %588 = icmp sle i32 %586, %587
  %589 = select i1 %588, i32 -1237321393, i32 -30445729
  store i32 %589, i32* %21
  br label %873

; <label>:590:                                    ; preds = %22
  store i32 1, i32* @j, align 4
  store i32 -1361857125, i32* %21
  br label %873

; <label>:591:                                    ; preds = %22
  %592 = load i32, i32* @j, align 4
  %593 = load i32, i32* @w, align 4
  %594 = icmp sle i32 %592, %593
  %595 = select i1 %594, i32 -1582856099, i32 -1955560538
  store i32 %595, i32* %21
  br label %873

; <label>:596:                                    ; preds = %22
  %597 = load i32, i32* @i, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %598
  %600 = load i32, i32* @j, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [805 x i8], [805 x i8]* %599, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp ne i32 %604, 35
  %606 = select i1 %605, i32 2088212919, i32 249241974
  store i32 %606, i32* %21
  br label %873

; <label>:607:                                    ; preds = %22
  %608 = load i32, i32* @i, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %609
  %611 = load i32, i32* @j, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [805 x i32], [805 x i32]* %610, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* @K, align 4
  %616 = icmp sle i32 %614, %615
  %617 = select i1 %616, i32 -623665219, i32 249241974
  store i32 %617, i32* %21
  br label %873

; <label>:618:                                    ; preds = %22
  %619 = load i32, i32* @i, align 4
  %620 = sub i32 %619, -1737392227
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1737392227
  %623 = sub nsw i32 %619, 1
  %624 = load volatile i32*, i32** %7
  store i32 %622, i32* %624, align 4
  %625 = load i32, i32* @j, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub nsw i32 %625, 1
  %629 = load volatile i32*, i32** %6
  store i32 %627, i32* %629, align 4
  %630 = load volatile i32*, i32** %7
  %631 = load volatile i32*, i32** %6
  %632 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %630, i32* dereferenceable(4) %631)
  %633 = load i32, i32* @h, align 4
  %634 = load i32, i32* @i, align 4
  %635 = sub i32 %633, 849287699
  %636 = sub i32 %635, %634
  %637 = add i32 %636, 849287699
  %638 = sub nsw i32 %633, %634
  %639 = load volatile i32*, i32** %5
  store i32 %637, i32* %639, align 4
  %640 = load i32, i32* @w, align 4
  %641 = load i32, i32* @j, align 4
  %642 = sub i32 %640, -443166490
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -443166490
  %645 = sub nsw i32 %640, %641
  %646 = load volatile i32*, i32** %4
  store i32 %644, i32* %646, align 4
  %647 = load volatile i32*, i32** %5
  %648 = load volatile i32*, i32** %4
  %649 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %647, i32* dereferenceable(4) %648)
  %650 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %632, i32* dereferenceable(4) %649)
  %651 = load i32, i32* %650, align 4
  %652 = load volatile i32*, i32** %8
  store i32 %651, i32* %652, align 4
  %653 = load volatile i32*, i32** %8
  %654 = load i32, i32* %653, align 4
  %655 = icmp eq i32 %654, 0
  %656 = select i1 %655, i32 1597364398, i32 1951038209
  store i32 %656, i32* %21
  br label %873

; <label>:657:                                    ; preds = %22
  store i32 1, i32* @ans, align 4
  store i32 1517632884, i32* %21
  br label %873

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -2137860127, i32 605752257
  store i32 %672, i32* %21
  br label %873

; <label>:673:                                    ; preds = %22
  %674 = load volatile i32*, i32** %8
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 %675, -316382534
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -316382534
  %679 = sub nsw i32 %675, 1
  %680 = load i32, i32* @K, align 4
  %681 = sdiv i32 %678, %680
  %682 = add i32 %681, 1985336759
  %683 = add i32 %682, 2
  %684 = sub i32 %683, 1985336759
  %685 = add nsw i32 %681, 2
  %686 = load volatile i32*, i32** %3
  store i32 %684, i32* %686, align 4
  %687 = load volatile i32*, i32** %3
  %688 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %687)
  %689 = load i32, i32* %688, align 4
  store i32 %689, i32* @ans, align 4
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 612498318
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 612498318
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -116167015, i32 605752257
  store i32 %716, i32* %21
  br label %873

; <label>:717:                                    ; preds = %22
  store i32 1517632884, i32* %21
  br label %873

; <label>:718:                                    ; preds = %22
  store i32 249241974, i32* %21
  br label %873

; <label>:719:                                    ; preds = %22
  store i32 1524636590, i32* %21
  br label %873

; <label>:720:                                    ; preds = %22
  %721 = load i32, i32* @j, align 4
  %722 = sub i32 %721, 1566660491
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1566660491
  %725 = add nsw i32 %721, 1
  store i32 %724, i32* @j, align 4
  store i32 -1361857125, i32* %21
  br label %873

; <label>:726:                                    ; preds = %22
  store i32 -520110880, i32* %21
  br label %873

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* @i, align 4
  %729 = sub i32 %728, -1426292295
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1426292295
  %732 = add nsw i32 %728, 1
  store i32 %731, i32* @i, align 4
  store i32 460139863, i32* %21
  br label %873

; <label>:733:                                    ; preds = %22
  %734 = load i32, i32* @ans, align 4
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %734)
  ret i32 0

; <label>:736:                                    ; preds = %22
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  store i32 0, i32* %737, align 4
  %744 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @h, i32* @w, i32* @K)
  store i32 1, i32* @i, align 4
  store i32 1514803427, i32* %21
  br label %873

; <label>:745:                                    ; preds = %22
  %746 = load i32, i32* @j, align 4
  %747 = sub i32 0, -1261669930
  %748 = sub i32 %747, %746
  %749 = add i32 %748, -1261669930
  %750 = sub i32 0, %746
  %751 = sub i32 %749, -1586234249
  %752 = add i32 %751, 1
  %753 = add i32 %752, -1586234249
  %754 = add i32 %749, 1
  %755 = sub i32 %746, 1774970884
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1774970884
  %758 = add nsw i32 %746, 1
  store i32 %757, i32* @j, align 4
  store i32 1474330490, i32* %21
  br label %873

; <label>:759:                                    ; preds = %22
  store i32 1, i32* @j, align 4
  store i32 1822029464, i32* %21
  br label %873

; <label>:760:                                    ; preds = %22
  %761 = load i32, i32* @i, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 %761, 1319334715
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1319334715
  %766 = sub i32 %761, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, %761
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %772 = add nsw i32 %761, 1
  store i32 %771, i32* @i, align 4
  store i32 -1345722102, i32* %21
  br label %873

; <label>:773:                                    ; preds = %22
  %774 = load i32, i32* @bg, align 4
  %775 = load i32, i32* @ed, align 4
  %776 = icmp sle i32 %774, %775
  store i32 -858188396, i32* %21
  br label %873

; <label>:777:                                    ; preds = %22
  %778 = load i32, i32* @k, align 4
  %779 = load i32, i32* @w, align 4
  %780 = icmp sle i32 %778, %779
  store i32 922274290, i32* %21
  br label %873

; <label>:781:                                    ; preds = %22
  %782 = load i32, i32* @i, align 4
  %783 = shl i32 %782, 1
  %784 = shl i32 %782, 1
  %785 = sub i32 0, -1671971441
  %786 = sub i32 %785, %782
  %787 = add i32 %786, -1671971441
  %788 = sub i32 0, %782
  %789 = sub i32 0, %787
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, 1
  %794 = shl i32 %782, 1
  %795 = sub i32 0, 671553591
  %796 = sub i32 %795, %782
  %797 = add i32 %796, 671553591
  %798 = sub i32 0, %782
  %799 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, 1
  %804 = sub i32 0, 1
  %805 = add i32 %782, %804
  %806 = sub i32 %782, 1
  %807 = mul i32 %805, 1
  %808 = shl i32 %782, 1
  %809 = shl i32 %782, 1
  %810 = sub i32 %782, -873646580
  %811 = add i32 %810, 1
  %812 = add i32 %811, -873646580
  %813 = add nsw i32 %782, 1
  store i32 %812, i32* @i, align 4
  store i32 -78649655, i32* %21
  br label %873

; <label>:814:                                    ; preds = %22
  %815 = load volatile i32*, i32** %8
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, %816
  %818 = add i32 0, %817
  %819 = sub i32 0, %816
  %820 = sub i32 %818, -1535721489
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1535721489
  %823 = add i32 %818, 1
  %824 = sub i32 0, %816
  %825 = add i32 0, %824
  %826 = sub i32 0, %816
  %827 = sub i32 %825, 422244975
  %828 = add i32 %827, 1
  %829 = add i32 %828, 422244975
  %830 = add i32 %825, 1
  %831 = add i32 %816, 1577930727
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1577930727
  %834 = sub nsw i32 %816, 1
  %835 = load i32, i32* @K, align 4
  %836 = sub i32 0, -22260490
  %837 = sub i32 %836, %833
  %838 = add i32 %837, -22260490
  %839 = sub i32 0, %833
  %840 = add i32 %838, 253109921
  %841 = add i32 %840, %835
  %842 = sub i32 %841, 253109921
  %843 = add i32 %838, %835
  %844 = shl i32 %833, %835
  %845 = sdiv i32 %833, %835
  %846 = add i32 %845, -1326269924
  %847 = sub i32 %846, 2
  %848 = sub i32 %847, -1326269924
  %849 = sub i32 %845, 2
  %850 = mul i32 %848, 2
  %851 = sub i32 0, 2
  %852 = add i32 %845, %851
  %853 = sub i32 %845, 2
  %854 = mul i32 %852, 2
  %855 = shl i32 %845, 2
  %856 = sub i32 0, -2049811138
  %857 = sub i32 %856, %845
  %858 = add i32 %857, -2049811138
  %859 = sub i32 0, %845
  %860 = sub i32 %858, 1123553627
  %861 = add i32 %860, 2
  %862 = add i32 %861, 1123553627
  %863 = add i32 %858, 2
  %864 = shl i32 %845, 2
  %865 = add i32 %845, -70144604
  %866 = add i32 %865, 2
  %867 = sub i32 %866, -70144604
  %868 = add nsw i32 %845, 2
  %869 = load volatile i32*, i32** %3
  store i32 %867, i32* %869, align 4
  %870 = load volatile i32*, i32** %3
  %871 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %870)
  %872 = load i32, i32* %871, align 4
  store i32 %872, i32* @ans, align 4
  store i32 -2137860127, i32* %21
  br label %873

; <label>:873:                                    ; preds = %814, %781, %777, %773, %760, %759, %745, %736, %727, %726, %720, %719, %718, %717, %673, %658, %657, %618, %607, %596, %591, %590, %585, %584, %577, %576, %544, %516, %515, %472, %462, %451, %448, %418, %402, %398, %393, %363, %359, %358, %355, %325, %297, %282, %281, %261, %233, %232, %231, %226, %220, %219, %218, %207, %202, %201, %174, %146, %141, %140, %133, %132, %131, %98, %82, %75, %70, %63, %58, %57, %33, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -1785103953
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1785103953
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -685756698, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -685756698, label %23
    i32 -1750359251, label %31
    i32 -1097935144, label %70
    i32 -1109316569, label %73
    i32 1969293009, label %101
    i32 -234447116, label %131
    i32 -1337295420, label %132
    i32 1696609552, label %136
    i32 -710695695, label %139
    i32 540346069, label %148
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1750359251, i32 -710695695
  store i32 %30, i32* %19
  br label %152

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1097935144, i32 -710695695
  store i32 %69, i32* %19
  br label %152

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1109316569, i32 -1337295420
  store i32 %72, i32* %19
  br label %152

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1099552540
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1099552540
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1969293009, i32 540346069
  store i32 %100, i32* %19
  br label %152

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %4
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %6
  store i32* %103, i32** %104, align 8
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -234447116, i32 540346069
  store i32 %130, i32* %19
  br label %152

; <label>:131:                                    ; preds = %20
  store i32 1696609552, i32* %19
  br label %152

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32**, i32*** %5
  %134 = load i32*, i32** %133, align 8
  %135 = load volatile i32**, i32*** %6
  store i32* %134, i32** %135, align 8
  store i32 1696609552, i32* %19
  br label %152

; <label>:136:                                    ; preds = %20
  %137 = load volatile i32**, i32*** %6
  %138 = load i32*, i32** %137, align 8
  ret i32* %138

; <label>:139:                                    ; preds = %20
  %140 = alloca i32*, align 8
  %141 = alloca i32*, align 8
  %142 = alloca i32*, align 8
  store i32* %0, i32** %141, align 8
  store i32* %1, i32** %142, align 8
  %143 = load i32*, i32** %142, align 8
  %144 = load i32, i32* %143, align 4
  %145 = load i32*, i32** %141, align 8
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %144, %146
  store i32 -1750359251, i32* %19
  br label %152

; <label>:148:                                    ; preds = %20
  %149 = load volatile i32**, i32*** %4
  %150 = load i32*, i32** %149, align 8
  %151 = load volatile i32**, i32*** %6
  store i32* %150, i32** %151, align 8
  store i32 1969293009, i32* %19
  br label %152

; <label>:152:                                    ; preds = %148, %139, %132, %131, %101, %73, %70, %31, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
