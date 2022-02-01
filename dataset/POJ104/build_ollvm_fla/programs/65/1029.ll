; ModuleID = 'source-C-CXX/65/1029.c'
source_filename = "source-C-CXX/65/1029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1933908960, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %310
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1933908960, label %21
    i32 -1380354865, label %25
    i32 1572925400, label %29
    i32 1157321499, label %33
    i32 2092486529, label %35
    i32 1126088263, label %39
    i32 -2128645636, label %43
    i32 1242921281, label %47
    i32 737828817, label %49
    i32 302772332, label %57
    i32 -883319810, label %62
    i32 1096148964, label %67
    i32 -762144242, label %72
    i32 -1421759669, label %77
    i32 -1874671357, label %79
    i32 1444431603, label %83
    i32 528744311, label %87
    i32 -301484524, label %91
    i32 -21518660, label %95
    i32 1584260086, label %99
    i32 517596007, label %103
    i32 -1456028542, label %107
    i32 -761814325, label %111
    i32 -863321095, label %115
    i32 -1511565653, label %119
    i32 382815610, label %123
    i32 -1095895667, label %127
    i32 1161971260, label %130
    i32 25955232, label %132
    i32 -1945455440, label %135
    i32 -386136061, label %138
    i32 -1471755882, label %141
    i32 701375208, label %144
    i32 -90931025, label %147
    i32 -384389047, label %150
    i32 -748420607, label %153
    i32 361206526, label %156
    i32 -1866514158, label %159
    i32 459309088, label %160
    i32 2010425721, label %161
    i32 -1932993596, label %163
    i32 -1415159051, label %167
    i32 188493491, label %171
    i32 2089218390, label %175
    i32 74386135, label %179
    i32 -1365496605, label %183
    i32 -1897386331, label %187
    i32 -1507101295, label %191
    i32 1722324575, label %195
    i32 1354974916, label %199
    i32 -2026607855, label %203
    i32 1133978454, label %207
    i32 -1494262910, label %211
    i32 -1706436889, label %214
    i32 -824587522, label %217
    i32 850088273, label %220
    i32 410698164, label %223
    i32 2067624947, label %226
    i32 -285166035, label %229
    i32 -1077686607, label %232
    i32 -598288178, label %235
    i32 390859040, label %238
    i32 1858330969, label %241
    i32 -1078981624, label %244
    i32 517845361, label %245
    i32 -1493326641, label %246
    i32 275559193, label %247
    i32 1464452771, label %250
    i32 989300366, label %260
    i32 294208936, label %264
    i32 -2084349568, label %268
    i32 -1958462336, label %272
    i32 1843462916, label %276
    i32 -335904841, label %280
    i32 2080138475, label %284
    i32 228203412, label %288
    i32 -383999925, label %292
    i32 1318704011, label %294
    i32 1857462503, label %296
    i32 1435601757, label %298
    i32 637857168, label %300
    i32 -1267794343, label %302
    i32 1313890954, label %304
    i32 -2027573752, label %306
    i32 -539379836, label %307
    i32 1899600179, label %308
    i32 -669119656, label %309
  ]

; <label>:20:                                     ; preds = %18
  br label %310

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %22, 1111
  %24 = select i1 %23, i32 -1380354865, i32 2092486529
  store i32 %24, i32* %17
  br label %310

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 11
  %28 = select i1 %27, i32 1572925400, i32 2092486529
  store i32 %28, i32* %17
  br label %310

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 11
  %32 = select i1 %31, i32 1157321499, i32 2092486529
  store i32 %32, i32* %17
  br label %310

; <label>:33:                                     ; preds = %18
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -669119656, i32* %17
  br label %310

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1111111111
  %38 = select i1 %37, i32 1126088263, i32 737828817
  store i32 %38, i32* %17
  br label %310

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 11
  %42 = select i1 %41, i32 -2128645636, i32 737828817
  store i32 %42, i32* %17
  br label %310

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 11
  %46 = select i1 %45, i32 1242921281, i32 737828817
  store i32 %46, i32* %17
  br label %310

; <label>:47:                                     ; preds = %18
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1899600179, i32* %17
  br label %310

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 97, %50
  %52 = sub nsw i32 %51, 97
  %53 = sdiv i32 %52, 400
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %10, align 4
  store i32 302772332, i32* %17
  br label %310

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -883319810, i32 1464452771
  store i32 %61, i32* %17
  br label %310

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %63, 400
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1096148964, i32 -762144242
  store i32 %66, i32* %17
  br label %310

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 100
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1421759669, i32 -762144242
  store i32 %71, i32* %17
  br label %310

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1421759669, i32 2010425721
  store i32 %76, i32* %17
  br label %310

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %13, align 4
  store i32 %78, i32* %3
  store i32 -1874671357, i32* %17
  br label %310

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32, i32* %3
  %81 = icmp slt i32 %80, 6
  %82 = select i1 %81, i32 -1456028542, i32 1444431603
  store i32 %82, i32* %17
  br label %310

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32, i32* %3
  %85 = icmp slt i32 %84, 9
  %86 = select i1 %85, i32 1584260086, i32 528744311
  store i32 %86, i32* %17
  br label %310

; <label>:87:                                     ; preds = %18
  %88 = load volatile i32, i32* %3
  %89 = icmp slt i32 %88, 10
  %90 = select i1 %89, i32 -384389047, i32 -301484524
  store i32 %90, i32* %17
  br label %310

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32, i32* %3
  %93 = icmp slt i32 %92, 11
  %94 = select i1 %93, i32 -748420607, i32 -21518660
  store i32 %94, i32* %17
  br label %310

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32, i32* %3
  %97 = icmp eq i32 %96, 11
  %98 = select i1 %97, i32 361206526, i32 -1866514158
  store i32 %98, i32* %17
  br label %310

; <label>:99:                                     ; preds = %18
  %100 = load volatile i32, i32* %3
  %101 = icmp slt i32 %100, 7
  %102 = select i1 %101, i32 -1471755882, i32 517596007
  store i32 %102, i32* %17
  br label %310

; <label>:103:                                    ; preds = %18
  %104 = load volatile i32, i32* %3
  %105 = icmp slt i32 %104, 8
  %106 = select i1 %105, i32 701375208, i32 -90931025
  store i32 %106, i32* %17
  br label %310

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32, i32* %3
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 -1511565653, i32 -761814325
  store i32 %110, i32* %17
  br label %310

; <label>:111:                                    ; preds = %18
  %112 = load volatile i32, i32* %3
  %113 = icmp slt i32 %112, 4
  %114 = select i1 %113, i32 25955232, i32 -863321095
  store i32 %114, i32* %17
  br label %310

; <label>:115:                                    ; preds = %18
  %116 = load volatile i32, i32* %3
  %117 = icmp slt i32 %116, 5
  %118 = select i1 %117, i32 -1945455440, i32 -386136061
  store i32 %118, i32* %17
  br label %310

; <label>:119:                                    ; preds = %18
  %120 = load volatile i32, i32* %3
  %121 = icmp slt i32 %120, 2
  %122 = select i1 %121, i32 382815610, i32 1161971260
  store i32 %122, i32* %17
  br label %310

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32, i32* %3
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -1095895667, i32 -1866514158
  store i32 %126, i32* %17
  br label %310

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %10, align 4
  store i32 %131, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 3
  store i32 %134, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 3
  store i32 %140, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 3
  store i32 %146, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 3
  store i32 %149, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 2
  store i32 %152, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %10, align 4
  %155 = add nsw i32 %154, 3
  store i32 %155, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, 2
  store i32 %158, i32* %10, align 4
  store i32 459309088, i32* %17
  br label %310

; <label>:159:                                    ; preds = %18
  store i32 459309088, i32* %17
  br label %310

; <label>:160:                                    ; preds = %18
  store i32 -1493326641, i32* %17
  br label %310

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %2
  store i32 -1932993596, i32* %17
  br label %310

; <label>:163:                                    ; preds = %18
  %164 = load volatile i32, i32* %2
  %165 = icmp slt i32 %164, 6
  %166 = select i1 %165, i32 -1507101295, i32 -1415159051
  store i32 %166, i32* %17
  br label %310

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32, i32* %2
  %169 = icmp slt i32 %168, 9
  %170 = select i1 %169, i32 -1365496605, i32 188493491
  store i32 %170, i32* %17
  br label %310

; <label>:171:                                    ; preds = %18
  %172 = load volatile i32, i32* %2
  %173 = icmp slt i32 %172, 10
  %174 = select i1 %173, i32 -598288178, i32 2089218390
  store i32 %174, i32* %17
  br label %310

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32, i32* %2
  %177 = icmp slt i32 %176, 11
  %178 = select i1 %177, i32 390859040, i32 74386135
  store i32 %178, i32* %17
  br label %310

; <label>:179:                                    ; preds = %18
  %180 = load volatile i32, i32* %2
  %181 = icmp eq i32 %180, 11
  %182 = select i1 %181, i32 1858330969, i32 -1078981624
  store i32 %182, i32* %17
  br label %310

; <label>:183:                                    ; preds = %18
  %184 = load volatile i32, i32* %2
  %185 = icmp slt i32 %184, 7
  %186 = select i1 %185, i32 2067624947, i32 -1897386331
  store i32 %186, i32* %17
  br label %310

; <label>:187:                                    ; preds = %18
  %188 = load volatile i32, i32* %2
  %189 = icmp slt i32 %188, 8
  %190 = select i1 %189, i32 -285166035, i32 -1077686607
  store i32 %190, i32* %17
  br label %310

; <label>:191:                                    ; preds = %18
  %192 = load volatile i32, i32* %2
  %193 = icmp slt i32 %192, 3
  %194 = select i1 %193, i32 -2026607855, i32 1722324575
  store i32 %194, i32* %17
  br label %310

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32, i32* %2
  %197 = icmp slt i32 %196, 4
  %198 = select i1 %197, i32 -824587522, i32 1354974916
  store i32 %198, i32* %17
  br label %310

; <label>:199:                                    ; preds = %18
  %200 = load volatile i32, i32* %2
  %201 = icmp slt i32 %200, 5
  %202 = select i1 %201, i32 850088273, i32 410698164
  store i32 %202, i32* %17
  br label %310

; <label>:203:                                    ; preds = %18
  %204 = load volatile i32, i32* %2
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 1133978454, i32 -1706436889
  store i32 %206, i32* %17
  br label %310

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32, i32* %2
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1494262910, i32 -1078981624
  store i32 %210, i32* %17
  br label %310

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 3
  store i32 %213, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 3
  store i32 %219, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 2
  store i32 %222, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 3
  store i32 %225, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 2
  store i32 %228, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 3
  store i32 %231, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 3
  store i32 %234, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 2
  store i32 %237, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %10, align 4
  %240 = add nsw i32 %239, 3
  store i32 %240, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 2
  store i32 %243, i32* %10, align 4
  store i32 517845361, i32* %17
  br label %310

; <label>:244:                                    ; preds = %18
  store i32 517845361, i32* %17
  br label %310

; <label>:245:                                    ; preds = %18
  store i32 -1493326641, i32* %17
  br label %310

; <label>:246:                                    ; preds = %18
  store i32 275559193, i32* %17
  br label %310

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %13, align 4
  store i32 302772332, i32* %17
  br label %310

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %8, align 4
  %252 = srem i32 %251, 7
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %255, %256
  %258 = srem i32 %257, 7
  store i32 %258, i32* %14, align 4
  %259 = load i32, i32* %14, align 4
  store i32 %259, i32* %1
  store i32 989300366, i32* %17
  br label %310

; <label>:260:                                    ; preds = %18
  %261 = load volatile i32, i32* %1
  %262 = icmp slt i32 %261, 3
  %263 = select i1 %262, i32 -335904841, i32 294208936
  store i32 %263, i32* %17
  br label %310

; <label>:264:                                    ; preds = %18
  %265 = load volatile i32, i32* %1
  %266 = icmp slt i32 %265, 5
  %267 = select i1 %266, i32 1843462916, i32 -2084349568
  store i32 %267, i32* %17
  br label %310

; <label>:268:                                    ; preds = %18
  %269 = load volatile i32, i32* %1
  %270 = icmp slt i32 %269, 6
  %271 = select i1 %270, i32 -1267794343, i32 -1958462336
  store i32 %271, i32* %17
  br label %310

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32, i32* %1
  %274 = icmp eq i32 %273, 6
  %275 = select i1 %274, i32 1313890954, i32 -2027573752
  store i32 %275, i32* %17
  br label %310

; <label>:276:                                    ; preds = %18
  %277 = load volatile i32, i32* %1
  %278 = icmp slt i32 %277, 4
  %279 = select i1 %278, i32 1435601757, i32 637857168
  store i32 %279, i32* %17
  br label %310

; <label>:280:                                    ; preds = %18
  %281 = load volatile i32, i32* %1
  %282 = icmp slt i32 %281, 1
  %283 = select i1 %282, i32 228203412, i32 2080138475
  store i32 %283, i32* %17
  br label %310

; <label>:284:                                    ; preds = %18
  %285 = load volatile i32, i32* %1
  %286 = icmp slt i32 %285, 2
  %287 = select i1 %286, i32 1318704011, i32 1857462503
  store i32 %287, i32* %17
  br label %310

; <label>:288:                                    ; preds = %18
  %289 = load volatile i32, i32* %1
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 -383999925, i32 -2027573752
  store i32 %291, i32* %17
  br label %310

; <label>:292:                                    ; preds = %18
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:294:                                    ; preds = %18
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:296:                                    ; preds = %18
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:298:                                    ; preds = %18
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:300:                                    ; preds = %18
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:302:                                    ; preds = %18
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:304:                                    ; preds = %18
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -539379836, i32* %17
  br label %310

; <label>:306:                                    ; preds = %18
  store i32 -539379836, i32* %17
  br label %310

; <label>:307:                                    ; preds = %18
  store i32 1899600179, i32* %17
  br label %310

; <label>:308:                                    ; preds = %18
  store i32 -669119656, i32* %17
  br label %310

; <label>:309:                                    ; preds = %18
  ret i32 0

; <label>:310:                                    ; preds = %308, %307, %306, %304, %302, %300, %298, %296, %294, %292, %288, %284, %280, %276, %272, %268, %264, %260, %250, %247, %246, %245, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %161, %160, %159, %156, %153, %150, %147, %144, %141, %138, %135, %132, %130, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %77, %72, %67, %62, %57, %49, %47, %43, %39, %35, %33, %29, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
