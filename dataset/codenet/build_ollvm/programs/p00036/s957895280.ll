; ModuleID = 'Project_CodeNet_C++1400/p00036/s957895280.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [9 x [9 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %16 = bitcast [9 x [9 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 81, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 1, i8* %10, align 1
  %17 = alloca i32
  store i32 -1424921973, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %1057
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1424921973, label %21
    i32 1696090601, label %26
    i32 -206614487, label %27
    i32 1054012247, label %31
    i32 -1815889226, label %48
    i32 -1658038790, label %54
    i32 1034899410, label %81
    i32 1247614431, label %98
    i32 1238591696, label %99
    i32 -307769785, label %100
    i32 -295635015, label %106
    i32 1498053840, label %107
    i32 -1765413342, label %111
    i32 889208816, label %114
    i32 1027017655, label %118
    i32 673693621, label %139
    i32 1838952389, label %145
    i32 -343992999, label %148
    i32 1169953529, label %159
    i32 395020834, label %160
    i32 -1968425501, label %161
    i32 -468001153, label %188
    i32 -2043094796, label %210
    i32 1383156002, label %211
    i32 1688207313, label %227
    i32 1189742094, label %242
    i32 1397108784, label %243
    i32 25023997, label %259
    i32 1524192110, label %292
    i32 -1525149321, label %293
    i32 -850486348, label %309
    i32 506153836, label %323
    i32 -214327800, label %339
    i32 -1382584793, label %383
    i32 1722866535, label %386
    i32 1260222633, label %388
    i32 -1761421255, label %404
    i32 657066081, label %418
    i32 -1557044773, label %446
    i32 -1662579133, label %486
    i32 -701250988, label %489
    i32 1500447885, label %491
    i32 -1886672757, label %506
    i32 156717543, label %520
    i32 1757339308, label %535
    i32 -1049684353, label %537
    i32 1139378367, label %557
    i32 -199039375, label %573
    i32 693635108, label %589
    i32 1626010805, label %618
    i32 929962545, label %619
    i32 -66541501, label %633
    i32 -398086259, label %652
    i32 -302318610, label %654
    i32 620654965, label %670
    i32 -421676520, label %698
    i32 -1717857581, label %701
    i32 604970547, label %717
    i32 -1643497612, label %750
    i32 -1906598986, label %753
    i32 -227724972, label %755
    i32 -1639985079, label %771
    i32 -1981156200, label %790
    i32 -1900383100, label %792
    i32 1218583436, label %819
    i32 250202561, label %835
    i32 1559633468, label %836
    i32 1486186908, label %837
    i32 1444385871, label %839
    i32 1032187736, label %855
    i32 -2064661808, label %856
    i32 1487984216, label %873
    i32 340578099, label %932
    i32 1825878465, label %975
    i32 424656370, label %977
    i32 161217806, label %1025
    i32 -1510243402, label %1056
  ]

; <label>:20:                                     ; preds = %18
  br label %1057

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = icmp ne i32 %23, -1
  %25 = select i1 %24, i32 1696090601, i32 1559633468
  store i32 %25, i32* %17
  br label %1057

; <label>:26:                                     ; preds = %18
  store i8 1, i8* %11, align 1
  store i32 0, i32* %12, align 4
  store i32 -206614487, i32* %17
  br label %1057

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %28, 8
  %30 = select i1 %29, i32 1054012247, i32 -295635015
  store i32 %30, i32* %17
  br label %1057

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %12, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 0
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i64 0, i64 %38
  store i8 %35, i8* %39, align 1
  %40 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 0
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  %47 = select i1 %46, i32 -1815889226, i32 1238591696
  store i32 %47, i32* %17
  br label %1057

; <label>:48:                                     ; preds = %18
  %49 = load i8, i8* %11, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1658038790, i32 1238591696
  store i32 %53, i32* %17
  br label %1057

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1034899410, i32 1486186908
  store i32 %80, i32* %17
  br label %1057

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %12, align 4
  store i32 %82, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 0, i8* %11, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 945622184
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 945622184
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1247614431, i32 1486186908
  store i32 %97, i32* %17
  br label %1057

; <label>:98:                                     ; preds = %18
  store i32 1238591696, i32* %17
  br label %1057

; <label>:99:                                     ; preds = %18
  store i32 -307769785, i32* %17
  br label %1057

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 %101, -1264387554
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1264387554
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %12, align 4
  store i32 -206614487, i32* %17
  br label %1057

; <label>:106:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 1498053840, i32* %17
  br label %1057

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %13, align 4
  %109 = icmp slt i32 %108, 8
  %110 = select i1 %109, i32 -1765413342, i32 -1525149321
  store i32 %110, i32* %17
  br label %1057

; <label>:111:                                    ; preds = %18
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %112)
  store i32 0, i32* %14, align 4
  store i32 889208816, i32* %17
  br label %1057

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %115, 9
  %117 = select i1 %116, i32 1027017655, i32 1383156002
  store i32 %117, i32* %17
  br label %1057

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i8], [9 x i8]* %125, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i8], [9 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = select i1 %137, i32 673693621, i32 -343992999
  store i32 %138, i32* %17
  br label %1057

; <label>:139:                                    ; preds = %18
  %140 = load i8, i8* %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i32
  %143 = icmp eq i32 %142, 1
  %144 = select i1 %143, i32 1838952389, i32 -343992999
  store i32 %144, i32* %17
  br label %1057

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %13, align 4
  store i32 %147, i32* %9, align 4
  store i8 0, i8* %11, align 1
  store i32 -343992999, i32* %17
  br label %1057

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %14, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i8], [9 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, -1
  %158 = select i1 %157, i32 1169953529, i32 395020834
  store i32 %158, i32* %17
  br label %1057

; <label>:159:                                    ; preds = %18
  store i8 0, i8* %10, align 1
  store i32 395020834, i32* %17
  br label %1057

; <label>:160:                                    ; preds = %18
  store i32 -1968425501, i32* %17
  br label %1057

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -468001153, i32 1444385871
  store i32 %187, i32* %17
  br label %1057

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %14, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1631784269
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1631784269
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2043094796, i32 1444385871
  store i32 %209, i32* %17
  br label %1057

; <label>:210:                                    ; preds = %18
  store i32 889208816, i32* %17
  br label %1057

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1703244485
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1703244485
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1688207313, i32 1032187736
  store i32 %226, i32* %17
  br label %1057

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1189742094, i32 1032187736
  store i32 %241, i32* %17
  br label %1057

; <label>:242:                                    ; preds = %18
  store i32 1397108784, i32* %17
  br label %1057

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1091721180
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1091721180
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 25023997, i32 -2064661808
  store i32 %258, i32* %17
  br label %1057

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %13, align 4
  %261 = add i32 %260, 707444245
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 707444245
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %13, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 205235524
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 205235524
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
  %291 = select i1 %289, i32 1524192110, i32 -2064661808
  store i32 %291, i32* %17
  br label %1057

; <label>:292:                                    ; preds = %18
  store i32 1498053840, i32* %17
  br label %1057

; <label>:293:                                    ; preds = %18
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %295
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [9 x i8], [9 x i8]* %296, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  %308 = select i1 %307, i32 -850486348, i32 1260222633
  store i32 %308, i32* %17
  br label %1057

; <label>:309:                                    ; preds = %18
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i8], [9 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  %322 = select i1 %321, i32 506153836, i32 1260222633
  store i32 %322, i32* %17
  br label %1057

; <label>:323:                                    ; preds = %18
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1586707819
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1586707819
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -214327800, i32 1487984216
  store i32 %338, i32* %17
  br label %1057

; <label>:339:                                    ; preds = %18
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %344
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, 1440098356
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1440098356
  %350 = add nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [9 x i8], [9 x i8]* %345, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  store i1 %355, i1* %4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 128582114
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 128582114
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1382584793, i32 1487984216
  store i32 %382, i32* %17
  br label %1057

; <label>:383:                                    ; preds = %18
  %384 = load volatile i1, i1* %4
  %385 = select i1 %384, i32 1722866535, i32 1260222633
  store i32 %385, i32* %17
  br label %1057

; <label>:386:                                    ; preds = %18
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1260222633, i32* %17
  br label %1057

; <label>:388:                                    ; preds = %18
  %389 = load i32, i32* %9, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %395
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x i8], [9 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  %403 = select i1 %402, i32 -1761421255, i32 1500447885
  store i32 %403, i32* %17
  br label %1057

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, 2
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 2
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %409
  %411 = load i32, i32* %8, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i8], [9 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 49
  %417 = select i1 %416, i32 657066081, i32 1500447885
  store i32 %417, i32* %17
  br label %1057

; <label>:418:                                    ; preds = %18
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -209352487
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -209352487
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -1557044773, i32 340578099
  store i32 %445, i32* %17
  br label %1057

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %9, align 4
  %448 = sub i32 0, 3
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 3
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %451
  %453 = load i32, i32* %8, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [9 x i8], [9 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 49
  store i1 %458, i1* %3
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -477689671
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -477689671
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1662579133, i32 340578099
  store i32 %485, i32* %17
  br label %1057

; <label>:486:                                    ; preds = %18
  %487 = load volatile i1, i1* %3
  %488 = select i1 %487, i32 -701250988, i32 1500447885
  store i32 %488, i32* %17
  br label %1057

; <label>:489:                                    ; preds = %18
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1500447885, i32* %17
  br label %1057

; <label>:491:                                    ; preds = %18
  %492 = load i32, i32* %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %493
  %495 = load i32, i32* %8, align 4
  %496 = sub i32 %495, 2139223651
  %497 = add i32 %496, 1
  %498 = add i32 %497, 2139223651
  %499 = add nsw i32 %495, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [9 x i8], [9 x i8]* %494, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = icmp eq i32 %503, 49
  %505 = select i1 %504, i32 -1886672757, i32 -1049684353
  store i32 %505, i32* %17
  br label %1057

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %9, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %508
  %510 = load i32, i32* %8, align 4
  %511 = sub i32 0, 2
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 2
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds [9 x i8], [9 x i8]* %509, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 49
  %519 = select i1 %518, i32 156717543, i32 -1049684353
  store i32 %519, i32* %17
  br label %1057

; <label>:520:                                    ; preds = %18
  %521 = load i32, i32* %9, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %522
  %524 = load i32, i32* %8, align 4
  %525 = add i32 %524, 721888380
  %526 = add i32 %525, 3
  %527 = sub i32 %526, 721888380
  %528 = add nsw i32 %524, 3
  %529 = sext i32 %527 to i64
  %530 = getelementptr inbounds [9 x i8], [9 x i8]* %523, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 49
  %534 = select i1 %533, i32 1757339308, i32 -1049684353
  store i32 %534, i32* %17
  br label %1057

; <label>:535:                                    ; preds = %18
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1049684353, i32* %17
  br label %1057

; <label>:537:                                    ; preds = %18
  %538 = load i32, i32* %9, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 2
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 2
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %8, align 4
  %547 = add i32 %546, -2024805269
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2024805269
  %550 = sub nsw i32 %546, 1
  %551 = sext i32 %549 to i64
  %552 = getelementptr inbounds [9 x i8], [9 x i8]* %545, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = icmp eq i32 %554, 49
  %556 = select i1 %555, i32 1139378367, i32 929962545
  store i32 %556, i32* %17
  br label %1057

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [9 x i8], [9 x i8]* %565, i64 0, i64 %567
  %569 = load i8, i8* %568, align 1
  %570 = sext i8 %569 to i32
  %571 = icmp eq i32 %570, 49
  %572 = select i1 %571, i32 -199039375, i32 929962545
  store i32 %572, i32* %17
  br label %1057

; <label>:573:                                    ; preds = %18
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1208118667
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1208118667
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 693635108, i32 1825878465
  store i32 %588, i32* %17
  br label %1057

; <label>:589:                                    ; preds = %18
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 1224872534
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1224872534
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1626010805, i32 1825878465
  store i32 %617, i32* %17
  br label %1057

; <label>:618:                                    ; preds = %18
  store i32 929962545, i32* %17
  br label %1057

; <label>:619:                                    ; preds = %18
  %620 = load i32, i32* %9, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %621
  %623 = load i32, i32* %8, align 4
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %626 = add nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [9 x i8], [9 x i8]* %622, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 49
  %632 = select i1 %631, i32 -66541501, i32 -302318610
  store i32 %632, i32* %17
  br label %1057

; <label>:633:                                    ; preds = %18
  %634 = load i32, i32* %9, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %634, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %640
  %642 = load i32, i32* %8, align 4
  %643 = sub i32 0, 2
  %644 = sub i32 %642, %643
  %645 = add nsw i32 %642, 2
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [9 x i8], [9 x i8]* %641, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  %651 = select i1 %650, i32 -398086259, i32 -302318610
  store i32 %651, i32* %17
  br label %1057

; <label>:652:                                    ; preds = %18
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -302318610, i32* %17
  br label %1057

; <label>:654:                                    ; preds = %18
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -261508094
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -261508094
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 620654965, i32 424656370
  store i32 %669, i32* %17
  br label %1057

; <label>:670:                                    ; preds = %18
  %671 = load i32, i32* %9, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %675
  %677 = load i32, i32* %8, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [9 x i8], [9 x i8]* %676, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 49
  store i1 %682, i1* %2
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1738279299
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1738279299
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -421676520, i32 424656370
  store i32 %697, i32* %17
  br label %1057

; <label>:698:                                    ; preds = %18
  %699 = load volatile i1, i1* %2
  %700 = select i1 %699, i32 -1717857581, i32 -227724972
  store i32 %700, i32* %17
  br label %1057

; <label>:701:                                    ; preds = %18
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 129611065
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 129611065
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 604970547, i32 161217806
  store i32 %716, i32* %17
  br label %1057

; <label>:717:                                    ; preds = %18
  %718 = load i32, i32* %9, align 4
  %719 = add i32 %718, -1410482134
  %720 = add i32 %719, 2
  %721 = sub i32 %720, -1410482134
  %722 = add nsw i32 %718, 2
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %723
  %725 = load i32, i32* %8, align 4
  %726 = sub i32 %725, 656710083
  %727 = add i32 %726, 1
  %728 = add i32 %727, 656710083
  %729 = add nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [9 x i8], [9 x i8]* %724, i64 0, i64 %730
  %732 = load i8, i8* %731, align 1
  %733 = sext i8 %732 to i32
  %734 = icmp eq i32 %733, 49
  store i1 %734, i1* %1
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 2002792843
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2002792843
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1643497612, i32 161217806
  store i32 %749, i32* %17
  br label %1057

; <label>:750:                                    ; preds = %18
  %751 = load volatile i1, i1* %1
  %752 = select i1 %751, i32 -1906598986, i32 -227724972
  store i32 %752, i32* %17
  br label %1057

; <label>:753:                                    ; preds = %18
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -227724972, i32* %17
  br label %1057

; <label>:755:                                    ; preds = %18
  %756 = load i32, i32* %9, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %757
  %759 = load i32, i32* %8, align 4
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %764 = add nsw i32 %759, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [9 x i8], [9 x i8]* %758, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 49
  %770 = select i1 %769, i32 -1639985079, i32 -1900383100
  store i32 %770, i32* %17
  br label %1057

; <label>:771:                                    ; preds = %18
  %772 = load i32, i32* %9, align 4
  %773 = sub i32 %772, 746408500
  %774 = add i32 %773, 1
  %775 = add i32 %774, 746408500
  %776 = add nsw i32 %772, 1
  %777 = sext i32 %775 to i64
  %778 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %777
  %779 = load i32, i32* %8, align 4
  %780 = sub i32 %779, 1346583425
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1346583425
  %783 = sub nsw i32 %779, 1
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [9 x i8], [9 x i8]* %778, i64 0, i64 %784
  %786 = load i8, i8* %785, align 1
  %787 = sext i8 %786 to i32
  %788 = icmp eq i32 %787, 49
  %789 = select i1 %788, i32 -1981156200, i32 -1900383100
  store i32 %789, i32* %17
  br label %1057

; <label>:790:                                    ; preds = %18
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1900383100, i32* %17
  br label %1057

; <label>:792:                                    ; preds = %18
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 1218583436, i32 -1510243402
  store i32 %818, i32* %17
  br label %1057

; <label>:819:                                    ; preds = %18
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1758415558
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1758415558
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 250202561, i32 -1510243402
  store i32 %834, i32* %17
  br label %1057

; <label>:835:                                    ; preds = %18
  store i32 -1424921973, i32* %17
  br label %1057

; <label>:836:                                    ; preds = %18
  ret i32 0

; <label>:837:                                    ; preds = %18
  %838 = load i32, i32* %12, align 4
  store i32 %838, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i8 0, i8* %11, align 1
  store i32 1034899410, i32* %17
  br label %1057

; <label>:839:                                    ; preds = %18
  %840 = load i32, i32* %14, align 4
  %841 = sub i32 0, -290973594
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -290973594
  %844 = sub i32 0, %840
  %845 = sub i32 0, %843
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %849 = add i32 %843, 1
  %850 = sub i32 0, %840
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %854 = add nsw i32 %840, 1
  store i32 %853, i32* %14, align 4
  store i32 -468001153, i32* %17
  br label %1057

; <label>:855:                                    ; preds = %18
  store i32 1688207313, i32* %17
  br label %1057

; <label>:856:                                    ; preds = %18
  %857 = load i32, i32* %13, align 4
  %858 = add i32 0, -728966301
  %859 = sub i32 %858, %857
  %860 = sub i32 %859, -728966301
  %861 = sub i32 0, %857
  %862 = add i32 %860, -1150824152
  %863 = add i32 %862, 1
  %864 = sub i32 %863, -1150824152
  %865 = add i32 %860, 1
  %866 = shl i32 %857, 1
  %867 = shl i32 %857, 1
  %868 = shl i32 %857, 1
  %869 = sub i32 %857, 1670900432
  %870 = add i32 %869, 1
  %871 = add i32 %870, 1670900432
  %872 = add nsw i32 %857, 1
  store i32 %871, i32* %13, align 4
  store i32 25023997, i32* %17
  br label %1057

; <label>:873:                                    ; preds = %18
  %874 = load i32, i32* %9, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 %874, 1
  %878 = mul i32 %876, 1
  %879 = shl i32 %874, 1
  %880 = shl i32 %874, 1
  %881 = sub i32 0, %874
  %882 = add i32 0, %881
  %883 = sub i32 0, %874
  %884 = sub i32 %882, -1915209385
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1915209385
  %887 = add i32 %882, 1
  %888 = sub i32 0, 1
  %889 = add i32 %874, %888
  %890 = sub i32 %874, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 %874, 959834227
  %893 = add i32 %892, 1
  %894 = add i32 %893, 959834227
  %895 = add nsw i32 %874, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %896
  %898 = load i32, i32* %8, align 4
  %899 = shl i32 %898, 1
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %901, 1
  %904 = sub i32 0, %898
  %905 = add i32 0, %904
  %906 = sub i32 0, %898
  %907 = sub i32 0, 1
  %908 = sub i32 %905, %907
  %909 = add i32 %905, 1
  %910 = add i32 %898, 1383742444
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1383742444
  %913 = sub i32 %898, 1
  %914 = mul i32 %912, 1
  %915 = add i32 0, 435296265
  %916 = sub i32 %915, %898
  %917 = sub i32 %916, 435296265
  %918 = sub i32 0, %898
  %919 = sub i32 0, 1
  %920 = sub i32 %917, %919
  %921 = add i32 %917, 1
  %922 = sub i32 0, %898
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %898, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [9 x i8], [9 x i8]* %897, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = icmp eq i32 %930, 49
  store i32 -214327800, i32* %17
  br label %1057

; <label>:932:                                    ; preds = %18
  %933 = load i32, i32* %9, align 4
  %934 = add i32 0, 957505556
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 957505556
  %937 = sub i32 0, %933
  %938 = sub i32 %936, 990911754
  %939 = add i32 %938, 3
  %940 = add i32 %939, 990911754
  %941 = add i32 %936, 3
  %942 = shl i32 %933, 3
  %943 = sub i32 0, %933
  %944 = add i32 0, %943
  %945 = sub i32 0, %933
  %946 = sub i32 0, %944
  %947 = sub i32 0, 3
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add i32 %944, 3
  %951 = add i32 0, -882471524
  %952 = sub i32 %951, %933
  %953 = sub i32 %952, -882471524
  %954 = sub i32 0, %933
  %955 = sub i32 0, 3
  %956 = sub i32 %953, %955
  %957 = add i32 %953, 3
  %958 = sub i32 0, 3
  %959 = add i32 %933, %958
  %960 = sub i32 %933, 3
  %961 = mul i32 %959, 3
  %962 = sub i32 0, %933
  %963 = sub i32 0, 3
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %933, 3
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %967
  %969 = load i32, i32* %8, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [9 x i8], [9 x i8]* %968, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = sext i8 %972 to i32
  %974 = icmp eq i32 %973, 49
  store i32 -1557044773, i32* %17
  br label %1057

; <label>:975:                                    ; preds = %18
  %976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 693635108, i32* %17
  br label %1057

; <label>:977:                                    ; preds = %18
  %978 = load i32, i32* %9, align 4
  %979 = add i32 %978, -2046976801
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -2046976801
  %982 = sub i32 %978, 1
  %983 = mul i32 %981, 1
  %984 = sub i32 0, %978
  %985 = add i32 0, %984
  %986 = sub i32 0, %978
  %987 = add i32 %985, -303735701
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -303735701
  %990 = add i32 %985, 1
  %991 = add i32 %978, -33391430
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -33391430
  %994 = sub i32 %978, 1
  %995 = mul i32 %993, 1
  %996 = sub i32 0, 1
  %997 = add i32 %978, %996
  %998 = sub i32 %978, 1
  %999 = mul i32 %997, 1
  %1000 = add i32 0, -2026028683
  %1001 = sub i32 %1000, %978
  %1002 = sub i32 %1001, -2026028683
  %1003 = sub i32 0, %978
  %1004 = sub i32 0, %1002
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %1008 = add i32 %1002, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %978, %1009
  %1011 = sub i32 %978, 1
  %1012 = mul i32 %1010, 1
  %1013 = add i32 %978, 150458152
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 150458152
  %1016 = add nsw i32 %978, 1
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %1017
  %1019 = load i32, i32* %8, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [9 x i8], [9 x i8]* %1018, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 49
  store i32 620654965, i32* %17
  br label %1057

; <label>:1025:                                   ; preds = %18
  %1026 = load i32, i32* %9, align 4
  %1027 = shl i32 %1026, 2
  %1028 = add i32 %1026, -152397013
  %1029 = add i32 %1028, 2
  %1030 = sub i32 %1029, -152397013
  %1031 = add nsw i32 %1026, 2
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %7, i64 0, i64 %1032
  %1034 = load i32, i32* %8, align 4
  %1035 = sub i32 0, %1034
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1034
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = add i32 %1034, -1499653386
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, -1499653386
  %1044 = sub i32 %1034, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, %1034
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add nsw i32 %1034, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [9 x i8], [9 x i8]* %1033, i64 0, i64 %1051
  %1053 = load i8, i8* %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp eq i32 %1054, 49
  store i32 604970547, i32* %17
  br label %1057

; <label>:1056:                                   ; preds = %18
  store i32 1218583436, i32* %17
  br label %1057

; <label>:1057:                                   ; preds = %1056, %1025, %977, %975, %932, %873, %856, %855, %839, %837, %835, %819, %792, %790, %771, %755, %753, %750, %717, %701, %698, %670, %654, %652, %633, %619, %618, %589, %573, %557, %537, %535, %520, %506, %491, %489, %486, %446, %418, %404, %388, %386, %383, %339, %323, %309, %293, %292, %259, %243, %242, %227, %211, %210, %188, %161, %160, %159, %148, %145, %139, %118, %114, %111, %107, %106, %100, %99, %98, %81, %54, %48, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
