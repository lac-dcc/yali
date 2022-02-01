; ModuleID = 'source-C-CXX/18/1902.c'
source_filename = "source-C-CXX/18/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  store i32 0, i32* %6, align 4
  %25 = alloca i32
  store i32 1700737953, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %374
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1700737953, label %29
    i32 1281879449, label %33
    i32 1458823177, label %37
    i32 -2079422320, label %40
    i32 1530326099, label %41
    i32 1712959999, label %49
    i32 -1711113638, label %53
    i32 -391253892, label %64
    i32 -2031713514, label %73
    i32 -275610413, label %83
    i32 1790204830, label %93
    i32 876614406, label %97
    i32 -624795254, label %108
    i32 1083177527, label %118
    i32 -198207205, label %121
    i32 1755308706, label %128
    i32 186639987, label %140
    i32 -2042143678, label %143
    i32 -797369201, label %144
    i32 -808213784, label %149
    i32 1713692654, label %162
    i32 167813538, label %163
    i32 -220683438, label %164
    i32 -362947122, label %167
    i32 1696425869, label %168
    i32 -1929538148, label %169
    i32 -1329562561, label %173
    i32 1023784596, label %180
    i32 2093360349, label %181
    i32 -44708891, label %184
    i32 809419300, label %188
    i32 1191696366, label %189
    i32 -1588822917, label %195
    i32 -138818064, label %202
    i32 189367960, label %205
    i32 19094478, label %206
    i32 -2014090047, label %214
    i32 1450594081, label %221
    i32 17323639, label %224
    i32 2092069378, label %229
    i32 -887052367, label %237
    i32 947914026, label %244
    i32 -476541925, label %247
    i32 181496678, label %248
    i32 -259339985, label %252
    i32 -1870863903, label %253
    i32 -1298968023, label %259
    i32 -598981932, label %266
    i32 -1163496989, label %269
    i32 90643984, label %270
    i32 836571289, label %275
    i32 -1355666665, label %276
    i32 403149458, label %284
    i32 984122096, label %291
    i32 920107207, label %294
    i32 937206358, label %301
    i32 39796955, label %310
    i32 -187684813, label %317
    i32 335928568, label %320
    i32 -1481695387, label %321
    i32 1598609179, label %324
    i32 -36815298, label %332
    i32 -1512514733, label %340
    i32 -848884400, label %347
    i32 372676704, label %350
    i32 1251563975, label %351
    i32 -1908107729, label %352
    i32 -1986880088, label %360
    i32 -1486533656, label %367
    i32 31968619, label %370
    i32 -1208169376, label %371
    i32 301519025, label %372
  ]

; <label>:28:                                     ; preds = %26
  br label %374

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1281879449, i32 -2079422320
  store i32 %32, i32* %25
  br label %374

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1458823177, i32* %25
  br label %374

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 1700737953, i32* %25
  br label %374

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1530326099, i32* %25
  br label %374

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1712959999, i32 -44708891
  store i32 %48, i32* %25
  br label %374

; <label>:49:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1711113638, i32 1790204830
  store i32 %52, i32* %25
  br label %374

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %58, %61
  %63 = select i1 %62, i32 -391253892, i32 1790204830
  store i32 %63, i32* %25
  br label %374

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -2031713514, i32 1790204830
  store i32 %72, i32* %25
  br label %374

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 1083177527, i32 -275610413
  store i32 %82, i32* %25
  br label %374

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1083177527, i32 1790204830
  store i32 %92, i32* %25
  br label %374

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 876614406, i32 1696425869
  store i32 %96, i32* %25
  br label %374

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %104 = load i8, i8* %103, align 16
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 -624795254, i32 1696425869
  store i32 %107, i32* %25
  br label %374

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 32
  %117 = select i1 %116, i32 1083177527, i32 1696425869
  store i32 %117, i32* %25
  br label %374

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %6, align 4
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %7, align 4
  store i32 -198207205, i32* %25
  br label %374

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %123, %124
  %126 = icmp slt i32 %122, %125
  %127 = select i1 %126, i32 1755308706, i32 -2042143678
  store i32 %127, i32* %25
  br label %374

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %136
  store i8 %132, i8* %137, align 1
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 186639987, i32* %25
  br label %374

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 -198207205, i32* %25
  br label %374

; <label>:143:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -797369201, i32* %25
  br label %374

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -808213784, i32 -362947122
  store i32 %148, i32* %25
  br label %374

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %154, %159
  %161 = select i1 %160, i32 1713692654, i32 167813538
  store i32 %161, i32* %25
  br label %374

; <label>:162:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 167813538, i32* %25
  br label %374

; <label>:163:                                    ; preds = %26
  store i32 -220683438, i32* %25
  br label %374

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 -797369201, i32* %25
  br label %374

; <label>:167:                                    ; preds = %26
  store i32 -1929538148, i32* %25
  br label %374

; <label>:168:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1929538148, i32* %25
  br label %374

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* %12, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -1329562561, i32 1023784596
  store i32 %172, i32* %25
  br label %374

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 1023784596, i32* %25
  br label %374

; <label>:180:                                    ; preds = %26
  store i32 2093360349, i32* %25
  br label %374

; <label>:181:                                    ; preds = %26
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1530326099, i32* %25
  br label %374

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 809419300, i32 181496678
  store i32 %187, i32* %25
  br label %374

; <label>:188:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1191696366, i32* %25
  br label %374

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %6, align 4
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1588822917, i32 189367960
  store i32 %194, i32* %25
  br label %374

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -138818064, i32* %25
  br label %374

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 1191696366, i32* %25
  br label %374

; <label>:205:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 19094478, i32* %25
  br label %374

; <label>:206:                                    ; preds = %26
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i32 -2014090047, i32 17323639
  store i32 %213, i32* %25
  br label %374

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  store i32 1450594081, i32* %25
  br label %374

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 19094478, i32* %25
  br label %374

; <label>:224:                                    ; preds = %26
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %226 = load i32, i32* %225, align 16
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %6, align 4
  store i32 2092069378, i32* %25
  br label %374

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 -887052367, i32 -476541925
  store i32 %236, i32* %25
  br label %374

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  store i32 947914026, i32* %25
  br label %374

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 2092069378, i32* %25
  br label %374

; <label>:247:                                    ; preds = %26
  store i32 301519025, i32* %25
  br label %374

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %10, align 4
  %250 = icmp sgt i32 %249, 1
  %251 = select i1 %250, i32 -259339985, i32 1251563975
  store i32 %251, i32* %25
  br label %374

; <label>:252:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1870863903, i32* %25
  br label %374

; <label>:253:                                    ; preds = %26
  %254 = load i32, i32* %6, align 4
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = icmp slt i32 %254, %256
  %258 = select i1 %257, i32 -1298968023, i32 -1163496989
  store i32 %258, i32* %25
  br label %374

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 -598981932, i32* %25
  br label %374

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  store i32 -1870863903, i32* %25
  br label %374

; <label>:269:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 90643984, i32* %25
  br label %374

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %11, align 4
  %272 = load i32, i32* %10, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 836571289, i32 1598609179
  store i32 %274, i32* %25
  br label %374

; <label>:275:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1355666665, i32* %25
  br label %374

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  %283 = select i1 %282, i32 403149458, i32 920107207
  store i32 %283, i32* %25
  br label %374

; <label>:284:                                    ; preds = %26
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %289)
  store i32 984122096, i32* %25
  br label %374

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 -1355666665, i32* %25
  br label %374

; <label>:294:                                    ; preds = %26
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %13, align 4
  %300 = add nsw i32 %298, %299
  store i32 %300, i32* %6, align 4
  store i32 937206358, i32* %25
  br label %374

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp slt i32 %302, %307
  %309 = select i1 %308, i32 39796955, i32 335928568
  store i32 %309, i32* %25
  br label %374

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i32
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %315)
  store i32 -187684813, i32* %25
  br label %374

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  store i32 937206358, i32* %25
  br label %374

; <label>:320:                                    ; preds = %26
  store i32 -1481695387, i32* %25
  br label %374

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  store i32 90643984, i32* %25
  br label %374

; <label>:324:                                    ; preds = %26
  %325 = load i32, i32* %10, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %329, %330
  store i32 %331, i32* %6, align 4
  store i32 -36815298, i32* %25
  br label %374

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  %339 = select i1 %338, i32 -1512514733, i32 372676704
  store i32 %339, i32* %25
  br label %374

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %345)
  store i32 -848884400, i32* %25
  br label %374

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  store i32 -36815298, i32* %25
  br label %374

; <label>:350:                                    ; preds = %26
  store i32 -1208169376, i32* %25
  br label %374

; <label>:351:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1908107729, i32* %25
  br label %374

; <label>:352:                                    ; preds = %26
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  %359 = select i1 %358, i32 -1986880088, i32 31968619
  store i32 %359, i32* %25
  br label %374

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %365)
  store i32 -1486533656, i32* %25
  br label %374

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  store i32 -1908107729, i32* %25
  br label %374

; <label>:370:                                    ; preds = %26
  store i32 -1208169376, i32* %25
  br label %374

; <label>:371:                                    ; preds = %26
  store i32 301519025, i32* %25
  br label %374

; <label>:372:                                    ; preds = %26
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:374:                                    ; preds = %371, %370, %367, %360, %352, %351, %350, %347, %340, %332, %324, %321, %320, %317, %310, %301, %294, %291, %284, %276, %275, %270, %269, %266, %259, %253, %252, %248, %247, %244, %237, %229, %224, %221, %214, %206, %205, %202, %195, %189, %188, %184, %181, %180, %173, %169, %168, %167, %164, %163, %162, %149, %144, %143, %140, %128, %121, %118, %108, %97, %93, %83, %73, %64, %53, %49, %41, %40, %37, %33, %29, %28
  br label %26
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
