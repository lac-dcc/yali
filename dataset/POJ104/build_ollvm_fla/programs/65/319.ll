; ModuleID = 'source-C-CXX/65/319.c'
source_filename = "source-C-CXX/65/319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 4
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -460365382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %242
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -460365382, label %17
    i32 1327866827, label %21
    i32 972415891, label %26
    i32 1118735919, label %31
    i32 1781433495, label %55
    i32 1146969495, label %61
    i32 2111316009, label %65
    i32 972705467, label %69
    i32 1643739076, label %73
    i32 297553562, label %77
    i32 -172783271, label %81
    i32 -1914932549, label %85
    i32 -637773370, label %88
    i32 1983545833, label %92
    i32 -2024564938, label %95
    i32 -1694550051, label %99
    i32 2133136969, label %101
    i32 165986221, label %104
    i32 -1480502387, label %105
    i32 -820985795, label %106
    i32 1739731841, label %107
    i32 -1977932378, label %110
    i32 -1646438805, label %111
    i32 1872671368, label %135
    i32 -1493705013, label %141
    i32 -168269449, label %145
    i32 -851080303, label %149
    i32 -1683981507, label %153
    i32 793858034, label %157
    i32 1621486871, label %161
    i32 -1438055280, label %165
    i32 208018888, label %168
    i32 -1693057797, label %172
    i32 -775926918, label %175
    i32 164113238, label %179
    i32 -305097797, label %181
    i32 1890733544, label %184
    i32 -1628119472, label %185
    i32 -388687231, label %186
    i32 246151337, label %187
    i32 -1187752390, label %190
    i32 -117287314, label %191
    i32 -913966402, label %197
    i32 -793404589, label %199
    i32 967409277, label %203
    i32 -1969769236, label %205
    i32 1658467975, label %209
    i32 241481210, label %211
    i32 1428647827, label %215
    i32 -347840259, label %217
    i32 532654693, label %221
    i32 -1359613818, label %223
    i32 1068235257, label %227
    i32 2087948408, label %229
    i32 1158115977, label %233
    i32 -793998263, label %235
    i32 667455702, label %236
    i32 690589544, label %237
    i32 -1078712674, label %238
    i32 1636173691, label %239
    i32 -1747289613, label %240
    i32 -172234355, label %241
  ]

; <label>:16:                                     ; preds = %14
  br label %242

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1327866827, i32 972415891
  store i32 %20, i32* %13
  br label %242

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1118735919, i32 972415891
  store i32 %25, i32* %13
  br label %242

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 400
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 1118735919, i32 -1646438805
  store i32 %30, i32* %13
  br label %242

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %3, align 8
  %33 = sub nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = srem i64 %34, 2800
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sdiv i64 %36, 400
  %38 = mul nsw i64 %37, 146097
  %39 = load i64, i64* %3, align 8
  %40 = srem i64 %39, 400
  %41 = sdiv i64 %40, 100
  %42 = mul nsw i64 %41, 36524
  %43 = add nsw i64 %38, %42
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 100
  %46 = sdiv i64 %45, 4
  %47 = mul nsw i64 %46, 1461
  %48 = add nsw i64 %43, %47
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %49, 4
  %51 = mul nsw i64 %50, 365
  %52 = add nsw i64 %48, %51
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %52, %53
  store i64 %54, i64* %6, align 8
  store i32 1, i32* %8, align 4
  store i32 1781433495, i32* %13
  br label %242

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %4, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 1146969495, i32 -1977932378
  store i32 %60, i32* %13
  br label %242

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1914932549, i32 2111316009
  store i32 %64, i32* %13
  br label %242

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 6
  %68 = select i1 %67, i32 -1914932549, i32 972705467
  store i32 %68, i32* %13
  br label %242

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 8
  %72 = select i1 %71, i32 -1914932549, i32 1643739076
  store i32 %72, i32* %13
  br label %242

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 -1914932549, i32 297553562
  store i32 %76, i32* %13
  br label %242

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 11
  %80 = select i1 %79, i32 -1914932549, i32 -172783271
  store i32 %80, i32* %13
  br label %242

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 -1914932549, i32 -637773370
  store i32 %84, i32* %13
  br label %242

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 31
  store i64 %87, i64* %6, align 8
  store i32 -820985795, i32* %13
  br label %242

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 3
  %91 = select i1 %90, i32 1983545833, i32 -2024564938
  store i32 %91, i32* %13
  br label %242

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %6, align 8
  %94 = add nsw i64 %93, 29
  store i64 %94, i64* %6, align 8
  store i32 -1480502387, i32* %13
  br label %242

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 -1694550051, i32 2133136969
  store i32 %98, i32* %13
  br label %242

; <label>:99:                                     ; preds = %14
  %100 = load i64, i64* %6, align 8
  store i64 %100, i64* %6, align 8
  store i32 165986221, i32* %13
  br label %242

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 30
  store i64 %103, i64* %6, align 8
  store i32 165986221, i32* %13
  br label %242

; <label>:104:                                    ; preds = %14
  store i32 -1480502387, i32* %13
  br label %242

; <label>:105:                                    ; preds = %14
  store i32 -820985795, i32* %13
  br label %242

; <label>:106:                                    ; preds = %14
  store i32 1739731841, i32* %13
  br label %242

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1781433495, i32* %13
  br label %242

; <label>:110:                                    ; preds = %14
  store i32 -117287314, i32* %13
  br label %242

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %3, align 8
  %113 = sub nsw i64 %112, 1
  store i64 %113, i64* %3, align 8
  %114 = load i64, i64* %3, align 8
  %115 = srem i64 %114, 2800
  store i64 %115, i64* %3, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sdiv i64 %116, 400
  %118 = mul nsw i64 %117, 146097
  %119 = load i64, i64* %3, align 8
  %120 = srem i64 %119, 400
  %121 = sdiv i64 %120, 100
  %122 = mul nsw i64 %121, 36524
  %123 = add nsw i64 %118, %122
  %124 = load i64, i64* %3, align 8
  %125 = srem i64 %124, 100
  %126 = sdiv i64 %125, 4
  %127 = mul nsw i64 %126, 1461
  %128 = add nsw i64 %123, %127
  %129 = load i64, i64* %3, align 8
  %130 = srem i64 %129, 4
  %131 = mul nsw i64 %130, 365
  %132 = add nsw i64 %128, %131
  %133 = load i64, i64* %5, align 8
  %134 = add nsw i64 %132, %133
  store i64 %134, i64* %6, align 8
  store i32 1, i32* %9, align 4
  store i32 1872671368, i32* %13
  br label %242

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %4, align 8
  %139 = icmp sle i64 %137, %138
  %140 = select i1 %139, i32 -1493705013, i32 -1187752390
  store i32 %140, i32* %13
  br label %242

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -1438055280, i32 -168269449
  store i32 %144, i32* %13
  br label %242

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 4
  %148 = select i1 %147, i32 -1438055280, i32 -851080303
  store i32 %148, i32* %13
  br label %242

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 8
  %152 = select i1 %151, i32 -1438055280, i32 -1683981507
  store i32 %152, i32* %13
  br label %242

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 9
  %156 = select i1 %155, i32 -1438055280, i32 793858034
  store i32 %156, i32* %13
  br label %242

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 11
  %160 = select i1 %159, i32 -1438055280, i32 1621486871
  store i32 %160, i32* %13
  br label %242

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 6
  %164 = select i1 %163, i32 -1438055280, i32 208018888
  store i32 %164, i32* %13
  br label %242

; <label>:165:                                    ; preds = %14
  %166 = load i64, i64* %6, align 8
  %167 = add nsw i64 %166, 31
  store i64 %167, i64* %6, align 8
  store i32 -388687231, i32* %13
  br label %242

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %9, align 4
  %170 = icmp eq i32 %169, 3
  %171 = select i1 %170, i32 -1693057797, i32 -775926918
  store i32 %171, i32* %13
  br label %242

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %6, align 8
  %174 = add nsw i64 %173, 28
  store i64 %174, i64* %6, align 8
  store i32 -1628119472, i32* %13
  br label %242

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 164113238, i32 -305097797
  store i32 %178, i32* %13
  br label %242

; <label>:179:                                    ; preds = %14
  %180 = load i64, i64* %6, align 8
  store i64 %180, i64* %6, align 8
  store i32 1890733544, i32* %13
  br label %242

; <label>:181:                                    ; preds = %14
  %182 = load i64, i64* %6, align 8
  %183 = add nsw i64 %182, 30
  store i64 %183, i64* %6, align 8
  store i32 1890733544, i32* %13
  br label %242

; <label>:184:                                    ; preds = %14
  store i32 -1628119472, i32* %13
  br label %242

; <label>:185:                                    ; preds = %14
  store i32 -388687231, i32* %13
  br label %242

; <label>:186:                                    ; preds = %14
  store i32 246151337, i32* %13
  br label %242

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 1872671368, i32* %13
  br label %242

; <label>:190:                                    ; preds = %14
  store i32 -117287314, i32* %13
  br label %242

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %6, align 8
  %193 = srem i64 %192, 7
  store i64 %193, i64* %7, align 8
  %194 = load i64, i64* %7, align 8
  %195 = icmp eq i64 %194, 1
  %196 = select i1 %195, i32 -913966402, i32 -793404589
  store i32 %196, i32* %13
  br label %242

; <label>:197:                                    ; preds = %14
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -172234355, i32* %13
  br label %242

; <label>:199:                                    ; preds = %14
  %200 = load i64, i64* %7, align 8
  %201 = icmp eq i64 %200, 2
  %202 = select i1 %201, i32 967409277, i32 -1969769236
  store i32 %202, i32* %13
  br label %242

; <label>:203:                                    ; preds = %14
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1747289613, i32* %13
  br label %242

; <label>:205:                                    ; preds = %14
  %206 = load i64, i64* %7, align 8
  %207 = icmp eq i64 %206, 3
  %208 = select i1 %207, i32 1658467975, i32 241481210
  store i32 %208, i32* %13
  br label %242

; <label>:209:                                    ; preds = %14
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1636173691, i32* %13
  br label %242

; <label>:211:                                    ; preds = %14
  %212 = load i64, i64* %7, align 8
  %213 = icmp eq i64 %212, 4
  %214 = select i1 %213, i32 1428647827, i32 -347840259
  store i32 %214, i32* %13
  br label %242

; <label>:215:                                    ; preds = %14
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1078712674, i32* %13
  br label %242

; <label>:217:                                    ; preds = %14
  %218 = load i64, i64* %7, align 8
  %219 = icmp eq i64 %218, 5
  %220 = select i1 %219, i32 532654693, i32 -1359613818
  store i32 %220, i32* %13
  br label %242

; <label>:221:                                    ; preds = %14
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 690589544, i32* %13
  br label %242

; <label>:223:                                    ; preds = %14
  %224 = load i64, i64* %7, align 8
  %225 = icmp eq i64 %224, 6
  %226 = select i1 %225, i32 1068235257, i32 2087948408
  store i32 %226, i32* %13
  br label %242

; <label>:227:                                    ; preds = %14
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 667455702, i32* %13
  br label %242

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* %7, align 8
  %231 = icmp eq i64 %230, 0
  %232 = select i1 %231, i32 1158115977, i32 -793998263
  store i32 %232, i32* %13
  br label %242

; <label>:233:                                    ; preds = %14
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -793998263, i32* %13
  br label %242

; <label>:235:                                    ; preds = %14
  store i32 667455702, i32* %13
  br label %242

; <label>:236:                                    ; preds = %14
  store i32 690589544, i32* %13
  br label %242

; <label>:237:                                    ; preds = %14
  store i32 -1078712674, i32* %13
  br label %242

; <label>:238:                                    ; preds = %14
  store i32 1636173691, i32* %13
  br label %242

; <label>:239:                                    ; preds = %14
  store i32 -1747289613, i32* %13
  br label %242

; <label>:240:                                    ; preds = %14
  store i32 -172234355, i32* %13
  br label %242

; <label>:241:                                    ; preds = %14
  ret i32 0

; <label>:242:                                    ; preds = %240, %239, %238, %237, %236, %235, %233, %229, %227, %223, %221, %217, %215, %211, %209, %205, %203, %199, %197, %191, %190, %187, %186, %185, %184, %181, %179, %175, %172, %168, %165, %161, %157, %153, %149, %145, %141, %135, %111, %110, %107, %106, %105, %104, %101, %99, %95, %92, %88, %85, %81, %77, %73, %69, %65, %61, %55, %31, %26, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
