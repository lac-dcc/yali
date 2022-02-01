; ModuleID = 'source-C-CXX/47/1654.c'
source_filename = "source-C-CXX/47/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [9 x [9 x i32]] }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.student], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -2008950712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %402
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2008950712, label %19
    i32 -980418088, label %24
    i32 -1469181388, label %25
    i32 -513837477, label %29
    i32 24816282, label %30
    i32 416906275, label %34
    i32 -746020184, label %46
    i32 -2039511411, label %49
    i32 280377122, label %50
    i32 1059514030, label %53
    i32 1921043625, label %57
    i32 -2136995510, label %121
    i32 1129198808, label %124
    i32 -994905126, label %130
    i32 -1485781848, label %133
    i32 -2127392235, label %139
    i32 -1642840027, label %280
    i32 1651320558, label %283
    i32 723930762, label %284
    i32 108784775, label %287
    i32 -1233750729, label %288
    i32 655784901, label %289
    i32 -472249162, label %292
    i32 175316972, label %293
    i32 1021030364, label %297
    i32 -786737793, label %298
    i32 195751071, label %302
    i32 1663120371, label %306
    i32 2104926035, label %322
    i32 -1789106323, label %338
    i32 2001298713, label %339
    i32 2080270856, label %342
    i32 453102797, label %343
    i32 45444532, label %346
    i32 -562149154, label %347
    i32 -1931206757, label %351
    i32 -1857713508, label %352
    i32 -945076338, label %356
    i32 -671642661, label %360
    i32 1115970104, label %376
    i32 -447889285, label %392
    i32 -531967172, label %393
    i32 437868276, label %396
    i32 -191061572, label %397
    i32 -668900273, label %400
  ]

; <label>:18:                                     ; preds = %16
  br label %402

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -980418088, i32 -472249162
  store i32 %23, i32* %15
  br label %402

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1469181388, i32* %15
  br label %402

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 9
  %28 = select i1 %27, i32 -513837477, i32 1059514030
  store i32 %28, i32* %15
  br label %402

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 24816282, i32* %15
  br label %402

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 9
  %33 = select i1 %32, i32 416906275, i32 -2039511411
  store i32 %33, i32* %15
  br label %402

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -746020184, i32* %15
  br label %402

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 24816282, i32* %15
  br label %402

; <label>:49:                                     ; preds = %16
  store i32 280377122, i32* %15
  br label %402

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1469181388, i32* %15
  br label %402

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1921043625, i32 -2136995510
  store i32 %56, i32* %15
  br label %402

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 0
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %62, i64 0, i64 4
  %64 = getelementptr inbounds [9 x i32], [9 x i32]* %63, i64 0, i64 4
  store i32 2, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 0
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %69, i64 0, i64 4
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 3
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %76, i64 0, i64 3
  %78 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 4
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 0
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %83, i64 0, i64 3
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 3
  store i32 1, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 0
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %90, i64 0, i64 5
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 3
  store i32 1, i32* %92, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.student, %struct.student* %96, i32 0, i32 0
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %97, i64 0, i64 3
  %99 = getelementptr inbounds [9 x i32], [9 x i32]* %98, i64 0, i64 5
  store i32 1, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %104, i64 0, i64 4
  %106 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 5
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 0
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %111, i64 0, i64 5
  %113 = getelementptr inbounds [9 x i32], [9 x i32]* %112, i64 0, i64 5
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %119 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %118, i64 0, i64 5
  %120 = getelementptr inbounds [9 x i32], [9 x i32]* %119, i64 0, i64 4
  store i32 1, i32* %120, align 4
  store i32 -1233750729, i32* %15
  br label %402

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 4, %122
  store i32 %123, i32* %8, align 4
  store i32 1129198808, i32* %15
  br label %402

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 5, %126
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -994905126, i32 108784775
  store i32 %129, i32* %15
  br label %402

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 4, %131
  store i32 %132, i32* %9, align 4
  store i32 -1485781848, i32* %15
  br label %402

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 5, %135
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 -2127392235, i32 1651320558
  store i32 %138, i32* %15
  br label %402

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = mul nsw i32 2, %151
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 0
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %157, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %152, %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 0
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %172, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %167, %180
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 0
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %186, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %181, %195
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 0
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %201, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x i32], [9 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %196, %209
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.student, %struct.student* %214, i32 0, i32 0
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %210, %223
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 2
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 0
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %229, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %224, %238
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 0
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %244, i64 0, i64 %247
  %249 = load i32, i32* %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [9 x i32], [9 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %239, %252
  %254 = load i32, i32* %5, align 4
  %255 = sub nsw i32 %254, 2
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 0
  %259 = load i32, i32* %8, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %258, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %253, %267
  %269 = load i32, i32* %5, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 %278
  store i32 %268, i32* %279, align 4
  store i32 -1642840027, i32* %15
  br label %402

; <label>:280:                                    ; preds = %16
  %281 = load i32, i32* %9, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %9, align 4
  store i32 -1485781848, i32* %15
  br label %402

; <label>:283:                                    ; preds = %16
  store i32 723930762, i32* %15
  br label %402

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %8, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %8, align 4
  store i32 1129198808, i32* %15
  br label %402

; <label>:287:                                    ; preds = %16
  store i32 -1233750729, i32* %15
  br label %402

; <label>:288:                                    ; preds = %16
  store i32 655784901, i32* %15
  br label %402

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %5, align 4
  store i32 -2008950712, i32* %15
  br label %402

; <label>:292:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 175316972, i32* %15
  br label %402

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %10, align 4
  %295 = icmp slt i32 %294, 5
  %296 = select i1 %295, i32 1021030364, i32 45444532
  store i32 %296, i32* %15
  br label %402

; <label>:297:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -786737793, i32* %15
  br label %402

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %11, align 4
  %300 = icmp slt i32 %299, 9
  %301 = select i1 %300, i32 195751071, i32 2080270856
  store i32 %301, i32* %15
  br label %402

; <label>:302:                                    ; preds = %16
  %303 = load i32, i32* %11, align 4
  %304 = icmp eq i32 %303, 8
  %305 = select i1 %304, i32 1663120371, i32 2104926035
  store i32 %305, i32* %15
  br label %402

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %2, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 0
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %312, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i32], [9 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = mul nsw i32 %307, %319
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %320)
  store i32 -1789106323, i32* %15
  br label %402

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.student, %struct.student* %327, i32 0, i32 0
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %328, i64 0, i64 %330
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x i32], [9 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = mul nsw i32 %323, %335
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 -1789106323, i32* %15
  br label %402

; <label>:338:                                    ; preds = %16
  store i32 2001298713, i32* %15
  br label %402

; <label>:339:                                    ; preds = %16
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  store i32 -786737793, i32* %15
  br label %402

; <label>:342:                                    ; preds = %16
  store i32 453102797, i32* %15
  br label %402

; <label>:343:                                    ; preds = %16
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  store i32 175316972, i32* %15
  br label %402

; <label>:346:                                    ; preds = %16
  store i32 3, i32* %12, align 4
  store i32 -562149154, i32* %15
  br label %402

; <label>:347:                                    ; preds = %16
  %348 = load i32, i32* %12, align 4
  %349 = icmp sge i32 %348, 0
  %350 = select i1 %349, i32 -1931206757, i32 -668900273
  store i32 %350, i32* %15
  br label %402

; <label>:351:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -1857713508, i32* %15
  br label %402

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %13, align 4
  %354 = icmp slt i32 %353, 9
  %355 = select i1 %354, i32 -945076338, i32 437868276
  store i32 %355, i32* %15
  br label %402

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %13, align 4
  %358 = icmp eq i32 %357, 8
  %359 = select i1 %358, i32 -671642661, i32 1115970104
  store i32 %359, i32* %15
  br label %402

; <label>:360:                                    ; preds = %16
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.student, %struct.student* %365, i32 0, i32 0
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %366, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = mul nsw i32 %361, %373
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %374)
  store i32 -447889285, i32* %15
  br label %402

; <label>:376:                                    ; preds = %16
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %4, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.student, %struct.student* %381, i32 0, i32 0
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %382, i64 0, i64 %384
  %386 = load i32, i32* %13, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [9 x i32], [9 x i32]* %385, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = mul nsw i32 %377, %389
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %390)
  store i32 -447889285, i32* %15
  br label %402

; <label>:392:                                    ; preds = %16
  store i32 -531967172, i32* %15
  br label %402

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %13, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %13, align 4
  store i32 -1857713508, i32* %15
  br label %402

; <label>:396:                                    ; preds = %16
  store i32 -191061572, i32* %15
  br label %402

; <label>:397:                                    ; preds = %16
  %398 = load i32, i32* %12, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %12, align 4
  store i32 -562149154, i32* %15
  br label %402

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %1, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %397, %396, %393, %392, %376, %360, %356, %352, %351, %347, %346, %343, %342, %339, %338, %322, %306, %302, %298, %297, %293, %292, %289, %288, %287, %284, %283, %280, %139, %133, %130, %124, %121, %57, %53, %50, %49, %46, %34, %30, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
