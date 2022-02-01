; ModuleID = 'source-C-CXX/70/2075.c'
source_filename = "source-C-CXX/70/2075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -985320852, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %252
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -985320852, label %12
    i32 485268190, label %17
    i32 -1342646210, label %29
    i32 -1322851772, label %37
    i32 -101544350, label %45
    i32 -627540314, label %49
    i32 1679801059, label %53
    i32 1237861172, label %57
    i32 -1008174947, label %61
    i32 -940353532, label %65
    i32 -400828597, label %69
    i32 480437974, label %73
    i32 847415977, label %77
    i32 -486906859, label %81
    i32 1260540430, label %85
    i32 -1132288549, label %89
    i32 1184339316, label %93
    i32 76246987, label %97
    i32 366583585, label %101
    i32 -1828666464, label %105
    i32 1506362745, label %109
    i32 -1422229731, label %113
    i32 843578326, label %117
    i32 765318116, label %121
    i32 1733687593, label %125
    i32 188926867, label %129
    i32 2048846348, label %133
    i32 -2040449058, label %137
    i32 2126225326, label %141
    i32 372645397, label %143
    i32 -692735821, label %145
    i32 -1686373953, label %146
    i32 466572473, label %150
    i32 2139392246, label %154
    i32 221515283, label %158
    i32 1273027470, label %162
    i32 -1650142124, label %166
    i32 911153211, label %170
    i32 -1385370692, label %174
    i32 -420678285, label %178
    i32 -1043594615, label %182
    i32 438583387, label %186
    i32 -294996072, label %190
    i32 -1778150487, label %194
    i32 1724140073, label %198
    i32 -1287739621, label %202
    i32 -1211962231, label %206
    i32 -1817166406, label %210
    i32 1619691298, label %214
    i32 481444017, label %218
    i32 -276769835, label %222
    i32 968965154, label %226
    i32 -1246189255, label %230
    i32 416035319, label %234
    i32 459562394, label %238
    i32 -229299988, label %242
    i32 -21195845, label %244
    i32 -1831693437, label %246
    i32 -323923014, label %247
    i32 -1740488697, label %248
    i32 -1103233576, label %251
  ]

; <label>:11:                                     ; preds = %9
  br label %252

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 485268190, i32 -1103233576
  store i32 %16, i32* %8
  br label %252

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %3, i32* %4)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -101544350, i32 -1342646210
  store i32 %28, i32* %8
  br label %252

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1322851772, i32 -1686373953
  store i32 %36, i32* %8
  br label %252

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -101544350, i32 -1686373953
  store i32 %44, i32* %8
  br label %252

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 4
  %48 = select i1 %47, i32 -627540314, i32 1679801059
  store i32 %48, i32* %8
  br label %252

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 7
  %52 = select i1 %51, i32 2126225326, i32 1679801059
  store i32 %52, i32* %8
  br label %252

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 1237861172, i32 -1008174947
  store i32 %56, i32* %8
  br label %252

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 4
  %60 = select i1 %59, i32 2126225326, i32 -1008174947
  store i32 %60, i32* %8
  br label %252

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 9
  %64 = select i1 %63, i32 -940353532, i32 -400828597
  store i32 %64, i32* %8
  br label %252

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 12
  %68 = select i1 %67, i32 2126225326, i32 -400828597
  store i32 %68, i32* %8
  br label %252

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 12
  %72 = select i1 %71, i32 480437974, i32 847415977
  store i32 %72, i32* %8
  br label %252

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 9
  %76 = select i1 %75, i32 2126225326, i32 847415977
  store i32 %76, i32* %8
  br label %252

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -486906859, i32 1260540430
  store i32 %80, i32* %8
  br label %252

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 4
  %84 = select i1 %83, i32 2126225326, i32 1260540430
  store i32 %84, i32* %8
  br label %252

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 -1132288549, i32 1184339316
  store i32 %88, i32* %8
  br label %252

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 2126225326, i32 1184339316
  store i32 %92, i32* %8
  br label %252

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 11
  %96 = select i1 %95, i32 76246987, i32 366583585
  store i32 %96, i32* %8
  br label %252

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 2126225326, i32 366583585
  store i32 %100, i32* %8
  br label %252

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 -1828666464, i32 1506362745
  store i32 %104, i32* %8
  br label %252

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 11
  %108 = select i1 %107, i32 2126225326, i32 1506362745
  store i32 %108, i32* %8
  br label %252

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1422229731, i32 843578326
  store i32 %112, i32* %8
  br label %252

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 7
  %116 = select i1 %115, i32 2126225326, i32 843578326
  store i32 %116, i32* %8
  br label %252

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 7
  %120 = select i1 %119, i32 765318116, i32 1733687593
  store i32 %120, i32* %8
  br label %252

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 2126225326, i32 1733687593
  store i32 %124, i32* %8
  br label %252

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 188926867, i32 2048846348
  store i32 %128, i32* %8
  br label %252

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 8
  %132 = select i1 %131, i32 2126225326, i32 2048846348
  store i32 %132, i32* %8
  br label %252

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 8
  %136 = select i1 %135, i32 -2040449058, i32 372645397
  store i32 %136, i32* %8
  br label %252

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %4, align 4
  %139 = icmp eq i32 %138, 2
  %140 = select i1 %139, i32 2126225326, i32 372645397
  store i32 %140, i32* %8
  br label %252

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -692735821, i32* %8
  br label %252

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -692735821, i32* %8
  br label %252

; <label>:145:                                    ; preds = %9
  store i32 -323923014, i32* %8
  br label %252

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 4
  %149 = select i1 %148, i32 466572473, i32 2139392246
  store i32 %149, i32* %8
  br label %252

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 7
  %153 = select i1 %152, i32 -229299988, i32 2139392246
  store i32 %153, i32* %8
  br label %252

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 7
  %157 = select i1 %156, i32 221515283, i32 1273027470
  store i32 %157, i32* %8
  br label %252

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 -229299988, i32 1273027470
  store i32 %161, i32* %8
  br label %252

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 9
  %165 = select i1 %164, i32 -1650142124, i32 911153211
  store i32 %165, i32* %8
  br label %252

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = icmp eq i32 %167, 12
  %169 = select i1 %168, i32 -229299988, i32 911153211
  store i32 %169, i32* %8
  br label %252

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 12
  %173 = select i1 %172, i32 -1385370692, i32 -420678285
  store i32 %173, i32* %8
  br label %252

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 9
  %177 = select i1 %176, i32 -229299988, i32 -420678285
  store i32 %177, i32* %8
  br label %252

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 2
  %181 = select i1 %180, i32 -1043594615, i32 438583387
  store i32 %181, i32* %8
  br label %252

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %183, 3
  %185 = select i1 %184, i32 -229299988, i32 438583387
  store i32 %185, i32* %8
  br label %252

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 3
  %189 = select i1 %188, i32 -294996072, i32 -1778150487
  store i32 %189, i32* %8
  br label %252

; <label>:190:                                    ; preds = %9
  %191 = load i32, i32* %4, align 4
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %192, i32 -229299988, i32 -1778150487
  store i32 %193, i32* %8
  br label %252

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 11
  %197 = select i1 %196, i32 1724140073, i32 -1287739621
  store i32 %197, i32* %8
  br label %252

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 3
  %201 = select i1 %200, i32 -229299988, i32 -1287739621
  store i32 %201, i32* %8
  br label %252

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 3
  %205 = select i1 %204, i32 -1211962231, i32 -1817166406
  store i32 %205, i32* %8
  br label %252

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 11
  %209 = select i1 %208, i32 -229299988, i32 -1817166406
  store i32 %209, i32* %8
  br label %252

; <label>:210:                                    ; preds = %9
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 1619691298, i32 481444017
  store i32 %213, i32* %8
  br label %252

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 10
  %217 = select i1 %216, i32 -229299988, i32 481444017
  store i32 %217, i32* %8
  br label %252

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 10
  %221 = select i1 %220, i32 -276769835, i32 968965154
  store i32 %221, i32* %8
  br label %252

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* %4, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 -229299988, i32 968965154
  store i32 %225, i32* %8
  br label %252

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 -1246189255, i32 416035319
  store i32 %229, i32* %8
  br label %252

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %4, align 4
  %232 = icmp eq i32 %231, 11
  %233 = select i1 %232, i32 -229299988, i32 416035319
  store i32 %233, i32* %8
  br label %252

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %3, align 4
  %236 = icmp eq i32 %235, 11
  %237 = select i1 %236, i32 459562394, i32 -21195845
  store i32 %237, i32* %8
  br label %252

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = icmp eq i32 %239, 2
  %241 = select i1 %240, i32 -229299988, i32 -21195845
  store i32 %241, i32* %8
  br label %252

; <label>:242:                                    ; preds = %9
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1831693437, i32* %8
  br label %252

; <label>:244:                                    ; preds = %9
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1831693437, i32* %8
  br label %252

; <label>:246:                                    ; preds = %9
  store i32 -323923014, i32* %8
  br label %252

; <label>:247:                                    ; preds = %9
  store i32 -1740488697, i32* %8
  br label %252

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 -985320852, i32* %8
  br label %252

; <label>:251:                                    ; preds = %9
  ret i32 0

; <label>:252:                                    ; preds = %248, %247, %246, %244, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %170, %166, %162, %158, %154, %150, %146, %145, %143, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %37, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
