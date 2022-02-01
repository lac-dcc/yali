; ModuleID = 'source-C-CXX/65/1025.c'
source_filename = "source-C-CXX/65/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %7, i32* %8)
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1586104796, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %276
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1586104796, label %18
    i32 1144337114, label %22
    i32 -2070644580, label %26
    i32 -1259759298, label %30
    i32 -1322410021, label %32
    i32 -1567903119, label %68
    i32 -325704650, label %73
    i32 1492421557, label %78
    i32 996817840, label %79
    i32 357666207, label %84
    i32 851360442, label %86
    i32 130603761, label %90
    i32 -1108924808, label %94
    i32 -817874497, label %98
    i32 -1550294873, label %102
    i32 1323982047, label %106
    i32 -582527921, label %110
    i32 605653425, label %114
    i32 -1621969776, label %118
    i32 -24909601, label %122
    i32 -6661199, label %126
    i32 -811076800, label %130
    i32 -1844334810, label %134
    i32 533212109, label %137
    i32 -18605153, label %140
    i32 -485371001, label %143
    i32 -1586157335, label %144
    i32 2003280008, label %145
    i32 1292675292, label %148
    i32 1780938243, label %149
    i32 111001217, label %150
    i32 -340788563, label %155
    i32 -1347339194, label %157
    i32 -249342795, label %161
    i32 -2031522964, label %165
    i32 1397015515, label %169
    i32 -372946863, label %173
    i32 -1995848423, label %177
    i32 2133800391, label %181
    i32 -601849883, label %185
    i32 2025723606, label %189
    i32 1056663232, label %193
    i32 -653402991, label %197
    i32 -696757040, label %201
    i32 -194734436, label %205
    i32 1356854526, label %208
    i32 -1395085399, label %211
    i32 649363507, label %214
    i32 184224394, label %215
    i32 1226848399, label %216
    i32 1861183652, label %219
    i32 335577849, label %220
    i32 828117029, label %227
    i32 -571774435, label %231
    i32 891891303, label %235
    i32 440398728, label %239
    i32 639828251, label %243
    i32 -598888768, label %247
    i32 -2033050496, label %251
    i32 -310399160, label %255
    i32 268445868, label %259
    i32 -1390164169, label %261
    i32 -979425017, label %263
    i32 -1049605145, label %265
    i32 -635947826, label %267
    i32 -1056473362, label %269
    i32 -1026437605, label %271
    i32 -1404032352, label %273
    i32 940857722, label %274
    i32 -2100104898, label %275
  ]

; <label>:17:                                     ; preds = %15
  br label %276

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %19, 1111111111
  %21 = select i1 %20, i32 1144337114, i32 -1322410021
  store i32 %21, i32* %14
  br label %276

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 11
  %25 = select i1 %24, i32 -2070644580, i32 -1322410021
  store i32 %25, i32* %14
  br label %276

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %27, 11
  %29 = select i1 %28, i32 -1259759298, i32 -1322410021
  store i32 %29, i32* %14
  br label %276

; <label>:30:                                     ; preds = %15
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2100104898, i32* %14
  br label %276

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %11, align 4
  %37 = srem i32 %36, 4
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 100
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 100
  %45 = sub nsw i32 %39, %44
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %11, align 4
  %48 = srem i32 %47, 400
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 400
  %51 = add nsw i32 %45, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %9, align 4
  %55 = mul nsw i32 366, %54
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 365, %59
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1567903119, i32 -325704650
  store i32 %67, i32* %14
  br label %276

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %11, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1492421557, i32 -325704650
  store i32 %72, i32* %14
  br label %276

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1492421557, i32 1780938243
  store i32 %77, i32* %14
  br label %276

; <label>:78:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 996817840, i32* %14
  br label %276

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 357666207, i32 1292675292
  store i32 %83, i32* %14
  br label %276

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %3
  store i32 851360442, i32* %14
  br label %276

; <label>:86:                                     ; preds = %15
  %87 = load volatile i32, i32* %3
  %88 = icmp slt i32 %87, 6
  %89 = select i1 %88, i32 605653425, i32 130603761
  store i32 %89, i32* %14
  br label %276

; <label>:90:                                     ; preds = %15
  %91 = load volatile i32, i32* %3
  %92 = icmp slt i32 %91, 10
  %93 = select i1 %92, i32 1323982047, i32 -1108924808
  store i32 %93, i32* %14
  br label %276

; <label>:94:                                     ; preds = %15
  %95 = load volatile i32, i32* %3
  %96 = icmp slt i32 %95, 11
  %97 = select i1 %96, i32 -1844334810, i32 -817874497
  store i32 %97, i32* %14
  br label %276

; <label>:98:                                     ; preds = %15
  %99 = load volatile i32, i32* %3
  %100 = icmp slt i32 %99, 12
  %101 = select i1 %100, i32 533212109, i32 -1550294873
  store i32 %101, i32* %14
  br label %276

; <label>:102:                                    ; preds = %15
  %103 = load volatile i32, i32* %3
  %104 = icmp eq i32 %103, 12
  %105 = select i1 %104, i32 -1844334810, i32 -485371001
  store i32 %105, i32* %14
  br label %276

; <label>:106:                                    ; preds = %15
  %107 = load volatile i32, i32* %3
  %108 = icmp slt i32 %107, 7
  %109 = select i1 %108, i32 533212109, i32 -582527921
  store i32 %109, i32* %14
  br label %276

; <label>:110:                                    ; preds = %15
  %111 = load volatile i32, i32* %3
  %112 = icmp slt i32 %111, 9
  %113 = select i1 %112, i32 -1844334810, i32 533212109
  store i32 %113, i32* %14
  br label %276

; <label>:114:                                    ; preds = %15
  %115 = load volatile i32, i32* %3
  %116 = icmp slt i32 %115, 3
  %117 = select i1 %116, i32 -6661199, i32 -1621969776
  store i32 %117, i32* %14
  br label %276

; <label>:118:                                    ; preds = %15
  %119 = load volatile i32, i32* %3
  %120 = icmp slt i32 %119, 4
  %121 = select i1 %120, i32 -1844334810, i32 -24909601
  store i32 %121, i32* %14
  br label %276

; <label>:122:                                    ; preds = %15
  %123 = load volatile i32, i32* %3
  %124 = icmp slt i32 %123, 5
  %125 = select i1 %124, i32 533212109, i32 -1844334810
  store i32 %125, i32* %14
  br label %276

; <label>:126:                                    ; preds = %15
  %127 = load volatile i32, i32* %3
  %128 = icmp slt i32 %127, 2
  %129 = select i1 %128, i32 -811076800, i32 -18605153
  store i32 %129, i32* %14
  br label %276

; <label>:130:                                    ; preds = %15
  %131 = load volatile i32, i32* %3
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1844334810, i32 -485371001
  store i32 %133, i32* %14
  br label %276

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %10, align 4
  store i32 -1586157335, i32* %14
  br label %276

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 30
  store i32 %139, i32* %10, align 4
  store i32 -1586157335, i32* %14
  br label %276

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 29
  store i32 %142, i32* %10, align 4
  store i32 -1586157335, i32* %14
  br label %276

; <label>:143:                                    ; preds = %15
  store i32 -1586157335, i32* %14
  br label %276

; <label>:144:                                    ; preds = %15
  store i32 2003280008, i32* %14
  br label %276

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 996817840, i32* %14
  br label %276

; <label>:148:                                    ; preds = %15
  store i32 335577849, i32* %14
  br label %276

; <label>:149:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 111001217, i32* %14
  br label %276

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -340788563, i32 1861183652
  store i32 %154, i32* %14
  br label %276

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  store i32 %156, i32* %2
  store i32 -1347339194, i32* %14
  br label %276

; <label>:157:                                    ; preds = %15
  %158 = load volatile i32, i32* %2
  %159 = icmp slt i32 %158, 6
  %160 = select i1 %159, i32 -601849883, i32 -249342795
  store i32 %160, i32* %14
  br label %276

; <label>:161:                                    ; preds = %15
  %162 = load volatile i32, i32* %2
  %163 = icmp slt i32 %162, 10
  %164 = select i1 %163, i32 -1995848423, i32 -2031522964
  store i32 %164, i32* %14
  br label %276

; <label>:165:                                    ; preds = %15
  %166 = load volatile i32, i32* %2
  %167 = icmp slt i32 %166, 11
  %168 = select i1 %167, i32 -194734436, i32 1397015515
  store i32 %168, i32* %14
  br label %276

; <label>:169:                                    ; preds = %15
  %170 = load volatile i32, i32* %2
  %171 = icmp slt i32 %170, 12
  %172 = select i1 %171, i32 1356854526, i32 -372946863
  store i32 %172, i32* %14
  br label %276

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32, i32* %2
  %175 = icmp eq i32 %174, 12
  %176 = select i1 %175, i32 -194734436, i32 649363507
  store i32 %176, i32* %14
  br label %276

; <label>:177:                                    ; preds = %15
  %178 = load volatile i32, i32* %2
  %179 = icmp slt i32 %178, 7
  %180 = select i1 %179, i32 1356854526, i32 2133800391
  store i32 %180, i32* %14
  br label %276

; <label>:181:                                    ; preds = %15
  %182 = load volatile i32, i32* %2
  %183 = icmp slt i32 %182, 9
  %184 = select i1 %183, i32 -194734436, i32 1356854526
  store i32 %184, i32* %14
  br label %276

; <label>:185:                                    ; preds = %15
  %186 = load volatile i32, i32* %2
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 -653402991, i32 2025723606
  store i32 %188, i32* %14
  br label %276

; <label>:189:                                    ; preds = %15
  %190 = load volatile i32, i32* %2
  %191 = icmp slt i32 %190, 4
  %192 = select i1 %191, i32 -194734436, i32 1056663232
  store i32 %192, i32* %14
  br label %276

; <label>:193:                                    ; preds = %15
  %194 = load volatile i32, i32* %2
  %195 = icmp slt i32 %194, 5
  %196 = select i1 %195, i32 1356854526, i32 -194734436
  store i32 %196, i32* %14
  br label %276

; <label>:197:                                    ; preds = %15
  %198 = load volatile i32, i32* %2
  %199 = icmp slt i32 %198, 2
  %200 = select i1 %199, i32 -696757040, i32 -1395085399
  store i32 %200, i32* %14
  br label %276

; <label>:201:                                    ; preds = %15
  %202 = load volatile i32, i32* %2
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 -194734436, i32 649363507
  store i32 %204, i32* %14
  br label %276

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 31
  store i32 %207, i32* %10, align 4
  store i32 184224394, i32* %14
  br label %276

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 30
  store i32 %210, i32* %10, align 4
  store i32 184224394, i32* %14
  br label %276

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 28
  store i32 %213, i32* %10, align 4
  store i32 184224394, i32* %14
  br label %276

; <label>:214:                                    ; preds = %15
  store i32 184224394, i32* %14
  br label %276

; <label>:215:                                    ; preds = %15
  store i32 1226848399, i32* %14
  br label %276

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 111001217, i32* %14
  br label %276

; <label>:219:                                    ; preds = %15
  store i32 335577849, i32* %14
  br label %276

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %10, align 4
  %225 = srem i32 %224, 7
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %1
  store i32 828117029, i32* %14
  br label %276

; <label>:227:                                    ; preds = %15
  %228 = load volatile i32, i32* %1
  %229 = icmp slt i32 %228, 3
  %230 = select i1 %229, i32 -598888768, i32 -571774435
  store i32 %230, i32* %14
  br label %276

; <label>:231:                                    ; preds = %15
  %232 = load volatile i32, i32* %1
  %233 = icmp slt i32 %232, 5
  %234 = select i1 %233, i32 639828251, i32 891891303
  store i32 %234, i32* %14
  br label %276

; <label>:235:                                    ; preds = %15
  %236 = load volatile i32, i32* %1
  %237 = icmp slt i32 %236, 6
  %238 = select i1 %237, i32 -635947826, i32 440398728
  store i32 %238, i32* %14
  br label %276

; <label>:239:                                    ; preds = %15
  %240 = load volatile i32, i32* %1
  %241 = icmp eq i32 %240, 6
  %242 = select i1 %241, i32 -1056473362, i32 -1404032352
  store i32 %242, i32* %14
  br label %276

; <label>:243:                                    ; preds = %15
  %244 = load volatile i32, i32* %1
  %245 = icmp slt i32 %244, 4
  %246 = select i1 %245, i32 -979425017, i32 -1049605145
  store i32 %246, i32* %14
  br label %276

; <label>:247:                                    ; preds = %15
  %248 = load volatile i32, i32* %1
  %249 = icmp slt i32 %248, 1
  %250 = select i1 %249, i32 -310399160, i32 -2033050496
  store i32 %250, i32* %14
  br label %276

; <label>:251:                                    ; preds = %15
  %252 = load volatile i32, i32* %1
  %253 = icmp slt i32 %252, 2
  %254 = select i1 %253, i32 268445868, i32 -1390164169
  store i32 %254, i32* %14
  br label %276

; <label>:255:                                    ; preds = %15
  %256 = load volatile i32, i32* %1
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1026437605, i32 -1404032352
  store i32 %258, i32* %14
  br label %276

; <label>:259:                                    ; preds = %15
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:261:                                    ; preds = %15
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:263:                                    ; preds = %15
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:265:                                    ; preds = %15
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:267:                                    ; preds = %15
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:269:                                    ; preds = %15
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:271:                                    ; preds = %15
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 940857722, i32* %14
  br label %276

; <label>:273:                                    ; preds = %15
  store i32 940857722, i32* %14
  br label %276

; <label>:274:                                    ; preds = %15
  store i32 -2100104898, i32* %14
  br label %276

; <label>:275:                                    ; preds = %15
  ret i32 0

; <label>:276:                                    ; preds = %274, %273, %271, %269, %267, %265, %263, %261, %259, %255, %251, %247, %243, %239, %235, %231, %227, %220, %219, %216, %215, %214, %211, %208, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %155, %150, %149, %148, %145, %144, %143, %140, %137, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %84, %79, %78, %73, %68, %32, %30, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
