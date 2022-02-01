; ModuleID = 'source-C-CXX/91/1101.c'
source_filename = "source-C-CXX/91/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 163345839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %257
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 163345839, label %17
    i32 -1589019635, label %22
    i32 -732737558, label %23
    i32 1729465592, label %24
    i32 1890188357, label %29
    i32 -1247747428, label %34
    i32 1023896622, label %37
    i32 -2123172368, label %38
    i32 -1575084872, label %43
    i32 -432158762, label %48
    i32 360944711, label %51
    i32 -111869284, label %52
    i32 149276774, label %57
    i32 1095878371, label %59
    i32 -1893482536, label %64
    i32 304581750, label %75
    i32 -785354756, label %91
    i32 456081140, label %102
    i32 1494506725, label %118
    i32 -866715595, label %119
    i32 -1669267198, label %122
    i32 1331826438, label %123
    i32 1815574395, label %126
    i32 -390972825, label %129
    i32 991602775, label %134
    i32 254519639, label %145
    i32 -1964071800, label %152
    i32 606071416, label %163
    i32 -2085251697, label %170
    i32 -929644205, label %181
    i32 -165701545, label %188
    i32 395035551, label %199
    i32 -693975414, label %206
    i32 487292772, label %217
    i32 1779384194, label %224
    i32 -1342622428, label %225
    i32 2067831394, label %226
    i32 1650887337, label %227
    i32 -692467040, label %228
    i32 -680486630, label %229
    i32 -1977449547, label %230
    i32 -172111220, label %240
    i32 68852470, label %241
    i32 1696043405, label %242
    i32 1874160514, label %247
    i32 -1315298103, label %253
    i32 -1110568158, label %256
  ]

; <label>:16:                                     ; preds = %14
  br label %257

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %19 = load i32, i32* %10, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1589019635, i32 -732737558
  store i32 %21, i32* %13
  br label %257

; <label>:22:                                     ; preds = %14
  store i32 68852470, i32* %13
  br label %257

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1729465592, i32* %13
  br label %257

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1890188357, i32 1023896622
  store i32 %28, i32* %13
  br label %257

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1247747428, i32* %13
  br label %257

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1729465592, i32* %13
  br label %257

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -2123172368, i32* %13
  br label %257

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1575084872, i32 360944711
  store i32 %42, i32* %13
  br label %257

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 -432158762, i32* %13
  br label %257

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -2123172368, i32* %13
  br label %257

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -111869284, i32* %13
  br label %257

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 149276774, i32 1815574395
  store i32 %56, i32* %13
  br label %257

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  store i32 1095878371, i32* %13
  br label %257

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1893482536, i32 -1669267198
  store i32 %63, i32* %13
  br label %257

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 304581750, i32 -785354756
  store i32 %74, i32* %13
  br label %257

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -785354756, i32* %13
  br label %257

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %95, %99
  %101 = select i1 %100, i32 456081140, i32 1494506725
  store i32 %101, i32* %13
  br label %257

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 1494506725, i32* %13
  br label %257

; <label>:118:                                    ; preds = %14
  store i32 -866715595, i32* %13
  br label %257

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1095878371, i32* %13
  br label %257

; <label>:122:                                    ; preds = %14
  store i32 1331826438, i32* %13
  br label %257

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -111869284, i32* %13
  br label %257

; <label>:126:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 %128, i32* %5, align 4
  store i32 -390972825, i32* %13
  br label %257

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 991602775, i32 -1977449547
  store i32 %133, i32* %13
  br label %257

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %138, %142
  %144 = select i1 %143, i32 254519639, i32 -1964071800
  store i32 %144, i32* %13
  br label %257

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -680486630, i32* %13
  br label %257

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 606071416, i32 -2085251697
  store i32 %162, i32* %13
  br label %257

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  store i32 -692467040, i32* %13
  br label %257

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %174, %178
  %180 = select i1 %179, i32 -929644205, i32 -165701545
  store i32 %180, i32* %13
  br label %257

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %7, align 4
  store i32 1650887337, i32* %13
  br label %257

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %192, %196
  %198 = select i1 %197, i32 395035551, i32 -693975414
  store i32 %198, i32* %13
  br label %257

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 2067831394, i32* %13
  br label %257

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %210, %214
  %216 = select i1 %215, i32 487292772, i32 1779384194
  store i32 %216, i32* %13
  br label %257

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 -1342622428, i32* %13
  br label %257

; <label>:224:                                    ; preds = %14
  store i32 -1977449547, i32* %13
  br label %257

; <label>:225:                                    ; preds = %14
  store i32 2067831394, i32* %13
  br label %257

; <label>:226:                                    ; preds = %14
  store i32 1650887337, i32* %13
  br label %257

; <label>:227:                                    ; preds = %14
  store i32 -692467040, i32* %13
  br label %257

; <label>:228:                                    ; preds = %14
  store i32 -680486630, i32* %13
  br label %257

; <label>:229:                                    ; preds = %14
  store i32 -390972825, i32* %13
  br label %257

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub nsw i32 %231, %232
  %234 = mul nsw i32 200, %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -172111220, i32* %13
  br label %257

; <label>:240:                                    ; preds = %14
  store i32 163345839, i32* %13
  br label %257

; <label>:241:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1696043405, i32* %13
  br label %257

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %4, align 4
  %244 = load i32, i32* %12, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 1874160514, i32 -1110568158
  store i32 %246, i32* %13
  br label %257

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %251)
  store i32 -1315298103, i32* %13
  br label %257

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 1696043405, i32* %13
  br label %257

; <label>:256:                                    ; preds = %14
  ret void

; <label>:257:                                    ; preds = %253, %247, %242, %241, %240, %230, %229, %228, %227, %226, %225, %224, %217, %206, %199, %188, %181, %170, %163, %152, %145, %134, %129, %126, %123, %122, %119, %118, %102, %91, %75, %64, %59, %57, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
