; ModuleID = 'source-C-CXX/65/1085.c'
source_filename = "source-C-CXX/65/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sdiv i32 %17, 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %13, align 4
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %30, 2
  %32 = srem i32 %31, 7
  %33 = add nsw i32 %25, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %41, 1
  %43 = add nsw i32 %33, %42
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 4
  store i32 %45, i32* %5
  %46 = alloca i32
  store i32 210443382, i32* %46
  br label %47

; <label>:47:                                     ; preds = %0, %397
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 210443382, label %50
    i32 -1190293455, label %54
    i32 1359833370, label %59
    i32 -605847161, label %64
    i32 -1585735325, label %68
    i32 874983036, label %70
    i32 -229147348, label %74
    i32 1819017836, label %78
    i32 427760663, label %82
    i32 -51306244, label %86
    i32 1886665972, label %90
    i32 -1815251485, label %94
    i32 2132524723, label %98
    i32 1531861742, label %102
    i32 -1173101372, label %106
    i32 18440742, label %110
    i32 -931665817, label %114
    i32 651931142, label %120
    i32 -1771711375, label %127
    i32 1918102202, label %134
    i32 -1508582204, label %141
    i32 -1449867511, label %148
    i32 -116785317, label %155
    i32 139420990, label %162
    i32 1367048939, label %169
    i32 -494363610, label %176
    i32 1207912409, label %183
    i32 1762788660, label %184
    i32 1991632824, label %185
    i32 -755307378, label %187
    i32 1570049071, label %191
    i32 1265176, label %195
    i32 -966831071, label %199
    i32 192159381, label %203
    i32 -1256756310, label %208
    i32 -241490283, label %209
    i32 -1920485621, label %210
    i32 808344673, label %211
    i32 -1984309744, label %213
    i32 -1452096376, label %217
    i32 -1490146177, label %221
    i32 -1233364150, label %225
    i32 2115613071, label %229
    i32 229809338, label %233
    i32 455765208, label %237
    i32 1225400138, label %241
    i32 -338820509, label %245
    i32 567148772, label %249
    i32 946882854, label %253
    i32 292049230, label %257
    i32 -246951548, label %261
    i32 1370537459, label %265
    i32 -543559873, label %269
    i32 1771697274, label %274
    i32 -695109374, label %280
    i32 -1162210711, label %287
    i32 -1503680508, label %294
    i32 973908783, label %301
    i32 -1620981841, label %308
    i32 1054777448, label %315
    i32 -2036753100, label %322
    i32 -683460619, label %329
    i32 -521913629, label %336
    i32 307610338, label %343
    i32 -1498934005, label %344
    i32 -661895011, label %345
    i32 1780407217, label %349
    i32 -1323262514, label %353
    i32 -812118563, label %357
    i32 -138374912, label %361
    i32 -546778989, label %365
    i32 1538970437, label %369
    i32 1918528743, label %373
    i32 45698719, label %377
    i32 -1625985901, label %381
    i32 -1385334139, label %383
    i32 1616720074, label %385
    i32 -2043050231, label %387
    i32 1229471906, label %389
    i32 724559431, label %391
    i32 501346607, label %393
    i32 815941853, label %395
    i32 -1629143938, label %396
  ]

; <label>:49:                                     ; preds = %47
  br label %397

; <label>:50:                                     ; preds = %47
  %51 = load volatile i32, i32* %5
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -1190293455, i32 1359833370
  store i32 %53, i32* %46
  br label %397

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %7, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -605847161, i32 1359833370
  store i32 %58, i32* %46
  br label %397

; <label>:59:                                     ; preds = %47
  %60 = load i32, i32* %7, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -605847161, i32 808344673
  store i32 %63, i32* %46
  br label %397

; <label>:64:                                     ; preds = %47
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 3
  %67 = select i1 %66, i32 -1585735325, i32 1991632824
  store i32 %67, i32* %46
  br label %397

; <label>:68:                                     ; preds = %47
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %4
  store i32 874983036, i32* %46
  br label %397

; <label>:70:                                     ; preds = %47
  %71 = load volatile i32, i32* %4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 -1815251485, i32 -229147348
  store i32 %73, i32* %46
  br label %397

; <label>:74:                                     ; preds = %47
  %75 = load volatile i32, i32* %4
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 1886665972, i32 1819017836
  store i32 %77, i32* %46
  br label %397

; <label>:78:                                     ; preds = %47
  %79 = load volatile i32, i32* %4
  %80 = icmp slt i32 %79, 11
  %81 = select i1 %80, i32 139420990, i32 427760663
  store i32 %81, i32* %46
  br label %397

; <label>:82:                                     ; preds = %47
  %83 = load volatile i32, i32* %4
  %84 = icmp slt i32 %83, 12
  %85 = select i1 %84, i32 1367048939, i32 -51306244
  store i32 %85, i32* %46
  br label %397

; <label>:86:                                     ; preds = %47
  %87 = load volatile i32, i32* %4
  %88 = icmp eq i32 %87, 12
  %89 = select i1 %88, i32 -494363610, i32 1207912409
  store i32 %89, i32* %46
  br label %397

; <label>:90:                                     ; preds = %47
  %91 = load volatile i32, i32* %4
  %92 = icmp slt i32 %91, 9
  %93 = select i1 %92, i32 -1449867511, i32 -116785317
  store i32 %93, i32* %46
  br label %397

; <label>:94:                                     ; preds = %47
  %95 = load volatile i32, i32* %4
  %96 = icmp slt i32 %95, 5
  %97 = select i1 %96, i32 -1173101372, i32 2132524723
  store i32 %97, i32* %46
  br label %397

; <label>:98:                                     ; preds = %47
  %99 = load volatile i32, i32* %4
  %100 = icmp slt i32 %99, 6
  %101 = select i1 %100, i32 -1771711375, i32 1531861742
  store i32 %101, i32* %46
  br label %397

; <label>:102:                                    ; preds = %47
  %103 = load volatile i32, i32* %4
  %104 = icmp slt i32 %103, 7
  %105 = select i1 %104, i32 1918102202, i32 -1508582204
  store i32 %105, i32* %46
  br label %397

; <label>:106:                                    ; preds = %47
  %107 = load volatile i32, i32* %4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 18440742, i32 651931142
  store i32 %109, i32* %46
  br label %397

; <label>:110:                                    ; preds = %47
  %111 = load volatile i32, i32* %4
  %112 = icmp eq i32 %111, 3
  %113 = select i1 %112, i32 -931665817, i32 1207912409
  store i32 %113, i32* %46
  br label %397

; <label>:114:                                    ; preds = %47
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 29
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:120:                                    ; preds = %47
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 29
  %124 = add nsw i32 %123, 31
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:127:                                    ; preds = %47
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 62
  %130 = add nsw i32 %129, 29
  %131 = add nsw i32 %130, 30
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:134:                                    ; preds = %47
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 93
  %137 = add nsw i32 %136, 29
  %138 = add nsw i32 %137, 30
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:141:                                    ; preds = %47
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 93
  %144 = add nsw i32 %143, 29
  %145 = add nsw i32 %144, 60
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:148:                                    ; preds = %47
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 124
  %151 = add nsw i32 %150, 29
  %152 = add nsw i32 %151, 60
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:155:                                    ; preds = %47
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 155
  %158 = add nsw i32 %157, 29
  %159 = add nsw i32 %158, 60
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %159, %160
  store i32 %161, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:162:                                    ; preds = %47
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 155
  %165 = add nsw i32 %164, 29
  %166 = add nsw i32 %165, 90
  %167 = load i32, i32* %9, align 4
  %168 = add nsw i32 %166, %167
  store i32 %168, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:169:                                    ; preds = %47
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 186
  %172 = add nsw i32 %171, 29
  %173 = add nsw i32 %172, 90
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:176:                                    ; preds = %47
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 186
  %179 = add nsw i32 %178, 29
  %180 = add nsw i32 %179, 120
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, i32* %10, align 4
  store i32 1762788660, i32* %46
  br label %397

; <label>:183:                                    ; preds = %47
  store i32 1762788660, i32* %46
  br label %397

; <label>:184:                                    ; preds = %47
  store i32 -1920485621, i32* %46
  br label %397

; <label>:185:                                    ; preds = %47
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %3
  store i32 -755307378, i32* %46
  br label %397

; <label>:187:                                    ; preds = %47
  %188 = load volatile i32, i32* %3
  %189 = icmp slt i32 %188, 2
  %190 = select i1 %189, i32 1265176, i32 1570049071
  store i32 %190, i32* %46
  br label %397

; <label>:191:                                    ; preds = %47
  %192 = load volatile i32, i32* %3
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 192159381, i32 -1256756310
  store i32 %194, i32* %46
  br label %397

; <label>:195:                                    ; preds = %47
  %196 = load volatile i32, i32* %3
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 -966831071, i32 -1256756310
  store i32 %198, i32* %46
  br label %397

; <label>:199:                                    ; preds = %47
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %9, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %10, align 4
  store i32 -241490283, i32* %46
  br label %397

; <label>:203:                                    ; preds = %47
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 31
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %205, %206
  store i32 %207, i32* %10, align 4
  store i32 -241490283, i32* %46
  br label %397

; <label>:208:                                    ; preds = %47
  store i32 -241490283, i32* %46
  br label %397

; <label>:209:                                    ; preds = %47
  store i32 -1920485621, i32* %46
  br label %397

; <label>:210:                                    ; preds = %47
  store i32 -661895011, i32* %46
  br label %397

; <label>:211:                                    ; preds = %47
  %212 = load i32, i32* %8, align 4
  store i32 %212, i32* %2
  store i32 -1984309744, i32* %46
  br label %397

; <label>:213:                                    ; preds = %47
  %214 = load volatile i32, i32* %2
  %215 = icmp slt i32 %214, 7
  %216 = select i1 %215, i32 1225400138, i32 -1452096376
  store i32 %216, i32* %46
  br label %397

; <label>:217:                                    ; preds = %47
  %218 = load volatile i32, i32* %2
  %219 = icmp slt i32 %218, 10
  %220 = select i1 %219, i32 229809338, i32 -1490146177
  store i32 %220, i32* %46
  br label %397

; <label>:221:                                    ; preds = %47
  %222 = load volatile i32, i32* %2
  %223 = icmp slt i32 %222, 11
  %224 = select i1 %223, i32 -2036753100, i32 -1233364150
  store i32 %224, i32* %46
  br label %397

; <label>:225:                                    ; preds = %47
  %226 = load volatile i32, i32* %2
  %227 = icmp slt i32 %226, 12
  %228 = select i1 %227, i32 -683460619, i32 2115613071
  store i32 %228, i32* %46
  br label %397

; <label>:229:                                    ; preds = %47
  %230 = load volatile i32, i32* %2
  %231 = icmp eq i32 %230, 12
  %232 = select i1 %231, i32 -521913629, i32 307610338
  store i32 %232, i32* %46
  br label %397

; <label>:233:                                    ; preds = %47
  %234 = load volatile i32, i32* %2
  %235 = icmp slt i32 %234, 8
  %236 = select i1 %235, i32 973908783, i32 455765208
  store i32 %236, i32* %46
  br label %397

; <label>:237:                                    ; preds = %47
  %238 = load volatile i32, i32* %2
  %239 = icmp slt i32 %238, 9
  %240 = select i1 %239, i32 -1620981841, i32 1054777448
  store i32 %240, i32* %46
  br label %397

; <label>:241:                                    ; preds = %47
  %242 = load volatile i32, i32* %2
  %243 = icmp slt i32 %242, 4
  %244 = select i1 %243, i32 946882854, i32 -338820509
  store i32 %244, i32* %46
  br label %397

; <label>:245:                                    ; preds = %47
  %246 = load volatile i32, i32* %2
  %247 = icmp slt i32 %246, 5
  %248 = select i1 %247, i32 -695109374, i32 567148772
  store i32 %248, i32* %46
  br label %397

; <label>:249:                                    ; preds = %47
  %250 = load volatile i32, i32* %2
  %251 = icmp slt i32 %250, 6
  %252 = select i1 %251, i32 -1162210711, i32 -1503680508
  store i32 %252, i32* %46
  br label %397

; <label>:253:                                    ; preds = %47
  %254 = load volatile i32, i32* %2
  %255 = icmp slt i32 %254, 2
  %256 = select i1 %255, i32 -246951548, i32 292049230
  store i32 %256, i32* %46
  br label %397

; <label>:257:                                    ; preds = %47
  %258 = load volatile i32, i32* %2
  %259 = icmp slt i32 %258, 3
  %260 = select i1 %259, i32 -543559873, i32 1771697274
  store i32 %260, i32* %46
  br label %397

; <label>:261:                                    ; preds = %47
  %262 = load volatile i32, i32* %2
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 1370537459, i32 307610338
  store i32 %264, i32* %46
  br label %397

; <label>:265:                                    ; preds = %47
  %266 = load i32, i32* %10, align 4
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %266, %267
  store i32 %268, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:269:                                    ; preds = %47
  %270 = load i32, i32* %10, align 4
  %271 = add nsw i32 %270, 31
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %271, %272
  store i32 %273, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:274:                                    ; preds = %47
  %275 = load i32, i32* %10, align 4
  %276 = add nsw i32 %275, 31
  %277 = add nsw i32 %276, 28
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:280:                                    ; preds = %47
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 31
  %283 = add nsw i32 %282, 28
  %284 = add nsw i32 %283, 31
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:287:                                    ; preds = %47
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 62
  %290 = add nsw i32 %289, 28
  %291 = add nsw i32 %290, 30
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:294:                                    ; preds = %47
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 93
  %297 = add nsw i32 %296, 28
  %298 = add nsw i32 %297, 30
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:301:                                    ; preds = %47
  %302 = load i32, i32* %10, align 4
  %303 = add nsw i32 %302, 93
  %304 = add nsw i32 %303, 28
  %305 = add nsw i32 %304, 60
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:308:                                    ; preds = %47
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 124
  %311 = add nsw i32 %310, 28
  %312 = add nsw i32 %311, 60
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %312, %313
  store i32 %314, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:315:                                    ; preds = %47
  %316 = load i32, i32* %10, align 4
  %317 = add nsw i32 %316, 155
  %318 = add nsw i32 %317, 28
  %319 = add nsw i32 %318, 60
  %320 = load i32, i32* %9, align 4
  %321 = add nsw i32 %319, %320
  store i32 %321, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:322:                                    ; preds = %47
  %323 = load i32, i32* %10, align 4
  %324 = add nsw i32 %323, 155
  %325 = add nsw i32 %324, 28
  %326 = add nsw i32 %325, 90
  %327 = load i32, i32* %9, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:329:                                    ; preds = %47
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, 186
  %332 = add nsw i32 %331, 28
  %333 = add nsw i32 %332, 90
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %333, %334
  store i32 %335, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:336:                                    ; preds = %47
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 186
  %339 = add nsw i32 %338, 28
  %340 = add nsw i32 %339, 120
  %341 = load i32, i32* %9, align 4
  %342 = add nsw i32 %340, %341
  store i32 %342, i32* %10, align 4
  store i32 -1498934005, i32* %46
  br label %397

; <label>:343:                                    ; preds = %47
  store i32 -1498934005, i32* %46
  br label %397

; <label>:344:                                    ; preds = %47
  store i32 -661895011, i32* %46
  br label %397

; <label>:345:                                    ; preds = %47
  %346 = load i32, i32* %10, align 4
  %347 = srem i32 %346, 7
  store i32 %347, i32* %14, align 4
  %348 = load i32, i32* %14, align 4
  store i32 %348, i32* %1
  store i32 1780407217, i32* %46
  br label %397

; <label>:349:                                    ; preds = %47
  %350 = load volatile i32, i32* %1
  %351 = icmp slt i32 %350, 3
  %352 = select i1 %351, i32 1538970437, i32 -1323262514
  store i32 %352, i32* %46
  br label %397

; <label>:353:                                    ; preds = %47
  %354 = load volatile i32, i32* %1
  %355 = icmp slt i32 %354, 5
  %356 = select i1 %355, i32 -546778989, i32 -812118563
  store i32 %356, i32* %46
  br label %397

; <label>:357:                                    ; preds = %47
  %358 = load volatile i32, i32* %1
  %359 = icmp slt i32 %358, 6
  %360 = select i1 %359, i32 1229471906, i32 -138374912
  store i32 %360, i32* %46
  br label %397

; <label>:361:                                    ; preds = %47
  %362 = load volatile i32, i32* %1
  %363 = icmp eq i32 %362, 6
  %364 = select i1 %363, i32 724559431, i32 815941853
  store i32 %364, i32* %46
  br label %397

; <label>:365:                                    ; preds = %47
  %366 = load volatile i32, i32* %1
  %367 = icmp slt i32 %366, 4
  %368 = select i1 %367, i32 1616720074, i32 -2043050231
  store i32 %368, i32* %46
  br label %397

; <label>:369:                                    ; preds = %47
  %370 = load volatile i32, i32* %1
  %371 = icmp slt i32 %370, 1
  %372 = select i1 %371, i32 45698719, i32 1918528743
  store i32 %372, i32* %46
  br label %397

; <label>:373:                                    ; preds = %47
  %374 = load volatile i32, i32* %1
  %375 = icmp slt i32 %374, 2
  %376 = select i1 %375, i32 -1625985901, i32 -1385334139
  store i32 %376, i32* %46
  br label %397

; <label>:377:                                    ; preds = %47
  %378 = load volatile i32, i32* %1
  %379 = icmp eq i32 %378, 0
  %380 = select i1 %379, i32 501346607, i32 815941853
  store i32 %380, i32* %46
  br label %397

; <label>:381:                                    ; preds = %47
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:383:                                    ; preds = %47
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:385:                                    ; preds = %47
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:387:                                    ; preds = %47
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:389:                                    ; preds = %47
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:391:                                    ; preds = %47
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:393:                                    ; preds = %47
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1629143938, i32* %46
  br label %397

; <label>:395:                                    ; preds = %47
  store i32 -1629143938, i32* %46
  br label %397

; <label>:396:                                    ; preds = %47
  ret i32 0

; <label>:397:                                    ; preds = %395, %393, %391, %389, %387, %385, %383, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %344, %343, %336, %329, %322, %315, %308, %301, %294, %287, %280, %274, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %211, %210, %209, %208, %203, %199, %195, %191, %187, %185, %184, %183, %176, %169, %162, %155, %148, %141, %134, %127, %120, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %68, %64, %59, %54, %50, %49
  br label %47
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
