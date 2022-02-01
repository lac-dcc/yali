; ModuleID = 'source-C-CXX/79/1322.c'
source_filename = "source-C-CXX/79/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %13, align 4
  %19 = alloca i32
  store i32 1184096756, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %331
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1184096756, label %24
    i32 2067440729, label %30
    i32 969355810, label %35
    i32 -1362022914, label %38
    i32 -670503393, label %43
    i32 -1623848420, label %48
    i32 -1212945622, label %53
    i32 -728384849, label %56
    i32 -1270076438, label %59
    i32 -1667388342, label %62
    i32 -1215223177, label %66
    i32 139698482, label %70
    i32 -1375949575, label %74
    i32 -1358555860, label %78
    i32 -1660069641, label %82
    i32 -1589597094, label %86
    i32 -954711088, label %90
    i32 1828158438, label %94
    i32 -1027673169, label %98
    i32 1309394675, label %102
    i32 -1332316867, label %106
    i32 261825768, label %110
    i32 -684181826, label %114
    i32 -27214740, label %118
    i32 109491905, label %121
    i32 -70394258, label %124
    i32 412594262, label %127
    i32 -750906271, label %130
    i32 86854129, label %133
    i32 -121542431, label %136
    i32 -2025731454, label %139
    i32 1685335407, label %142
    i32 -2032131527, label %145
    i32 993414692, label %150
    i32 1615116647, label %155
    i32 -1737036447, label %160
    i32 2144330593, label %163
    i32 -1200928641, label %166
    i32 789121391, label %167
    i32 -2084329898, label %170
    i32 -2090852283, label %171
    i32 1279108478, label %172
    i32 1487311691, label %179
    i32 -90938005, label %183
    i32 1761953310, label %187
    i32 1694877886, label %191
    i32 -829534019, label %195
    i32 -1761010896, label %199
    i32 -1702260466, label %203
    i32 -808774892, label %207
    i32 -6847651, label %211
    i32 -2014989678, label %215
    i32 769940031, label %219
    i32 -1420141455, label %223
    i32 165290069, label %227
    i32 -1218326659, label %231
    i32 1940786125, label %234
    i32 -1599085954, label %237
    i32 632411845, label %240
    i32 -816818959, label %243
    i32 673325333, label %246
    i32 -237937854, label %249
    i32 -150937412, label %252
    i32 -1420575962, label %255
    i32 1082634900, label %258
    i32 -713936563, label %263
    i32 -1801089661, label %268
    i32 1467256256, label %273
    i32 -243375744, label %276
    i32 1542129736, label %279
    i32 732220738, label %280
    i32 1309007435, label %283
    i32 -1071166385, label %284
    i32 -700879459, label %285
    i32 175548059, label %293
    i32 -480483996, label %297
    i32 1754824854, label %302
    i32 418114834, label %307
    i32 -304633978, label %312
    i32 1297427359, label %319
    i32 -1330145520, label %326
    i32 944828657, label %327
  ]

; <label>:23:                                     ; preds = %21
  br label %331

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp sge i32 %25, %27
  %29 = select i1 %28, i32 2067440729, i32 969355810
  store i32 %29, i32* %19
  store i1 false, i1* %20
  br label %331

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  store i32 969355810, i32* %19
  store i1 %34, i1* %20
  br label %331

; <label>:35:                                     ; preds = %21
  %36 = load i1, i1* %20
  %37 = select i1 %36, i32 -1362022914, i32 -1667388342
  store i32 %37, i32* %19
  br label %331

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %13, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -670503393, i32 -1623848420
  store i32 %42, i32* %19
  br label %331

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %13, align 4
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1212945622, i32 -1623848420
  store i32 %47, i32* %19
  br label %331

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %13, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1212945622, i32 -728384849
  store i32 %52, i32* %19
  br label %331

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 366
  store i32 %55, i32* %12, align 4
  store i32 -1270076438, i32* %19
  br label %331

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 365
  store i32 %58, i32* %12, align 4
  store i32 -1270076438, i32* %19
  br label %331

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  store i32 1184096756, i32* %19
  br label %331

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  store i32 %65, i32* %2
  store i32 -1215223177, i32* %19
  br label %331

; <label>:66:                                     ; preds = %21
  %67 = load volatile i32, i32* %2
  %68 = icmp slt i32 %67, 6
  %69 = select i1 %68, i32 1828158438, i32 139698482
  store i32 %69, i32* %19
  br label %331

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32, i32* %2
  %72 = icmp slt i32 %71, 9
  %73 = select i1 %72, i32 -1589597094, i32 -1375949575
  store i32 %73, i32* %19
  br label %331

; <label>:74:                                     ; preds = %21
  %75 = load volatile i32, i32* %2
  %76 = icmp slt i32 %75, 10
  %77 = select i1 %76, i32 -70394258, i32 -1358555860
  store i32 %77, i32* %19
  br label %331

; <label>:78:                                     ; preds = %21
  %79 = load volatile i32, i32* %2
  %80 = icmp slt i32 %79, 11
  %81 = select i1 %80, i32 109491905, i32 -1660069641
  store i32 %81, i32* %19
  br label %331

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32, i32* %2
  %84 = icmp eq i32 %83, 11
  %85 = select i1 %84, i32 -27214740, i32 -2090852283
  store i32 %85, i32* %19
  br label %331

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32, i32* %2
  %88 = icmp slt i32 %87, 7
  %89 = select i1 %88, i32 86854129, i32 -954711088
  store i32 %89, i32* %19
  br label %331

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32, i32* %2
  %92 = icmp slt i32 %91, 8
  %93 = select i1 %92, i32 -750906271, i32 412594262
  store i32 %93, i32* %19
  br label %331

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32, i32* %2
  %96 = icmp slt i32 %95, 3
  %97 = select i1 %96, i32 -1332316867, i32 -1027673169
  store i32 %97, i32* %19
  br label %331

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32, i32* %2
  %100 = icmp slt i32 %99, 4
  %101 = select i1 %100, i32 1685335407, i32 1309394675
  store i32 %101, i32* %19
  br label %331

; <label>:102:                                    ; preds = %21
  %103 = load volatile i32, i32* %2
  %104 = icmp slt i32 %103, 5
  %105 = select i1 %104, i32 -2025731454, i32 -121542431
  store i32 %105, i32* %19
  br label %331

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32, i32* %2
  %108 = icmp slt i32 %107, 1
  %109 = select i1 %108, i32 -684181826, i32 261825768
  store i32 %109, i32* %19
  br label %331

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32, i32* %2
  %112 = icmp slt i32 %111, 2
  %113 = select i1 %112, i32 789121391, i32 -2032131527
  store i32 %113, i32* %19
  br label %331

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32, i32* %2
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2084329898, i32 -2090852283
  store i32 %117, i32* %19
  br label %331

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %10, align 4
  store i32 109491905, i32* %19
  br label %331

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %10, align 4
  store i32 -70394258, i32* %19
  br label %331

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 30
  store i32 %126, i32* %10, align 4
  store i32 412594262, i32* %19
  br label %331

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %10, align 4
  store i32 -750906271, i32* %19
  br label %331

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 31
  store i32 %132, i32* %10, align 4
  store i32 86854129, i32* %19
  br label %331

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 30
  store i32 %135, i32* %10, align 4
  store i32 -121542431, i32* %19
  br label %331

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 31
  store i32 %138, i32* %10, align 4
  store i32 -2025731454, i32* %19
  br label %331

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 30
  store i32 %141, i32* %10, align 4
  store i32 1685335407, i32* %19
  br label %331

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 31
  store i32 %144, i32* %10, align 4
  store i32 -2032131527, i32* %19
  br label %331

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 993414692, i32 1615116647
  store i32 %149, i32* %19
  br label %331

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %4, align 4
  %152 = srem i32 %151, 100
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, i32 -1737036447, i32 1615116647
  store i32 %154, i32* %19
  br label %331

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %4, align 4
  %157 = srem i32 %156, 400
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1737036447, i32 2144330593
  store i32 %159, i32* %19
  br label %331

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 29
  store i32 %162, i32* %10, align 4
  store i32 -1200928641, i32* %19
  br label %331

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 28
  store i32 %165, i32* %10, align 4
  store i32 -1200928641, i32* %19
  br label %331

; <label>:166:                                    ; preds = %21
  store i32 789121391, i32* %19
  br label %331

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 31
  store i32 %169, i32* %10, align 4
  store i32 -2084329898, i32* %19
  br label %331

; <label>:170:                                    ; preds = %21
  store i32 1279108478, i32* %19
  br label %331

; <label>:171:                                    ; preds = %21
  store i32 1279108478, i32* %19
  br label %331

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  %178 = load i32, i32* %14, align 4
  store i32 %178, i32* %1
  store i32 1487311691, i32* %19
  br label %331

; <label>:179:                                    ; preds = %21
  %180 = load volatile i32, i32* %1
  %181 = icmp slt i32 %180, 6
  %182 = select i1 %181, i32 -808774892, i32 -90938005
  store i32 %182, i32* %19
  br label %331

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 9
  %186 = select i1 %185, i32 -1761010896, i32 1761953310
  store i32 %186, i32* %19
  br label %331

; <label>:187:                                    ; preds = %21
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 -1599085954, i32 1694877886
  store i32 %190, i32* %19
  br label %331

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 11
  %194 = select i1 %193, i32 1940786125, i32 -829534019
  store i32 %194, i32* %19
  br label %331

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32, i32* %1
  %197 = icmp eq i32 %196, 11
  %198 = select i1 %197, i32 -1218326659, i32 -1071166385
  store i32 %198, i32* %19
  br label %331

; <label>:199:                                    ; preds = %21
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 7
  %202 = select i1 %201, i32 673325333, i32 -1702260466
  store i32 %202, i32* %19
  br label %331

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 8
  %206 = select i1 %205, i32 -816818959, i32 632411845
  store i32 %206, i32* %19
  br label %331

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 3
  %210 = select i1 %209, i32 769940031, i32 -6847651
  store i32 %210, i32* %19
  br label %331

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32, i32* %1
  %213 = icmp slt i32 %212, 4
  %214 = select i1 %213, i32 -1420575962, i32 -2014989678
  store i32 %214, i32* %19
  br label %331

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32, i32* %1
  %217 = icmp slt i32 %216, 5
  %218 = select i1 %217, i32 -150937412, i32 -237937854
  store i32 %218, i32* %19
  br label %331

; <label>:219:                                    ; preds = %21
  %220 = load volatile i32, i32* %1
  %221 = icmp slt i32 %220, 1
  %222 = select i1 %221, i32 165290069, i32 -1420141455
  store i32 %222, i32* %19
  br label %331

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32, i32* %1
  %225 = icmp slt i32 %224, 2
  %226 = select i1 %225, i32 732220738, i32 1082634900
  store i32 %226, i32* %19
  br label %331

; <label>:227:                                    ; preds = %21
  %228 = load volatile i32, i32* %1
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1309007435, i32 -1071166385
  store i32 %230, i32* %19
  br label %331

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 30
  store i32 %233, i32* %11, align 4
  store i32 1940786125, i32* %19
  br label %331

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %11, align 4
  %236 = add nsw i32 %235, 31
  store i32 %236, i32* %11, align 4
  store i32 -1599085954, i32* %19
  br label %331

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %11, align 4
  %239 = add nsw i32 %238, 30
  store i32 %239, i32* %11, align 4
  store i32 632411845, i32* %19
  br label %331

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 31
  store i32 %242, i32* %11, align 4
  store i32 -816818959, i32* %19
  br label %331

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %11, align 4
  %245 = add nsw i32 %244, 31
  store i32 %245, i32* %11, align 4
  store i32 673325333, i32* %19
  br label %331

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 30
  store i32 %248, i32* %11, align 4
  store i32 -237937854, i32* %19
  br label %331

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 31
  store i32 %251, i32* %11, align 4
  store i32 -150937412, i32* %19
  br label %331

; <label>:252:                                    ; preds = %21
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 30
  store i32 %254, i32* %11, align 4
  store i32 -1420575962, i32* %19
  br label %331

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 31
  store i32 %257, i32* %11, align 4
  store i32 1082634900, i32* %19
  br label %331

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %7, align 4
  %260 = srem i32 %259, 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -713936563, i32 -1801089661
  store i32 %262, i32* %19
  br label %331

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %7, align 4
  %265 = srem i32 %264, 100
  %266 = icmp ne i32 %265, 0
  %267 = select i1 %266, i32 1467256256, i32 -1801089661
  store i32 %267, i32* %19
  br label %331

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %7, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 1467256256, i32 -243375744
  store i32 %272, i32* %19
  br label %331

; <label>:273:                                    ; preds = %21
  %274 = load i32, i32* %11, align 4
  %275 = add nsw i32 %274, 29
  store i32 %275, i32* %11, align 4
  store i32 1542129736, i32* %19
  br label %331

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 28
  store i32 %278, i32* %11, align 4
  store i32 1542129736, i32* %19
  br label %331

; <label>:279:                                    ; preds = %21
  store i32 732220738, i32* %19
  br label %331

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %11, align 4
  store i32 1309007435, i32* %19
  br label %331

; <label>:283:                                    ; preds = %21
  store i32 -700879459, i32* %19
  br label %331

; <label>:284:                                    ; preds = %21
  store i32 -700879459, i32* %19
  br label %331

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %286, %287
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp eq i32 %289, %290
  %292 = select i1 %291, i32 175548059, i32 -480483996
  store i32 %292, i32* %19
  br label %331

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %11, align 4
  %295 = load i32, i32* %10, align 4
  %296 = sub nsw i32 %294, %295
  store i32 %296, i32* %12, align 4
  store i32 944828657, i32* %19
  br label %331

; <label>:297:                                    ; preds = %21
  %298 = load i32, i32* %4, align 4
  %299 = srem i32 %298, 4
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 1754824854, i32 418114834
  store i32 %301, i32* %19
  br label %331

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %4, align 4
  %304 = srem i32 %303, 100
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 -304633978, i32 418114834
  store i32 %306, i32* %19
  br label %331

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %4, align 4
  %309 = srem i32 %308, 400
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 -304633978, i32 1297427359
  store i32 %311, i32* %19
  br label %331

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %12, align 4
  %314 = load i32, i32* %11, align 4
  %315 = add nsw i32 %313, %314
  %316 = add nsw i32 %315, 366
  %317 = load i32, i32* %10, align 4
  %318 = sub nsw i32 %316, %317
  store i32 %318, i32* %12, align 4
  store i32 -1330145520, i32* %19
  br label %331

; <label>:319:                                    ; preds = %21
  %320 = load i32, i32* %12, align 4
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %320, %321
  %323 = add nsw i32 %322, 365
  %324 = load i32, i32* %10, align 4
  %325 = sub nsw i32 %323, %324
  store i32 %325, i32* %12, align 4
  store i32 -1330145520, i32* %19
  br label %331

; <label>:326:                                    ; preds = %21
  store i32 944828657, i32* %19
  br label %331

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* %12, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %3, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %326, %319, %312, %307, %302, %297, %293, %285, %284, %283, %280, %279, %276, %273, %268, %263, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %172, %171, %170, %167, %166, %163, %160, %155, %150, %145, %142, %139, %136, %133, %130, %127, %124, %121, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %59, %56, %53, %48, %43, %38, %35, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
