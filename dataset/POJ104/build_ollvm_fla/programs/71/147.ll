; ModuleID = 'source-C-CXX/71/147.c'
source_filename = "source-C-CXX/71/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1404476552, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %640
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1404476552, label %12
    i32 1687612391, label %17
    i32 15426504, label %18
    i32 1542626031, label %23
    i32 -2036980263, label %31
    i32 1029820986, label %34
    i32 -113453603, label %35
    i32 -2037920157, label %38
    i32 -499402404, label %39
    i32 78099404, label %44
    i32 -1785122026, label %45
    i32 1898745636, label %50
    i32 1144561060, label %54
    i32 -1538648335, label %58
    i32 -708737130, label %76
    i32 712386976, label %94
    i32 -308059003, label %98
    i32 -686722653, label %99
    i32 1789067664, label %103
    i32 -2019736196, label %109
    i32 -1198889658, label %127
    i32 -743738053, label %145
    i32 1412431067, label %163
    i32 -711075515, label %167
    i32 1580316343, label %168
    i32 1825213773, label %172
    i32 -78615188, label %178
    i32 -367832358, label %196
    i32 -437129164, label %214
    i32 1972865177, label %218
    i32 1491440124, label %219
    i32 -364225993, label %225
    i32 -303353545, label %229
    i32 1023285772, label %247
    i32 -1461918484, label %265
    i32 785336760, label %283
    i32 1695166618, label %287
    i32 -475489773, label %288
    i32 1262288036, label %294
    i32 1305840617, label %300
    i32 -409779943, label %318
    i32 -1395086623, label %336
    i32 1758908968, label %354
    i32 1826463781, label %372
    i32 1448677639, label %376
    i32 1820298283, label %377
    i32 -1467021252, label %383
    i32 -1615380699, label %389
    i32 -37054832, label %407
    i32 1495277553, label %425
    i32 821579847, label %443
    i32 -1469126740, label %447
    i32 1914071952, label %448
    i32 189144537, label %454
    i32 274665005, label %458
    i32 1439921590, label %476
    i32 1114973599, label %494
    i32 -2091880511, label %498
    i32 -491958852, label %499
    i32 590512992, label %505
    i32 909109829, label %511
    i32 1748421606, label %529
    i32 1910583950, label %547
    i32 -1031624593, label %565
    i32 -1944470826, label %569
    i32 -1502803504, label %570
    i32 280198016, label %576
    i32 844349602, label %582
    i32 2061969133, label %600
    i32 -1186097900, label %618
    i32 -645256910, label %622
    i32 1113510951, label %623
    i32 501931794, label %624
    i32 217087988, label %625
    i32 -364554026, label %626
    i32 882331367, label %627
    i32 -1800801256, label %628
    i32 -1344839918, label %629
    i32 1853993967, label %630
    i32 -1631490139, label %631
    i32 -1340799715, label %632
    i32 2007352032, label %635
    i32 -646506794, label %636
    i32 980744872, label %639
  ]

; <label>:11:                                     ; preds = %9
  br label %640

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1687612391, i32 -2037920157
  store i32 %16, i32* %8
  br label %640

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 15426504, i32* %8
  br label %640

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1542626031, i32 1029820986
  store i32 %22, i32* %8
  br label %640

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -2036980263, i32* %8
  br label %640

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 15426504, i32* %8
  br label %640

; <label>:34:                                     ; preds = %9
  store i32 -113453603, i32* %8
  br label %640

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1404476552, i32* %8
  br label %640

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -499402404, i32* %8
  br label %640

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 78099404, i32 980744872
  store i32 %43, i32* %8
  br label %640

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1785122026, i32* %8
  br label %640

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1898745636, i32 2007352032
  store i32 %49, i32* %8
  br label %640

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 1144561060, i32 -686722653
  store i32 %53, i32* %8
  br label %640

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1538648335, i32 -686722653
  store i32 %57, i32* %8
  br label %640

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -708737130, i32 -308059003
  store i32 %75, i32* %8
  br label %640

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 712386976, i32 -308059003
  store i32 %93, i32* %8
  br label %640

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -308059003, i32* %8
  br label %640

; <label>:98:                                     ; preds = %9
  store i32 -1631490139, i32* %8
  br label %640

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1789067664, i32 1580316343
  store i32 %102, i32* %8
  br label %640

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -2019736196, i32 1580316343
  store i32 %108, i32* %8
  br label %640

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %116, %124
  %126 = select i1 %125, i32 -1198889658, i32 -711075515
  store i32 %126, i32* %8
  br label %640

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %134, %142
  %144 = select i1 %143, i32 -743738053, i32 -711075515
  store i32 %144, i32* %8
  br label %640

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %152, %160
  %162 = select i1 %161, i32 1412431067, i32 -711075515
  store i32 %162, i32* %8
  br label %640

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %4, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %164, i32 %165)
  store i32 -711075515, i32* %8
  br label %640

; <label>:167:                                    ; preds = %9
  store i32 1853993967, i32* %8
  br label %640

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 1825213773, i32 1491440124
  store i32 %171, i32* %8
  br label %640

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %176, i32 -78615188, i32 1491440124
  store i32 %177, i32* %8
  br label %640

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %185, %193
  %195 = select i1 %194, i32 -367832358, i32 1972865177
  store i32 %195, i32* %8
  br label %640

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sge i32 %203, %211
  %213 = select i1 %212, i32 -437129164, i32 1972865177
  store i32 %213, i32* %8
  br label %640

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %216)
  store i32 1972865177, i32* %8
  br label %640

; <label>:218:                                    ; preds = %9
  store i32 -1344839918, i32* %8
  br label %640

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub nsw i32 %221, 1
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 -364225993, i32 -475489773
  store i32 %224, i32* %8
  br label %640

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %4, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -303353545, i32 -475489773
  store i32 %228, i32* %8
  br label %640

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %236, %244
  %246 = select i1 %245, i32 1023285772, i32 1695166618
  store i32 %246, i32* %8
  br label %640

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %254, %262
  %264 = select i1 %263, i32 -1461918484, i32 1695166618
  store i32 %264, i32* %8
  br label %640

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sge i32 %272, %280
  %282 = select i1 %281, i32 785336760, i32 1695166618
  store i32 %282, i32* %8
  br label %640

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %284, i32 %285)
  store i32 1695166618, i32* %8
  br label %640

; <label>:287:                                    ; preds = %9
  store i32 -1800801256, i32* %8
  br label %640

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %1, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %289, %291
  %293 = select i1 %292, i32 1262288036, i32 1820298283
  store i32 %293, i32* %8
  br label %640

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 1305840617, i32 1820298283
  store i32 %299, i32* %8
  br label %640

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %307, %315
  %317 = select i1 %316, i32 -409779943, i32 1448677639
  store i32 %317, i32* %8
  br label %640

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %320
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  %335 = select i1 %334, i32 -1395086623, i32 1448677639
  store i32 %335, i32* %8
  br label %640

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %346
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  %353 = select i1 %352, i32 1758908968, i32 1448677639
  store i32 %353, i32* %8
  br label %640

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %361, %369
  %371 = select i1 %370, i32 1826463781, i32 1448677639
  store i32 %371, i32* %8
  br label %640

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %4, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %373, i32 %374)
  store i32 1448677639, i32* %8
  br label %640

; <label>:376:                                    ; preds = %9
  store i32 882331367, i32* %8
  br label %640

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %1, align 4
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  %382 = select i1 %381, i32 -1467021252, i32 1914071952
  store i32 %382, i32* %8
  br label %640

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* %4, align 4
  %385 = load i32, i32* %2, align 4
  %386 = sub nsw i32 %385, 1
  %387 = icmp eq i32 %384, %386
  %388 = select i1 %387, i32 -1615380699, i32 1914071952
  store i32 %388, i32* %8
  br label %640

; <label>:389:                                    ; preds = %9
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %391
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %392, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %399
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %396, %404
  %406 = select i1 %405, i32 -37054832, i32 -1469126740
  store i32 %406, i32* %8
  br label %640

; <label>:407:                                    ; preds = %9
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %4, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %414, %422
  %424 = select i1 %423, i32 1495277553, i32 -1469126740
  store i32 %424, i32* %8
  br label %640

; <label>:425:                                    ; preds = %9
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %427
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %435
  %437 = load i32, i32* %4, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp sge i32 %432, %440
  %442 = select i1 %441, i32 821579847, i32 -1469126740
  store i32 %442, i32* %8
  br label %640

; <label>:443:                                    ; preds = %9
  %444 = load i32, i32* %3, align 4
  %445 = load i32, i32* %4, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %444, i32 %445)
  store i32 -1469126740, i32* %8
  br label %640

; <label>:447:                                    ; preds = %9
  store i32 -364554026, i32* %8
  br label %640

; <label>:448:                                    ; preds = %9
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %1, align 4
  %451 = sub nsw i32 %450, 1
  %452 = icmp eq i32 %449, %451
  %453 = select i1 %452, i32 189144537, i32 -491958852
  store i32 %453, i32* %8
  br label %640

; <label>:454:                                    ; preds = %9
  %455 = load i32, i32* %2, align 4
  %456 = icmp eq i32 %455, 0
  %457 = select i1 %456, i32 274665005, i32 -491958852
  store i32 %457, i32* %8
  br label %640

; <label>:458:                                    ; preds = %9
  %459 = load i32, i32* %3, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %460
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %3, align 4
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %468
  %470 = load i32, i32* %4, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %465, %473
  %475 = select i1 %474, i32 1439921590, i32 -2091880511
  store i32 %475, i32* %8
  br label %640

; <label>:476:                                    ; preds = %9
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %478
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], [20 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %3, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %485
  %487 = load i32, i32* %4, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %486, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %483, %491
  %493 = select i1 %492, i32 1114973599, i32 -2091880511
  store i32 %493, i32* %8
  br label %640

; <label>:494:                                    ; preds = %9
  %495 = load i32, i32* %3, align 4
  %496 = load i32, i32* %4, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %495, i32 %496)
  store i32 -2091880511, i32* %8
  br label %640

; <label>:498:                                    ; preds = %9
  store i32 217087988, i32* %8
  br label %640

; <label>:499:                                    ; preds = %9
  %500 = load i32, i32* %3, align 4
  %501 = load i32, i32* %1, align 4
  %502 = sub nsw i32 %501, 1
  %503 = icmp eq i32 %500, %502
  %504 = select i1 %503, i32 590512992, i32 -1502803504
  store i32 %504, i32* %8
  br label %640

; <label>:505:                                    ; preds = %9
  %506 = load i32, i32* %4, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub nsw i32 %507, 1
  %509 = icmp slt i32 %506, %508
  %510 = select i1 %509, i32 909109829, i32 -1502803504
  store i32 %510, i32* %8
  br label %640

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %4, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %3, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %521
  %523 = load i32, i32* %4, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %518, %526
  %528 = select i1 %527, i32 1748421606, i32 -1944470826
  store i32 %528, i32* %8
  br label %640

; <label>:529:                                    ; preds = %9
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %531
  %533 = load i32, i32* %4, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %4, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %536, %544
  %546 = select i1 %545, i32 1910583950, i32 -1944470826
  store i32 %546, i32* %8
  br label %640

; <label>:547:                                    ; preds = %9
  %548 = load i32, i32* %3, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %4, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %556
  %558 = load i32, i32* %4, align 4
  %559 = sub nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = icmp sge i32 %554, %562
  %564 = select i1 %563, i32 -1031624593, i32 -1944470826
  store i32 %564, i32* %8
  br label %640

; <label>:565:                                    ; preds = %9
  %566 = load i32, i32* %3, align 4
  %567 = load i32, i32* %4, align 4
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %566, i32 %567)
  store i32 -1944470826, i32* %8
  br label %640

; <label>:569:                                    ; preds = %9
  store i32 501931794, i32* %8
  br label %640

; <label>:570:                                    ; preds = %9
  %571 = load i32, i32* %3, align 4
  %572 = load i32, i32* %1, align 4
  %573 = sub nsw i32 %572, 1
  %574 = icmp eq i32 %571, %573
  %575 = select i1 %574, i32 280198016, i32 1113510951
  store i32 %575, i32* %8
  br label %640

; <label>:576:                                    ; preds = %9
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sub nsw i32 %578, 1
  %580 = icmp eq i32 %577, %579
  %581 = select i1 %580, i32 844349602, i32 1113510951
  store i32 %581, i32* %8
  br label %640

; <label>:582:                                    ; preds = %9
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %584
  %586 = load i32, i32* %4, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [20 x i32], [20 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = load i32, i32* %3, align 4
  %591 = sub nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %592
  %594 = load i32, i32* %4, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %589, %597
  %599 = select i1 %598, i32 2061969133, i32 -645256910
  store i32 %599, i32* %8
  br label %640

; <label>:600:                                    ; preds = %9
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %602
  %604 = load i32, i32* %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [20 x i32], [20 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = load i32, i32* %3, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %609
  %611 = load i32, i32* %4, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %607, %615
  %617 = select i1 %616, i32 -1186097900, i32 -645256910
  store i32 %617, i32* %8
  br label %640

; <label>:618:                                    ; preds = %9
  %619 = load i32, i32* %3, align 4
  %620 = load i32, i32* %4, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %619, i32 %620)
  store i32 -645256910, i32* %8
  br label %640

; <label>:622:                                    ; preds = %9
  store i32 1113510951, i32* %8
  br label %640

; <label>:623:                                    ; preds = %9
  store i32 501931794, i32* %8
  br label %640

; <label>:624:                                    ; preds = %9
  store i32 217087988, i32* %8
  br label %640

; <label>:625:                                    ; preds = %9
  store i32 -364554026, i32* %8
  br label %640

; <label>:626:                                    ; preds = %9
  store i32 882331367, i32* %8
  br label %640

; <label>:627:                                    ; preds = %9
  store i32 -1800801256, i32* %8
  br label %640

; <label>:628:                                    ; preds = %9
  store i32 -1344839918, i32* %8
  br label %640

; <label>:629:                                    ; preds = %9
  store i32 1853993967, i32* %8
  br label %640

; <label>:630:                                    ; preds = %9
  store i32 -1631490139, i32* %8
  br label %640

; <label>:631:                                    ; preds = %9
  store i32 -1340799715, i32* %8
  br label %640

; <label>:632:                                    ; preds = %9
  %633 = load i32, i32* %4, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %4, align 4
  store i32 -1785122026, i32* %8
  br label %640

; <label>:635:                                    ; preds = %9
  store i32 -646506794, i32* %8
  br label %640

; <label>:636:                                    ; preds = %9
  %637 = load i32, i32* %3, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %3, align 4
  store i32 -499402404, i32* %8
  br label %640

; <label>:639:                                    ; preds = %9
  ret void

; <label>:640:                                    ; preds = %636, %635, %632, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %618, %600, %582, %576, %570, %569, %565, %547, %529, %511, %505, %499, %498, %494, %476, %458, %454, %448, %447, %443, %425, %407, %389, %383, %377, %376, %372, %354, %336, %318, %300, %294, %288, %287, %283, %265, %247, %229, %225, %219, %218, %214, %196, %178, %172, %168, %167, %163, %145, %127, %109, %103, %99, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
