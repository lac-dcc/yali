; ModuleID = 'source-C-CXX/31/2458.c'
source_filename = "source-C-CXX/31/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [102 x i8]], align 16
  %2 = alloca [100 x [102 x i8]], align 16
  %3 = alloca [100 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -134005897, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %284
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -134005897, label %15
    i32 1239187661, label %20
    i32 -1339911840, label %45
    i32 -1473506841, label %52
    i32 385862234, label %75
    i32 -1388184161, label %114
    i32 -624245703, label %144
    i32 385120359, label %145
    i32 292693324, label %148
    i32 1689312587, label %149
    i32 884850163, label %156
    i32 1733205805, label %167
    i32 -317258790, label %181
    i32 2089752859, label %198
    i32 1478876487, label %199
    i32 -2078472659, label %202
    i32 580599903, label %209
    i32 -1188837971, label %214
    i32 1718242716, label %225
    i32 -657258963, label %226
    i32 1747003331, label %227
    i32 -567041067, label %230
    i32 492194358, label %239
    i32 1043356082, label %240
    i32 -83902387, label %245
    i32 -1115985683, label %260
    i32 188364211, label %263
    i32 -1350772731, label %264
    i32 -244470783, label %265
    i32 -1060761820, label %268
    i32 591642033, label %269
    i32 1059006428, label %274
    i32 641427613, label %280
    i32 -417453199, label %283
  ]

; <label>:14:                                     ; preds = %12
  br label %284

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1239187661, i32 -1060761820
  store i32 %19, i32* %11
  br label %284

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %32
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -1339911840, i32* %11
  br label %284

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sge i32 %46, %49
  %51 = select i1 %50, i32 -1473506841, i32 292693324
  store i32 %51, i32* %11
  br label %284

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [102 x i8], [102 x i8]* %63, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %60, %72
  %74 = select i1 %73, i32 385862234, i32 -1388184161
  store i32 %74, i32* %11
  br label %284

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [102 x i8], [102 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 58
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [102 x i8], [102 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %84, %96
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [102 x i8], [102 x i8]* %101, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x i8], [102 x i8]* %107, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, -1
  store i8 %113, i8* %111, align 1
  store i32 -624245703, i32* %11
  br label %284

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, 48
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x i8], [102 x i8]* %126, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %123, %135
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [102 x i8], [102 x i8]* %140, i64 0, i64 %142
  store i8 %137, i8* %143, align 1
  store i32 -624245703, i32* %11
  br label %284

; <label>:144:                                    ; preds = %12
  store i32 385120359, i32* %11
  br label %284

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %6, align 4
  store i32 -1339911840, i32* %11
  br label %284

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1689312587, i32* %11
  br label %284

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sub nsw i32 %151, %152
  %154 = icmp slt i32 %150, %153
  %155 = select i1 %154, i32 884850163, i32 -2078472659
  store i32 %155, i32* %11
  br label %284

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 48
  %166 = select i1 %165, i32 1733205805, i32 -317258790
  store i32 %166, i32* %11
  br label %284

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x i8], [102 x i8]* %177, i64 0, i64 %179
  store i8 %174, i8* %180, align 1
  store i32 2089752859, i32* %11
  br label %284

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = add nsw i32 %189, 10
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %194, i64 0, i64 %196
  store i8 %191, i8* %197, align 1
  store i32 2089752859, i32* %11
  br label %284

; <label>:198:                                    ; preds = %12
  store i32 1478876487, i32* %11
  br label %284

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  store i32 1689312587, i32* %11
  br label %284

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [102 x i8], [102 x i8]* %205, i64 0, i64 %207
  store i8 0, i8* %208, align 1
  store i32 0, i32* %6, align 4
  store i32 580599903, i32* %11
  br label %284

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1188837971, i32 -567041067
  store i32 %213, i32* %11
  br label %284

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [102 x i8], [102 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 48
  %224 = select i1 %223, i32 1718242716, i32 -657258963
  store i32 %224, i32* %11
  br label %284

; <label>:225:                                    ; preds = %12
  store i32 -567041067, i32* %11
  br label %284

; <label>:226:                                    ; preds = %12
  store i32 1747003331, i32* %11
  br label %284

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 580599903, i32* %11
  br label %284

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %1, i64 0, i64 %232
  %234 = getelementptr inbounds [102 x i8], [102 x i8]* %233, i64 0, i64 0
  %235 = load i8, i8* %234, align 2
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 48
  %238 = select i1 %237, i32 492194358, i32 -1350772731
  store i32 %238, i32* %11
  br label %284

; <label>:239:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1043356082, i32* %11
  br label %284

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -83902387, i32 188364211
  store i32 %244, i32* %11
  br label %284

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [102 x i8], [102 x i8]* %248, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x i8], [102 x i8]* %256, i64 0, i64 %258
  store i8 %253, i8* %259, align 1
  store i32 -1115985683, i32* %11
  br label %284

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 1043356082, i32* %11
  br label %284

; <label>:263:                                    ; preds = %12
  store i32 -1350772731, i32* %11
  br label %284

; <label>:264:                                    ; preds = %12
  store i32 -244470783, i32* %11
  br label %284

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %5, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -134005897, i32* %11
  br label %284

; <label>:268:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 591642033, i32* %11
  br label %284

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %4, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 1059006428, i32 -417453199
  store i32 %273, i32* %11
  br label %284

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %3, i64 0, i64 %276
  %278 = getelementptr inbounds [102 x i8], [102 x i8]* %277, i32 0, i32 0
  %279 = call i32 @puts(i8* %278)
  store i32 641427613, i32* %11
  br label %284

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 591642033, i32* %11
  br label %284

; <label>:283:                                    ; preds = %12
  ret void

; <label>:284:                                    ; preds = %280, %274, %269, %268, %265, %264, %263, %260, %245, %240, %239, %230, %227, %226, %225, %214, %209, %202, %199, %198, %181, %167, %156, %149, %148, %145, %144, %114, %75, %52, %45, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
