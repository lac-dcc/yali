; ModuleID = 'source-C-CXX/70/2399.c'
source_filename = "source-C-CXX/70/2399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2044864437, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %320
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044864437, label %16
    i32 -670963660, label %21
    i32 893266866, label %27
    i32 -1141673009, label %32
    i32 146761944, label %37
    i32 -1089730700, label %38
    i32 732596066, label %43
    i32 -1640979182, label %47
    i32 1355014565, label %51
    i32 1201435904, label %55
    i32 1559331159, label %59
    i32 -252879899, label %63
    i32 -1417462982, label %67
    i32 108179338, label %70
    i32 909834157, label %74
    i32 1422712219, label %77
    i32 -786247753, label %81
    i32 2034663630, label %85
    i32 1738523570, label %89
    i32 1156000295, label %93
    i32 -1308432390, label %96
    i32 -590178164, label %97
    i32 -1421811950, label %100
    i32 1097504696, label %101
    i32 909056290, label %106
    i32 479909267, label %110
    i32 1485279213, label %114
    i32 436226032, label %118
    i32 -870443769, label %122
    i32 -1594991581, label %126
    i32 -523138183, label %130
    i32 414328012, label %133
    i32 -1065903335, label %137
    i32 -312425005, label %140
    i32 -636687277, label %144
    i32 2054064234, label %148
    i32 944251516, label %152
    i32 -546182504, label %156
    i32 -1181856800, label %159
    i32 1269060293, label %160
    i32 -655358929, label %163
    i32 -16705495, label %164
    i32 1187349358, label %165
    i32 -955465079, label %170
    i32 1809017719, label %174
    i32 1407042783, label %178
    i32 -771313568, label %182
    i32 -194692328, label %186
    i32 132046235, label %190
    i32 -101580354, label %194
    i32 -1688749278, label %197
    i32 1946323467, label %201
    i32 981085206, label %204
    i32 -1304403330, label %208
    i32 -861574905, label %212
    i32 160996914, label %216
    i32 -1207678002, label %220
    i32 -1293426852, label %223
    i32 350942757, label %224
    i32 545826564, label %227
    i32 1284589348, label %228
    i32 -1070338316, label %233
    i32 991204856, label %237
    i32 221990291, label %241
    i32 -1725862409, label %245
    i32 -1975033085, label %249
    i32 945667427, label %253
    i32 1887713752, label %257
    i32 -113690873, label %260
    i32 735181576, label %264
    i32 703534298, label %267
    i32 -2093132242, label %271
    i32 1006585080, label %275
    i32 1214350136, label %279
    i32 -503411937, label %283
    i32 1175826997, label %286
    i32 1031342798, label %287
    i32 1678585255, label %290
    i32 -1751367148, label %291
    i32 1327986172, label %298
    i32 1642579902, label %301
    i32 -200046863, label %306
    i32 -1359173941, label %308
    i32 -1175903351, label %313
    i32 -728896569, label %315
    i32 -529899199, label %316
    i32 -309625024, label %319
  ]

; <label>:15:                                     ; preds = %13
  br label %320

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -670963660, i32 -309625024
  store i32 %20, i32* %12
  br label %320

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 146761944, i32 893266866
  store i32 %26, i32* %12
  br label %320

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1141673009, i32 -16705495
  store i32 %31, i32* %12
  br label %320

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 146761944, i32 -16705495
  store i32 %36, i32* %12
  br label %320

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1089730700, i32* %12
  br label %320

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 732596066, i32 -1421811950
  store i32 %42, i32* %12
  br label %320

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1417462982, i32 -1640979182
  store i32 %46, i32* %12
  br label %320

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 -1417462982, i32 1355014565
  store i32 %50, i32* %12
  br label %320

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 5
  %54 = select i1 %53, i32 -1417462982, i32 1201435904
  store i32 %54, i32* %12
  br label %320

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 -1417462982, i32 1559331159
  store i32 %58, i32* %12
  br label %320

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 8
  %62 = select i1 %61, i32 -1417462982, i32 -252879899
  store i32 %62, i32* %12
  br label %320

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 10
  %66 = select i1 %65, i32 -1417462982, i32 108179338
  store i32 %66, i32* %12
  br label %320

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 31
  store i32 %69, i32* %5, align 4
  store i32 108179338, i32* %12
  br label %320

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 909834157, i32 1422712219
  store i32 %73, i32* %12
  br label %320

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 29
  store i32 %76, i32* %5, align 4
  store i32 1422712219, i32* %12
  br label %320

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = icmp eq i32 %78, 4
  %80 = select i1 %79, i32 1156000295, i32 -786247753
  store i32 %80, i32* %12
  br label %320

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 6
  %84 = select i1 %83, i32 1156000295, i32 2034663630
  store i32 %84, i32* %12
  br label %320

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 9
  %88 = select i1 %87, i32 1156000295, i32 1738523570
  store i32 %88, i32* %12
  br label %320

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 11
  %92 = select i1 %91, i32 1156000295, i32 -1308432390
  store i32 %92, i32* %12
  br label %320

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 30
  store i32 %95, i32* %5, align 4
  store i32 -1308432390, i32* %12
  br label %320

; <label>:96:                                     ; preds = %13
  store i32 -590178164, i32* %12
  br label %320

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1089730700, i32* %12
  br label %320

; <label>:100:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1097504696, i32* %12
  br label %320

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 909056290, i32 -655358929
  store i32 %105, i32* %12
  br label %320

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -523138183, i32 479909267
  store i32 %109, i32* %12
  br label %320

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 -523138183, i32 1485279213
  store i32 %113, i32* %12
  br label %320

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 5
  %117 = select i1 %116, i32 -523138183, i32 436226032
  store i32 %117, i32* %12
  br label %320

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 7
  %121 = select i1 %120, i32 -523138183, i32 -870443769
  store i32 %121, i32* %12
  br label %320

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %124, i32 -523138183, i32 -1594991581
  store i32 %125, i32* %12
  br label %320

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %127, 10
  %129 = select i1 %128, i32 -523138183, i32 414328012
  store i32 %129, i32* %12
  br label %320

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %6, align 4
  store i32 414328012, i32* %12
  br label %320

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -1065903335, i32 -312425005
  store i32 %136, i32* %12
  br label %320

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 29
  store i32 %139, i32* %6, align 4
  store i32 -312425005, i32* %12
  br label %320

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 4
  %143 = select i1 %142, i32 -546182504, i32 -636687277
  store i32 %143, i32* %12
  br label %320

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 6
  %147 = select i1 %146, i32 -546182504, i32 2054064234
  store i32 %147, i32* %12
  br label %320

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 9
  %151 = select i1 %150, i32 -546182504, i32 944251516
  store i32 %151, i32* %12
  br label %320

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 11
  %155 = select i1 %154, i32 -546182504, i32 -1181856800
  store i32 %155, i32* %12
  br label %320

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 30
  store i32 %158, i32* %6, align 4
  store i32 -1181856800, i32* %12
  br label %320

; <label>:159:                                    ; preds = %13
  store i32 1269060293, i32* %12
  br label %320

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 1097504696, i32* %12
  br label %320

; <label>:163:                                    ; preds = %13
  store i32 -1751367148, i32* %12
  br label %320

; <label>:164:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1187349358, i32* %12
  br label %320

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %9, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -955465079, i32 545826564
  store i32 %169, i32* %12
  br label %320

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %4, align 4
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 -101580354, i32 1809017719
  store i32 %173, i32* %12
  br label %320

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 3
  %177 = select i1 %176, i32 -101580354, i32 1407042783
  store i32 %177, i32* %12
  br label %320

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 5
  %181 = select i1 %180, i32 -101580354, i32 -771313568
  store i32 %181, i32* %12
  br label %320

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 7
  %185 = select i1 %184, i32 -101580354, i32 -194692328
  store i32 %185, i32* %12
  br label %320

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %4, align 4
  %188 = icmp eq i32 %187, 8
  %189 = select i1 %188, i32 -101580354, i32 132046235
  store i32 %189, i32* %12
  br label %320

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 10
  %193 = select i1 %192, i32 -101580354, i32 -1688749278
  store i32 %193, i32* %12
  br label %320

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %5, align 4
  store i32 -1688749278, i32* %12
  br label %320

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 1946323467, i32 981085206
  store i32 %200, i32* %12
  br label %320

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 28
  store i32 %203, i32* %5, align 4
  store i32 981085206, i32* %12
  br label %320

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 4
  %207 = select i1 %206, i32 -1207678002, i32 -1304403330
  store i32 %207, i32* %12
  br label %320

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 6
  %211 = select i1 %210, i32 -1207678002, i32 -861574905
  store i32 %211, i32* %12
  br label %320

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 9
  %215 = select i1 %214, i32 -1207678002, i32 160996914
  store i32 %215, i32* %12
  br label %320

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 11
  %219 = select i1 %218, i32 -1207678002, i32 -1293426852
  store i32 %219, i32* %12
  br label %320

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 30
  store i32 %222, i32* %5, align 4
  store i32 -1293426852, i32* %12
  br label %320

; <label>:223:                                    ; preds = %13
  store i32 350942757, i32* %12
  br label %320

; <label>:224:                                    ; preds = %13
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 1187349358, i32* %12
  br label %320

; <label>:227:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1284589348, i32* %12
  br label %320

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %10, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -1070338316, i32 1678585255
  store i32 %232, i32* %12
  br label %320

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %4, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 1887713752, i32 991204856
  store i32 %236, i32* %12
  br label %320

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 3
  %240 = select i1 %239, i32 1887713752, i32 221990291
  store i32 %240, i32* %12
  br label %320

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 5
  %244 = select i1 %243, i32 1887713752, i32 -1725862409
  store i32 %244, i32* %12
  br label %320

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %4, align 4
  %247 = icmp eq i32 %246, 7
  %248 = select i1 %247, i32 1887713752, i32 -1975033085
  store i32 %248, i32* %12
  br label %320

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %250, 8
  %252 = select i1 %251, i32 1887713752, i32 945667427
  store i32 %252, i32* %12
  br label %320

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 10
  %256 = select i1 %255, i32 1887713752, i32 -113690873
  store i32 %256, i32* %12
  br label %320

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 31
  store i32 %259, i32* %6, align 4
  store i32 -113690873, i32* %12
  br label %320

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = icmp eq i32 %261, 2
  %263 = select i1 %262, i32 735181576, i32 703534298
  store i32 %263, i32* %12
  br label %320

; <label>:264:                                    ; preds = %13
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 28
  store i32 %266, i32* %6, align 4
  store i32 703534298, i32* %12
  br label %320

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 4
  %270 = select i1 %269, i32 -503411937, i32 -2093132242
  store i32 %270, i32* %12
  br label %320

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %4, align 4
  %273 = icmp eq i32 %272, 6
  %274 = select i1 %273, i32 -503411937, i32 1006585080
  store i32 %274, i32* %12
  br label %320

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %4, align 4
  %277 = icmp eq i32 %276, 9
  %278 = select i1 %277, i32 -503411937, i32 1214350136
  store i32 %278, i32* %12
  br label %320

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %4, align 4
  %281 = icmp eq i32 %280, 11
  %282 = select i1 %281, i32 -503411937, i32 1175826997
  store i32 %282, i32* %12
  br label %320

; <label>:283:                                    ; preds = %13
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 30
  store i32 %285, i32* %6, align 4
  store i32 1175826997, i32* %12
  br label %320

; <label>:286:                                    ; preds = %13
  store i32 1031342798, i32* %12
  br label %320

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %4, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %4, align 4
  store i32 1284589348, i32* %12
  br label %320

; <label>:290:                                    ; preds = %13
  store i32 -1751367148, i32* %12
  br label %320

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sub nsw i32 %292, %293
  store i32 %294, i32* %7, align 4
  %295 = load i32, i32* %7, align 4
  %296 = icmp slt i32 %295, 0
  %297 = select i1 %296, i32 1327986172, i32 1642579902
  store i32 %297, i32* %12
  br label %320

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 0, %299
  store i32 %300, i32* %7, align 4
  store i32 1642579902, i32* %12
  br label %320

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %7, align 4
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %304, i32 -200046863, i32 -1359173941
  store i32 %305, i32* %12
  br label %320

; <label>:306:                                    ; preds = %13
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1359173941, i32* %12
  br label %320

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %7, align 4
  %310 = srem i32 %309, 7
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, i32 -1175903351, i32 -728896569
  store i32 %312, i32* %12
  br label %320

; <label>:313:                                    ; preds = %13
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -728896569, i32* %12
  br label %320

; <label>:315:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -529899199, i32* %12
  br label %320

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %3, align 4
  store i32 2044864437, i32* %12
  br label %320

; <label>:319:                                    ; preds = %13
  ret i32 0

; <label>:320:                                    ; preds = %316, %315, %313, %308, %306, %301, %298, %291, %290, %287, %286, %283, %279, %275, %271, %267, %264, %260, %257, %253, %249, %245, %241, %237, %233, %228, %227, %224, %223, %220, %216, %212, %208, %204, %201, %197, %194, %190, %186, %182, %178, %174, %170, %165, %164, %163, %160, %159, %156, %152, %148, %144, %140, %137, %133, %130, %126, %122, %118, %114, %110, %106, %101, %100, %97, %96, %93, %89, %85, %81, %77, %74, %70, %67, %63, %59, %55, %51, %47, %43, %38, %37, %32, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
