; ModuleID = 'source-C-CXX/31/611.c'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.anon], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1627037921, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %331
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1627037921, label %18
    i32 1378900389, label %23
    i32 -276731735, label %33
    i32 -1906159087, label %39
    i32 -865260664, label %61
    i32 1599392993, label %64
    i32 1049477030, label %65
    i32 -1939349670, label %71
    i32 2031529301, label %93
    i32 827312763, label %96
    i32 1587503505, label %97
    i32 1341469354, label %102
    i32 -410061084, label %115
    i32 1879285372, label %127
    i32 1938985915, label %136
    i32 1380911032, label %137
    i32 105347324, label %148
    i32 1675859301, label %155
    i32 1410190141, label %172
    i32 -1360831917, label %175
    i32 -454490138, label %176
    i32 -691428648, label %189
    i32 -1795804271, label %202
    i32 1327144994, label %209
    i32 -1391068379, label %212
    i32 1764708551, label %214
    i32 1529643551, label %219
    i32 -397174057, label %227
    i32 1871699251, label %230
    i32 980128269, label %231
    i32 -584523320, label %237
    i32 507550973, label %259
    i32 -1390243378, label %262
    i32 -315269509, label %263
    i32 -584165931, label %271
    i32 -1699308908, label %272
    i32 1734600344, label %279
    i32 1464916871, label %293
    i32 722187713, label %296
    i32 -105514212, label %306
    i32 131234826, label %307
    i32 -724000042, label %310
    i32 -229251254, label %311
    i32 1795952833, label %314
    i32 -381844437, label %315
    i32 -1785443315, label %320
    i32 111974041, label %327
    i32 505566217, label %330
  ]

; <label>:17:                                     ; preds = %15
  br label %331

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1378900389, i32 1795952833
  store i32 %22, i32* %14
  br label %331

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %9, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -276731735, i32* %14
  br label %331

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1906159087, i32 1599392993
  store i32 %38, i32* %14
  br label %331

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %4, align 1
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i8, i8* %4, align 1
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  store i8 %54, i8* %60, align 1
  store i32 -865260664, i32* %14
  br label %331

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -276731735, i32* %14
  br label %331

; <label>:64:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1049477030, i32* %14
  br label %331

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1939349670, i32 827312763
  store i32 %70, i32* %14
  br label %331

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  store i8 %75, i8* %4, align 1
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i8, i8* %4, align 1
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  store i32 2031529301, i32* %14
  br label %331

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 1049477030, i32* %14
  br label %331

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1587503505, i32* %14
  br label %331

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1341469354, i32 -1391068379
  store i32 %101, i32* %14
  br label %331

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %107, %112
  %114 = select i1 %113, i32 -410061084, i32 1879285372
  store i32 %114, i32* %14
  br label %331

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %120, %125
  store i32 %126, i32* %11, align 4
  store i32 -1795804271, i32* %14
  br label %331

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 48
  %135 = select i1 %134, i32 1938985915, i32 -454490138
  store i32 %135, i32* %14
  br label %331

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1380911032, i32* %14
  br label %331

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  %147 = select i1 %146, i32 105347324, i32 1675859301
  store i32 %147, i32* %14
  br label %331

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  store i8 57, i8* %154, align 1
  store i32 1410190141, i32* %14
  br label %331

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 1
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %170
  store i8 %165, i8* %171, align 1
  store i32 -1360831917, i32* %14
  br label %331

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 1380911032, i32* %14
  br label %331

; <label>:175:                                    ; preds = %15
  store i32 -691428648, i32* %14
  br label %331

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 1
  %184 = trunc i32 %183 to i8
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %187
  store i8 %184, i8* %188, align 1
  store i32 -691428648, i32* %14
  br label %331

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 10
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %195, %200
  store i32 %201, i32* %11, align 4
  store i32 -1795804271, i32* %14
  br label %331

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  store i32 1327144994, i32* %14
  br label %331

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 1587503505, i32* %14
  br label %331

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %10, align 4
  store i32 %213, i32* %6, align 4
  store i32 1764708551, i32* %14
  br label %331

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 1529643551, i32 1871699251
  store i32 %218, i32* %14
  br label %331

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  store i32 -397174057, i32* %14
  br label %331

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 1764708551, i32* %14
  br label %331

; <label>:230:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 980128269, i32* %14
  br label %331

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sdiv i32 %233, 2
  %235 = icmp slt i32 %232, %234
  %236 = select i1 %235, i32 -584523320, i32 -1390243378
  store i32 %236, i32* %14
  br label %331

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  store i8 %241, i8* %4, align 1
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %250
  store i8 %248, i8* %251, align 1
  %252 = load i8, i8* %4, align 1
  %253 = load i32, i32* %9, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %257
  store i8 %252, i8* %258, align 1
  store i32 507550973, i32* %14
  br label %331

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 980128269, i32* %14
  br label %331

; <label>:262:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -315269509, i32* %14
  br label %331

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 48
  %270 = select i1 %269, i32 -584165931, i32 -105514212
  store i32 %270, i32* %14
  br label %331

; <label>:271:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1699308908, i32* %14
  br label %331

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %9, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp slt i32 %273, %276
  %278 = select i1 %277, i32 1734600344, i32 722187713
  store i32 %278, i32* %14
  br label %331

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.anon, %struct.anon* %288, i32 0, i32 0
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i64 0, i64 %291
  store i8 %285, i8* %292, align 1
  store i32 1464916871, i32* %14
  br label %331

; <label>:293:                                    ; preds = %15
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %7, align 4
  store i32 -1699308908, i32* %14
  br label %331

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %8, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.anon, %struct.anon* %299, i32 0, i32 0
  %301 = load i32, i32* %9, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %300, i64 0, i64 %304
  store i8 0, i8* %305, align 1
  store i32 -724000042, i32* %14
  br label %331

; <label>:306:                                    ; preds = %15
  store i32 131234826, i32* %14
  br label %331

; <label>:307:                                    ; preds = %15
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  store i32 -315269509, i32* %14
  br label %331

; <label>:310:                                    ; preds = %15
  store i32 -229251254, i32* %14
  br label %331

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %8, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %8, align 4
  store i32 1627037921, i32* %14
  br label %331

; <label>:314:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -381844437, i32* %14
  br label %331

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %5, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 -1785443315, i32 505566217
  store i32 %319, i32* %14
  br label %331

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.anon, %struct.anon* %323, i32 0, i32 0
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %324, i32 0, i32 0
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %325)
  store i32 111974041, i32* %14
  br label %331

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %8, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4
  store i32 -381844437, i32* %14
  br label %331

; <label>:330:                                    ; preds = %15
  ret void

; <label>:331:                                    ; preds = %327, %320, %315, %314, %311, %310, %307, %306, %296, %293, %279, %272, %271, %263, %262, %259, %237, %231, %230, %227, %219, %214, %212, %209, %202, %189, %176, %175, %172, %155, %148, %137, %136, %127, %115, %102, %97, %96, %93, %71, %65, %64, %61, %39, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
