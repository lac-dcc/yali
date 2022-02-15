; ModuleID = 'Project_CodeNet_C++1400/p02409/s301918408.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s301918408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x [10 x i32]], align 16
  %11 = alloca [3 x [10 x i32]], align 16
  %12 = alloca [3 x [10 x i32]], align 16
  %13 = alloca [3 x [10 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = bitcast [3 x [10 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 120, i32 16, i1 false)
  %24 = bitcast [3 x [10 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 120, i32 16, i1 false)
  %25 = bitcast [3 x [10 x i32]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 120, i32 16, i1 false)
  %26 = bitcast [3 x [10 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 120, i32 16, i1 false)
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %14, align 4
  %28 = alloca i32
  store i32 -69748149, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %904
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -69748149, label %32
    i32 2040947001, label %37
    i32 162136080, label %40
    i32 -859929163, label %44
    i32 232811305, label %48
    i32 785142812, label %52
    i32 1599232121, label %56
    i32 866010583, label %60
    i32 303337, label %94
    i32 -2077418132, label %125
    i32 -1371589830, label %157
    i32 -1123708305, label %192
    i32 -1332867371, label %193
    i32 2122275210, label %194
    i32 1750603232, label %201
    i32 -1793666476, label %202
    i32 -104597369, label %230
    i32 2144484801, label %259
    i32 60737350, label %262
    i32 -1000600835, label %263
    i32 -237604017, label %267
    i32 -590376042, label %276
    i32 366343574, label %282
    i32 -1664258372, label %284
    i32 872637096, label %290
    i32 1034905480, label %318
    i32 -1506428284, label %335
    i32 1541306318, label %336
    i32 1289945205, label %340
    i32 -1496250675, label %341
    i32 1324235584, label %345
    i32 -677915116, label %354
    i32 247201818, label %381
    i32 1430292480, label %414
    i32 1242761654, label %415
    i32 -1551634718, label %417
    i32 508619726, label %433
    i32 971616294, label %452
    i32 -1990386541, label %453
    i32 352882889, label %455
    i32 1999378777, label %459
    i32 1982911718, label %460
    i32 1311633271, label %488
    i32 484710198, label %518
    i32 770666426, label %521
    i32 -1915827163, label %537
    i32 1696233105, label %573
    i32 834061366, label %574
    i32 -780438505, label %580
    i32 351748472, label %582
    i32 946710244, label %609
    i32 -587289300, label %629
    i32 -1477061250, label %630
    i32 -234381674, label %632
    i32 1388384482, label %636
    i32 804936050, label %637
    i32 1572417017, label %641
    i32 953555515, label %650
    i32 -159203304, label %677
    i32 2029794221, label %696
    i32 -1910128673, label %697
    i32 -1839405500, label %699
    i32 1046344770, label %705
    i32 190969561, label %733
    i32 -878288779, label %761
    i32 1390826045, label %762
    i32 -1048561299, label %765
    i32 1710303558, label %767
    i32 -1485985208, label %819
    i32 219310148, label %859
    i32 -1086784035, label %862
    i32 -99463043, label %871
    i32 1239927302, label %884
    i32 1544066913, label %903
  ]

; <label>:31:                                     ; preds = %29
  br label %904

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2040947001, i32 1750603232
  store i32 %36, i32* %28
  br label %904

; <label>:37:                                     ; preds = %29
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %3
  store i32 162136080, i32* %28
  br label %904

; <label>:40:                                     ; preds = %29
  %41 = load volatile i32, i32* %3
  %42 = icmp slt i32 %41, 3
  %43 = select i1 %42, i32 785142812, i32 -859929163
  store i32 %43, i32* %28
  br label %904

; <label>:44:                                     ; preds = %29
  %45 = load volatile i32, i32* %3
  %46 = icmp slt i32 %45, 4
  %47 = select i1 %46, i32 -2077418132, i32 232811305
  store i32 %47, i32* %28
  br label %904

; <label>:48:                                     ; preds = %29
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 -1371589830, i32 -1123708305
  store i32 %51, i32* %28
  br label %904

; <label>:52:                                     ; preds = %29
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 2
  %55 = select i1 %54, i32 1599232121, i32 303337
  store i32 %55, i32* %28
  br label %904

; <label>:56:                                     ; preds = %29
  %57 = load volatile i32, i32* %3
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 866010583, i32 -1123708305
  store i32 %59, i32* %28
  br label %904

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1551361661
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1551361661
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = add i32 %68, 645534574
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 645534574
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %75, -481965541
  %78 = add i32 %77, %76
  %79 = add i32 %78, -481965541
  %80 = add nsw i32 %75, %76
  %81 = load i32, i32* %7, align 4
  %82 = add i32 %81, 1303260262
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1303260262
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %87, i64 0, i64 %92
  store i32 %79, i32* %93, align 4
  store i32 -1332867371, i32* %28
  br label %904

; <label>:94:                                     ; preds = %29
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %95, 1109030323
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1109030323
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %112 = add nsw i32 %108, %109
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %123
  store i32 %111, i32* %124, align 4
  store i32 -1332867371, i32* %28
  br label %904

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %7, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %138, %140
  %142 = add nsw i32 %138, %139
  %143 = load i32, i32* %7, align 4
  %144 = add i32 %143, -1442790007
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1442790007
  %147 = sub nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %148
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, -1295626253
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1295626253
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %155
  store i32 %141, i32* %156, align 4
  store i32 -1332867371, i32* %28
  br label %904

; <label>:157:                                    ; preds = %29
  %158 = load i32, i32* %7, align 4
  %159 = add i32 %158, 1915689133
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1915689133
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %163
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, %171
  %174 = sub i32 0, %172
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %171, %172
  %178 = load i32, i32* %7, align 4
  %179 = add i32 %178, -7829195
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -7829195
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 %185, 151145259
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 151145259
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %190
  store i32 %176, i32* %191, align 4
  store i32 -1332867371, i32* %28
  br label %904

; <label>:192:                                    ; preds = %29
  store i32 -1332867371, i32* %28
  br label %904

; <label>:193:                                    ; preds = %29
  store i32 2122275210, i32* %28
  br label %904

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %14, align 4
  store i32 -69748149, i32* %28
  br label %904

; <label>:201:                                    ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 -1793666476, i32* %28
  br label %904

; <label>:202:                                    ; preds = %29
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1475193677
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1475193677
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -104597369, i32 1390826045
  store i32 %229, i32* %28
  br label %904

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %15, align 4
  %232 = icmp slt i32 %231, 3
  store i1 %232, i1* %2
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 2144484801, i32 1390826045
  store i32 %258, i32* %28
  br label %904

; <label>:259:                                    ; preds = %29
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 60737350, i32 872637096
  store i32 %261, i32* %28
  br label %904

; <label>:262:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -1000600835, i32* %28
  br label %904

; <label>:263:                                    ; preds = %29
  %264 = load i32, i32* %16, align 4
  %265 = icmp slt i32 %264, 10
  %266 = select i1 %265, i32 -237604017, i32 366343574
  store i32 %266, i32* %28
  br label %904

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %10, i64 0, i64 %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 -590376042, i32* %28
  br label %904

; <label>:276:                                    ; preds = %29
  %277 = load i32, i32* %16, align 4
  %278 = add i32 %277, 945180590
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 945180590
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %16, align 4
  store i32 -1000600835, i32* %28
  br label %904

; <label>:282:                                    ; preds = %29
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1664258372, i32* %28
  br label %904

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* %15, align 4
  %286 = add i32 %285, 1736196579
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1736196579
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %15, align 4
  store i32 -1793666476, i32* %28
  br label %904

; <label>:290:                                    ; preds = %29
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1639090320
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1639090320
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1034905480, i32 -1048561299
  store i32 %317, i32* %28
  br label %904

; <label>:318:                                    ; preds = %29
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1621255192
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1621255192
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1506428284, i32 -1048561299
  store i32 %334, i32* %28
  br label %904

; <label>:335:                                    ; preds = %29
  store i32 1541306318, i32* %28
  br label %904

; <label>:336:                                    ; preds = %29
  %337 = load i32, i32* %17, align 4
  %338 = icmp slt i32 %337, 3
  %339 = select i1 %338, i32 1289945205, i32 -1990386541
  store i32 %339, i32* %28
  br label %904

; <label>:340:                                    ; preds = %29
  store i32 0, i32* %18, align 4
  store i32 -1496250675, i32* %28
  br label %904

; <label>:341:                                    ; preds = %29
  %342 = load i32, i32* %18, align 4
  %343 = icmp slt i32 %342, 10
  %344 = select i1 %343, i32 1324235584, i32 1242761654
  store i32 %344, i32* %28
  br label %904

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %11, i64 0, i64 %347
  %349 = load i32, i32* %18, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %352)
  store i32 -677915116, i32* %28
  br label %904

; <label>:354:                                    ; preds = %29
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 247201818, i32 1710303558
  store i32 %380, i32* %28
  br label %904

; <label>:381:                                    ; preds = %29
  %382 = load i32, i32* %18, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %18, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1430292480, i32 1710303558
  store i32 %413, i32* %28
  br label %904

; <label>:414:                                    ; preds = %29
  store i32 -1496250675, i32* %28
  br label %904

; <label>:415:                                    ; preds = %29
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1551634718, i32* %28
  br label %904

; <label>:417:                                    ; preds = %29
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -492689972
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -492689972
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 508619726, i32 -1485985208
  store i32 %432, i32* %28
  br label %904

; <label>:433:                                    ; preds = %29
  %434 = load i32, i32* %17, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %437 = add nsw i32 %434, 1
  store i32 %436, i32* %17, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 971616294, i32 -1485985208
  store i32 %451, i32* %28
  br label %904

; <label>:452:                                    ; preds = %29
  store i32 1541306318, i32* %28
  br label %904

; <label>:453:                                    ; preds = %29
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %19, align 4
  store i32 352882889, i32* %28
  br label %904

; <label>:455:                                    ; preds = %29
  %456 = load i32, i32* %19, align 4
  %457 = icmp slt i32 %456, 3
  %458 = select i1 %457, i32 1999378777, i32 -1477061250
  store i32 %458, i32* %28
  br label %904

; <label>:459:                                    ; preds = %29
  store i32 0, i32* %20, align 4
  store i32 1982911718, i32* %28
  br label %904

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1012386198
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1012386198
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1311633271, i32 219310148
  store i32 %487, i32* %28
  br label %904

; <label>:488:                                    ; preds = %29
  %489 = load i32, i32* %20, align 4
  %490 = icmp slt i32 %489, 10
  store i1 %490, i1* %1
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -1475293089
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -1475293089
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 484710198, i32 219310148
  store i32 %517, i32* %28
  br label %904

; <label>:518:                                    ; preds = %29
  %519 = load volatile i1, i1* %1
  %520 = select i1 %519, i32 770666426, i32 -780438505
  store i32 %520, i32* %28
  br label %904

; <label>:521:                                    ; preds = %29
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1588373201
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1588373201
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1915827163, i32 -1086784035
  store i32 %536, i32* %28
  br label %904

; <label>:537:                                    ; preds = %29
  %538 = load i32, i32* %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %539
  %541 = load i32, i32* %20, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x i32], [10 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1148442757
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1148442757
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1696233105, i32 -1086784035
  store i32 %572, i32* %28
  br label %904

; <label>:573:                                    ; preds = %29
  store i32 834061366, i32* %28
  br label %904

; <label>:574:                                    ; preds = %29
  %575 = load i32, i32* %20, align 4
  %576 = sub i32 %575, 1089300526
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1089300526
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %20, align 4
  store i32 1982911718, i32* %28
  br label %904

; <label>:580:                                    ; preds = %29
  %581 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 351748472, i32* %28
  br label %904

; <label>:582:                                    ; preds = %29
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 946710244, i32 -99463043
  store i32 %608, i32* %28
  br label %904

; <label>:609:                                    ; preds = %29
  %610 = load i32, i32* %19, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 1
  store i32 %612, i32* %19, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1929286988
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1929286988
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -587289300, i32 -99463043
  store i32 %628, i32* %28
  br label %904

; <label>:629:                                    ; preds = %29
  store i32 352882889, i32* %28
  br label %904

; <label>:630:                                    ; preds = %29
  %631 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %21, align 4
  store i32 -234381674, i32* %28
  br label %904

; <label>:632:                                    ; preds = %29
  %633 = load i32, i32* %21, align 4
  %634 = icmp slt i32 %633, 3
  %635 = select i1 %634, i32 1388384482, i32 1046344770
  store i32 %635, i32* %28
  br label %904

; <label>:636:                                    ; preds = %29
  store i32 0, i32* %22, align 4
  store i32 804936050, i32* %28
  br label %904

; <label>:637:                                    ; preds = %29
  %638 = load i32, i32* %22, align 4
  %639 = icmp slt i32 %638, 10
  %640 = select i1 %639, i32 1572417017, i32 -1910128673
  store i32 %640, i32* %28
  br label %904

; <label>:641:                                    ; preds = %29
  %642 = load i32, i32* %21, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %13, i64 0, i64 %643
  %645 = load i32, i32* %22, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i32], [10 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  store i32 953555515, i32* %28
  br label %904

; <label>:650:                                    ; preds = %29
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -159203304, i32 1239927302
  store i32 %676, i32* %28
  br label %904

; <label>:677:                                    ; preds = %29
  %678 = load i32, i32* %22, align 4
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %681 = add nsw i32 %678, 1
  store i32 %680, i32* %22, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 2029794221, i32 1239927302
  store i32 %695, i32* %28
  br label %904

; <label>:696:                                    ; preds = %29
  store i32 804936050, i32* %28
  br label %904

; <label>:697:                                    ; preds = %29
  %698 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1839405500, i32* %28
  br label %904

; <label>:699:                                    ; preds = %29
  %700 = load i32, i32* %21, align 4
  %701 = add i32 %700, 1997855564
  %702 = add i32 %701, 1
  %703 = sub i32 %702, 1997855564
  %704 = add nsw i32 %700, 1
  store i32 %703, i32* %21, align 4
  store i32 -234381674, i32* %28
  br label %904

; <label>:705:                                    ; preds = %29
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, -1098048343
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1098048343
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 190969561, i32 1544066913
  store i32 %732, i32* %28
  br label %904

; <label>:733:                                    ; preds = %29
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = add i32 %734, 1938761461
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1938761461
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 -878288779, i32 1544066913
  store i32 %760, i32* %28
  br label %904

; <label>:761:                                    ; preds = %29
  ret i32 0

; <label>:762:                                    ; preds = %29
  %763 = load i32, i32* %15, align 4
  %764 = icmp slt i32 %763, 3
  store i32 -104597369, i32* %28
  br label %904

; <label>:765:                                    ; preds = %29
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %17, align 4
  store i32 1034905480, i32* %28
  br label %904

; <label>:767:                                    ; preds = %29
  %768 = load i32, i32* %18, align 4
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 %768, 1
  %772 = mul i32 %770, 1
  %773 = add i32 %768, -106639559
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -106639559
  %776 = sub i32 %768, 1
  %777 = mul i32 %775, 1
  %778 = shl i32 %768, 1
  %779 = shl i32 %768, 1
  %780 = sub i32 0, 100950453
  %781 = sub i32 %780, %768
  %782 = add i32 %781, 100950453
  %783 = sub i32 0, %768
  %784 = add i32 %782, -1366406109
  %785 = add i32 %784, 1
  %786 = sub i32 %785, -1366406109
  %787 = add i32 %782, 1
  %788 = sub i32 0, -48119827
  %789 = sub i32 %788, %768
  %790 = add i32 %789, -48119827
  %791 = sub i32 0, %768
  %792 = sub i32 0, 1
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 1
  %795 = add i32 0, 1789156865
  %796 = sub i32 %795, %768
  %797 = sub i32 %796, 1789156865
  %798 = sub i32 0, %768
  %799 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, 1
  %804 = sub i32 0, 1
  %805 = add i32 %768, %804
  %806 = sub i32 %768, 1
  %807 = mul i32 %805, 1
  %808 = add i32 0, 2105652050
  %809 = sub i32 %808, %768
  %810 = sub i32 %809, 2105652050
  %811 = sub i32 0, %768
  %812 = sub i32 %810, -459127447
  %813 = add i32 %812, 1
  %814 = add i32 %813, -459127447
  %815 = add i32 %810, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %768, %816
  %818 = add nsw i32 %768, 1
  store i32 %817, i32* %18, align 4
  store i32 247201818, i32* %28
  br label %904

; <label>:819:                                    ; preds = %29
  %820 = load i32, i32* %17, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %823 = sub i32 0, %820
  %824 = sub i32 %822, 1731282970
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1731282970
  %827 = add i32 %822, 1
  %828 = sub i32 0, -502767533
  %829 = sub i32 %828, %820
  %830 = add i32 %829, -502767533
  %831 = sub i32 0, %820
  %832 = sub i32 %830, 828589094
  %833 = add i32 %832, 1
  %834 = add i32 %833, 828589094
  %835 = add i32 %830, 1
  %836 = sub i32 0, -1042615506
  %837 = sub i32 %836, %820
  %838 = add i32 %837, -1042615506
  %839 = sub i32 0, %820
  %840 = sub i32 0, %838
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %844 = add i32 %838, 1
  %845 = sub i32 0, 1
  %846 = add i32 %820, %845
  %847 = sub i32 %820, 1
  %848 = mul i32 %846, 1
  %849 = sub i32 %820, -601091706
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -601091706
  %852 = sub i32 %820, 1
  %853 = mul i32 %851, 1
  %854 = shl i32 %820, 1
  %855 = sub i32 %820, -343068408
  %856 = add i32 %855, 1
  %857 = add i32 %856, -343068408
  %858 = add nsw i32 %820, 1
  store i32 %857, i32* %17, align 4
  store i32 508619726, i32* %28
  br label %904

; <label>:859:                                    ; preds = %29
  %860 = load i32, i32* %20, align 4
  %861 = icmp slt i32 %860, 10
  store i32 1311633271, i32* %28
  br label %904

; <label>:862:                                    ; preds = %29
  %863 = load i32, i32* %19, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %12, i64 0, i64 %864
  %866 = load i32, i32* %20, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [10 x i32], [10 x i32]* %865, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %869)
  store i32 -1915827163, i32* %28
  br label %904

; <label>:871:                                    ; preds = %29
  %872 = load i32, i32* %19, align 4
  %873 = sub i32 0, %872
  %874 = add i32 0, %873
  %875 = sub i32 0, %872
  %876 = sub i32 %874, 1891290529
  %877 = add i32 %876, 1
  %878 = add i32 %877, 1891290529
  %879 = add i32 %874, 1
  %880 = add i32 %872, 1536124145
  %881 = add i32 %880, 1
  %882 = sub i32 %881, 1536124145
  %883 = add nsw i32 %872, 1
  store i32 %882, i32* %19, align 4
  store i32 946710244, i32* %28
  br label %904

; <label>:884:                                    ; preds = %29
  %885 = load i32, i32* %22, align 4
  %886 = shl i32 %885, 1
  %887 = sub i32 0, 325342679
  %888 = sub i32 %887, %885
  %889 = add i32 %888, 325342679
  %890 = sub i32 0, %885
  %891 = sub i32 0, %889
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %895 = add i32 %889, 1
  %896 = sub i32 0, 1
  %897 = add i32 %885, %896
  %898 = sub i32 %885, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %885, %900
  %902 = add nsw i32 %885, 1
  store i32 %901, i32* %22, align 4
  store i32 -159203304, i32* %28
  br label %904

; <label>:903:                                    ; preds = %29
  store i32 190969561, i32* %28
  br label %904

; <label>:904:                                    ; preds = %903, %884, %871, %862, %859, %819, %767, %765, %762, %733, %705, %699, %697, %696, %677, %650, %641, %637, %636, %632, %630, %629, %609, %582, %580, %574, %573, %537, %521, %518, %488, %460, %459, %455, %453, %452, %433, %417, %415, %414, %381, %354, %345, %341, %340, %336, %335, %318, %290, %284, %282, %276, %267, %263, %262, %259, %230, %202, %201, %194, %193, %192, %157, %125, %94, %60, %56, %52, %48, %44, %40, %37, %32, %31
  br label %29
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
