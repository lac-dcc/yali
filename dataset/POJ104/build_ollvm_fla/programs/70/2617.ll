; ModuleID = 'source-C-CXX/70/2617.c'
source_filename = "source-C-CXX/70/2617.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 32692505, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %334
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 32692505, label %14
    i32 1719652707, label %19
    i32 -1117729361, label %25
    i32 -1125543529, label %29
    i32 548152032, label %34
    i32 -996222300, label %39
    i32 -704586357, label %44
    i32 -182002301, label %48
    i32 2032754080, label %52
    i32 -1760008519, label %55
    i32 783643427, label %59
    i32 -137888050, label %63
    i32 1245883146, label %66
    i32 -7637530, label %70
    i32 -1580479849, label %74
    i32 -1339897937, label %77
    i32 -293289810, label %81
    i32 -449051954, label %85
    i32 365296976, label %88
    i32 275070152, label %92
    i32 1683512132, label %96
    i32 486712095, label %99
    i32 1416731049, label %103
    i32 -947133194, label %107
    i32 -1740983084, label %110
    i32 -1069601319, label %114
    i32 1243494367, label %118
    i32 -1577102370, label %121
    i32 -837183622, label %125
    i32 -908785058, label %129
    i32 -2124427580, label %132
    i32 1027830161, label %136
    i32 -634734636, label %140
    i32 -1620277248, label %143
    i32 -1583948295, label %147
    i32 -1185160946, label %151
    i32 -1918028598, label %154
    i32 1921514708, label %158
    i32 -2005922706, label %162
    i32 1507272940, label %165
    i32 -2126417179, label %169
    i32 1024810568, label %173
    i32 -1974558791, label %176
    i32 -1488965028, label %181
    i32 -1928398900, label %183
    i32 1230498917, label %185
    i32 -1984102020, label %186
    i32 1427269240, label %190
    i32 1835180487, label %194
    i32 1225912841, label %197
    i32 -67315999, label %201
    i32 31788750, label %205
    i32 1760253137, label %208
    i32 -348898616, label %212
    i32 1911409495, label %216
    i32 -251260548, label %219
    i32 909198231, label %223
    i32 -854486979, label %227
    i32 248109723, label %230
    i32 415946470, label %234
    i32 140537363, label %238
    i32 1744828933, label %241
    i32 2103787547, label %245
    i32 -1738902234, label %249
    i32 216765944, label %252
    i32 1379320383, label %256
    i32 1910722853, label %260
    i32 1195166436, label %263
    i32 153924288, label %267
    i32 2142329419, label %271
    i32 669239340, label %274
    i32 -1009625779, label %278
    i32 261733630, label %282
    i32 461290891, label %285
    i32 443318228, label %289
    i32 -1725684791, label %293
    i32 13647958, label %296
    i32 1532439560, label %300
    i32 -652385325, label %304
    i32 -1506084592, label %307
    i32 1738285789, label %311
    i32 -278539466, label %315
    i32 501412005, label %318
    i32 710679884, label %323
    i32 -461345401, label %325
    i32 -1703747936, label %327
    i32 750307523, label %328
    i32 1935027907, label %329
    i32 -2064437549, label %332
  ]

; <label>:13:                                     ; preds = %11
  br label %334

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1719652707, i32 -2064437549
  store i32 %18, i32* %10
  br label %334

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1117729361, i32 -1125543529
  store i32 %24, i32* %10
  br label %334

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %6, align 4
  store i32 -1125543529, i32* %10
  br label %334

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -704586357, i32 548152032
  store i32 %33, i32* %10
  br label %334

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -996222300, i32 -1984102020
  store i32 %38, i32* %10
  br label %334

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -704586357, i32 -1984102020
  store i32 %43, i32* %10
  br label %334

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 1, %45
  %47 = select i1 %46, i32 -182002301, i32 -1760008519
  store i32 %47, i32* %10
  br label %334

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 1, %49
  %51 = select i1 %50, i32 2032754080, i32 -1760008519
  store i32 %51, i32* %10
  br label %334

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 31
  store i32 %54, i32* %8, align 4
  store i32 -1760008519, i32* %10
  br label %334

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 2, %56
  %58 = select i1 %57, i32 783643427, i32 1245883146
  store i32 %58, i32* %10
  br label %334

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 2, %60
  %62 = select i1 %61, i32 -137888050, i32 1245883146
  store i32 %62, i32* %10
  br label %334

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 29
  store i32 %65, i32* %8, align 4
  store i32 1245883146, i32* %10
  br label %334

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = icmp sge i32 3, %67
  %69 = select i1 %68, i32 -7637530, i32 -1339897937
  store i32 %69, i32* %10
  br label %334

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 3, %71
  %73 = select i1 %72, i32 -1580479849, i32 -1339897937
  store i32 %73, i32* %10
  br label %334

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %8, align 4
  store i32 -1339897937, i32* %10
  br label %334

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 4, %78
  %80 = select i1 %79, i32 -293289810, i32 365296976
  store i32 %80, i32* %10
  br label %334

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 4, %82
  %84 = select i1 %83, i32 -449051954, i32 365296976
  store i32 %84, i32* %10
  br label %334

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %8, align 4
  store i32 365296976, i32* %10
  br label %334

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 5, %89
  %91 = select i1 %90, i32 275070152, i32 486712095
  store i32 %91, i32* %10
  br label %334

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 5, %93
  %95 = select i1 %94, i32 1683512132, i32 486712095
  store i32 %95, i32* %10
  br label %334

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %8, align 4
  store i32 486712095, i32* %10
  br label %334

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = icmp sge i32 6, %100
  %102 = select i1 %101, i32 1416731049, i32 -1740983084
  store i32 %102, i32* %10
  br label %334

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = icmp slt i32 6, %104
  %106 = select i1 %105, i32 -947133194, i32 -1740983084
  store i32 %106, i32* %10
  br label %334

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %8, align 4
  store i32 -1740983084, i32* %10
  br label %334

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 7, %111
  %113 = select i1 %112, i32 -1069601319, i32 -1577102370
  store i32 %113, i32* %10
  br label %334

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 7, %115
  %117 = select i1 %116, i32 1243494367, i32 -1577102370
  store i32 %117, i32* %10
  br label %334

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %8, align 4
  store i32 -1577102370, i32* %10
  br label %334

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 8, %122
  %124 = select i1 %123, i32 -837183622, i32 -2124427580
  store i32 %124, i32* %10
  br label %334

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 8, %126
  %128 = select i1 %127, i32 -908785058, i32 -2124427580
  store i32 %128, i32* %10
  br label %334

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %8, align 4
  store i32 -2124427580, i32* %10
  br label %334

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 9, %133
  %135 = select i1 %134, i32 1027830161, i32 -1620277248
  store i32 %135, i32* %10
  br label %334

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 9, %137
  %139 = select i1 %138, i32 -634734636, i32 -1620277248
  store i32 %139, i32* %10
  br label %334

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %8, align 4
  store i32 -1620277248, i32* %10
  br label %334

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = icmp sge i32 10, %144
  %146 = select i1 %145, i32 -1583948295, i32 -1918028598
  store i32 %146, i32* %10
  br label %334

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 10, %148
  %150 = select i1 %149, i32 -1185160946, i32 -1918028598
  store i32 %150, i32* %10
  br label %334

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 31
  store i32 %153, i32* %8, align 4
  store i32 -1918028598, i32* %10
  br label %334

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %5, align 4
  %156 = icmp sge i32 11, %155
  %157 = select i1 %156, i32 1921514708, i32 1507272940
  store i32 %157, i32* %10
  br label %334

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 11, %159
  %161 = select i1 %160, i32 -2005922706, i32 1507272940
  store i32 %161, i32* %10
  br label %334

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 30
  store i32 %164, i32* %8, align 4
  store i32 1507272940, i32* %10
  br label %334

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %5, align 4
  %167 = icmp sge i32 12, %166
  %168 = select i1 %167, i32 -2126417179, i32 -1974558791
  store i32 %168, i32* %10
  br label %334

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 12, %170
  %172 = select i1 %171, i32 1024810568, i32 -1974558791
  store i32 %172, i32* %10
  br label %334

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 31
  store i32 %175, i32* %8, align 4
  store i32 -1974558791, i32* %10
  br label %334

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %177, 7
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1488965028, i32 -1928398900
  store i32 %180, i32* %10
  br label %334

; <label>:181:                                    ; preds = %11
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1230498917, i32* %10
  br label %334

; <label>:183:                                    ; preds = %11
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1230498917, i32* %10
  br label %334

; <label>:185:                                    ; preds = %11
  store i32 750307523, i32* %10
  br label %334

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = icmp sge i32 1, %187
  %189 = select i1 %188, i32 1427269240, i32 1225912841
  store i32 %189, i32* %10
  br label %334

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 1, %191
  %193 = select i1 %192, i32 1835180487, i32 1225912841
  store i32 %193, i32* %10
  br label %334

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %8, align 4
  store i32 1225912841, i32* %10
  br label %334

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 2, %198
  %200 = select i1 %199, i32 -67315999, i32 1760253137
  store i32 %200, i32* %10
  br label %334

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %6, align 4
  %203 = icmp slt i32 2, %202
  %204 = select i1 %203, i32 31788750, i32 1760253137
  store i32 %204, i32* %10
  br label %334

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 28
  store i32 %207, i32* %8, align 4
  store i32 1760253137, i32* %10
  br label %334

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = icmp sge i32 3, %209
  %211 = select i1 %210, i32 -348898616, i32 -251260548
  store i32 %211, i32* %10
  br label %334

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %6, align 4
  %214 = icmp slt i32 3, %213
  %215 = select i1 %214, i32 1911409495, i32 -251260548
  store i32 %215, i32* %10
  br label %334

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 31
  store i32 %218, i32* %8, align 4
  store i32 -251260548, i32* %10
  br label %334

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = icmp sge i32 4, %220
  %222 = select i1 %221, i32 909198231, i32 248109723
  store i32 %222, i32* %10
  br label %334

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %6, align 4
  %225 = icmp slt i32 4, %224
  %226 = select i1 %225, i32 -854486979, i32 248109723
  store i32 %226, i32* %10
  br label %334

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %8, align 4
  %229 = add nsw i32 %228, 30
  store i32 %229, i32* %8, align 4
  store i32 248109723, i32* %10
  br label %334

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %5, align 4
  %232 = icmp sge i32 5, %231
  %233 = select i1 %232, i32 415946470, i32 1744828933
  store i32 %233, i32* %10
  br label %334

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %6, align 4
  %236 = icmp slt i32 5, %235
  %237 = select i1 %236, i32 140537363, i32 1744828933
  store i32 %237, i32* %10
  br label %334

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 31
  store i32 %240, i32* %8, align 4
  store i32 1744828933, i32* %10
  br label %334

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %5, align 4
  %243 = icmp sge i32 6, %242
  %244 = select i1 %243, i32 2103787547, i32 216765944
  store i32 %244, i32* %10
  br label %334

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 6, %246
  %248 = select i1 %247, i32 -1738902234, i32 216765944
  store i32 %248, i32* %10
  br label %334

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 30
  store i32 %251, i32* %8, align 4
  store i32 216765944, i32* %10
  br label %334

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = icmp sge i32 7, %253
  %255 = select i1 %254, i32 1379320383, i32 1195166436
  store i32 %255, i32* %10
  br label %334

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %6, align 4
  %258 = icmp slt i32 7, %257
  %259 = select i1 %258, i32 1910722853, i32 1195166436
  store i32 %259, i32* %10
  br label %334

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 31
  store i32 %262, i32* %8, align 4
  store i32 1195166436, i32* %10
  br label %334

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %5, align 4
  %265 = icmp sge i32 8, %264
  %266 = select i1 %265, i32 153924288, i32 669239340
  store i32 %266, i32* %10
  br label %334

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 8, %268
  %270 = select i1 %269, i32 2142329419, i32 669239340
  store i32 %270, i32* %10
  br label %334

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %8, align 4
  %273 = add nsw i32 %272, 31
  store i32 %273, i32* %8, align 4
  store i32 669239340, i32* %10
  br label %334

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* %5, align 4
  %276 = icmp sge i32 9, %275
  %277 = select i1 %276, i32 -1009625779, i32 461290891
  store i32 %277, i32* %10
  br label %334

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %6, align 4
  %280 = icmp slt i32 9, %279
  %281 = select i1 %280, i32 261733630, i32 461290891
  store i32 %281, i32* %10
  br label %334

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 30
  store i32 %284, i32* %8, align 4
  store i32 461290891, i32* %10
  br label %334

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %5, align 4
  %287 = icmp sge i32 10, %286
  %288 = select i1 %287, i32 443318228, i32 13647958
  store i32 %288, i32* %10
  br label %334

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %6, align 4
  %291 = icmp slt i32 10, %290
  %292 = select i1 %291, i32 -1725684791, i32 13647958
  store i32 %292, i32* %10
  br label %334

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 31
  store i32 %295, i32* %8, align 4
  store i32 13647958, i32* %10
  br label %334

; <label>:296:                                    ; preds = %11
  %297 = load i32, i32* %5, align 4
  %298 = icmp sge i32 11, %297
  %299 = select i1 %298, i32 1532439560, i32 -1506084592
  store i32 %299, i32* %10
  br label %334

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 11, %301
  %303 = select i1 %302, i32 -652385325, i32 -1506084592
  store i32 %303, i32* %10
  br label %334

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %8, align 4
  %306 = add nsw i32 %305, 30
  store i32 %306, i32* %8, align 4
  store i32 -1506084592, i32* %10
  br label %334

; <label>:307:                                    ; preds = %11
  %308 = load i32, i32* %5, align 4
  %309 = icmp sge i32 12, %308
  %310 = select i1 %309, i32 1738285789, i32 501412005
  store i32 %310, i32* %10
  br label %334

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %6, align 4
  %313 = icmp slt i32 12, %312
  %314 = select i1 %313, i32 -278539466, i32 501412005
  store i32 %314, i32* %10
  br label %334

; <label>:315:                                    ; preds = %11
  %316 = load i32, i32* %8, align 4
  %317 = add nsw i32 %316, 31
  store i32 %317, i32* %8, align 4
  store i32 501412005, i32* %10
  br label %334

; <label>:318:                                    ; preds = %11
  %319 = load i32, i32* %8, align 4
  %320 = srem i32 %319, 7
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 710679884, i32 -461345401
  store i32 %322, i32* %10
  br label %334

; <label>:323:                                    ; preds = %11
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1703747936, i32* %10
  br label %334

; <label>:325:                                    ; preds = %11
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1703747936, i32* %10
  br label %334

; <label>:327:                                    ; preds = %11
  store i32 750307523, i32* %10
  br label %334

; <label>:328:                                    ; preds = %11
  store i32 1935027907, i32* %10
  br label %334

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %3, align 4
  store i32 32692505, i32* %10
  br label %334

; <label>:332:                                    ; preds = %11
  %333 = load i32, i32* %1, align 4
  ret i32 %333

; <label>:334:                                    ; preds = %329, %328, %327, %325, %323, %318, %315, %311, %307, %304, %300, %296, %293, %289, %285, %282, %278, %274, %271, %267, %263, %260, %256, %252, %249, %245, %241, %238, %234, %230, %227, %223, %219, %216, %212, %208, %205, %201, %197, %194, %190, %186, %185, %183, %181, %176, %173, %169, %165, %162, %158, %154, %151, %147, %143, %140, %136, %132, %129, %125, %121, %118, %114, %110, %107, %103, %99, %96, %92, %88, %85, %81, %77, %74, %70, %66, %63, %59, %55, %52, %48, %44, %39, %34, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
