; ModuleID = 'Project_CodeNet_C++1400/p00100/s824283788.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i64], align 16
  %10 = alloca [1001 x i64], align 16
  %11 = alloca [1001 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1001 x i32], align 16
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -21963207, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1074
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -21963207, label %21
    i32 321315130, label %26
    i32 -452145724, label %27
    i32 -849944731, label %43
    i32 -580098537, label %70
    i32 -2124057696, label %71
    i32 2034760390, label %76
    i32 -524679159, label %83
    i32 367849162, label %90
    i32 -344836459, label %91
    i32 -570396396, label %96
    i32 -1789849698, label %124
    i32 -799501285, label %160
    i32 -1865184740, label %163
    i32 2057869877, label %178
    i32 -1256155489, label %197
    i32 -1384656017, label %198
    i32 823066203, label %205
    i32 329678925, label %212
    i32 1579196402, label %216
    i32 -1433287278, label %231
    i32 -240045834, label %264
    i32 4385873, label %267
    i32 832896833, label %283
    i32 -472143476, label %304
    i32 1899067441, label %307
    i32 576490829, label %311
    i32 1738733143, label %326
    i32 -654534251, label %359
    i32 -1820511015, label %362
    i32 -1442132951, label %375
    i32 843232274, label %379
    i32 1258709979, label %380
    i32 -294065019, label %395
    i32 -222615368, label %428
    i32 -476474546, label %429
    i32 -1645190085, label %430
    i32 1296596616, label %435
    i32 1195996691, label %463
    i32 -1283578661, label %484
    i32 -1499355086, label %485
    i32 -1116472832, label %490
    i32 -875345054, label %497
    i32 -2056592421, label %504
    i32 1458705719, label %508
    i32 -2021061520, label %519
    i32 -492599019, label %526
    i32 -2100279424, label %543
    i32 293867273, label %571
    i32 1526338387, label %601
    i32 -2002442913, label %602
    i32 -27115582, label %603
    i32 1220043124, label %610
    i32 1378087577, label %617
    i32 1170543063, label %633
    i32 -232385171, label %664
    i32 1240271766, label %665
    i32 1584621035, label %666
    i32 1749956242, label %693
    i32 1445007854, label %712
    i32 -1939113598, label %713
    i32 596536526, label %714
    i32 -1432457063, label %720
    i32 -66782107, label %721
    i32 1736795068, label %726
    i32 1290237840, label %741
    i32 -1997256354, label %762
    i32 1598756343, label %765
    i32 -1482362532, label %771
    i32 -734238420, label %799
    i32 -527921863, label %815
    i32 1204858466, label %816
    i32 -1466042, label %823
    i32 1582357757, label %851
    i32 84057054, label %868
    i32 -699881932, label %871
    i32 -2103460578, label %873
    i32 2007761956, label %874
    i32 -652592276, label %901
    i32 1862770074, label %929
    i32 41912260, label %930
    i32 -1820493420, label %931
    i32 1595448205, label %967
    i32 2137549828, label %971
    i32 -556070869, label %977
    i32 -823886612, label %983
    i32 -1940170096, label %989
    i32 -1019259270, label %1007
    i32 101002708, label %1014
    i32 678775872, label %1018
    i32 -1398071180, label %1022
    i32 -1975533047, label %1063
    i32 1883739785, label %1069
    i32 1671769523, label %1070
    i32 1905330836, label %1073
  ]

; <label>:20:                                     ; preds = %18
  br label %1074

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 321315130, i32 -452145724
  store i32 %25, i32* %17
  br label %1074

; <label>:26:                                     ; preds = %18
  store i32 2007761956, i32* %17
  br label %1074

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1209610462
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1209610462
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -849944731, i32 41912260
  store i32 %42, i32* %17
  br label %1074

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %69 = select i1 %67, i32 -580098537, i32 41912260
  store i32 %69, i32* %17
  br label %1074

; <label>:70:                                     ; preds = %18
  store i32 -2124057696, i32* %17
  br label %1074

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2034760390, i32 367849162
  store i32 %75, i32* %17
  br label %1074

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %81
  store i64 0, i64* %82, align 8
  store i32 -524679159, i32* %17
  br label %1074

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %13, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %13, align 4
  store i32 -2124057696, i32* %17
  br label %1074

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -344836459, i32* %17
  br label %1074

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -570396396, i32 -476474546
  store i32 %95, i32* %17
  br label %1074

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -972820881
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -972820881
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1789849698, i32 -1820493420
  store i32 %123, i32* %17
  br label %1074

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %126
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %129
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %132
  %134 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %127, i64* %130, i64* %133)
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %138, %142
  %144 = icmp sge i64 %143, 1000000
  store i1 %144, i1* %6
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1139084669
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1139084669
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -799501285, i32 -1820493420
  store i32 %159, i32* %17
  br label %1074

; <label>:160:                                    ; preds = %18
  %161 = load volatile i1, i1* %6
  %162 = select i1 %161, i32 -1865184740, i32 -1384656017
  store i32 %162, i32* %17
  br label %1074

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 2057869877, i32 1595448205
  store i32 %177, i32* %17
  br label %1074

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %180
  store i32 1, i32* %181, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 2121823093
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 2121823093
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1256155489, i32 1595448205
  store i32 %196, i32* %17
  br label %1074

; <label>:197:                                    ; preds = %18
  store i32 -1384656017, i32* %17
  br label %1074

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = icmp eq i64 %202, 1000000
  %204 = select i1 %203, i32 823066203, i32 1579196402
  store i32 %204, i32* %17
  br label %1074

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sge i64 %209, 1
  %211 = select i1 %210, i32 329678925, i32 1579196402
  store i32 %211, i32* %17
  br label %1074

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  store i32 1579196402, i32* %17
  br label %1074

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1433287278, i32 2137549828
  store i32 %230, i32* %17
  br label %1074

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, 100000
  store i1 %236, i1* %5
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1095948064
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1095948064
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -240045834, i32 2137549828
  store i32 %263, i32* %17
  br label %1074

; <label>:264:                                    ; preds = %18
  %265 = load volatile i1, i1* %5
  %266 = select i1 %265, i32 4385873, i32 576490829
  store i32 %266, i32* %17
  br label %1074

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1101618824
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1101618824
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 832896833, i32 -556070869
  store i32 %282, i32* %17
  br label %1074

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = icmp sge i64 %287, 10
  store i1 %288, i1* %4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -449382820
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -449382820
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -472143476, i32 -556070869
  store i32 %303, i32* %17
  br label %1074

; <label>:304:                                    ; preds = %18
  %305 = load volatile i1, i1* %4
  %306 = select i1 %305, i32 1899067441, i32 576490829
  store i32 %306, i32* %17
  br label %1074

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %309
  store i32 1, i32* %310, align 4
  store i32 576490829, i32* %17
  br label %1074

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1738733143, i32 -823886612
  store i32 %325, i32* %17
  br label %1074

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 0
  store i1 %331, i1* %3
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -157993507
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -157993507
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -654534251, i32 -823886612
  store i32 %358, i32* %17
  br label %1074

; <label>:359:                                    ; preds = %18
  %360 = load volatile i1, i1* %3
  %361 = select i1 %360, i32 -1820511015, i32 -1442132951
  store i32 %361, i32* %17
  br label %1074

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %368
  %370 = load i64, i64* %369, align 8
  %371 = mul nsw i64 %366, %370
  %372 = load i32, i32* %13, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %373
  store i64 %371, i64* %374, align 8
  store i32 843232274, i32* %17
  br label %1074

; <label>:375:                                    ; preds = %18
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %377
  store i64 0, i64* %378, align 8
  store i32 843232274, i32* %17
  br label %1074

; <label>:379:                                    ; preds = %18
  store i32 1258709979, i32* %17
  br label %1074

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -294065019, i32 -1940170096
  store i32 %394, i32* %17
  br label %1074

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* %13, align 4
  %397 = sub i32 %396, -1701779699
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1701779699
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %13, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1781005443
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1781005443
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -222615368, i32 -1940170096
  store i32 %427, i32* %17
  br label %1074

; <label>:428:                                    ; preds = %18
  store i32 -344836459, i32* %17
  br label %1074

; <label>:429:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -1645190085, i32* %17
  br label %1074

; <label>:430:                                    ; preds = %18
  %431 = load i32, i32* %13, align 4
  %432 = load i32, i32* %15, align 4
  %433 = icmp slt i32 %431, %432
  %434 = select i1 %433, i32 1296596616, i32 -1432457063
  store i32 %434, i32* %17
  br label %1074

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -2004767940
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -2004767940
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1195996691, i32 -1019259270
  store i32 %462, i32* %17
  br label %1074

; <label>:463:                                    ; preds = %18
  %464 = load i32, i32* %13, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %12, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1283578661, i32 -1019259270
  store i32 %483, i32* %17
  br label %1074

; <label>:484:                                    ; preds = %18
  store i32 -1499355086, i32* %17
  br label %1074

; <label>:485:                                    ; preds = %18
  %486 = load i32, i32* %12, align 4
  %487 = load i32, i32* %15, align 4
  %488 = icmp slt i32 %486, %487
  %489 = select i1 %488, i32 -1116472832, i32 -1939113598
  store i32 %489, i32* %17
  br label %1074

; <label>:490:                                    ; preds = %18
  %491 = load i32, i32* %13, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = icmp sge i64 %494, 1000000
  %496 = select i1 %495, i32 -875345054, i32 1458705719
  store i32 %496, i32* %17
  br label %1074

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* %13, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %502, i32 -2056592421, i32 1458705719
  store i32 %503, i32* %17
  br label %1074

; <label>:504:                                    ; preds = %18
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %506
  store i32 1, i32* %507, align 4
  store i32 1458705719, i32* %17
  br label %1074

; <label>:508:                                    ; preds = %18
  %509 = load i32, i32* %13, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %510
  %512 = load i64, i64* %511, align 8
  %513 = load i32, i32* %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = icmp eq i64 %512, %516
  %518 = select i1 %517, i32 -2021061520, i32 -27115582
  store i32 %518, i32* %17
  br label %1074

; <label>:519:                                    ; preds = %18
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 0
  %525 = select i1 %524, i32 -492599019, i32 -2100279424
  store i32 %525, i32* %17
  br label %1074

; <label>:526:                                    ; preds = %18
  %527 = load i32, i32* %12, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i32, i32* %13, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = sub i64 0, %534
  %536 = sub i64 0, %530
  %537 = add i64 %535, %536
  %538 = sub i64 0, %537
  %539 = add nsw i64 %534, %530
  store i64 %538, i64* %533, align 8
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %541
  store i64 0, i64* %542, align 8
  store i32 -2002442913, i32* %17
  br label %1074

; <label>:543:                                    ; preds = %18
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1005298018
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1005298018
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 293867273, i32 101002708
  store i32 %570, i32* %17
  br label %1074

; <label>:571:                                    ; preds = %18
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %573
  store i64 0, i64* %574, align 8
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1526338387, i32 101002708
  store i32 %600, i32* %17
  br label %1074

; <label>:601:                                    ; preds = %18
  store i32 -2002442913, i32* %17
  br label %1074

; <label>:602:                                    ; preds = %18
  store i32 -27115582, i32* %17
  br label %1074

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* %13, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = icmp sge i64 %607, 1000000
  %609 = select i1 %608, i32 1220043124, i32 1240271766
  store i32 %609, i32* %17
  br label %1074

; <label>:610:                                    ; preds = %18
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i32 1378087577, i32 1240271766
  store i32 %616, i32* %17
  br label %1074

; <label>:617:                                    ; preds = %18
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, -350301058
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -350301058
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1170543063, i32 678775872
  store i32 %632, i32* %17
  br label %1074

; <label>:633:                                    ; preds = %18
  %634 = load i32, i32* %13, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %635
  store i32 1, i32* %636, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 596583738
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 596583738
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -232385171, i32 678775872
  store i32 %663, i32* %17
  br label %1074

; <label>:664:                                    ; preds = %18
  store i32 1240271766, i32* %17
  br label %1074

; <label>:665:                                    ; preds = %18
  store i32 1584621035, i32* %17
  br label %1074

; <label>:666:                                    ; preds = %18
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1749956242, i32 -1398071180
  store i32 %692, i32* %17
  br label %1074

; <label>:693:                                    ; preds = %18
  %694 = load i32, i32* %12, align 4
  %695 = sub i32 0, 1
  %696 = sub i32 %694, %695
  %697 = add nsw i32 %694, 1
  store i32 %696, i32* %12, align 4
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1445007854, i32 -1398071180
  store i32 %711, i32* %17
  br label %1074

; <label>:712:                                    ; preds = %18
  store i32 -1499355086, i32* %17
  br label %1074

; <label>:713:                                    ; preds = %18
  store i32 596536526, i32* %17
  br label %1074

; <label>:714:                                    ; preds = %18
  %715 = load i32, i32* %13, align 4
  %716 = sub i32 %715, 619064237
  %717 = add i32 %716, 1
  %718 = add i32 %717, 619064237
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %13, align 4
  store i32 -1645190085, i32* %17
  br label %1074

; <label>:720:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 -66782107, i32* %17
  br label %1074

; <label>:721:                                    ; preds = %18
  %722 = load i32, i32* %13, align 4
  %723 = load i32, i32* %15, align 4
  %724 = icmp slt i32 %722, %723
  %725 = select i1 %724, i32 1736795068, i32 -1466042
  store i32 %725, i32* %17
  br label %1074

; <label>:726:                                    ; preds = %18
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 1290237840, i32 -1975533047
  store i32 %740, i32* %17
  br label %1074

; <label>:741:                                    ; preds = %18
  %742 = load i32, i32* %13, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = icmp eq i32 %745, 1
  store i1 %746, i1* %2
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1990472981
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1990472981
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1997256354, i32 -1975533047
  store i32 %761, i32* %17
  br label %1074

; <label>:762:                                    ; preds = %18
  %763 = load volatile i1, i1* %2
  %764 = select i1 %763, i32 1598756343, i32 -1482362532
  store i32 %764, i32* %17
  br label %1074

; <label>:765:                                    ; preds = %18
  %766 = load i32, i32* %13, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %767
  %769 = load i64, i64* %768, align 8
  %770 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %769)
  store i32 1, i32* %14, align 4
  store i32 -1482362532, i32* %17
  br label %1074

; <label>:771:                                    ; preds = %18
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -793480699
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -793480699
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -734238420, i32 1883739785
  store i32 %798, i32* %17
  br label %1074

; <label>:799:                                    ; preds = %18
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, 642141379
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, 642141379
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -527921863, i32 1883739785
  store i32 %814, i32* %17
  br label %1074

; <label>:815:                                    ; preds = %18
  store i32 1204858466, i32* %17
  br label %1074

; <label>:816:                                    ; preds = %18
  %817 = load i32, i32* %13, align 4
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %822 = add nsw i32 %817, 1
  store i32 %821, i32* %13, align 4
  store i32 -66782107, i32* %17
  br label %1074

; <label>:823:                                    ; preds = %18
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 1280347898
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1280347898
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 1582357757, i32 1671769523
  store i32 %850, i32* %17
  br label %1074

; <label>:851:                                    ; preds = %18
  %852 = load i32, i32* %14, align 4
  %853 = icmp eq i32 %852, 0
  store i1 %853, i1* %1
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 84057054, i32 1671769523
  store i32 %867, i32* %17
  br label %1074

; <label>:868:                                    ; preds = %18
  %869 = load volatile i1, i1* %1
  %870 = select i1 %869, i32 -699881932, i32 -2103460578
  store i32 %870, i32* %17
  br label %1074

; <label>:871:                                    ; preds = %18
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2103460578, i32* %17
  br label %1074

; <label>:873:                                    ; preds = %18
  store i32 -21963207, i32* %17
  br label %1074

; <label>:874:                                    ; preds = %18
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = sub i32 0, 1
  %878 = add i32 %875, %877
  %879 = sub i32 %875, 1
  %880 = mul i32 %875, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %876, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 false, true
  %887 = and i1 %884, false
  %888 = and i1 %882, %886
  %889 = and i1 %885, false
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 false, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 -652592276, i32 1905330836
  store i32 %900, i32* %17
  br label %1074

; <label>:901:                                    ; preds = %18
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = sub i32 %902, -1748094803
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -1748094803
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 1862770074, i32 1905330836
  store i32 %928, i32* %17
  br label %1074

; <label>:929:                                    ; preds = %18
  ret i32 0

; <label>:930:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -849944731, i32* %17
  br label %1074

; <label>:931:                                    ; preds = %18
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %933
  %935 = load i32, i32* %13, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %936
  %938 = load i32, i32* %13, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %939
  %941 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %934, i64* %937, i64* %940)
  %942 = load i32, i32* %13, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = load i32, i32* %13, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = shl i64 %945, %949
  %951 = shl i64 %945, %949
  %952 = shl i64 %945, %949
  %953 = sub i64 %945, -1458046818653215434
  %954 = sub i64 %953, %949
  %955 = add i64 %954, -1458046818653215434
  %956 = sub i64 %945, %949
  %957 = mul i64 %955, %949
  %958 = sub i64 0, 6840467195364017996
  %959 = sub i64 %958, %945
  %960 = add i64 %959, 6840467195364017996
  %961 = sub i64 0, %945
  %962 = sub i64 0, %949
  %963 = sub i64 %960, %962
  %964 = add i64 %960, %949
  %965 = mul nsw i64 %945, %949
  %966 = icmp sge i64 %965, 1000000
  store i32 -1789849698, i32* %17
  br label %1074

; <label>:967:                                    ; preds = %18
  %968 = load i32, i32* %13, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %969
  store i32 1, i32* %970, align 4
  store i32 2057869877, i32* %17
  br label %1074

; <label>:971:                                    ; preds = %18
  %972 = load i32, i32* %13, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %973
  %975 = load i64, i64* %974, align 8
  %976 = icmp eq i64 %975, 100000
  store i32 -1433287278, i32* %17
  br label %1074

; <label>:977:                                    ; preds = %18
  %978 = load i32, i32* %13, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %979
  %981 = load i64, i64* %980, align 8
  %982 = icmp sge i64 %981, 10
  store i32 832896833, i32* %17
  br label %1074

; <label>:983:                                    ; preds = %18
  %984 = load i32, i32* %13, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp eq i32 %987, 0
  store i32 1738733143, i32* %17
  br label %1074

; <label>:989:                                    ; preds = %18
  %990 = load i32, i32* %13, align 4
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %993 = sub i32 %990, 1
  %994 = mul i32 %992, 1
  %995 = sub i32 0, -1139072000
  %996 = sub i32 %995, %990
  %997 = add i32 %996, -1139072000
  %998 = sub i32 0, %990
  %999 = add i32 %997, -1470788970
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1470788970
  %1002 = add i32 %997, 1
  %1003 = sub i32 %990, 1225675973
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, 1225675973
  %1006 = add nsw i32 %990, 1
  store i32 %1005, i32* %13, align 4
  store i32 -294065019, i32* %17
  br label %1074

; <label>:1007:                                   ; preds = %18
  %1008 = load i32, i32* %13, align 4
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %1013 = add nsw i32 %1008, 1
  store i32 %1012, i32* %12, align 4
  store i32 1195996691, i32* %17
  br label %1074

; <label>:1014:                                   ; preds = %18
  %1015 = load i32, i32* %12, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %1016
  store i64 0, i64* %1017, align 8
  store i32 293867273, i32* %17
  br label %1074

; <label>:1018:                                   ; preds = %18
  %1019 = load i32, i32* %13, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %1020
  store i32 1, i32* %1021, align 4
  store i32 1170543063, i32* %17
  br label %1074

; <label>:1022:                                   ; preds = %18
  %1023 = load i32, i32* %12, align 4
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %1026 = sub i32 %1023, 1
  %1027 = mul i32 %1025, 1
  %1028 = sub i32 0, %1023
  %1029 = add i32 0, %1028
  %1030 = sub i32 0, %1023
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, 1
  %1034 = sub i32 0, %1023
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1023
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, 1
  %1042 = add i32 0, -628468198
  %1043 = sub i32 %1042, %1023
  %1044 = sub i32 %1043, -628468198
  %1045 = sub i32 0, %1023
  %1046 = add i32 %1044, 478874034
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 478874034
  %1049 = add i32 %1044, 1
  %1050 = add i32 0, 90374856
  %1051 = sub i32 %1050, %1023
  %1052 = sub i32 %1051, 90374856
  %1053 = sub i32 0, %1023
  %1054 = sub i32 0, %1052
  %1055 = sub i32 0, 1
  %1056 = add i32 %1054, %1055
  %1057 = sub i32 0, %1056
  %1058 = add i32 %1052, 1
  %1059 = add i32 %1023, 1257498347
  %1060 = add i32 %1059, 1
  %1061 = sub i32 %1060, 1257498347
  %1062 = add nsw i32 %1023, 1
  store i32 %1061, i32* %12, align 4
  store i32 1749956242, i32* %17
  br label %1074

; <label>:1063:                                   ; preds = %18
  %1064 = load i32, i32* %13, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [1001 x i32], [1001 x i32]* %16, i64 0, i64 %1065
  %1067 = load i32, i32* %1066, align 4
  %1068 = icmp eq i32 %1067, 1
  store i32 1290237840, i32* %17
  br label %1074

; <label>:1069:                                   ; preds = %18
  store i32 -734238420, i32* %17
  br label %1074

; <label>:1070:                                   ; preds = %18
  %1071 = load i32, i32* %14, align 4
  %1072 = icmp eq i32 %1071, 0
  store i32 1582357757, i32* %17
  br label %1074

; <label>:1073:                                   ; preds = %18
  store i32 -652592276, i32* %17
  br label %1074

; <label>:1074:                                   ; preds = %1073, %1070, %1069, %1063, %1022, %1018, %1014, %1007, %989, %983, %977, %971, %967, %931, %930, %901, %874, %873, %871, %868, %851, %823, %816, %815, %799, %771, %765, %762, %741, %726, %721, %720, %714, %713, %712, %693, %666, %665, %664, %633, %617, %610, %603, %602, %601, %571, %543, %526, %519, %508, %504, %497, %490, %485, %484, %463, %435, %430, %429, %428, %395, %380, %379, %375, %362, %359, %326, %311, %307, %304, %283, %267, %264, %231, %216, %212, %205, %198, %197, %178, %163, %160, %124, %96, %91, %90, %83, %76, %71, %70, %43, %27, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
