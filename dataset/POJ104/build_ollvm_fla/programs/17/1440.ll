; ModuleID = 'source-C-CXX/17/1440.c'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -61832234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %346
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -61832234, label %19
    i32 -1650466022, label %24
    i32 -779279176, label %25
    i32 -1888851920, label %30
    i32 -1173586478, label %31
    i32 -629879170, label %36
    i32 554610171, label %44
    i32 -711059, label %47
    i32 1440974958, label %48
    i32 870999974, label %51
    i32 -2109321156, label %52
    i32 -1014316271, label %57
    i32 268787072, label %58
    i32 100624863, label %65
    i32 1801960632, label %74
    i32 1107791649, label %81
    i32 -618117995, label %95
    i32 953067568, label %106
    i32 1110397154, label %107
    i32 -1252518229, label %110
    i32 -1052989218, label %111
    i32 497546875, label %114
    i32 -692841744, label %115
    i32 -573141323, label %122
    i32 1431819176, label %123
    i32 281151975, label %130
    i32 489491677, label %149
    i32 -1760018571, label %152
    i32 -2017056203, label %153
    i32 -1210484551, label %156
    i32 1173835648, label %157
    i32 307378306, label %164
    i32 -780257634, label %173
    i32 1655979763, label %180
    i32 -76703487, label %194
    i32 -1325727268, label %205
    i32 -1310374173, label %206
    i32 -9644066, label %209
    i32 -335606644, label %210
    i32 868454364, label %213
    i32 59538018, label %214
    i32 -218833380, label %221
    i32 -2066834378, label %222
    i32 293679830, label %229
    i32 -706166018, label %248
    i32 -605021833, label %251
    i32 -496000229, label %252
    i32 1938922806, label %255
    i32 463425642, label %261
    i32 -469092947, label %268
    i32 -1646506532, label %269
    i32 -904386796, label %276
    i32 1055196434, label %291
    i32 -2067339183, label %294
    i32 604709090, label %295
    i32 -1517032805, label %298
    i32 513432261, label %299
    i32 2014136518, label %306
    i32 -1396529141, label %307
    i32 -384536062, label %314
    i32 6755805, label %329
    i32 -963070451, label %332
    i32 222426942, label %333
    i32 -2134483993, label %336
    i32 -1220633595, label %339
    i32 471088255, label %342
    i32 -56550225, label %345
  ]

; <label>:18:                                     ; preds = %16
  br label %346

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1650466022, i32 -56550225
  store i32 %23, i32* %15
  br label %346

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -779279176, i32* %15
  br label %346

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1888851920, i32 870999974
  store i32 %29, i32* %15
  br label %346

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1173586478, i32* %15
  br label %346

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -629879170, i32 -711059
  store i32 %35, i32* %15
  br label %346

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 554610171, i32* %15
  br label %346

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1173586478, i32* %15
  br label %346

; <label>:47:                                     ; preds = %16
  store i32 1440974958, i32* %15
  br label %346

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -779279176, i32* %15
  br label %346

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 -2109321156, i32* %15
  br label %346

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1014316271, i32 -1220633595
  store i32 %56, i32* %15
  br label %346

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 268787072, i32* %15
  br label %346

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 100624863, i32 497546875
  store i32 %64, i32* %15
  br label %346

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %67
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 0, i32* %7, align 4
  store i32 1801960632, i32* %15
  br label %346

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 1107791649, i32 -1252518229
  store i32 %80, i32* %15
  br label %346

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %85, %92
  %94 = select i1 %93, i32 -618117995, i32 953067568
  store i32 %94, i32* %15
  br label %346

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 953067568, i32* %15
  br label %346

; <label>:106:                                    ; preds = %16
  store i32 1110397154, i32* %15
  br label %346

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 1801960632, i32* %15
  br label %346

; <label>:110:                                    ; preds = %16
  store i32 -1052989218, i32* %15
  br label %346

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 268787072, i32* %15
  br label %346

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -692841744, i32* %15
  br label %346

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 -573141323, i32 -1210484551
  store i32 %121, i32* %15
  br label %346

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1431819176, i32* %15
  br label %346

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp slt i32 %124, %127
  %129 = select i1 %128, i32 281151975, i32 -1760018571
  store i32 %129, i32* %15
  br label %346

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %137, %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 489491677, i32* %15
  br label %346

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 1431819176, i32* %15
  br label %346

; <label>:152:                                    ; preds = %16
  store i32 -2017056203, i32* %15
  br label %346

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 -692841744, i32* %15
  br label %346

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 1173835648, i32* %15
  br label %346

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %11, align 4
  %161 = sub nsw i32 %159, %160
  %162 = icmp slt i32 %158, %161
  %163 = select i1 %162, i32 307378306, i32 868454364
  store i32 %163, i32* %15
  br label %346

; <label>:164:                                    ; preds = %16
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  store i32 0, i32* %7, align 4
  store i32 -780257634, i32* %15
  br label %346

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  %179 = select i1 %178, i32 1655979763, i32 -9644066
  store i32 %179, i32* %15
  br label %346

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %184, %191
  %193 = select i1 %192, i32 -76703487, i32 -1325727268
  store i32 %193, i32* %15
  br label %346

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  store i32 -1325727268, i32* %15
  br label %346

; <label>:205:                                    ; preds = %16
  store i32 -1310374173, i32* %15
  br label %346

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %7, align 4
  store i32 -780257634, i32* %15
  br label %346

; <label>:209:                                    ; preds = %16
  store i32 -335606644, i32* %15
  br label %346

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 1173835648, i32* %15
  br label %346

; <label>:213:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 59538018, i32* %15
  br label %346

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* %11, align 4
  %218 = sub nsw i32 %216, %217
  %219 = icmp slt i32 %215, %218
  %220 = select i1 %219, i32 -218833380, i32 1938922806
  store i32 %220, i32* %15
  br label %346

; <label>:221:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -2066834378, i32* %15
  br label %346

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 293679830, i32 -605021833
  store i32 %228, i32* %15
  br label %346

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sub nsw i32 %236, %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -706166018, i32* %15
  br label %346

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 -2066834378, i32* %15
  br label %346

; <label>:251:                                    ; preds = %16
  store i32 -496000229, i32* %15
  br label %346

; <label>:252:                                    ; preds = %16
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  store i32 59538018, i32* %15
  br label %346

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %4, align 4
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 1
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %256, %259
  store i32 %260, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 463425642, i32* %15
  br label %346

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %263, %264
  %266 = icmp slt i32 %262, %265
  %267 = select i1 %266, i32 -469092947, i32 -1517032805
  store i32 %267, i32* %15
  br label %346

; <label>:268:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1646506532, i32* %15
  br label %346

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %2, align 4
  %272 = load i32, i32* %11, align 4
  %273 = sub nsw i32 %271, %272
  %274 = icmp slt i32 %270, %273
  %275 = select i1 %274, i32 -904386796, i32 -2067339183
  store i32 %275, i32* %15
  br label %346

; <label>:276:                                    ; preds = %16
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %278
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %289
  store i32 %284, i32* %290, align 4
  store i32 1055196434, i32* %15
  br label %346

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %8, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %8, align 4
  store i32 -1646506532, i32* %15
  br label %346

; <label>:294:                                    ; preds = %16
  store i32 604709090, i32* %15
  br label %346

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %9, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %9, align 4
  store i32 463425642, i32* %15
  br label %346

; <label>:298:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 513432261, i32* %15
  br label %346

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sub nsw i32 %301, %302
  %304 = icmp slt i32 %300, %303
  %305 = select i1 %304, i32 2014136518, i32 -2134483993
  store i32 %305, i32* %15
  br label %346

; <label>:306:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -1396529141, i32* %15
  br label %346

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %8, align 4
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %11, align 4
  %311 = sub nsw i32 %309, %310
  %312 = icmp slt i32 %308, %311
  %313 = select i1 %312, i32 -384536062, i32 -963070451
  store i32 %313, i32* %15
  br label %346

; <label>:314:                                    ; preds = %16
  %315 = load i32, i32* %8, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %317
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %324
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 %327
  store i32 %322, i32* %328, align 4
  store i32 6755805, i32* %15
  br label %346

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  store i32 -1396529141, i32* %15
  br label %346

; <label>:332:                                    ; preds = %16
  store i32 222426942, i32* %15
  br label %346

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %9, align 4
  store i32 513432261, i32* %15
  br label %346

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %11, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %11, align 4
  store i32 -2109321156, i32* %15
  br label %346

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %4, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  store i32 471088255, i32* %15
  br label %346

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  store i32 -61832234, i32* %15
  br label %346

; <label>:345:                                    ; preds = %16
  ret i32 0

; <label>:346:                                    ; preds = %342, %339, %336, %333, %332, %329, %314, %307, %306, %299, %298, %295, %294, %291, %276, %269, %268, %261, %255, %252, %251, %248, %229, %222, %221, %214, %213, %210, %209, %206, %205, %194, %180, %173, %164, %157, %156, %153, %152, %149, %130, %123, %122, %115, %114, %111, %110, %107, %106, %95, %81, %74, %65, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
