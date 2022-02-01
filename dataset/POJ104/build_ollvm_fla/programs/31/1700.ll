; ModuleID = 'source-C-CXX/31/1700.c'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %10 = alloca [100 x [100 x i8]], align 16
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -37495207, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %352
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -37495207, label %20
    i32 18989256, label %26
    i32 -368299530, label %38
    i32 287908642, label %41
    i32 961912340, label %54
    i32 -493971309, label %60
    i32 197027991, label %79
    i32 1557736094, label %85
    i32 1785267536, label %93
    i32 -1657236951, label %100
    i32 -4263269, label %108
    i32 924538438, label %123
    i32 -1572349939, label %124
    i32 1281680198, label %127
    i32 -462818022, label %130
    i32 1674713988, label %134
    i32 384046267, label %153
    i32 837552536, label %177
    i32 -1773974095, label %190
    i32 1620229880, label %201
    i32 1861618297, label %214
    i32 1489271005, label %215
    i32 -456165238, label %216
    i32 467063267, label %219
    i32 -1910694840, label %242
    i32 -728646156, label %261
    i32 2140295619, label %284
    i32 332713827, label %285
    i32 -1079420650, label %288
    i32 -892464373, label %289
    i32 438297403, label %295
    i32 -594965214, label %303
    i32 529222791, label %305
    i32 -119870372, label %306
    i32 -2083282966, label %309
    i32 698702017, label %311
    i32 1070199845, label %317
    i32 -797755369, label %324
    i32 -593888494, label %327
    i32 630885075, label %333
    i32 654994019, label %335
    i32 -102003115, label %336
    i32 -1944659079, label %340
    i32 338860511, label %344
    i32 1480062117, label %347
    i32 -1889090724, label %348
    i32 1689549641, label %351
  ]

; <label>:19:                                     ; preds = %17
  br label %352

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 18989256, i32 287908642
  store i32 %25, i32* %16
  br label %352

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -368299530, i32* %16
  br label %352

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -37495207, i32* %16
  br label %352

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %46)
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  store i32 0, i32* %3, align 4
  store i32 961912340, i32* %16
  br label %352

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -493971309, i32 1689549641
  store i32 %59, i32* %16
  br label %352

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %62
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %63, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #4
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i32 0, i32 0
  %78 = call i8* @strcpy(i8* %73, i8* %77) #5
  store i32 0, i32* %6, align 4
  store i32 197027991, i32* %16
  br label %352

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 1557736094, i32 1281680198
  store i32 %84, i32* %16
  br label %352

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %86, %90
  %92 = select i1 %91, i32 1785267536, i32 -1657236951
  store i32 %92, i32* %16
  br label %352

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  store i32 -1657236951, i32* %16
  br label %352

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp sgt i32 %101, %105
  %107 = select i1 %106, i32 -4263269, i32 924538438
  store i32 %107, i32* %16
  br label %352

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 %116, i8* %122, align 1
  store i32 924538438, i32* %16
  br label %352

; <label>:123:                                    ; preds = %17
  store i32 -1572349939, i32* %16
  br label %352

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %6, align 4
  store i32 197027991, i32* %16
  br label %352

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -462818022, i32* %16
  br label %352

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %6, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 1674713988, i32 -1079420650
  store i32 %133, i32* %16
  br label %352

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %142, %150
  %152 = select i1 %151, i32 384046267, i32 -1910694840
  store i32 %152, i32* %16
  br label %352

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %161, %169
  %171 = add nsw i32 %170, 10
  %172 = add nsw i32 %171, 48
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %175
  store i8 %173, i8* %176, align 1
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 837552536, i32* %16
  br label %352

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 48
  %189 = select i1 %188, i32 -1773974095, i32 1620229880
  store i32 %189, i32* %16
  br label %352

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %199
  store i8 57, i8* %200, align 1
  store i32 1620229880, i32* %16
  br label %352

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 48
  %213 = select i1 %212, i32 1861618297, i32 1489271005
  store i32 %213, i32* %16
  br label %352

; <label>:214:                                    ; preds = %17
  store i32 467063267, i32* %16
  br label %352

; <label>:215:                                    ; preds = %17
  store i32 -456165238, i32* %16
  br label %352

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %8, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %8, align 4
  store i32 837552536, i32* %16
  br label %352

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %9, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %222, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = sub nsw i32 %230, 1
  %232 = trunc i32 %231 to i8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %240
  store i8 %232, i8* %241, align 1
  store i32 -1910694840, i32* %16
  br label %352

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = sext i8 %249 to i32
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %253, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 -728646156, i32 2140295619
  store i32 %260, i32* %16
  br label %352

; <label>:261:                                    ; preds = %17
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %269, %277
  %279 = add nsw i32 %278, 48
  %280 = trunc i32 %279 to i8
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  store i32 2140295619, i32* %16
  br label %352

; <label>:284:                                    ; preds = %17
  store i32 332713827, i32* %16
  br label %352

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %6, align 4
  store i32 -462818022, i32* %16
  br label %352

; <label>:288:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -892464373, i32* %16
  br label %352

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = icmp sle i32 %290, %292
  %294 = select i1 %293, i32 438297403, i32 -2083282966
  store i32 %294, i32* %16
  br label %352

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 48
  %302 = select i1 %301, i32 -594965214, i32 529222791
  store i32 %302, i32* %16
  br label %352

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %6, align 4
  store i32 %304, i32* %7, align 4
  store i32 -2083282966, i32* %16
  br label %352

; <label>:305:                                    ; preds = %17
  store i32 -119870372, i32* %16
  br label %352

; <label>:306:                                    ; preds = %17
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  store i32 -892464373, i32* %16
  br label %352

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* %7, align 4
  store i32 %310, i32* %6, align 4
  store i32 698702017, i32* %16
  br label %352

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sub nsw i32 %313, 1
  %315 = icmp sle i32 %312, %314
  %316 = select i1 %315, i32 1070199845, i32 -593888494
  store i32 %316, i32* %16
  br label %352

; <label>:317:                                    ; preds = %17
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  store i32 -797755369, i32* %16
  br label %352

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  store i32 698702017, i32* %16
  br label %352

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %3, align 4
  %329 = load i32, i32* %2, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp ne i32 %328, %330
  %332 = select i1 %331, i32 630885075, i32 654994019
  store i32 %332, i32* %16
  br label %352

; <label>:333:                                    ; preds = %17
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 654994019, i32* %16
  br label %352

; <label>:335:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -102003115, i32* %16
  br label %352

; <label>:336:                                    ; preds = %17
  %337 = load i32, i32* %6, align 4
  %338 = icmp sle i32 %337, 99
  %339 = select i1 %338, i32 -1944659079, i32 1480062117
  store i32 %339, i32* %16
  br label %352

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %342
  store i8 48, i8* %343, align 1
  store i32 338860511, i32* %16
  br label %352

; <label>:344:                                    ; preds = %17
  %345 = load i32, i32* %6, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %6, align 4
  store i32 -102003115, i32* %16
  br label %352

; <label>:347:                                    ; preds = %17
  store i32 -1889090724, i32* %16
  br label %352

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  store i32 961912340, i32* %16
  br label %352

; <label>:351:                                    ; preds = %17
  ret i32 0

; <label>:352:                                    ; preds = %348, %347, %344, %340, %336, %335, %333, %327, %324, %317, %311, %309, %306, %305, %303, %295, %289, %288, %285, %284, %261, %242, %219, %216, %215, %214, %201, %190, %177, %153, %134, %130, %127, %124, %123, %108, %100, %93, %85, %79, %60, %54, %41, %38, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
