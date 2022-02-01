; ModuleID = 'source-C-CXX/65/203.c'
source_filename = "source-C-CXX/65/203.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = alloca i32
  store i32 -1111080969, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %273
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1111080969, label %16
    i32 1535682163, label %20
    i32 863262706, label %26
    i32 -58316597, label %27
    i32 456034023, label %32
    i32 -1544239061, label %37
    i32 -1492546146, label %42
    i32 1679370535, label %47
    i32 -718926984, label %50
    i32 419282518, label %53
    i32 -260142110, label %54
    i32 1632303393, label %57
    i32 -456783381, label %58
    i32 1337397500, label %61
    i32 1084022377, label %62
    i32 -1939122214, label %65
    i32 -795195254, label %70
    i32 -1971349041, label %75
    i32 -2056092020, label %80
    i32 -34511187, label %81
    i32 -1178119025, label %82
    i32 -376332743, label %83
    i32 -771295597, label %84
    i32 -998350036, label %85
    i32 -1940185055, label %86
    i32 -1021388611, label %88
    i32 54204, label %92
    i32 -96664344, label %96
    i32 -1200338747, label %100
    i32 117009399, label %104
    i32 -1271930973, label %108
    i32 -1542234270, label %112
    i32 1797670973, label %116
    i32 -656499342, label %120
    i32 1368942970, label %124
    i32 -441762880, label %128
    i32 1568690699, label %132
    i32 -484148435, label %136
    i32 -744623897, label %140
    i32 966070000, label %144
    i32 30128742, label %149
    i32 849399549, label %156
    i32 1240094240, label %164
    i32 702543954, label %173
    i32 -533886453, label %180
    i32 -1001105791, label %187
    i32 1726750309, label %194
    i32 -275019112, label %201
    i32 -1632650818, label %208
    i32 1014974133, label %215
    i32 831739478, label %222
    i32 -984724973, label %223
    i32 -1595582073, label %228
    i32 1861547586, label %230
    i32 -2135633566, label %235
    i32 187183585, label %237
    i32 2036242818, label %242
    i32 524292497, label %244
    i32 -2029072860, label %249
    i32 -189803711, label %251
    i32 1407386123, label %256
    i32 700630504, label %258
    i32 -1113785334, label %263
    i32 -356979030, label %265
    i32 1557901088, label %270
    i32 -1400253273, label %272
  ]

; <label>:15:                                     ; preds = %13
  br label %273

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %17, 2800
  %19 = select i1 %18, i32 1535682163, i32 863262706
  store i32 %19, i32* %12
  br label %273

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 2800
  %24 = mul nsw i32 %23, 2800
  %25 = sub nsw i32 %21, %24
  store i32 %25, i32* %4, align 4
  store i32 863262706, i32* %12
  br label %273

; <label>:26:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -58316597, i32* %12
  br label %273

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 456034023, i32 -1939122214
  store i32 %31, i32* %12
  br label %273

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1544239061, i32 -456783381
  store i32 %36, i32* %12
  br label %273

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1492546146, i32 -260142110
  store i32 %41, i32* %12
  br label %273

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %8, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1679370535, i32 -718926984
  store i32 %46, i32* %12
  br label %273

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %7, align 4
  store i32 419282518, i32* %12
  br label %273

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %7, align 4
  store i32 419282518, i32* %12
  br label %273

; <label>:53:                                     ; preds = %13
  store i32 1632303393, i32* %12
  br label %273

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 366
  store i32 %56, i32* %7, align 4
  store i32 1632303393, i32* %12
  br label %273

; <label>:57:                                     ; preds = %13
  store i32 1337397500, i32* %12
  br label %273

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 365
  store i32 %60, i32* %7, align 4
  store i32 1337397500, i32* %12
  br label %273

; <label>:61:                                     ; preds = %13
  store i32 1084022377, i32* %12
  br label %273

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -58316597, i32* %12
  br label %273

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -795195254, i32 -998350036
  store i32 %69, i32* %12
  br label %273

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 100
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1971349041, i32 -376332743
  store i32 %74, i32* %12
  br label %273

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -2056092020, i32 -34511187
  store i32 %79, i32* %12
  br label %273

; <label>:80:                                     ; preds = %13
  store i32 29, i32* %9, align 4
  store i32 -1178119025, i32* %12
  br label %273

; <label>:81:                                     ; preds = %13
  store i32 28, i32* %9, align 4
  store i32 -1178119025, i32* %12
  br label %273

; <label>:82:                                     ; preds = %13
  store i32 -771295597, i32* %12
  br label %273

; <label>:83:                                     ; preds = %13
  store i32 29, i32* %9, align 4
  store i32 -771295597, i32* %12
  br label %273

; <label>:84:                                     ; preds = %13
  store i32 -1940185055, i32* %12
  br label %273

; <label>:85:                                     ; preds = %13
  store i32 28, i32* %9, align 4
  store i32 -1940185055, i32* %12
  br label %273

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %1
  store i32 -1021388611, i32* %12
  br label %273

; <label>:88:                                     ; preds = %13
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 7
  %91 = select i1 %90, i32 1797670973, i32 54204
  store i32 %91, i32* %12
  br label %273

; <label>:92:                                     ; preds = %13
  %93 = load volatile i32, i32* %1
  %94 = icmp slt i32 %93, 10
  %95 = select i1 %94, i32 -1271930973, i32 -96664344
  store i32 %95, i32* %12
  br label %273

; <label>:96:                                     ; preds = %13
  %97 = load volatile i32, i32* %1
  %98 = icmp slt i32 %97, 11
  %99 = select i1 %98, i32 -275019112, i32 -1200338747
  store i32 %99, i32* %12
  br label %273

; <label>:100:                                    ; preds = %13
  %101 = load volatile i32, i32* %1
  %102 = icmp slt i32 %101, 12
  %103 = select i1 %102, i32 -1632650818, i32 117009399
  store i32 %103, i32* %12
  br label %273

; <label>:104:                                    ; preds = %13
  %105 = load volatile i32, i32* %1
  %106 = icmp eq i32 %105, 12
  %107 = select i1 %106, i32 1014974133, i32 831739478
  store i32 %107, i32* %12
  br label %273

; <label>:108:                                    ; preds = %13
  %109 = load volatile i32, i32* %1
  %110 = icmp slt i32 %109, 8
  %111 = select i1 %110, i32 -533886453, i32 -1542234270
  store i32 %111, i32* %12
  br label %273

; <label>:112:                                    ; preds = %13
  %113 = load volatile i32, i32* %1
  %114 = icmp slt i32 %113, 9
  %115 = select i1 %114, i32 -1001105791, i32 1726750309
  store i32 %115, i32* %12
  br label %273

; <label>:116:                                    ; preds = %13
  %117 = load volatile i32, i32* %1
  %118 = icmp slt i32 %117, 4
  %119 = select i1 %118, i32 -441762880, i32 -656499342
  store i32 %119, i32* %12
  br label %273

; <label>:120:                                    ; preds = %13
  %121 = load volatile i32, i32* %1
  %122 = icmp slt i32 %121, 5
  %123 = select i1 %122, i32 849399549, i32 1368942970
  store i32 %123, i32* %12
  br label %273

; <label>:124:                                    ; preds = %13
  %125 = load volatile i32, i32* %1
  %126 = icmp slt i32 %125, 6
  %127 = select i1 %126, i32 1240094240, i32 702543954
  store i32 %127, i32* %12
  br label %273

; <label>:128:                                    ; preds = %13
  %129 = load volatile i32, i32* %1
  %130 = icmp slt i32 %129, 2
  %131 = select i1 %130, i32 -484148435, i32 1568690699
  store i32 %131, i32* %12
  br label %273

; <label>:132:                                    ; preds = %13
  %133 = load volatile i32, i32* %1
  %134 = icmp slt i32 %133, 3
  %135 = select i1 %134, i32 966070000, i32 30128742
  store i32 %135, i32* %12
  br label %273

; <label>:136:                                    ; preds = %13
  %137 = load volatile i32, i32* %1
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -744623897, i32 831739478
  store i32 %139, i32* %12
  br label %273

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 31, %145
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, %146
  store i32 %148, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 31, %150
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 31, %157
  %159 = add nsw i32 %158, 31
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 31, %165
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 123, %174
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, %177
  store i32 %179, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 153, %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 184, %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, %191
  store i32 %193, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 215, %195
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 245, %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 276, %209
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 306, %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %7, align 4
  store i32 -984724973, i32* %12
  br label %273

; <label>:222:                                    ; preds = %13
  store i32 -984724973, i32* %12
  br label %273

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %7, align 4
  %225 = srem i32 %224, 7
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 -1595582073, i32 1861547586
  store i32 %227, i32* %12
  br label %273

; <label>:228:                                    ; preds = %13
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1861547586, i32* %12
  br label %273

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = srem i32 %231, 7
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -2135633566, i32 187183585
  store i32 %234, i32* %12
  br label %273

; <label>:235:                                    ; preds = %13
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 187183585, i32* %12
  br label %273

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %7, align 4
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 2036242818, i32 524292497
  store i32 %241, i32* %12
  br label %273

; <label>:242:                                    ; preds = %13
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 524292497, i32* %12
  br label %273

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 3
  %248 = select i1 %247, i32 -2029072860, i32 -189803711
  store i32 %248, i32* %12
  br label %273

; <label>:249:                                    ; preds = %13
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -189803711, i32* %12
  br label %273

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = srem i32 %252, 7
  %254 = icmp eq i32 %253, 4
  %255 = select i1 %254, i32 1407386123, i32 700630504
  store i32 %255, i32* %12
  br label %273

; <label>:256:                                    ; preds = %13
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 700630504, i32* %12
  br label %273

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %7, align 4
  %260 = srem i32 %259, 7
  %261 = icmp eq i32 %260, 5
  %262 = select i1 %261, i32 -1113785334, i32 -356979030
  store i32 %262, i32* %12
  br label %273

; <label>:263:                                    ; preds = %13
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -356979030, i32* %12
  br label %273

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %7, align 4
  %267 = srem i32 %266, 7
  %268 = icmp eq i32 %267, 6
  %269 = select i1 %268, i32 1557901088, i32 -1400253273
  store i32 %269, i32* %12
  br label %273

; <label>:270:                                    ; preds = %13
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1400253273, i32* %12
  br label %273

; <label>:272:                                    ; preds = %13
  ret i32 0

; <label>:273:                                    ; preds = %270, %265, %263, %258, %256, %251, %249, %244, %242, %237, %235, %230, %228, %223, %222, %215, %208, %201, %194, %187, %180, %173, %164, %156, %149, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %86, %85, %84, %83, %82, %81, %80, %75, %70, %65, %62, %61, %58, %57, %54, %53, %50, %47, %42, %37, %32, %27, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
