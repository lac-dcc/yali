; ModuleID = 'Project_CodeNet_C++1400/p00015/s274205564.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s274205564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1384915409, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1384915409, label %14
    i32 -907461932, label %19
    i32 -429581681, label %21
    i32 -1533726774, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -907461932, i32 -429581681
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -1533726774, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -1533726774, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [110 x i8], align 16
  %11 = alloca [110 x i8], align 16
  %12 = alloca [110 x i8], align 16
  %13 = alloca [110 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 428047367, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 428047367, label %20
    i32 610131678, label %25
    i32 -373291889, label %33
    i32 889755448, label %38
    i32 607582804, label %40
    i32 -4039056, label %68
    i32 -2118925617, label %84
    i32 903321398, label %85
    i32 1797309963, label %92
    i32 -2069860909, label %103
    i32 -1803268475, label %109
    i32 21233195, label %110
    i32 -1255964584, label %117
    i32 -1114069396, label %127
    i32 708844657, label %143
    i32 1806128444, label %165
    i32 1223095486, label %166
    i32 -857262045, label %194
    i32 -1009812490, label %226
    i32 1912081727, label %229
    i32 359480706, label %230
    i32 -1592579179, label %237
    i32 1620478903, label %265
    i32 -1429476286, label %288
    i32 -668777359, label %289
    i32 -752622953, label %294
    i32 -1674776432, label %295
    i32 -1220528192, label %302
    i32 745035818, label %310
    i32 842069926, label %326
    i32 712986033, label %348
    i32 1529397033, label %349
    i32 1464991921, label %350
    i32 1334606144, label %366
    i32 1476151741, label %387
    i32 1720047682, label %390
    i32 -791909680, label %398
    i32 438463173, label %414
    i32 -1458011965, label %447
    i32 -2130708213, label %448
    i32 899246177, label %449
    i32 1360725737, label %477
    i32 253976017, label %492
    i32 -704738195, label %493
    i32 -889886666, label %500
    i32 1275821671, label %508
    i32 -590350799, label %514
    i32 -1645008264, label %515
    i32 -1671242219, label %531
    i32 1447849847, label %552
    i32 56395909, label %555
    i32 -1673503578, label %559
    i32 1678888255, label %566
    i32 13138526, label %576
    i32 1514060150, label %583
    i32 602967226, label %603
    i32 -1400118556, label %608
    i32 270630042, label %623
    i32 1384426155, label %657
    i32 -837271761, label %658
    i32 -1115655074, label %662
    i32 361874268, label %693
    i32 279690553, label %697
    i32 264787268, label %718
    i32 940827095, label %729
    i32 1045121057, label %730
    i32 -1465265723, label %745
    i32 -181869537, label %760
    i32 -629261133, label %761
    i32 -838244111, label %766
    i32 2010122052, label %770
    i32 792801309, label %775
    i32 1432247477, label %777
    i32 2067663761, label %804
    i32 -470480364, label %833
    i32 1784743585, label %834
    i32 946661569, label %835
    i32 -375608954, label %850
    i32 -649638313, label %865
    i32 -716975641, label %866
    i32 1246686672, label %894
    i32 -1980959444, label %914
    i32 81508803, label %917
    i32 -503497254, label %933
    i32 439107368, label %971
    i32 1550725601, label %972
    i32 -1802553986, label %977
    i32 650288413, label %1004
    i32 411170123, label %1021
    i32 1296316239, label %1022
    i32 645112470, label %1027
    i32 599653925, label %1028
    i32 1118810250, label %1029
    i32 2129941844, label %1068
    i32 605339002, label %1074
    i32 -90317117, label %1082
    i32 -223143647, label %1095
    i32 -675249020, label %1101
    i32 1722451890, label %1128
    i32 321062180, label %1129
    i32 2085604340, label %1135
    i32 1328074643, label %1160
    i32 -458915363, label %1161
    i32 -1207203057, label %1163
    i32 655139644, label %1164
    i32 1702110528, label %1170
    i32 1388427245, label %1207
  ]

; <label>:19:                                     ; preds = %17
  br label %1209

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 610131678, i32 645112470
  store i32 %24, i32* %16
  br label %1209

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i8* %27)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = icmp ugt i64 %30, 80
  %32 = select i1 %31, i32 889755448, i32 -373291889
  store i32 %32, i32* %16
  br label %1209

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = icmp ugt i64 %35, 80
  %37 = select i1 %36, i32 889755448, i32 607582804
  store i32 %37, i32* %16
  br label %1209

; <label>:38:                                     ; preds = %17
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296316239, i32* %16
  br label %1209

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -354492514
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -354492514
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -4039056, i32 599653925
  store i32 %67, i32* %16
  br label %1209

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = add i32 %69, 835401441
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 835401441
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -2118925617, i32 599653925
  store i32 %83, i32* %16
  br label %1209

; <label>:84:                                     ; preds = %17
  store i32 903321398, i32* %16
  br label %1209

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = icmp ult i64 %87, %89
  %91 = select i1 %90, i32 1797309963, i32 -1803268475
  store i32 %91, i32* %16
  br label %1209

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = add i32 %97, 13076027
  %99 = sub i32 %98, 47
  %100 = sub i32 %99, 13076027
  %101 = sub nsw i32 %97, 47
  %102 = trunc i32 %100 to i8
  store i8 %102, i8* %95, align 1
  store i32 -2069860909, i32* %16
  br label %1209

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, 917551622
  %106 = add i32 %105, 1
  %107 = add i32 %106, 917551622
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %8, align 4
  store i32 903321398, i32* %16
  br label %1209

; <label>:109:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 21233195, i32* %16
  br label %1209

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = icmp ult i64 %112, %114
  %116 = select i1 %115, i32 -1255964584, i32 1223095486
  store i32 %116, i32* %16
  br label %1209

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, 47
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 47
  %126 = trunc i32 %124 to i8
  store i8 %126, i8* %120, align 1
  store i32 -1114069396, i32* %16
  br label %1209

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, -179021244
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -179021244
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 708844657, i32 1118810250
  store i32 %142, i32* %16
  br label %1209

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %8, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 861334995
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 861334995
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1806128444, i32 1118810250
  store i32 %164, i32* %16
  br label %1209

; <label>:165:                                    ; preds = %17
  store i32 21233195, i32* %16
  br label %1209

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 %167, 1483613959
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1483613959
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -857262045, i32 2129941844
  store i32 %193, i32* %16
  br label %1209

; <label>:194:                                    ; preds = %17
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %196 = call i64 @strlen(i8* %195) #4
  %197 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = icmp ult i64 %196, %198
  store i1 %199, i1* %4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1009812490, i32 2129941844
  store i32 %225, i32* %16
  br label %1209

; <label>:226:                                    ; preds = %17
  %227 = load volatile i1, i1* %4
  %228 = select i1 %227, i32 1912081727, i32 899246177
  store i32 %228, i32* %16
  br label %1209

; <label>:229:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 359480706, i32* %16
  br label %1209

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %234 = call i64 @strlen(i8* %233) #4
  %235 = icmp ule i64 %232, %234
  %236 = select i1 %235, i32 -1592579179, i32 -752622953
  store i32 %236, i32* %16
  br label %1209

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 1646782010
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1646782010
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1620478903, i32 605339002
  store i32 %264, i32* %16
  br label %1209

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  %273 = load i32, i32* @x.5
  %274 = load i32, i32* @y.6
  %275 = sub i32 %273, 1225582022
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1225582022
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1429476286, i32 605339002
  store i32 %287, i32* %16
  br label %1209

; <label>:288:                                    ; preds = %17
  store i32 -668777359, i32* %16
  br label %1209

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %8, align 4
  store i32 359480706, i32* %16
  br label %1209

; <label>:294:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1674776432, i32* %16
  br label %1209

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %299 = call i64 @strlen(i8* %298) #4
  %300 = icmp ule i64 %297, %299
  %301 = select i1 %300, i32 -1220528192, i32 1529397033
  store i32 %301, i32* %16
  br label %1209

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %308
  store i8 %306, i8* %309, align 1
  store i32 745035818, i32* %16
  br label %1209

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = add i32 %311, -628007021
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -628007021
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 842069926, i32 -90317117
  store i32 %325, i32* %16
  br label %1209

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %8, align 4
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, 437999804
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 437999804
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 712986033, i32 -90317117
  store i32 %347, i32* %16
  br label %1209

; <label>:348:                                    ; preds = %17
  store i32 -1674776432, i32* %16
  br label %1209

; <label>:349:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1464991921, i32* %16
  br label %1209

; <label>:350:                                    ; preds = %17
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = sub i32 %351, -187008749
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -187008749
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1334606144, i32 -223143647
  store i32 %365, i32* %16
  br label %1209

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %370 = call i64 @strlen(i8* %369) #4
  %371 = icmp ule i64 %368, %370
  store i1 %371, i1* %3
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 %372, -1085121259
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1085121259
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1476151741, i32 -223143647
  store i32 %386, i32* %16
  br label %1209

; <label>:387:                                    ; preds = %17
  %388 = load volatile i1, i1* %3
  %389 = select i1 %388, i32 1720047682, i32 -2130708213
  store i32 %389, i32* %16
  br label %1209

; <label>:390:                                    ; preds = %17
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  store i32 -791909680, i32* %16
  br label %1209

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.5
  %400 = load i32, i32* @y.6
  %401 = sub i32 %399, -2020933378
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -2020933378
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 438463173, i32 -675249020
  store i32 %413, i32* %16
  br label %1209

; <label>:414:                                    ; preds = %17
  %415 = load i32, i32* %8, align 4
  %416 = sub i32 %415, -1125150670
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1125150670
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %8, align 4
  %420 = load i32, i32* @x.5
  %421 = load i32, i32* @y.6
  %422 = sub i32 %420, -1746687162
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1746687162
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1458011965, i32 -675249020
  store i32 %446, i32* %16
  br label %1209

; <label>:447:                                    ; preds = %17
  store i32 1464991921, i32* %16
  br label %1209

; <label>:448:                                    ; preds = %17
  store i32 899246177, i32* %16
  br label %1209

; <label>:449:                                    ; preds = %17
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = add i32 %450, 2002913939
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 2002913939
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1360725737, i32 1722451890
  store i32 %476, i32* %16
  br label %1209

; <label>:477:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  %478 = load i32, i32* @x.5
  %479 = load i32, i32* @y.6
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 253976017, i32 1722451890
  store i32 %491, i32* %16
  br label %1209

; <label>:492:                                    ; preds = %17
  store i32 -704738195, i32* %16
  br label %1209

; <label>:493:                                    ; preds = %17
  %494 = load i32, i32* %8, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %497 = call i64 @strlen(i8* %496) #4
  %498 = icmp ule i64 %495, %497
  %499 = select i1 %498, i32 -889886666, i32 -590350799
  store i32 %499, i32* %16
  br label %1209

; <label>:500:                                    ; preds = %17
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = load i32, i32* %8, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %506
  store i8 %504, i8* %507, align 1
  store i32 1275821671, i32* %16
  br label %1209

; <label>:508:                                    ; preds = %17
  %509 = load i32, i32* %8, align 4
  %510 = sub i32 %509, 543279696
  %511 = add i32 %510, 1
  %512 = add i32 %511, 543279696
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %8, align 4
  store i32 -704738195, i32* %16
  br label %1209

; <label>:514:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -1645008264, i32* %16
  br label %1209

; <label>:515:                                    ; preds = %17
  %516 = load i32, i32* @x.5
  %517 = load i32, i32* @y.6
  %518 = add i32 %516, 1512626614
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1512626614
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1671242219, i32 321062180
  store i32 %530, i32* %16
  br label %1209

; <label>:531:                                    ; preds = %17
  %532 = load i32, i32* %8, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %535 = call i64 @strlen(i8* %534) #4
  %536 = icmp ule i64 %533, %535
  store i1 %536, i1* %2
  %537 = load i32, i32* @x.5
  %538 = load i32, i32* @y.6
  %539 = sub i32 %537, -269071648
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -269071648
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 1447849847, i32 321062180
  store i32 %551, i32* %16
  br label %1209

; <label>:552:                                    ; preds = %17
  %553 = load volatile i1, i1* %2
  %554 = select i1 %553, i32 56395909, i32 1678888255
  store i32 %554, i32* %16
  br label %1209

; <label>:555:                                    ; preds = %17
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %557
  store i8 1, i8* %558, align 1
  store i32 -1673503578, i32* %16
  br label %1209

; <label>:559:                                    ; preds = %17
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 %560, 1
  store i32 %564, i32* %8, align 4
  store i32 -1645008264, i32* %16
  br label %1209

; <label>:566:                                    ; preds = %17
  %567 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %568 = call i64 @strlen(i8* %567) #4
  %569 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %570 = call i64 @strlen(i8* %569) #4
  %571 = sub i64 %568, -3309048543250030005
  %572 = sub i64 %571, %570
  %573 = add i64 %572, -3309048543250030005
  %574 = sub i64 %568, %570
  %575 = trunc i64 %573 to i32
  store i32 %575, i32* %8, align 4
  store i32 13138526, i32* %16
  br label %1209

; <label>:576:                                    ; preds = %17
  %577 = load i32, i32* %8, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %580 = call i64 @strlen(i8* %579) #4
  %581 = icmp ule i64 %578, %580
  %582 = select i1 %581, i32 1514060150, i32 -1400118556
  store i32 %582, i32* %16
  br label %1209

; <label>:583:                                    ; preds = %17
  %584 = load i32, i32* %8, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %587 = call i64 @strlen(i8* %586) #4
  %588 = add i64 %585, -7397711073561902416
  %589 = sub i64 %588, %587
  %590 = sub i64 %589, -7397711073561902416
  %591 = sub i64 %585, %587
  %592 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i32 0, i32 0
  %593 = call i64 @strlen(i8* %592) #4
  %594 = add i64 %590, -7772311308452810579
  %595 = add i64 %594, %593
  %596 = sub i64 %595, -7772311308452810579
  %597 = add i64 %590, %593
  %598 = getelementptr inbounds [110 x i8], [110 x i8]* %13, i64 0, i64 %596
  %599 = load i8, i8* %598, align 1
  %600 = load i32, i32* %8, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %601
  store i8 %599, i8* %602, align 1
  store i32 602967226, i32* %16
  br label %1209

; <label>:603:                                    ; preds = %17
  %604 = load i32, i32* %8, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %607 = add nsw i32 %604, 1
  store i32 %606, i32* %8, align 4
  store i32 13138526, i32* %16
  br label %1209

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* @x.5
  %610 = load i32, i32* @y.6
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 270630042, i32 2085604340
  store i32 %622, i32* %16
  br label %1209

; <label>:623:                                    ; preds = %17
  %624 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %625 = call i64 @strlen(i8* %624) #4
  %626 = sub i64 0, 1
  %627 = add i64 %625, %626
  %628 = sub i64 %625, 1
  %629 = trunc i64 %627 to i32
  store i32 %629, i32* %8, align 4
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = sub i32 %630, -515085778
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -515085778
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1384426155, i32 2085604340
  store i32 %656, i32* %16
  br label %1209

; <label>:657:                                    ; preds = %17
  store i32 -837271761, i32* %16
  br label %1209

; <label>:658:                                    ; preds = %17
  %659 = load i32, i32* %8, align 4
  %660 = icmp sge i32 %659, 0
  %661 = select i1 %660, i32 -1115655074, i32 -838244111
  store i32 %661, i32* %16
  br label %1209

; <label>:662:                                    ; preds = %17
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = load i32, i32* %8, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i64 0, i64 %669
  %671 = load i8, i8* %670, align 1
  %672 = sext i8 %671 to i32
  %673 = sub i32 0, %667
  %674 = sub i32 0, %672
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %677 = add nsw i32 %667, %672
  %678 = add i32 %676, 1711939104
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1711939104
  %681 = sub nsw i32 %676, 1
  %682 = trunc i32 %680 to i8
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %684
  store i8 %682, i8* %685, align 1
  %686 = load i32, i32* %8, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp sge i32 %690, 11
  %692 = select i1 %691, i32 361874268, i32 1045121057
  store i32 %692, i32* %16
  br label %1209

; <label>:693:                                    ; preds = %17
  %694 = load i32, i32* %8, align 4
  %695 = icmp ne i32 %694, 0
  %696 = select i1 %695, i32 279690553, i32 264787268
  store i32 %696, i32* %16
  br label %1209

; <label>:697:                                    ; preds = %17
  %698 = load i32, i32* %8, align 4
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub nsw i32 %698, 1
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = sub i8 0, 1
  %706 = sub i8 %704, %705
  %707 = add i8 %704, 1
  store i8 %706, i8* %703, align 1
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %709
  %711 = load i8, i8* %710, align 1
  %712 = sext i8 %711 to i32
  %713 = add i32 %712, 1131590134
  %714 = sub i32 %713, 10
  %715 = sub i32 %714, 1131590134
  %716 = sub nsw i32 %712, 10
  %717 = trunc i32 %715 to i8
  store i8 %717, i8* %710, align 1
  store i32 940827095, i32* %16
  br label %1209

; <label>:718:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = add i32 %723, -529367622
  %725 = sub i32 %724, 10
  %726 = sub i32 %725, -529367622
  %727 = sub nsw i32 %723, 10
  %728 = trunc i32 %726 to i8
  store i8 %728, i8* %721, align 1
  store i32 940827095, i32* %16
  br label %1209

; <label>:729:                                    ; preds = %17
  store i32 1045121057, i32* %16
  br label %1209

; <label>:730:                                    ; preds = %17
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1465265723, i32 1328074643
  store i32 %744, i32* %16
  br label %1209

; <label>:745:                                    ; preds = %17
  %746 = load i32, i32* @x.5
  %747 = load i32, i32* @y.6
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -181869537, i32 1328074643
  store i32 %759, i32* %16
  br label %1209

; <label>:760:                                    ; preds = %17
  store i32 -629261133, i32* %16
  br label %1209

; <label>:761:                                    ; preds = %17
  %762 = load i32, i32* %8, align 4
  %763 = sub i32 0, -1
  %764 = sub i32 %762, %763
  %765 = add nsw i32 %762, -1
  store i32 %764, i32* %8, align 4
  store i32 -837271761, i32* %16
  br label %1209

; <label>:766:                                    ; preds = %17
  %767 = load i32, i32* %14, align 4
  %768 = icmp ne i32 %767, 0
  %769 = select i1 %768, i32 2010122052, i32 946661569
  store i32 %769, i32* %16
  br label %1209

; <label>:770:                                    ; preds = %17
  %771 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %772 = call i64 @strlen(i8* %771) #4
  %773 = icmp eq i64 %772, 80
  %774 = select i1 %773, i32 792801309, i32 1432247477
  store i32 %774, i32* %16
  br label %1209

; <label>:775:                                    ; preds = %17
  %776 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1296316239, i32* %16
  br label %1209

; <label>:777:                                    ; preds = %17
  %778 = load i32, i32* @x.5
  %779 = load i32, i32* @y.6
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 2067663761, i32 -458915363
  store i32 %803, i32* %16
  br label %1209

; <label>:804:                                    ; preds = %17
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %806 = load i32, i32* @x.5
  %807 = load i32, i32* @y.6
  %808 = add i32 %806, -1147625507
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -1147625507
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -470480364, i32 -458915363
  store i32 %832, i32* %16
  br label %1209

; <label>:833:                                    ; preds = %17
  store i32 1784743585, i32* %16
  br label %1209

; <label>:834:                                    ; preds = %17
  store i32 946661569, i32* %16
  br label %1209

; <label>:835:                                    ; preds = %17
  %836 = load i32, i32* @x.5
  %837 = load i32, i32* @y.6
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -375608954, i32 -1207203057
  store i32 %849, i32* %16
  br label %1209

; <label>:850:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %851 = load i32, i32* @x.5
  %852 = load i32, i32* @y.6
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -649638313, i32 -1207203057
  store i32 %864, i32* %16
  br label %1209

; <label>:865:                                    ; preds = %17
  store i32 -716975641, i32* %16
  br label %1209

; <label>:866:                                    ; preds = %17
  %867 = load i32, i32* @x.5
  %868 = load i32, i32* @y.6
  %869 = sub i32 %867, 1315181254
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 1315181254
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 1246686672, i32 655139644
  store i32 %893, i32* %16
  br label %1209

; <label>:894:                                    ; preds = %17
  %895 = load i32, i32* %8, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %898 = call i64 @strlen(i8* %897) #4
  %899 = icmp ult i64 %896, %898
  store i1 %899, i1* %1
  %900 = load i32, i32* @x.5
  %901 = load i32, i32* @y.6
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1980959444, i32 655139644
  store i32 %913, i32* %16
  br label %1209

; <label>:914:                                    ; preds = %17
  %915 = load volatile i1, i1* %1
  %916 = select i1 %915, i32 81508803, i32 -1802553986
  store i32 %916, i32* %16
  br label %1209

; <label>:917:                                    ; preds = %17
  %918 = load i32, i32* @x.5
  %919 = load i32, i32* @y.6
  %920 = sub i32 %918, -939673222
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -939673222
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -503497254, i32 1702110528
  store i32 %932, i32* %16
  br label %1209

; <label>:933:                                    ; preds = %17
  %934 = load i32, i32* %8, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %935
  %937 = load i8, i8* %936, align 1
  %938 = sext i8 %937 to i32
  %939 = add i32 %938, 857812012
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 857812012
  %942 = sub nsw i32 %938, 1
  %943 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %941)
  %944 = load i32, i32* @x.5
  %945 = load i32, i32* @y.6
  %946 = add i32 %944, 95716759
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 95716759
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 false, true
  %957 = and i1 %954, false
  %958 = and i1 %952, %956
  %959 = and i1 %955, false
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 false, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 439107368, i32 1702110528
  store i32 %970, i32* %16
  br label %1209

; <label>:971:                                    ; preds = %17
  store i32 1550725601, i32* %16
  br label %1209

; <label>:972:                                    ; preds = %17
  %973 = load i32, i32* %8, align 4
  %974 = sub i32 0, 1
  %975 = sub i32 %973, %974
  %976 = add nsw i32 %973, 1
  store i32 %975, i32* %8, align 4
  store i32 -716975641, i32* %16
  br label %1209

; <label>:977:                                    ; preds = %17
  %978 = load i32, i32* @x.5
  %979 = load i32, i32* @y.6
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 false, true
  %990 = and i1 %987, false
  %991 = and i1 %985, %989
  %992 = and i1 %988, false
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 false, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 650288413, i32 1388427245
  store i32 %1003, i32* %16
  br label %1209

; <label>:1004:                                   ; preds = %17
  %1005 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %1006 = load i32, i32* @x.5
  %1007 = load i32, i32* @y.6
  %1008 = sub i32 %1006, -91428959
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -91428959
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 411170123, i32 1388427245
  store i32 %1020, i32* %16
  br label %1209

; <label>:1021:                                   ; preds = %17
  store i32 1296316239, i32* %16
  br label %1209

; <label>:1022:                                   ; preds = %17
  %1023 = load i32, i32* %6, align 4
  %1024 = sub i32 0, 1
  %1025 = sub i32 %1023, %1024
  %1026 = add nsw i32 %1023, 1
  store i32 %1025, i32* %6, align 4
  store i32 428047367, i32* %16
  br label %1209

; <label>:1027:                                   ; preds = %17
  ret i32 0

; <label>:1028:                                   ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -4039056, i32* %16
  br label %1209

; <label>:1029:                                   ; preds = %17
  %1030 = load i32, i32* %8, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 0, %1031
  %1033 = sub i32 0, %1030
  %1034 = add i32 %1032, 1176168783
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 1176168783
  %1037 = add i32 %1032, 1
  %1038 = sub i32 0, -1965361957
  %1039 = sub i32 %1038, %1030
  %1040 = add i32 %1039, -1965361957
  %1041 = sub i32 0, %1030
  %1042 = sub i32 0, %1040
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub i32 0, %1044
  %1046 = add i32 %1040, 1
  %1047 = shl i32 %1030, 1
  %1048 = sub i32 0, %1030
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1030
  %1051 = sub i32 %1049, 265812013
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 265812013
  %1054 = add i32 %1049, 1
  %1055 = sub i32 0, %1030
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1030
  %1058 = sub i32 0, %1056
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %1062 = add i32 %1056, 1
  %1063 = sub i32 0, %1030
  %1064 = sub i32 0, 1
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add nsw i32 %1030, 1
  store i32 %1066, i32* %8, align 4
  store i32 708844657, i32* %16
  br label %1209

; <label>:1068:                                   ; preds = %17
  %1069 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %1070 = call i64 @strlen(i8* %1069) #4
  %1071 = getelementptr inbounds [110 x i8], [110 x i8]* %11, i32 0, i32 0
  %1072 = call i64 @strlen(i8* %1071) #4
  %1073 = icmp ult i64 %1070, %1072
  store i32 -857262045, i32* %16
  br label %1209

; <label>:1074:                                   ; preds = %17
  %1075 = load i32, i32* %8, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %1076
  %1078 = load i8, i8* %1077, align 1
  %1079 = load i32, i32* %8, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i64 0, i64 %1080
  store i8 %1078, i8* %1081, align 1
  store i32 1620478903, i32* %16
  br label %1209

; <label>:1082:                                   ; preds = %17
  %1083 = load i32, i32* %8, align 4
  %1084 = sub i32 0, -926704336
  %1085 = sub i32 %1084, %1083
  %1086 = add i32 %1085, -926704336
  %1087 = sub i32 0, %1083
  %1088 = sub i32 %1086, -1507910336
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -1507910336
  %1091 = add i32 %1086, 1
  %1092 = sub i32 0, 1
  %1093 = sub i32 %1083, %1092
  %1094 = add nsw i32 %1083, 1
  store i32 %1093, i32* %8, align 4
  store i32 842069926, i32* %16
  br label %1209

; <label>:1095:                                   ; preds = %17
  %1096 = load i32, i32* %8, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [110 x i8], [110 x i8]* %12, i32 0, i32 0
  %1099 = call i64 @strlen(i8* %1098) #4
  %1100 = icmp ule i64 %1097, %1099
  store i32 1334606144, i32* %16
  br label %1209

; <label>:1101:                                   ; preds = %17
  %1102 = load i32, i32* %8, align 4
  %1103 = shl i32 %1102, 1
  %1104 = add i32 0, -1631860342
  %1105 = sub i32 %1104, %1102
  %1106 = sub i32 %1105, -1631860342
  %1107 = sub i32 0, %1102
  %1108 = sub i32 %1106, 1843651890
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 1843651890
  %1111 = add i32 %1106, 1
  %1112 = add i32 0, 254335221
  %1113 = sub i32 %1112, %1102
  %1114 = sub i32 %1113, 254335221
  %1115 = sub i32 0, %1102
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1114, %1116
  %1118 = add i32 %1114, 1
  %1119 = sub i32 %1102, 247009043
  %1120 = sub i32 %1119, 1
  %1121 = add i32 %1120, 247009043
  %1122 = sub i32 %1102, 1
  %1123 = mul i32 %1121, 1
  %1124 = add i32 %1102, -290075619
  %1125 = add i32 %1124, 1
  %1126 = sub i32 %1125, -290075619
  %1127 = add nsw i32 %1102, 1
  store i32 %1126, i32* %8, align 4
  store i32 438463173, i32* %16
  br label %1209

; <label>:1128:                                   ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  store i32 1360725737, i32* %16
  br label %1209

; <label>:1129:                                   ; preds = %17
  %1130 = load i32, i32* %8, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %1133 = call i64 @strlen(i8* %1132) #4
  %1134 = icmp ule i64 %1131, %1133
  store i32 -1671242219, i32* %16
  br label %1209

; <label>:1135:                                   ; preds = %17
  %1136 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %1137 = call i64 @strlen(i8* %1136) #4
  %1138 = sub i64 %1137, 4071182410553944637
  %1139 = sub i64 %1138, 1
  %1140 = add i64 %1139, 4071182410553944637
  %1141 = sub i64 %1137, 1
  %1142 = mul i64 %1140, 1
  %1143 = add i64 %1137, 4601015635910811208
  %1144 = sub i64 %1143, 1
  %1145 = sub i64 %1144, 4601015635910811208
  %1146 = sub i64 %1137, 1
  %1147 = mul i64 %1145, 1
  %1148 = sub i64 0, %1137
  %1149 = add i64 0, %1148
  %1150 = sub i64 0, %1137
  %1151 = sub i64 %1149, -579113361005552238
  %1152 = add i64 %1151, 1
  %1153 = add i64 %1152, -579113361005552238
  %1154 = add i64 %1149, 1
  %1155 = sub i64 %1137, 4153436254531099097
  %1156 = sub i64 %1155, 1
  %1157 = add i64 %1156, 4153436254531099097
  %1158 = sub i64 %1137, 1
  %1159 = trunc i64 %1157 to i32
  store i32 %1159, i32* %8, align 4
  store i32 270630042, i32* %16
  br label %1209

; <label>:1160:                                   ; preds = %17
  store i32 -1465265723, i32* %16
  br label %1209

; <label>:1161:                                   ; preds = %17
  %1162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2067663761, i32* %16
  br label %1209

; <label>:1163:                                   ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -375608954, i32* %16
  br label %1209

; <label>:1164:                                   ; preds = %17
  %1165 = load i32, i32* %8, align 4
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i32 0, i32 0
  %1168 = call i64 @strlen(i8* %1167) #4
  %1169 = icmp ult i64 %1166, %1168
  store i32 1246686672, i32* %16
  br label %1209

; <label>:1170:                                   ; preds = %17
  %1171 = load i32, i32* %8, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [110 x i8], [110 x i8]* %10, i64 0, i64 %1172
  %1174 = load i8, i8* %1173, align 1
  %1175 = sext i8 %1174 to i32
  %1176 = sub i32 0, 1884099689
  %1177 = sub i32 %1176, %1175
  %1178 = add i32 %1177, 1884099689
  %1179 = sub i32 0, %1175
  %1180 = sub i32 0, 1
  %1181 = sub i32 %1178, %1180
  %1182 = add i32 %1178, 1
  %1183 = sub i32 0, 1
  %1184 = add i32 %1175, %1183
  %1185 = sub i32 %1175, 1
  %1186 = mul i32 %1184, 1
  %1187 = shl i32 %1175, 1
  %1188 = sub i32 0, -1144704375
  %1189 = sub i32 %1188, %1175
  %1190 = add i32 %1189, -1144704375
  %1191 = sub i32 0, %1175
  %1192 = sub i32 0, %1190
  %1193 = sub i32 0, 1
  %1194 = add i32 %1192, %1193
  %1195 = sub i32 0, %1194
  %1196 = add i32 %1190, 1
  %1197 = sub i32 %1175, -829670381
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -829670381
  %1200 = sub i32 %1175, 1
  %1201 = mul i32 %1199, 1
  %1202 = add i32 %1175, 849304122
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 849304122
  %1205 = sub nsw i32 %1175, 1
  %1206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1204)
  store i32 -503497254, i32* %16
  br label %1209

; <label>:1207:                                   ; preds = %17
  %1208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 650288413, i32* %16
  br label %1209

; <label>:1209:                                   ; preds = %1207, %1170, %1164, %1163, %1161, %1160, %1135, %1129, %1128, %1101, %1095, %1082, %1074, %1068, %1029, %1028, %1022, %1021, %1004, %977, %972, %971, %933, %917, %914, %894, %866, %865, %850, %835, %834, %833, %804, %777, %775, %770, %766, %761, %760, %745, %730, %729, %718, %697, %693, %662, %658, %657, %623, %608, %603, %583, %576, %566, %559, %555, %552, %531, %515, %514, %508, %500, %493, %492, %477, %449, %448, %447, %414, %398, %390, %387, %366, %350, %349, %348, %326, %310, %302, %295, %294, %289, %288, %265, %237, %230, %229, %226, %194, %166, %165, %143, %127, %117, %110, %109, %103, %92, %85, %84, %68, %40, %38, %33, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
