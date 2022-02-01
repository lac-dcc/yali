; ModuleID = 'source-C-CXX/16/809.c'
source_filename = "source-C-CXX/16/809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [102 x i8]], align 16
  %3 = alloca [120 x [102 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1789262960, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %322
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1789262960, label %16
    i32 1114859290, label %20
    i32 -1383770963, label %33
    i32 -2146649820, label %34
    i32 1827642406, label %35
    i32 -1713227204, label %38
    i32 37494432, label %39
    i32 1939896024, label %45
    i32 1694430113, label %46
    i32 -1084873073, label %57
    i32 -1784882255, label %68
    i32 2066022182, label %72
    i32 368593321, label %73
    i32 -1518286984, label %74
    i32 -347565422, label %80
    i32 460117516, label %91
    i32 -157045658, label %94
    i32 1537275055, label %100
    i32 1972027310, label %111
    i32 -410514444, label %114
    i32 1719475098, label %125
    i32 -1043100478, label %128
    i32 -652319622, label %129
    i32 41407461, label %130
    i32 1423274095, label %133
    i32 262750171, label %137
    i32 -1060926164, label %140
    i32 -1072404616, label %141
    i32 -1973966460, label %142
    i32 -1927027007, label %145
    i32 -309049228, label %149
    i32 667194640, label %156
    i32 1099006876, label %163
    i32 965427694, label %164
    i32 1600859235, label %175
    i32 1218094424, label %186
    i32 587135684, label %187
    i32 -1664812842, label %190
    i32 -1560948952, label %201
    i32 -555374639, label %212
    i32 839136265, label %215
    i32 -1723230364, label %221
    i32 1402396272, label %232
    i32 -1913534882, label %235
    i32 -791172934, label %246
    i32 -58802140, label %249
    i32 -309748190, label %250
    i32 -623496187, label %251
    i32 708089437, label %254
    i32 1752610828, label %258
    i32 -1196125123, label %261
    i32 -1959405722, label %262
    i32 -513207303, label %263
    i32 1395680043, label %266
    i32 796413689, label %270
    i32 -2016100973, label %277
    i32 -1282575857, label %284
    i32 -1278089551, label %285
    i32 -928089719, label %292
    i32 -788977079, label %293
    i32 1546312292, label %294
    i32 -453408614, label %297
    i32 -41452792, label %298
    i32 815287547, label %301
    i32 -1561467809, label %302
    i32 1519875947, label %308
    i32 428142642, label %318
    i32 1233904884, label %321
  ]

; <label>:15:                                     ; preds = %13
  br label %322

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 200
  %19 = select i1 %18, i32 1114859290, i32 -1713227204
  store i32 %19, i32* %12
  br label %322

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds [102 x i8], [102 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1383770963, i32 -2146649820
  store i32 %32, i32* %12
  br label %322

; <label>:33:                                     ; preds = %13
  store i32 -1713227204, i32* %12
  br label %322

; <label>:34:                                     ; preds = %13
  store i32 1827642406, i32* %12
  br label %322

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1789262960, i32* %12
  br label %322

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 37494432, i32* %12
  br label %322

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1939896024, i32 815287547
  store i32 %44, i32* %12
  br label %322

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1694430113, i32* %12
  br label %322

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %53, 1
  %55 = icmp ule i64 %48, %54
  %56 = select i1 %55, i32 -1084873073, i32 -453408614
  store i32 %56, i32* %12
  br label %322

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [102 x i8], [102 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  %67 = select i1 %66, i32 -1784882255, i32 965427694
  store i32 %67, i32* %12
  br label %322

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 2066022182, i32 368593321
  store i32 %71, i32* %12
  br label %322

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 368593321, i32* %12
  br label %322

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1518286984, i32* %12
  br label %322

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -347565422, i32 -1927027007
  store i32 %79, i32* %12
  br label %322

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [102 x i8], [102 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 40
  %90 = select i1 %89, i32 460117516, i32 -1072404616
  store i32 %90, i32* %12
  br label %322

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -157045658, i32* %12
  br label %322

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp sle i32 %95, %97
  %99 = select i1 %98, i32 1537275055, i32 1423274095
  store i32 %99, i32* %12
  br label %322

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 41
  %110 = select i1 %109, i32 1972027310, i32 -410514444
  store i32 %110, i32* %12
  br label %322

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %10, align 4
  store i32 -652319622, i32* %12
  br label %322

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x i8], [102 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 40
  %124 = select i1 %123, i32 1719475098, i32 -1043100478
  store i32 %124, i32* %12
  br label %322

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -1043100478, i32* %12
  br label %322

; <label>:128:                                    ; preds = %13
  store i32 -652319622, i32* %12
  br label %322

; <label>:129:                                    ; preds = %13
  store i32 41407461, i32* %12
  br label %322

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 -157045658, i32* %12
  br label %322

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 262750171, i32 -1060926164
  store i32 %136, i32* %12
  br label %322

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 -1060926164, i32* %12
  br label %322

; <label>:140:                                    ; preds = %13
  store i32 -1072404616, i32* %12
  br label %322

; <label>:141:                                    ; preds = %13
  store i32 -1973966460, i32* %12
  br label %322

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 -1518286984, i32* %12
  br label %322

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %11, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 -309049228, i32 667194640
  store i32 %148, i32* %12
  br label %322

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i8], [102 x i8]* %152, i64 0, i64 %154
  store i8 32, i8* %155, align 1
  store i32 1099006876, i32* %12
  br label %322

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i8], [102 x i8]* %159, i64 0, i64 %161
  store i8 63, i8* %162, align 1
  store i32 1099006876, i32* %12
  br label %322

; <label>:163:                                    ; preds = %13
  store i32 -788977079, i32* %12
  br label %322

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x i8], [102 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 40
  %174 = select i1 %173, i32 1600859235, i32 -1278089551
  store i32 %174, i32* %12
  br label %322

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %179
  %181 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i32 0, i32 0
  %182 = call i64 @strlen(i8* %181) #3
  %183 = sub i64 %182, 1
  %184 = icmp eq i64 %177, %183
  %185 = select i1 %184, i32 1218094424, i32 587135684
  store i32 %185, i32* %12
  br label %322

; <label>:186:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 587135684, i32* %12
  br label %322

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 -1664812842, i32* %12
  br label %322

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds [102 x i8], [102 x i8]* %195, i32 0, i32 0
  %197 = call i64 @strlen(i8* %196) #3
  %198 = sub i64 %197, 1
  %199 = icmp ule i64 %192, %198
  %200 = select i1 %199, i32 -1560948952, i32 1395680043
  store i32 %200, i32* %12
  br label %322

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i8], [102 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 41
  %211 = select i1 %210, i32 -555374639, i32 -1959405722
  store i32 %211, i32* %12
  br label %322

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 839136265, i32* %12
  br label %322

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  %219 = icmp sge i32 %216, %218
  %220 = select i1 %219, i32 -1723230364, i32 708089437
  store i32 %220, i32* %12
  br label %322

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [102 x i8], [102 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 40
  %231 = select i1 %230, i32 1402396272, i32 -1913534882
  store i32 %231, i32* %12
  br label %322

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %10, align 4
  store i32 -309748190, i32* %12
  br label %322

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 41
  %245 = select i1 %244, i32 -791172934, i32 -58802140
  store i32 %245, i32* %12
  br label %322

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 -58802140, i32* %12
  br label %322

; <label>:249:                                    ; preds = %13
  store i32 -309748190, i32* %12
  br label %322

; <label>:250:                                    ; preds = %13
  store i32 -623496187, i32* %12
  br label %322

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %9, align 4
  store i32 839136265, i32* %12
  br label %322

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %10, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 1752610828, i32 -1196125123
  store i32 %257, i32* %12
  br label %322

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %11, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %11, align 4
  store i32 -1196125123, i32* %12
  br label %322

; <label>:261:                                    ; preds = %13
  store i32 -1959405722, i32* %12
  br label %322

; <label>:262:                                    ; preds = %13
  store i32 -513207303, i32* %12
  br label %322

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  store i32 -1664812842, i32* %12
  br label %322

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %11, align 4
  %268 = icmp sgt i32 %267, 0
  %269 = select i1 %268, i32 796413689, i32 -2016100973
  store i32 %269, i32* %12
  br label %322

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %275
  store i8 32, i8* %276, align 1
  store i32 -1282575857, i32* %12
  br label %322

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [102 x i8], [102 x i8]* %280, i64 0, i64 %282
  store i8 36, i8* %283, align 1
  store i32 -1282575857, i32* %12
  br label %322

; <label>:284:                                    ; preds = %13
  store i32 -928089719, i32* %12
  br label %322

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x i8], [102 x i8]* %288, i64 0, i64 %290
  store i8 32, i8* %291, align 1
  store i32 -928089719, i32* %12
  br label %322

; <label>:292:                                    ; preds = %13
  store i32 -788977079, i32* %12
  br label %322

; <label>:293:                                    ; preds = %13
  store i32 1546312292, i32* %12
  br label %322

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  store i32 1694430113, i32* %12
  br label %322

; <label>:297:                                    ; preds = %13
  store i32 -41452792, i32* %12
  br label %322

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %6, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %6, align 4
  store i32 37494432, i32* %12
  br label %322

; <label>:301:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1561467809, i32* %12
  br label %322

; <label>:302:                                    ; preds = %13
  %303 = load i32, i32* %6, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub nsw i32 %304, 1
  %306 = icmp sle i32 %303, %305
  %307 = select i1 %306, i32 1519875947, i32 1233904884
  store i32 %307, i32* %12
  br label %322

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %2, i64 0, i64 %310
  %312 = getelementptr inbounds [102 x i8], [102 x i8]* %311, i32 0, i32 0
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [120 x [102 x i8]], [120 x [102 x i8]]* %3, i64 0, i64 %314
  %316 = getelementptr inbounds [102 x i8], [102 x i8]* %315, i32 0, i32 0
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %312, i8* %316)
  store i32 428142642, i32* %12
  br label %322

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %6, align 4
  store i32 -1561467809, i32* %12
  br label %322

; <label>:321:                                    ; preds = %13
  ret i32 0

; <label>:322:                                    ; preds = %318, %308, %302, %301, %298, %297, %294, %293, %292, %285, %284, %277, %270, %266, %263, %262, %261, %258, %254, %251, %250, %249, %246, %235, %232, %221, %215, %212, %201, %190, %187, %186, %175, %164, %163, %156, %149, %145, %142, %141, %140, %137, %133, %130, %129, %128, %125, %114, %111, %100, %94, %91, %80, %74, %73, %72, %68, %57, %46, %45, %39, %38, %35, %34, %33, %20, %16, %15
  br label %13
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
