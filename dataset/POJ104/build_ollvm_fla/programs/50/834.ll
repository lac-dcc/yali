; ModuleID = 'source-C-CXX/50/834.c'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zifu = type { i32, i32, [5 x i8] }
%struct.chuan = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i8], align 16
  %15 = alloca [1000 x %struct.zifu], align 16
  %16 = alloca %struct.zifu, align 4
  %17 = alloca [1000 x %struct.chuan], align 16
  %18 = alloca %struct.chuan, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 351910362, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %429
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 351910362, label %25
    i32 -1875089899, label %29
    i32 1341784231, label %41
    i32 2079017704, label %45
    i32 -703239612, label %46
    i32 -298207729, label %49
    i32 901131505, label %53
    i32 372288902, label %57
    i32 -776006200, label %66
    i32 -1647147234, label %69
    i32 -778562723, label %71
    i32 1395110850, label %78
    i32 -1314616339, label %80
    i32 -204384420, label %87
    i32 1230644277, label %101
    i32 -525011768, label %104
    i32 2092673051, label %117
    i32 -541206824, label %120
    i32 -175258502, label %121
    i32 -293709821, label %128
    i32 136846589, label %129
    i32 1296085046, label %137
    i32 -1457301444, label %152
    i32 -2142282335, label %173
    i32 -175420507, label %174
    i32 -1319697093, label %177
    i32 -252237586, label %178
    i32 -1612935811, label %181
    i32 608426414, label %182
    i32 2031748950, label %190
    i32 348327588, label %191
    i32 909333915, label %196
    i32 -195714522, label %218
    i32 -172923966, label %221
    i32 -131427545, label %222
    i32 116485248, label %225
    i32 121273717, label %230
    i32 -1176153970, label %231
    i32 1269053440, label %236
    i32 664131005, label %252
    i32 -779996805, label %255
    i32 -1036280851, label %259
    i32 -392805069, label %271
    i32 1600264121, label %280
    i32 1353424356, label %283
    i32 -854444815, label %284
    i32 9323524, label %287
    i32 1530584917, label %291
    i32 487245199, label %293
    i32 313159491, label %297
    i32 -1486143646, label %303
    i32 108944584, label %313
    i32 787120357, label %320
    i32 325447959, label %321
    i32 2143075549, label %324
    i32 629976808, label %330
    i32 -190447941, label %335
    i32 -690568429, label %336
    i32 1249212049, label %342
    i32 -1727517418, label %356
    i32 -850625027, label %377
    i32 1618557606, label %378
    i32 -130257093, label %381
    i32 -1593988091, label %382
    i32 -903035319, label %385
    i32 2097762446, label %386
    i32 -1404427404, label %391
    i32 1859530766, label %401
    i32 -242703547, label %402
    i32 -1639053247, label %407
    i32 1871033436, label %418
    i32 -1667667396, label %421
    i32 -1593621006, label %423
    i32 1262288562, label %424
    i32 651662425, label %427
    i32 760994213, label %428
  ]

; <label>:24:                                     ; preds = %22
  br label %429

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 500
  %28 = select i1 %27, i32 -1875089899, i32 -298207729
  store i32 %28, i32* %21
  br label %429

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  %40 = select i1 %39, i32 1341784231, i32 2079017704
  store i32 %40, i32* %21
  br label %429

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 -298207729, i32* %21
  br label %429

; <label>:45:                                     ; preds = %22
  store i32 -703239612, i32* %21
  br label %429

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 351910362, i32* %21
  br label %429

; <label>:49:                                     ; preds = %22
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #4
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 901131505, i32* %21
  br label %429

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 372288902, i32 -1647147234
  store i32 %56, i32* %21
  br label %429

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.zifu, %struct.zifu* %60, i32 0, i32 1
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.zifu, %struct.zifu* %64, i32 0, i32 0
  store i32 0, i32* %65, align 16
  store i32 -776006200, i32* %21
  br label %429

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 901131505, i32* %21
  br label %429

; <label>:69:                                     ; preds = %22
  %70 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  store i32 0, i32* %70, align 4
  store i32 0, i32* %4, align 4
  store i32 -778562723, i32* %21
  br label %429

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = icmp sle i32 %72, %75
  %77 = select i1 %76, i32 1395110850, i32 -541206824
  store i32 %77, i32* %21
  br label %429

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1314616339, i32* %21
  br label %429

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  %86 = select i1 %85, i32 -204384420, i32 -525011768
  store i32 %86, i32* %21
  br label %429

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.chuan, %struct.chuan* %94, i32 0, i32 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i8], [5 x i8]* %95, i64 0, i64 %97
  store i8 %91, i8* %98, align 1
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 1230644277, i32* %21
  br label %429

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -1314616339, i32* %21
  br label %429

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.chuan, %struct.chuan* %108, i32 0, i32 0
  store i32 %105, i32* %109, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.chuan, %struct.chuan* %112, i32 0, i32 1
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 %115
  store i8 0, i8* %116, align 1
  store i32 2092673051, i32* %21
  br label %429

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -778562723, i32* %21
  br label %429

; <label>:120:                                    ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 -175258502, i32* %21
  br label %429

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  %127 = select i1 %126, i32 -293709821, i32 -1612935811
  store i32 %127, i32* %21
  br label %429

; <label>:128:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 136846589, i32* %21
  br label %429

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 1296085046, i32 -1319697093
  store i32 %136, i32* %21
  br label %429

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.chuan, %struct.chuan* %140, i32 0, i32 1
  %142 = getelementptr inbounds [5 x i8], [5 x i8]* %141, i32 0, i32 0
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.chuan, %struct.chuan* %146, i32 0, i32 1
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i32 @strcmp(i8* %142, i8* %148) #4
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 -1457301444, i32 -2142282335
  store i32 %151, i32* %21
  br label %429

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %154
  %156 = bitcast %struct.chuan* %18 to i8*
  %157 = bitcast %struct.chuan* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 12, i32 4, i1 false)
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %163
  %165 = bitcast %struct.chuan* %160 to i8*
  %166 = bitcast %struct.chuan* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 12, i32 4, i1 false)
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %169
  %171 = bitcast %struct.chuan* %170 to i8*
  %172 = bitcast %struct.chuan* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 12, i32 4, i1 false)
  store i32 -2142282335, i32* %21
  br label %429

; <label>:173:                                    ; preds = %22
  store i32 -175420507, i32* %21
  br label %429

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 136846589, i32* %21
  br label %429

; <label>:177:                                    ; preds = %22
  store i32 -252237586, i32* %21
  br label %429

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -175258502, i32* %21
  br label %429

; <label>:181:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 608426414, i32* %21
  br label %429

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %183, %187
  %189 = select i1 %188, i32 2031748950, i32 9323524
  store i32 %189, i32* %21
  br label %429

; <label>:190:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 348327588, i32* %21
  br label %429

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 909333915, i32 116485248
  store i32 %195, i32* %21
  br label %429

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.chuan, %struct.chuan* %200, i32 0, i32 1
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.chuan, %struct.chuan* %209, i32 0, i32 1
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %206, %215
  %217 = select i1 %216, i32 -195714522, i32 -172923966
  store i32 %217, i32* %21
  br label %429

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %10, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %10, align 4
  store i32 -172923966, i32* %21
  br label %429

; <label>:221:                                    ; preds = %22
  store i32 -131427545, i32* %21
  br label %429

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  store i32 348327588, i32* %21
  br label %429

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp eq i32 %226, %227
  %229 = select i1 %228, i32 121273717, i32 1600264121
  store i32 %229, i32* %21
  br label %429

; <label>:230:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -1176153970, i32* %21
  br label %429

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 1269053440, i32 -779996805
  store i32 %235, i32* %21
  br label %429

; <label>:236:                                    ; preds = %22
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.chuan, %struct.chuan* %239, i32 0, i32 1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i8], [5 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.zifu, %struct.zifu* %247, i32 0, i32 2
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i8], [5 x i8]* %248, i64 0, i64 %250
  store i8 %244, i8* %251, align 1
  store i32 664131005, i32* %21
  br label %429

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 -1176153970, i32* %21
  br label %429

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %12, align 4
  %257 = icmp eq i32 %256, 0
  %258 = select i1 %257, i32 -1036280851, i32 -392805069
  store i32 %258, i32* %21
  br label %429

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.chuan, %struct.chuan* %262, i32 0, i32 0
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.zifu, %struct.zifu* %267, i32 0, i32 0
  store i32 %264, i32* %268, align 16
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  store i32 -392805069, i32* %21
  br label %429

; <label>:271:                                    ; preds = %22
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.zifu, %struct.zifu* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %9, align 4
  store i32 1353424356, i32* %21
  br label %429

; <label>:280:                                    ; preds = %22
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 1353424356, i32* %21
  br label %429

; <label>:283:                                    ; preds = %22
  store i32 -854444815, i32* %21
  br label %429

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 608426414, i32* %21
  br label %429

; <label>:287:                                    ; preds = %22
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 1530584917, i32 487245199
  store i32 %290, i32* %21
  br label %429

; <label>:291:                                    ; preds = %22
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 760994213, i32* %21
  br label %429

; <label>:293:                                    ; preds = %22
  %294 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 0
  %295 = bitcast %struct.zifu* %16 to i8*
  %296 = bitcast %struct.zifu* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %295, i8* %296, i64 16, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  store i32 313159491, i32* %21
  br label %429

; <label>:297:                                    ; preds = %22
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %7, align 4
  %300 = sub nsw i32 %299, 1
  %301 = icmp sle i32 %298, %300
  %302 = select i1 %301, i32 -1486143646, i32 2143075549
  store i32 %302, i32* %21
  br label %429

; <label>:303:                                    ; preds = %22
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.zifu, %struct.zifu* %306, i32 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %308, %310
  %312 = select i1 %311, i32 108944584, i32 787120357
  store i32 %312, i32* %21
  br label %429

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %315
  %317 = bitcast %struct.zifu* %16 to i8*
  %318 = bitcast %struct.zifu* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %317, i8* %318, i64 16, i32 4, i1 false)
  %319 = load i32, i32* %4, align 4
  store i32 %319, i32* %8, align 4
  store i32 787120357, i32* %21
  br label %429

; <label>:320:                                    ; preds = %22
  store i32 325447959, i32* %21
  br label %429

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %4, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %4, align 4
  store i32 313159491, i32* %21
  br label %429

; <label>:324:                                    ; preds = %22
  %325 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %13, align 4
  %328 = load i32, i32* %13, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %328)
  store i32 1, i32* %5, align 4
  store i32 629976808, i32* %21
  br label %429

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %7, align 4
  %333 = icmp sle i32 %331, %332
  %334 = select i1 %333, i32 -190447941, i32 -903035319
  store i32 %334, i32* %21
  br label %429

; <label>:335:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -690568429, i32* %21
  br label %429

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp sle i32 %337, %339
  %341 = select i1 %340, i32 1249212049, i32 -130257093
  store i32 %341, i32* %21
  br label %429

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.zifu, %struct.zifu* %345, i32 0, i32 0
  %347 = load i32, i32* %346, align 16
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.zifu, %struct.zifu* %351, i32 0, i32 0
  %353 = load i32, i32* %352, align 16
  %354 = icmp sgt i32 %347, %353
  %355 = select i1 %354, i32 -1727517418, i32 -850625027
  store i32 %355, i32* %21
  br label %429

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %358
  %360 = bitcast %struct.zifu* %16 to i8*
  %361 = bitcast %struct.zifu* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %360, i8* %361, i64 16, i32 4, i1 false)
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %367
  %369 = bitcast %struct.zifu* %364 to i8*
  %370 = bitcast %struct.zifu* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %369, i8* %370, i64 16, i32 16, i1 false)
  %371 = load i32, i32* %4, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %373
  %375 = bitcast %struct.zifu* %374 to i8*
  %376 = bitcast %struct.zifu* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 16, i32 4, i1 false)
  store i32 -850625027, i32* %21
  br label %429

; <label>:377:                                    ; preds = %22
  store i32 1618557606, i32* %21
  br label %429

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %4, align 4
  store i32 -690568429, i32* %21
  br label %429

; <label>:381:                                    ; preds = %22
  store i32 -1593988091, i32* %21
  br label %429

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %5, align 4
  store i32 629976808, i32* %21
  br label %429

; <label>:385:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 2097762446, i32* %21
  br label %429

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %4, align 4
  %388 = load i32, i32* %7, align 4
  %389 = icmp sle i32 %387, %388
  %390 = select i1 %389, i32 -1404427404, i32 651662425
  store i32 %390, i32* %21
  br label %429

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %4, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.zifu, %struct.zifu* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sub nsw i32 %397, 1
  %399 = icmp eq i32 %396, %398
  %400 = select i1 %399, i32 1859530766, i32 -1593621006
  store i32 %400, i32* %21
  br label %429

; <label>:401:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 -242703547, i32* %21
  br label %429

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %5, align 4
  %404 = load i32, i32* %2, align 4
  %405 = icmp slt i32 %403, %404
  %406 = select i1 %405, i32 -1639053247, i32 -1667667396
  store i32 %406, i32* %21
  br label %429

; <label>:407:                                    ; preds = %22
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.zifu, %struct.zifu* %410, i32 0, i32 2
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i8], [5 x i8]* %411, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %416)
  store i32 1871033436, i32* %21
  br label %429

; <label>:418:                                    ; preds = %22
  %419 = load i32, i32* %5, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %5, align 4
  store i32 -242703547, i32* %21
  br label %429

; <label>:421:                                    ; preds = %22
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1593621006, i32* %21
  br label %429

; <label>:423:                                    ; preds = %22
  store i32 1262288562, i32* %21
  br label %429

; <label>:424:                                    ; preds = %22
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  store i32 2097762446, i32* %21
  br label %429

; <label>:427:                                    ; preds = %22
  store i32 760994213, i32* %21
  br label %429

; <label>:428:                                    ; preds = %22
  ret i32 0

; <label>:429:                                    ; preds = %427, %424, %423, %421, %418, %407, %402, %401, %391, %386, %385, %382, %381, %378, %377, %356, %342, %336, %335, %330, %324, %321, %320, %313, %303, %297, %293, %291, %287, %284, %283, %280, %271, %259, %255, %252, %236, %231, %230, %225, %222, %221, %218, %196, %191, %190, %182, %181, %178, %177, %174, %173, %152, %137, %129, %128, %121, %120, %117, %104, %101, %87, %80, %78, %71, %69, %66, %57, %53, %49, %46, %45, %41, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
