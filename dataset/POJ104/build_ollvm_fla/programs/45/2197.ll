; ModuleID = 'source-C-CXX/45/2197.c'
source_filename = "source-C-CXX/45/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -1385359148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %333
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1385359148, label %18
    i32 -560161330, label %23
    i32 -652560049, label %24
    i32 -1076312483, label %29
    i32 283506529, label %37
    i32 749700858, label %40
    i32 1498993555, label %41
    i32 1685970174, label %44
    i32 -563037977, label %48
    i32 -1518183883, label %52
    i32 -1030716862, label %53
    i32 -509037880, label %58
    i32 523389282, label %59
    i32 -1736572814, label %64
    i32 -1314673085, label %73
    i32 -1431677315, label %76
    i32 -1106006490, label %77
    i32 -801683852, label %80
    i32 -1407784905, label %81
    i32 1902280760, label %86
    i32 -1973023795, label %91
    i32 -272412252, label %96
    i32 345503235, label %100
    i32 -270624142, label %105
    i32 -184501151, label %109
    i32 -1687528563, label %110
    i32 67223988, label %112
    i32 -269198732, label %117
    i32 404619990, label %120
    i32 954444911, label %125
    i32 1195522470, label %128
    i32 1067746584, label %129
    i32 -540154799, label %131
    i32 -379329759, label %132
    i32 624407700, label %137
    i32 1306581137, label %139
    i32 -2140409736, label %146
    i32 1677083874, label %155
    i32 568298469, label %158
    i32 1004565276, label %160
    i32 -1181062937, label %167
    i32 -1158102023, label %179
    i32 660557488, label %182
    i32 -1898537641, label %187
    i32 666012973, label %193
    i32 1953288992, label %205
    i32 1287974337, label %208
    i32 -1285524600, label %213
    i32 -910124990, label %219
    i32 1403984200, label %228
    i32 -809033947, label %231
    i32 1108597821, label %233
    i32 -139776689, label %236
    i32 1875344183, label %241
    i32 390071146, label %246
    i32 1495432443, label %249
    i32 -397750771, label %256
    i32 -1961523646, label %267
    i32 -865865184, label %270
    i32 -1261700590, label %271
    i32 -1361482180, label %276
    i32 -1018290168, label %281
    i32 -1014218873, label %284
    i32 427341746, label %291
    i32 -820141192, label %302
    i32 -1922661650, label %305
    i32 -1725175697, label %306
    i32 -496970782, label %311
    i32 183023887, label %316
    i32 -1618282578, label %329
    i32 1102730450, label %330
    i32 2055819647, label %331
    i32 -634772260, label %332
  ]

; <label>:17:                                     ; preds = %15
  br label %333

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -560161330, i32 1685970174
  store i32 %22, i32* %14
  br label %333

; <label>:23:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -652560049, i32* %14
  br label %333

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1076312483, i32 749700858
  store i32 %28, i32* %14
  br label %333

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 283506529, i32* %14
  br label %333

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -652560049, i32* %14
  br label %333

; <label>:40:                                     ; preds = %15
  store i32 1498993555, i32* %14
  br label %333

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1385359148, i32* %14
  br label %333

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 -1518183883, i32 -563037977
  store i32 %47, i32* %14
  br label %333

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1518183883, i32 -1407784905
  store i32 %51, i32* %14
  br label %333

; <label>:52:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 -1030716862, i32* %14
  br label %333

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -509037880, i32 -801683852
  store i32 %57, i32* %14
  br label %333

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 523389282, i32* %14
  br label %333

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1736572814, i32 -1431677315
  store i32 %63, i32* %14
  br label %333

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -1314673085, i32* %14
  br label %333

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 523389282, i32* %14
  br label %333

; <label>:76:                                     ; preds = %15
  store i32 -1106006490, i32* %14
  br label %333

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1030716862, i32* %14
  br label %333

; <label>:80:                                     ; preds = %15
  store i32 -634772260, i32* %14
  br label %333

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1902280760, i32 67223988
  store i32 %85, i32* %14
  br label %333

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = srem i32 %87, 2
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1973023795, i32 67223988
  store i32 %90, i32* %14
  br label %333

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -272412252, i32 345503235
  store i32 %95, i32* %14
  br label %333

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %10, align 4
  store i32 -1687528563, i32* %14
  br label %333

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 -270624142, i32 -184501151
  store i32 %104, i32* %14
  br label %333

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %10, align 4
  store i32 -184501151, i32* %14
  br label %333

; <label>:109:                                    ; preds = %15
  store i32 -1687528563, i32* %14
  br label %333

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %6, align 4
  store i32 -540154799, i32* %14
  br label %333

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sgt i32 %113, %114
  %116 = select i1 %115, i32 -269198732, i32 404619990
  store i32 %116, i32* %14
  br label %333

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %9, align 4
  store i32 1067746584, i32* %14
  br label %333

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %121, %122
  %124 = select i1 %123, i32 954444911, i32 1195522470
  store i32 %124, i32* %14
  br label %333

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  %127 = sdiv i32 %126, 2
  store i32 %127, i32* %9, align 4
  store i32 1195522470, i32* %14
  br label %333

; <label>:128:                                    ; preds = %15
  store i32 1067746584, i32* %14
  br label %333

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  store i32 %130, i32* %6, align 4
  store i32 -540154799, i32* %14
  br label %333

; <label>:131:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -379329759, i32* %14
  br label %333

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 624407700, i32 -139776689
  store i32 %136, i32* %14
  br label %333

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %3, align 4
  store i32 1306581137, i32* %14
  br label %333

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = icmp sle i32 %140, %143
  %145 = select i1 %144, i32 -2140409736, i32 568298469
  store i32 %145, i32* %14
  br label %333

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  store i32 1677083874, i32* %14
  br label %333

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1306581137, i32* %14
  br label %333

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %2, align 4
  store i32 1004565276, i32* %14
  br label %333

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %162, %163
  %165 = icmp sle i32 %161, %164
  %166 = select i1 %165, i32 -1181062937, i32 660557488
  store i32 %166, i32* %14
  br label %333

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  store i32 -1158102023, i32* %14
  br label %333

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %2, align 4
  store i32 1004565276, i32* %14
  br label %333

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %183, %184
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -1898537641, i32* %14
  br label %333

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp sge i32 %188, %190
  %192 = select i1 %191, i32 666012973, i32 1287974337
  store i32 %192, i32* %14
  br label %333

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %203)
  store i32 1953288992, i32* %14
  br label %333

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %3, align 4
  store i32 -1898537641, i32* %14
  br label %333

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1285524600, i32* %14
  br label %333

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp sge i32 %214, %216
  %218 = select i1 %217, i32 -910124990, i32 -809033947
  store i32 %218, i32* %14
  br label %333

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %221
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  store i32 1403984200, i32* %14
  br label %333

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %2, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %2, align 4
  store i32 -1285524600, i32* %14
  br label %333

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %4, align 4
  store i32 %232, i32* %11, align 4
  store i32 1108597821, i32* %14
  br label %333

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 -379329759, i32* %14
  br label %333

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %7, align 4
  %238 = srem i32 %237, 2
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 1875344183, i32 -1261700590
  store i32 %240, i32* %14
  br label %333

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = srem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 390071146, i32 -1261700590
  store i32 %245, i32* %14
  br label %333

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  store i32 1495432443, i32* %14
  br label %333

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sub nsw i32 %251, %252
  %254 = icmp sle i32 %250, %253
  %255 = select i1 %254, i32 -397750771, i32 -865865184
  store i32 %255, i32* %14
  br label %333

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  %259 = sdiv i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 -1961523646, i32* %14
  br label %333

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %12, align 4
  store i32 1495432443, i32* %14
  br label %333

; <label>:270:                                    ; preds = %15
  store i32 2055819647, i32* %14
  br label %333

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %7, align 4
  %273 = srem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i32 -1361482180, i32 -1725175697
  store i32 %275, i32* %14
  br label %333

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %8, align 4
  %278 = srem i32 %277, 2
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 -1018290168, i32 -1725175697
  store i32 %280, i32* %14
  br label %333

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %12, align 4
  store i32 -1014218873, i32* %14
  br label %333

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* %12, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp sle i32 %285, %288
  %290 = select i1 %289, i32 427341746, i32 -1922661650
  store i32 %290, i32* %14
  br label %333

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %293
  %295 = load i32, i32* %8, align 4
  %296 = add nsw i32 %295, 1
  %297 = sdiv i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %294, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -820141192, i32* %14
  br label %333

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %12, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %12, align 4
  store i32 -1014218873, i32* %14
  br label %333

; <label>:305:                                    ; preds = %15
  store i32 1102730450, i32* %14
  br label %333

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %7, align 4
  %308 = srem i32 %307, 2
  %309 = icmp ne i32 %308, 0
  %310 = select i1 %309, i32 -496970782, i32 -1618282578
  store i32 %310, i32* %14
  br label %333

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %8, align 4
  %313 = srem i32 %312, 2
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, i32 183023887, i32 -1618282578
  store i32 %315, i32* %14
  br label %333

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 1
  %319 = sdiv i32 %318, 2
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  %324 = sdiv i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  store i32 -1618282578, i32* %14
  br label %333

; <label>:329:                                    ; preds = %15
  store i32 1102730450, i32* %14
  br label %333

; <label>:330:                                    ; preds = %15
  store i32 2055819647, i32* %14
  br label %333

; <label>:331:                                    ; preds = %15
  store i32 -634772260, i32* %14
  br label %333

; <label>:332:                                    ; preds = %15
  ret i32 0

; <label>:333:                                    ; preds = %331, %330, %329, %316, %311, %306, %305, %302, %291, %284, %281, %276, %271, %270, %267, %256, %249, %246, %241, %236, %233, %231, %228, %219, %213, %208, %205, %193, %187, %182, %179, %167, %160, %158, %155, %146, %139, %137, %132, %131, %129, %128, %125, %120, %117, %112, %110, %109, %105, %100, %96, %91, %86, %81, %80, %77, %76, %73, %64, %59, %58, %53, %52, %48, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
