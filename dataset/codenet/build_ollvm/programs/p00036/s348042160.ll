; ModuleID = 'Project_CodeNet_C++1400/p00036/s348042160.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s348042160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = global [8 x [8 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1461575535, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %307
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1461575535, label %9
    i32 -524306117, label %13
    i32 311113945, label %14
    i32 223269420, label %18
    i32 -1915965769, label %23
    i32 -291004589, label %51
    i32 1373508909, label %85
    i32 -1202555191, label %86
    i32 623180738, label %87
    i32 1320539697, label %91
    i32 -1528032286, label %92
    i32 -1179244016, label %96
    i32 -1393439819, label %104
    i32 473652191, label %109
    i32 -1841872903, label %125
    i32 1166785289, label %153
    i32 -218875144, label %154
    i32 -2015046451, label %181
    i32 -2111957678, label %214
    i32 1461922347, label %215
    i32 -518239761, label %216
    i32 -2085672225, label %232
    i32 2142841085, label %260
    i32 1499317959, label %261
    i32 141002778, label %272
    i32 653527954, label %273
    i32 -1617469612, label %306
  ]

; <label>:8:                                      ; preds = %6
  br label %307

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0))
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -524306117, i32 -518239761
  store i32 %12, i32* %5
  br label %307

; <label>:13:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 311113945, i32* %5
  br label %307

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 223269420, i32 -1202555191
  store i32 %17, i32* %5
  br label %307

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %21)
  store i32 -1915965769, i32* %5
  br label %307

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 796898478
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 796898478
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -291004589, i32 1499317959
  store i32 %50, i32* %5
  br label %307

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1384967133
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1384967133
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
  %84 = select i1 %82, i32 1373508909, i32 1499317959
  store i32 %84, i32* %5
  br label %307

; <label>:85:                                     ; preds = %6
  store i32 311113945, i32* %5
  br label %307

; <label>:86:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 623180738, i32* %5
  br label %307

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 8
  %90 = select i1 %89, i32 1320539697, i32 1461922347
  store i32 %90, i32* %5
  br label %307

; <label>:91:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1528032286, i32* %5
  br label %307

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %93, 8
  %95 = select i1 %94, i32 -1179244016, i32 473652191
  store i32 %95, i32* %5
  br label %307

; <label>:96:                                     ; preds = %6
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 %101
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %102)
  store i32 -1393439819, i32* %5
  br label %307

; <label>:104:                                    ; preds = %6
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %4, align 4
  store i32 -1528032286, i32* %5
  br label %307

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 211300269
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 211300269
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1841872903, i32 141002778
  store i32 %124, i32* %5
  br label %307

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -220777003
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -220777003
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1166785289, i32 141002778
  store i32 %152, i32* %5
  br label %307

; <label>:153:                                    ; preds = %6
  store i32 -218875144, i32* %5
  br label %307

; <label>:154:                                    ; preds = %6
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2015046451, i32 653527954
  store i32 %180, i32* %5
  br label %307

; <label>:181:                                    ; preds = %6
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, 517932743
  %184 = add i32 %183, 1
  %185 = add i32 %184, 517932743
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %3, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1999128785
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1999128785
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2111957678, i32 653527954
  store i32 %213, i32* %5
  br label %307

; <label>:214:                                    ; preds = %6
  store i32 623180738, i32* %5
  br label %307

; <label>:215:                                    ; preds = %6
  call void @_Z5checkv()
  store i32 1461575535, i32* %5
  br label %307

; <label>:216:                                    ; preds = %6
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 157050680
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 157050680
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2085672225, i32 -1617469612
  store i32 %231, i32* %5
  br label %307

; <label>:232:                                    ; preds = %6
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1319853259
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1319853259
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
  %259 = select i1 %257, i32 2142841085, i32 -1617469612
  store i32 %259, i32* %5
  br label %307

; <label>:260:                                    ; preds = %6
  ret i32 0

; <label>:261:                                    ; preds = %6
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 %262, 1
  %266 = mul i32 %264, 1
  %267 = shl i32 %262, 1
  %268 = add i32 %262, 575234711
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 575234711
  %271 = add nsw i32 %262, 1
  store i32 %270, i32* %2, align 4
  store i32 -291004589, i32* %5
  br label %307

; <label>:272:                                    ; preds = %6
  store i32 -1841872903, i32* %5
  br label %307

; <label>:273:                                    ; preds = %6
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %277 = sub i32 0, %274
  %278 = sub i32 0, %276
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, 1
  %283 = sub i32 0, 1638412801
  %284 = sub i32 %283, %274
  %285 = add i32 %284, 1638412801
  %286 = sub i32 0, %274
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 1
  %290 = sub i32 %274, 222944138
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 222944138
  %293 = sub i32 %274, 1
  %294 = mul i32 %292, 1
  %295 = shl i32 %274, 1
  %296 = add i32 %274, -1505567129
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1505567129
  %299 = sub i32 %274, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, %274
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %274, 1
  store i32 %304, i32* %3, align 4
  store i32 -2015046451, i32* %5
  br label %307

; <label>:306:                                    ; preds = %6
  store i32 -2085672225, i32* %5
  br label %307

; <label>:307:                                    ; preds = %306, %273, %272, %261, %232, %216, %215, %214, %181, %154, %153, %125, %109, %104, %96, %92, %91, %87, %86, %85, %51, %23, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5checkv() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1212560257, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1329
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1212560257, label %15
    i32 155776071, label %19
    i32 1878567432, label %34
    i32 434854281, label %62
    i32 -306546693, label %63
    i32 -1089596080, label %67
    i32 1367289391, label %95
    i32 -1624095158, label %120
    i32 1057846663, label %123
    i32 -330182327, label %137
    i32 -2103929372, label %151
    i32 861411948, label %172
    i32 772381316, label %174
    i32 -1297153435, label %188
    i32 1702272343, label %204
    i32 1344185536, label %219
    i32 -2034595670, label %260
    i32 493900442, label %263
    i32 1932558271, label %265
    i32 -324224776, label %293
    i32 -1610502720, label %333
    i32 1766872535, label %336
    i32 1784619410, label %351
    i32 188685647, label %367
    i32 -91117469, label %408
    i32 2018144629, label %411
    i32 853375656, label %413
    i32 -1919573246, label %429
    i32 -1625919609, label %446
    i32 -1002289832, label %474
    i32 -121756453, label %508
    i32 -904857844, label %511
    i32 -487365421, label %539
    i32 -1743546013, label %568
    i32 -1248735179, label %569
    i32 401374514, label %597
    i32 550229902, label %639
    i32 2141655414, label %642
    i32 -2115856158, label %669
    i32 750085287, label %700
    i32 1438712620, label %703
    i32 1535521883, label %722
    i32 1008931749, label %724
    i32 -154535246, label %740
    i32 1063315582, label %759
    i32 -848187369, label %775
    i32 -1517689499, label %807
    i32 -2110772858, label %810
    i32 -98713629, label %812
    i32 -471206591, label %828
    i32 -340777062, label %844
    i32 315482640, label %861
    i32 1205806032, label %863
    i32 -291661790, label %864
    i32 530788246, label %865
    i32 -1168663612, label %866
    i32 1275906139, label %867
    i32 -1328639086, label %868
    i32 -1270535833, label %869
    i32 -1435204823, label %870
    i32 1889457549, label %871
    i32 -1653245368, label %887
    i32 2038224391, label %907
    i32 -320600778, label %908
    i32 260169408, label %909
    i32 -1015369779, label %936
    i32 -364642974, label %968
    i32 -1708285177, label %969
    i32 187649894, label %970
    i32 1415315750, label %971
    i32 -1944362138, label %981
    i32 -2139727280, label %1014
    i32 -1246312956, label %1054
    i32 -1001024220, label %1095
    i32 1257821113, label %1173
    i32 -1534619828, label %1175
    i32 2101693497, label %1201
    i32 2058769220, label %1254
    i32 1784145527, label %1307
    i32 -1737658050, label %1319
  ]

; <label>:14:                                     ; preds = %12
  br label %1329

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 8
  %18 = select i1 %17, i32 155776071, i32 -1708285177
  store i32 %18, i32* %11
  br label %1329

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1878567432, i32 187649894
  store i32 %33, i32* %11
  br label %1329

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = add i32 %35, -1037343341
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1037343341
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 434854281, i32 187649894
  store i32 %61, i32* %11
  br label %1329

; <label>:62:                                     ; preds = %12
  store i32 -306546693, i32* %11
  br label %1329

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %64, 8
  %66 = select i1 %65, i32 -1089596080, i32 -320600778
  store i32 %66, i32* %11
  br label %1329

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 1732377183
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1732377183
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1367289391, i32 1415315750
  store i32 %94, i32* %11
  br label %1329

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  store i1 %104, i1* %8
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 %105, 549370614
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 549370614
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1624095158, i32 1415315750
  store i32 %119, i32* %11
  br label %1329

; <label>:120:                                    ; preds = %12
  %121 = load volatile i1, i1* %8
  %122 = select i1 %121, i32 1057846663, i32 -1435204823
  store i32 %122, i32* %11
  br label %1329

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], [8 x i8]* %126, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 -330182327, i32 772381316
  store i32 %136, i32* %11
  br label %1329

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %9, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %142
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 -2103929372, i32 772381316
  store i32 %150, i32* %11
  br label %1329

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [8 x i8], [8 x i8]* %159, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 861411948, i32 772381316
  store i32 %171, i32* %11
  br label %1329

; <label>:172:                                    ; preds = %12
  %173 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1270535833, i32* %11
  br label %1329

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 -1297153435, i32 1932558271
  store i32 %187, i32* %11
  br label %1329

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %9, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 2
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], [8 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 49
  %203 = select i1 %202, i32 1702272343, i32 1932558271
  store i32 %203, i32* %11
  br label %1329

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1344185536, i32 -1944362138
  store i32 %218, i32* %11
  br label %1329

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, 1380246501
  %222 = add i32 %221, 3
  %223 = add i32 %222, 1380246501
  %224 = add nsw i32 %220, 3
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], [8 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  store i1 %232, i1* %7
  %233 = load i32, i32* @x.8
  %234 = load i32, i32* @y.9
  %235 = add i32 %233, -1537953714
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1537953714
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
  %259 = select i1 %257, i32 -2034595670, i32 -1944362138
  store i32 %259, i32* %11
  br label %1329

; <label>:260:                                    ; preds = %12
  %261 = load volatile i1, i1* %7
  %262 = select i1 %261, i32 493900442, i32 1932558271
  store i32 %262, i32* %11
  br label %1329

; <label>:263:                                    ; preds = %12
  %264 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1328639086, i32* %11
  br label %1329

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 %266, -1230638036
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1230638036
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -324224776, i32 -2139727280
  store i32 %292, i32* %11
  br label %1329

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 %297, -2048092263
  %299 = add i32 %298, 1
  %300 = add i32 %299, -2048092263
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [8 x i8], [8 x i8]* %296, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  store i1 %306, i1* %6
  %307 = load i32, i32* @x.8
  %308 = load i32, i32* @y.9
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1610502720, i32 -2139727280
  store i32 %332, i32* %11
  br label %1329

; <label>:333:                                    ; preds = %12
  %334 = load volatile i1, i1* %6
  %335 = select i1 %334, i32 1766872535, i32 853375656
  store i32 %335, i32* %11
  br label %1329

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sub i32 %340, -268630022
  %342 = add i32 %341, 2
  %343 = add i32 %342, -268630022
  %344 = add nsw i32 %340, 2
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [8 x i8], [8 x i8]* %339, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 49
  %350 = select i1 %349, i32 1784619410, i32 853375656
  store i32 %350, i32* %11
  br label %1329

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* @x.8
  %353 = load i32, i32* @y.9
  %354 = add i32 %352, 312228272
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 312228272
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 188685647, i32 -1246312956
  store i32 %366, i32* %11
  br label %1329

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = add i32 %371, -508263884
  %373 = add i32 %372, 3
  %374 = sub i32 %373, -508263884
  %375 = add nsw i32 %371, 3
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [8 x i8], [8 x i8]* %370, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp eq i32 %379, 49
  store i1 %380, i1* %5
  %381 = load i32, i32* @x.8
  %382 = load i32, i32* @y.9
  %383 = sub i32 %381, -949884865
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -949884865
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -91117469, i32 -1246312956
  store i32 %407, i32* %11
  br label %1329

; <label>:408:                                    ; preds = %12
  %409 = load volatile i1, i1* %5
  %410 = select i1 %409, i32 2018144629, i32 853375656
  store i32 %410, i32* %11
  br label %1329

; <label>:411:                                    ; preds = %12
  %412 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1275906139, i32* %11
  br label %1329

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* %9, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], [8 x i8]* %421, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 49
  %428 = select i1 %427, i32 -1919573246, i32 -1248735179
  store i32 %428, i32* %11
  br label %1329

; <label>:429:                                    ; preds = %12
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %434
  %436 = load i32, i32* %10, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [8 x i8], [8 x i8]* %435, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, 49
  %445 = select i1 %444, i32 -1625919609, i32 -1248735179
  store i32 %445, i32* %11
  br label %1329

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* @x.8
  %448 = load i32, i32* @y.9
  %449 = sub i32 %447, 2032469815
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 2032469815
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1002289832, i32 -1001024220
  store i32 %473, i32* %11
  br label %1329

; <label>:474:                                    ; preds = %12
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 2
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %481
  %483 = load i32, i32* %10, align 4
  %484 = add i32 %483, -1271925387
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1271925387
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [8 x i8], [8 x i8]* %482, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 49
  store i1 %492, i1* %4
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, 1643107092
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1643107092
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -121756453, i32 -1001024220
  store i32 %507, i32* %11
  br label %1329

; <label>:508:                                    ; preds = %12
  %509 = load volatile i1, i1* %4
  %510 = select i1 %509, i32 -904857844, i32 -1248735179
  store i32 %510, i32* %11
  br label %1329

; <label>:511:                                    ; preds = %12
  %512 = load i32, i32* @x.8
  %513 = load i32, i32* @y.9
  %514 = add i32 %512, -975178415
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -975178415
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -487365421, i32 1257821113
  store i32 %538, i32* %11
  br label %1329

; <label>:539:                                    ; preds = %12
  %540 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 %541, -1303640047
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1303640047
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1743546013, i32 1257821113
  store i32 %567, i32* %11
  br label %1329

; <label>:568:                                    ; preds = %12
  store i32 -1168663612, i32* %11
  br label %1329

; <label>:569:                                    ; preds = %12
  %570 = load i32, i32* @x.8
  %571 = load i32, i32* @y.9
  %572 = sub i32 %570, -1315682363
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1315682363
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 401374514, i32 -1534619828
  store i32 %596, i32* %11
  br label %1329

; <label>:597:                                    ; preds = %12
  %598 = load i32, i32* %9, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %599
  %601 = load i32, i32* %10, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [8 x i8], [8 x i8]* %600, i64 0, i64 %607
  %609 = load i8, i8* %608, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 49
  store i1 %611, i1* %3
  %612 = load i32, i32* @x.8
  %613 = load i32, i32* @y.9
  %614 = add i32 %612, 1538686849
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1538686849
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 550229902, i32 -1534619828
  store i32 %638, i32* %11
  br label %1329

; <label>:639:                                    ; preds = %12
  %640 = load volatile i1, i1* %3
  %641 = select i1 %640, i32 2141655414, i32 1008931749
  store i32 %641, i32* %11
  br label %1329

; <label>:642:                                    ; preds = %12
  %643 = load i32, i32* @x.8
  %644 = load i32, i32* @y.9
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -2115856158, i32 2101693497
  store i32 %668, i32* %11
  br label %1329

; <label>:669:                                    ; preds = %12
  %670 = load i32, i32* %9, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %674
  %676 = load i32, i32* %10, align 4
  %677 = sub i32 %676, 1621417653
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1621417653
  %680 = add nsw i32 %676, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [8 x i8], [8 x i8]* %675, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = sext i8 %683 to i32
  %685 = icmp eq i32 %684, 49
  store i1 %685, i1* %2
  %686 = load i32, i32* @x.8
  %687 = load i32, i32* @y.9
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 750085287, i32 2101693497
  store i32 %699, i32* %11
  br label %1329

; <label>:700:                                    ; preds = %12
  %701 = load volatile i1, i1* %2
  %702 = select i1 %701, i32 1438712620, i32 1008931749
  store i32 %702, i32* %11
  br label %1329

; <label>:703:                                    ; preds = %12
  %704 = load i32, i32* %9, align 4
  %705 = sub i32 %704, 680195431
  %706 = add i32 %705, 1
  %707 = add i32 %706, 680195431
  %708 = add nsw i32 %704, 1
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %709
  %711 = load i32, i32* %10, align 4
  %712 = add i32 %711, 1558915069
  %713 = add i32 %712, 2
  %714 = sub i32 %713, 1558915069
  %715 = add nsw i32 %711, 2
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds [8 x i8], [8 x i8]* %710, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 49
  %721 = select i1 %720, i32 1535521883, i32 1008931749
  store i32 %721, i32* %11
  br label %1329

; <label>:722:                                    ; preds = %12
  %723 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 530788246, i32* %11
  br label %1329

; <label>:724:                                    ; preds = %12
  %725 = load i32, i32* %9, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %730 = add nsw i32 %725, 1
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %731
  %733 = load i32, i32* %10, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x i8], [8 x i8]* %732, i64 0, i64 %734
  %736 = load i8, i8* %735, align 1
  %737 = sext i8 %736 to i32
  %738 = icmp eq i32 %737, 49
  %739 = select i1 %738, i32 -154535246, i32 -98713629
  store i32 %739, i32* %11
  br label %1329

; <label>:740:                                    ; preds = %12
  %741 = load i32, i32* %9, align 4
  %742 = sub i32 %741, 2045063600
  %743 = add i32 %742, 1
  %744 = add i32 %743, 2045063600
  %745 = add nsw i32 %741, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %746
  %748 = load i32, i32* %10, align 4
  %749 = sub i32 %748, 1466154079
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1466154079
  %752 = add nsw i32 %748, 1
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds [8 x i8], [8 x i8]* %747, i64 0, i64 %753
  %755 = load i8, i8* %754, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 49
  %758 = select i1 %757, i32 1063315582, i32 -98713629
  store i32 %758, i32* %11
  br label %1329

; <label>:759:                                    ; preds = %12
  %760 = load i32, i32* @x.8
  %761 = load i32, i32* @y.9
  %762 = add i32 %760, -1939184311
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1939184311
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -848187369, i32 2058769220
  store i32 %774, i32* %11
  br label %1329

; <label>:775:                                    ; preds = %12
  %776 = load i32, i32* %9, align 4
  %777 = sub i32 %776, -181078495
  %778 = add i32 %777, 2
  %779 = add i32 %778, -181078495
  %780 = add nsw i32 %776, 2
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %781
  %783 = load i32, i32* %10, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %786 = add nsw i32 %783, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds [8 x i8], [8 x i8]* %782, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 49
  store i1 %791, i1* %1
  %792 = load i32, i32* @x.8
  %793 = load i32, i32* @y.9
  %794 = sub i32 %792, -2051278410
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -2051278410
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1517689499, i32 2058769220
  store i32 %806, i32* %11
  br label %1329

; <label>:807:                                    ; preds = %12
  %808 = load volatile i1, i1* %1
  %809 = select i1 %808, i32 -2110772858, i32 -98713629
  store i32 %809, i32* %11
  br label %1329

; <label>:810:                                    ; preds = %12
  %811 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -291661790, i32* %11
  br label %1329

; <label>:812:                                    ; preds = %12
  %813 = load i32, i32* %9, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %814
  %816 = load i32, i32* %10, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add nsw i32 %816, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [8 x i8], [8 x i8]* %815, i64 0, i64 %822
  %824 = load i8, i8* %823, align 1
  %825 = sext i8 %824 to i32
  %826 = icmp eq i32 %825, 49
  %827 = select i1 %826, i32 -471206591, i32 1205806032
  store i32 %827, i32* %11
  br label %1329

; <label>:828:                                    ; preds = %12
  %829 = load i32, i32* %9, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %834 = add nsw i32 %829, 1
  %835 = sext i32 %833 to i64
  %836 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %835
  %837 = load i32, i32* %10, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [8 x i8], [8 x i8]* %836, i64 0, i64 %838
  %840 = load i8, i8* %839, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 49
  %843 = select i1 %842, i32 -340777062, i32 1205806032
  store i32 %843, i32* %11
  br label %1329

; <label>:844:                                    ; preds = %12
  %845 = load i32, i32* %9, align 4
  %846 = sub i32 0, 1
  %847 = sub i32 %845, %846
  %848 = add nsw i32 %845, 1
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %849
  %851 = load i32, i32* %10, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub nsw i32 %851, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [8 x i8], [8 x i8]* %850, i64 0, i64 %855
  %857 = load i8, i8* %856, align 1
  %858 = sext i8 %857 to i32
  %859 = icmp eq i32 %858, 49
  %860 = select i1 %859, i32 315482640, i32 1205806032
  store i32 %860, i32* %11
  br label %1329

; <label>:861:                                    ; preds = %12
  %862 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1205806032, i32* %11
  br label %1329

; <label>:863:                                    ; preds = %12
  store i32 -291661790, i32* %11
  br label %1329

; <label>:864:                                    ; preds = %12
  store i32 530788246, i32* %11
  br label %1329

; <label>:865:                                    ; preds = %12
  store i32 -1168663612, i32* %11
  br label %1329

; <label>:866:                                    ; preds = %12
  store i32 1275906139, i32* %11
  br label %1329

; <label>:867:                                    ; preds = %12
  store i32 -1328639086, i32* %11
  br label %1329

; <label>:868:                                    ; preds = %12
  store i32 -1270535833, i32* %11
  br label %1329

; <label>:869:                                    ; preds = %12
  store i32 -1435204823, i32* %11
  br label %1329

; <label>:870:                                    ; preds = %12
  store i32 1889457549, i32* %11
  br label %1329

; <label>:871:                                    ; preds = %12
  %872 = load i32, i32* @x.8
  %873 = load i32, i32* @y.9
  %874 = add i32 %872, 59648216
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 59648216
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1653245368, i32 1784145527
  store i32 %886, i32* %11
  br label %1329

; <label>:887:                                    ; preds = %12
  %888 = load i32, i32* %10, align 4
  %889 = add i32 %888, -2050326535
  %890 = add i32 %889, 1
  %891 = sub i32 %890, -2050326535
  %892 = add nsw i32 %888, 1
  store i32 %891, i32* %10, align 4
  %893 = load i32, i32* @x.8
  %894 = load i32, i32* @y.9
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 2038224391, i32 1784145527
  store i32 %906, i32* %11
  br label %1329

; <label>:907:                                    ; preds = %12
  store i32 -306546693, i32* %11
  br label %1329

; <label>:908:                                    ; preds = %12
  store i32 260169408, i32* %11
  br label %1329

; <label>:909:                                    ; preds = %12
  %910 = load i32, i32* @x.8
  %911 = load i32, i32* @y.9
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1015369779, i32 -1737658050
  store i32 %935, i32* %11
  br label %1329

; <label>:936:                                    ; preds = %12
  %937 = load i32, i32* %9, align 4
  %938 = add i32 %937, 2136487801
  %939 = add i32 %938, 1
  %940 = sub i32 %939, 2136487801
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %9, align 4
  %942 = load i32, i32* @x.8
  %943 = load i32, i32* @y.9
  %944 = sub i32 0, 1
  %945 = add i32 %942, %944
  %946 = sub i32 %942, 1
  %947 = mul i32 %942, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %943, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -364642974, i32 -1737658050
  store i32 %967, i32* %11
  br label %1329

; <label>:968:                                    ; preds = %12
  store i32 -1212560257, i32* %11
  br label %1329

; <label>:969:                                    ; preds = %12
  ret void

; <label>:970:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1878567432, i32* %11
  br label %1329

; <label>:971:                                    ; preds = %12
  %972 = load i32, i32* %9, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %973
  %975 = load i32, i32* %10, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [8 x i8], [8 x i8]* %974, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 49
  store i32 1367289391, i32* %11
  br label %1329

; <label>:981:                                    ; preds = %12
  %982 = load i32, i32* %9, align 4
  %983 = sub i32 0, -171704716
  %984 = sub i32 %983, %982
  %985 = add i32 %984, -171704716
  %986 = sub i32 0, %982
  %987 = add i32 %985, 594923829
  %988 = add i32 %987, 3
  %989 = sub i32 %988, 594923829
  %990 = add i32 %985, 3
  %991 = sub i32 %982, -1637091427
  %992 = sub i32 %991, 3
  %993 = add i32 %992, -1637091427
  %994 = sub i32 %982, 3
  %995 = mul i32 %993, 3
  %996 = shl i32 %982, 3
  %997 = sub i32 0, 3
  %998 = add i32 %982, %997
  %999 = sub i32 %982, 3
  %1000 = mul i32 %998, 3
  %1001 = shl i32 %982, 3
  %1002 = add i32 %982, -155882502
  %1003 = add i32 %1002, 3
  %1004 = sub i32 %1003, -155882502
  %1005 = add nsw i32 %982, 3
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1006
  %1008 = load i32, i32* %10, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [8 x i8], [8 x i8]* %1007, i64 0, i64 %1009
  %1011 = load i8, i8* %1010, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 49
  store i32 1344185536, i32* %11
  br label %1329

; <label>:1014:                                   ; preds = %12
  %1015 = load i32, i32* %9, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1016
  %1018 = load i32, i32* %10, align 4
  %1019 = shl i32 %1018, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %1018, %1020
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1021, 1
  %1024 = shl i32 %1018, 1
  %1025 = sub i32 0, %1018
  %1026 = add i32 0, %1025
  %1027 = sub i32 0, %1018
  %1028 = sub i32 %1026, 1110091336
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 1110091336
  %1031 = add i32 %1026, 1
  %1032 = sub i32 %1018, 747888049
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, 747888049
  %1035 = sub i32 %1018, 1
  %1036 = mul i32 %1034, 1
  %1037 = sub i32 0, 2077897221
  %1038 = sub i32 %1037, %1018
  %1039 = add i32 %1038, 2077897221
  %1040 = sub i32 0, %1018
  %1041 = sub i32 0, %1039
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %1045 = add i32 %1039, 1
  %1046 = sub i32 0, 1
  %1047 = sub i32 %1018, %1046
  %1048 = add nsw i32 %1018, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [8 x i8], [8 x i8]* %1017, i64 0, i64 %1049
  %1051 = load i8, i8* %1050, align 1
  %1052 = sext i8 %1051 to i32
  %1053 = icmp eq i32 %1052, 49
  store i32 -324224776, i32* %11
  br label %1329

; <label>:1054:                                   ; preds = %12
  %1055 = load i32, i32* %9, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1056
  %1058 = load i32, i32* %10, align 4
  %1059 = shl i32 %1058, 3
  %1060 = add i32 0, 102148076
  %1061 = sub i32 %1060, %1058
  %1062 = sub i32 %1061, 102148076
  %1063 = sub i32 0, %1058
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, 3
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, 3
  %1069 = shl i32 %1058, 3
  %1070 = shl i32 %1058, 3
  %1071 = sub i32 0, 3
  %1072 = add i32 %1058, %1071
  %1073 = sub i32 %1058, 3
  %1074 = mul i32 %1072, 3
  %1075 = sub i32 0, 3
  %1076 = add i32 %1058, %1075
  %1077 = sub i32 %1058, 3
  %1078 = mul i32 %1076, 3
  %1079 = sub i32 0, %1058
  %1080 = add i32 0, %1079
  %1081 = sub i32 0, %1058
  %1082 = sub i32 %1080, -876267945
  %1083 = add i32 %1082, 3
  %1084 = add i32 %1083, -876267945
  %1085 = add i32 %1080, 3
  %1086 = shl i32 %1058, 3
  %1087 = sub i32 0, 3
  %1088 = sub i32 %1058, %1087
  %1089 = add nsw i32 %1058, 3
  %1090 = sext i32 %1088 to i64
  %1091 = getelementptr inbounds [8 x i8], [8 x i8]* %1057, i64 0, i64 %1090
  %1092 = load i8, i8* %1091, align 1
  %1093 = sext i8 %1092 to i32
  %1094 = icmp eq i32 %1093, 49
  store i32 188685647, i32* %11
  br label %1329

; <label>:1095:                                   ; preds = %12
  %1096 = load i32, i32* %9, align 4
  %1097 = sub i32 %1096, 751885105
  %1098 = sub i32 %1097, 2
  %1099 = add i32 %1098, 751885105
  %1100 = sub i32 %1096, 2
  %1101 = mul i32 %1099, 2
  %1102 = sub i32 0, %1096
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1096
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, 2
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1103, 2
  %1110 = sub i32 %1096, 39018958
  %1111 = sub i32 %1110, 2
  %1112 = add i32 %1111, 39018958
  %1113 = sub i32 %1096, 2
  %1114 = mul i32 %1112, 2
  %1115 = add i32 %1096, -25883251
  %1116 = sub i32 %1115, 2
  %1117 = sub i32 %1116, -25883251
  %1118 = sub i32 %1096, 2
  %1119 = mul i32 %1117, 2
  %1120 = shl i32 %1096, 2
  %1121 = add i32 %1096, -591042190
  %1122 = sub i32 %1121, 2
  %1123 = sub i32 %1122, -591042190
  %1124 = sub i32 %1096, 2
  %1125 = mul i32 %1123, 2
  %1126 = sub i32 0, 2
  %1127 = sub i32 %1096, %1126
  %1128 = add nsw i32 %1096, 2
  %1129 = sext i32 %1127 to i64
  %1130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1129
  %1131 = load i32, i32* %10, align 4
  %1132 = sub i32 0, -170380278
  %1133 = sub i32 %1132, %1131
  %1134 = add i32 %1133, -170380278
  %1135 = sub i32 0, %1131
  %1136 = add i32 %1134, 1553334574
  %1137 = add i32 %1136, 1
  %1138 = sub i32 %1137, 1553334574
  %1139 = add i32 %1134, 1
  %1140 = sub i32 0, -301149594
  %1141 = sub i32 %1140, %1131
  %1142 = add i32 %1141, -301149594
  %1143 = sub i32 0, %1131
  %1144 = sub i32 %1142, -1568626217
  %1145 = add i32 %1144, 1
  %1146 = add i32 %1145, -1568626217
  %1147 = add i32 %1142, 1
  %1148 = shl i32 %1131, 1
  %1149 = shl i32 %1131, 1
  %1150 = add i32 %1131, -1719908804
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, -1719908804
  %1153 = sub i32 %1131, 1
  %1154 = mul i32 %1152, 1
  %1155 = sub i32 0, %1131
  %1156 = add i32 0, %1155
  %1157 = sub i32 0, %1131
  %1158 = sub i32 0, %1156
  %1159 = sub i32 0, 1
  %1160 = add i32 %1158, %1159
  %1161 = sub i32 0, %1160
  %1162 = add i32 %1156, 1
  %1163 = shl i32 %1131, 1
  %1164 = add i32 %1131, -1271511580
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, -1271511580
  %1167 = sub nsw i32 %1131, 1
  %1168 = sext i32 %1166 to i64
  %1169 = getelementptr inbounds [8 x i8], [8 x i8]* %1130, i64 0, i64 %1168
  %1170 = load i8, i8* %1169, align 1
  %1171 = sext i8 %1170 to i32
  %1172 = icmp eq i32 %1171, 49
  store i32 -1002289832, i32* %11
  br label %1329

; <label>:1173:                                   ; preds = %12
  %1174 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -487365421, i32* %11
  br label %1329

; <label>:1175:                                   ; preds = %12
  %1176 = load i32, i32* %9, align 4
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1177
  %1179 = load i32, i32* %10, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 0, %1180
  %1182 = sub i32 0, %1179
  %1183 = add i32 %1181, 778391979
  %1184 = add i32 %1183, 1
  %1185 = sub i32 %1184, 778391979
  %1186 = add i32 %1181, 1
  %1187 = shl i32 %1179, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1179, %1188
  %1190 = sub i32 %1179, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 %1179, -1074803333
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1074803333
  %1195 = add nsw i32 %1179, 1
  %1196 = sext i32 %1194 to i64
  %1197 = getelementptr inbounds [8 x i8], [8 x i8]* %1178, i64 0, i64 %1196
  %1198 = load i8, i8* %1197, align 1
  %1199 = sext i8 %1198 to i32
  %1200 = icmp eq i32 %1199, 49
  store i32 401374514, i32* %11
  br label %1329

; <label>:1201:                                   ; preds = %12
  %1202 = load i32, i32* %9, align 4
  %1203 = shl i32 %1202, 1
  %1204 = sub i32 0, 1
  %1205 = add i32 %1202, %1204
  %1206 = sub i32 %1202, 1
  %1207 = mul i32 %1205, 1
  %1208 = sub i32 %1202, 385715408
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, 385715408
  %1211 = sub i32 %1202, 1
  %1212 = mul i32 %1210, 1
  %1213 = shl i32 %1202, 1
  %1214 = sub i32 0, 1
  %1215 = sub i32 %1202, %1214
  %1216 = add nsw i32 %1202, 1
  %1217 = sext i32 %1215 to i64
  %1218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1217
  %1219 = load i32, i32* %10, align 4
  %1220 = shl i32 %1219, 1
  %1221 = add i32 0, 345781666
  %1222 = sub i32 %1221, %1219
  %1223 = sub i32 %1222, 345781666
  %1224 = sub i32 0, %1219
  %1225 = sub i32 0, %1223
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add i32 %1223, 1
  %1230 = shl i32 %1219, 1
  %1231 = shl i32 %1219, 1
  %1232 = sub i32 0, 1175429938
  %1233 = sub i32 %1232, %1219
  %1234 = add i32 %1233, 1175429938
  %1235 = sub i32 0, %1219
  %1236 = sub i32 0, 1
  %1237 = sub i32 %1234, %1236
  %1238 = add i32 %1234, 1
  %1239 = add i32 %1219, 101232087
  %1240 = sub i32 %1239, 1
  %1241 = sub i32 %1240, 101232087
  %1242 = sub i32 %1219, 1
  %1243 = mul i32 %1241, 1
  %1244 = shl i32 %1219, 1
  %1245 = add i32 %1219, -2065875667
  %1246 = add i32 %1245, 1
  %1247 = sub i32 %1246, -2065875667
  %1248 = add nsw i32 %1219, 1
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds [8 x i8], [8 x i8]* %1218, i64 0, i64 %1249
  %1251 = load i8, i8* %1250, align 1
  %1252 = sext i8 %1251 to i32
  %1253 = icmp eq i32 %1252, 49
  store i32 -2115856158, i32* %11
  br label %1329

; <label>:1254:                                   ; preds = %12
  %1255 = load i32, i32* %9, align 4
  %1256 = add i32 0, -1576841520
  %1257 = sub i32 %1256, %1255
  %1258 = sub i32 %1257, -1576841520
  %1259 = sub i32 0, %1255
  %1260 = sub i32 0, %1258
  %1261 = sub i32 0, 2
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %1264 = add i32 %1258, 2
  %1265 = sub i32 0, 2
  %1266 = sub i32 %1255, %1265
  %1267 = add nsw i32 %1255, 2
  %1268 = sext i32 %1266 to i64
  %1269 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %1268
  %1270 = load i32, i32* %10, align 4
  %1271 = add i32 0, -1624488288
  %1272 = sub i32 %1271, %1270
  %1273 = sub i32 %1272, -1624488288
  %1274 = sub i32 0, %1270
  %1275 = add i32 %1273, -2122073687
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -2122073687
  %1278 = add i32 %1273, 1
  %1279 = shl i32 %1270, 1
  %1280 = sub i32 0, %1270
  %1281 = add i32 0, %1280
  %1282 = sub i32 0, %1270
  %1283 = sub i32 0, %1281
  %1284 = sub i32 0, 1
  %1285 = add i32 %1283, %1284
  %1286 = sub i32 0, %1285
  %1287 = add i32 %1281, 1
  %1288 = sub i32 0, %1270
  %1289 = add i32 0, %1288
  %1290 = sub i32 0, %1270
  %1291 = sub i32 %1289, -1030420449
  %1292 = add i32 %1291, 1
  %1293 = add i32 %1292, -1030420449
  %1294 = add i32 %1289, 1
  %1295 = shl i32 %1270, 1
  %1296 = shl i32 %1270, 1
  %1297 = sub i32 0, %1270
  %1298 = sub i32 0, 1
  %1299 = add i32 %1297, %1298
  %1300 = sub i32 0, %1299
  %1301 = add nsw i32 %1270, 1
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds [8 x i8], [8 x i8]* %1269, i64 0, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = sext i8 %1304 to i32
  %1306 = icmp eq i32 %1305, 49
  store i32 -848187369, i32* %11
  br label %1329

; <label>:1307:                                   ; preds = %12
  %1308 = load i32, i32* %10, align 4
  %1309 = add i32 %1308, -827298677
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, -827298677
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1311, 1
  %1314 = sub i32 0, %1308
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add nsw i32 %1308, 1
  store i32 %1317, i32* %10, align 4
  store i32 -1653245368, i32* %11
  br label %1329

; <label>:1319:                                   ; preds = %12
  %1320 = load i32, i32* %9, align 4
  %1321 = add i32 %1320, 297868558
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 297868558
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1323, 1
  %1326 = sub i32 0, 1
  %1327 = sub i32 %1320, %1326
  %1328 = add nsw i32 %1320, 1
  store i32 %1327, i32* %9, align 4
  store i32 -1015369779, i32* %11
  br label %1329

; <label>:1329:                                   ; preds = %1319, %1307, %1254, %1201, %1175, %1173, %1095, %1054, %1014, %981, %971, %970, %968, %936, %909, %908, %907, %887, %871, %870, %869, %868, %867, %866, %865, %864, %863, %861, %844, %828, %812, %810, %807, %775, %759, %740, %724, %722, %703, %700, %669, %642, %639, %597, %569, %568, %539, %511, %508, %474, %446, %429, %413, %411, %408, %367, %351, %336, %333, %293, %265, %263, %260, %219, %204, %188, %174, %172, %151, %137, %123, %120, %95, %67, %63, %62, %34, %19, %15, %14
  br label %12
}

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
