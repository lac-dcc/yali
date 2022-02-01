; ModuleID = 'source-C-CXX/21/614.c'
source_filename = "source-C-CXX/21/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [400 x [20 x i8]], align 16
  %4 = alloca [350 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = alloca i32
  store i32 484504973, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %251
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 484504973, label %21
    i32 -726152325, label %26
    i32 318596789, label %34
    i32 552138903, label %42
    i32 -269414450, label %43
    i32 -927047731, label %51
    i32 1409557793, label %58
    i32 -71644594, label %61
    i32 -1789393211, label %76
    i32 2020497458, label %85
    i32 67036764, label %88
    i32 1256309229, label %89
    i32 -134060096, label %93
    i32 1374325417, label %94
    i32 -1176267450, label %99
    i32 -1503829012, label %100
    i32 1754602862, label %108
    i32 -1276995404, label %122
    i32 -482653867, label %135
    i32 -988366476, label %159
    i32 -1420875499, label %173
    i32 -1053828310, label %197
    i32 -2059305803, label %198
    i32 -84605403, label %199
    i32 -1558344481, label %202
    i32 1575390880, label %203
    i32 -1528666109, label %206
    i32 382943475, label %209
    i32 -237090565, label %213
    i32 1482159466, label %226
    i32 1986323726, label %235
    i32 -327463928, label %236
    i32 553609708, label %239
    i32 -205917241, label %244
    i32 968302733, label %246
    i32 870258554, label %247
    i32 -492747821, label %249
  ]

; <label>:20:                                     ; preds = %18
  br label %251

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -726152325, i32 1256309229
  store i32 %25, i32* %16
  br label %251

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 48
  %33 = select i1 %32, i32 318596789, i32 2020497458
  store i32 %33, i32* %16
  br label %251

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 552138903, i32 2020497458
  store i32 %41, i32* %16
  br label %251

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -269414450, i32* %16
  br label %251

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  %50 = select i1 %49, i32 -927047731, i32 1409557793
  store i32 %50, i32* %16
  store i1 false, i1* %17
  br label %251

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  store i32 1409557793, i32* %16
  store i1 %57, i1* %17
  br label %251

; <label>:58:                                     ; preds = %18
  %59 = load i1, i1* %17
  %60 = select i1 %59, i32 -71644594, i32 -1789393211
  store i32 %60, i32* %16
  br label %251

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %68, i64 0, i64 %70
  store i8 %65, i8* %71, align 1
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -269414450, i32* %16
  br label %251

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %79, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 67036764, i32* %16
  br label %251

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 67036764, i32* %16
  br label %251

; <label>:88:                                     ; preds = %18
  store i32 484504973, i32* %16
  br label %251

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %90, 1
  %92 = select i1 %91, i32 -134060096, i32 870258554
  store i32 %92, i32* %16
  br label %251

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1374325417, i32* %16
  br label %251

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1176267450, i32 -1528666109
  store i32 %98, i32* %16
  br label %251

; <label>:99:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1503829012, i32* %16
  br label %251

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %101, %105
  %107 = select i1 %106, i32 1754602862, i32 -1558344481
  store i32 %107, i32* %16
  br label %251

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [20 x i8], [20 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = icmp eq i64 %113, %119
  %121 = select i1 %120, i32 -1276995404, i32 -988366476
  store i32 %121, i32* %16
  br label %251

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i32 @strcmp(i8* %126, i8* %131) #4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %133, i32 -482653867, i32 -988366476
  store i32 %134, i32* %16
  br label %251

; <label>:135:                                    ; preds = %18
  %136 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #5
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i32 0, i32 0
  %151 = call i8* @strcpy(i8* %145, i8* %150) #5
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %155, i32 0, i32 0
  %157 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %158 = call i8* @strcpy(i8* %156, i8* %157) #5
  store i32 -2059305803, i32* %16
  br label %251

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [20 x i8], [20 x i8]* %162, i32 0, i32 0
  %164 = call i64 @strlen(i8* %163) #4
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [20 x i8], [20 x i8]* %168, i32 0, i32 0
  %170 = call i64 @strlen(i8* %169) #4
  %171 = icmp ugt i64 %164, %170
  %172 = select i1 %171, i32 -1420875499, i32 -1053828310
  store i32 %172, i32* %16
  br label %251

; <label>:173:                                    ; preds = %18
  %174 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %177, i32 0, i32 0
  %179 = call i8* @strcpy(i8* %174, i8* %178) #5
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %181
  %183 = getelementptr inbounds [20 x i8], [20 x i8]* %182, i32 0, i32 0
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %183, i8* %188) #5
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = getelementptr inbounds [350 x i8], [350 x i8]* %4, i32 0, i32 0
  %196 = call i8* @strcpy(i8* %194, i8* %195) #5
  store i32 -1053828310, i32* %16
  br label %251

; <label>:197:                                    ; preds = %18
  store i32 -2059305803, i32* %16
  br label %251

; <label>:198:                                    ; preds = %18
  store i32 -84605403, i32* %16
  br label %251

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -1503829012, i32* %16
  br label %251

; <label>:202:                                    ; preds = %18
  store i32 1575390880, i32* %16
  br label %251

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 1374325417, i32* %16
  br label %251

; <label>:206:                                    ; preds = %18
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 382943475, i32* %16
  br label %251

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %6, align 4
  %211 = icmp sgt i32 %210, 0
  %212 = select i1 %211, i32 -237090565, i32 553609708
  store i32 %212, i32* %16
  br label %251

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %215
  %217 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i32 0, i32 0
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %220
  %222 = getelementptr inbounds [20 x i8], [20 x i8]* %221, i32 0, i32 0
  %223 = call i32 @strcmp(i8* %217, i8* %222) #4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 1482159466, i32 1986323726
  store i32 %225, i32* %16
  br label %251

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [400 x [20 x i8]], [400 x [20 x i8]]* %3, i64 0, i64 %229
  %231 = getelementptr inbounds [20 x i8], [20 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %231)
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 553609708, i32* %16
  br label %251

; <label>:235:                                    ; preds = %18
  store i32 -327463928, i32* %16
  br label %251

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %6, align 4
  store i32 382943475, i32* %16
  br label %251

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %10, align 4
  %241 = icmp eq i32 %240, 0
  %242 = zext i1 %241 to i32
  store i32 %242, i32* %6, align 4
  %243 = select i1 %241, i32 -205917241, i32 968302733
  store i32 %243, i32* %16
  br label %251

; <label>:244:                                    ; preds = %18
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 968302733, i32* %16
  br label %251

; <label>:246:                                    ; preds = %18
  store i32 -492747821, i32* %16
  br label %251

; <label>:247:                                    ; preds = %18
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -492747821, i32* %16
  br label %251

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %1, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %247, %246, %244, %239, %236, %235, %226, %213, %209, %206, %203, %202, %199, %198, %197, %173, %159, %135, %122, %108, %100, %99, %94, %93, %89, %88, %85, %76, %61, %58, %51, %43, %42, %34, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
