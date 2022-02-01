; ModuleID = 'source-C-CXX/8/538.c'
source_filename = "source-C-CXX/8/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca i32, i64 %20, align 16
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %2, align 4
  %29 = zext i32 %28 to i64
  %30 = alloca [10 x i8], i64 %29, align 16
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 1383558197, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %266
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1383558197, label %35
    i32 923524972, label %40
    i32 -385932270, label %49
    i32 -1721689837, label %52
    i32 1808009718, label %53
    i32 -1096319136, label %58
    i32 -2144394024, label %65
    i32 -797386226, label %79
    i32 1953862214, label %80
    i32 -919124659, label %83
    i32 160894028, label %84
    i32 -2058077781, label %89
    i32 1094997066, label %94
    i32 -368060016, label %97
    i32 1093621300, label %98
    i32 716059619, label %103
    i32 404014902, label %108
    i32 819564130, label %111
    i32 -236666411, label %112
    i32 -1951620742, label %117
    i32 -182557319, label %120
    i32 -1904764628, label %125
    i32 1439409964, label %142
    i32 -611976660, label %158
    i32 -590113697, label %175
    i32 1692944444, label %192
    i32 1356314715, label %208
    i32 1404534326, label %209
    i32 -748810768, label %210
    i32 -1668854294, label %213
    i32 1698591931, label %214
    i32 -320516140, label %217
    i32 1400056164, label %218
    i32 -709439730, label %223
    i32 -346913981, label %235
    i32 1638576350, label %238
    i32 -1288418864, label %239
    i32 -1229703175, label %244
    i32 -1999908031, label %251
    i32 1615101536, label %257
    i32 -2030880557, label %258
    i32 339456380, label %261
  ]

; <label>:34:                                     ; preds = %32
  br label %266

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 923524972, i32 -1721689837
  store i32 %39, i32* %31
  br label %266

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 %42
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %44, i32* %47)
  store i32 -385932270, i32* %31
  br label %266

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1383558197, i32* %31
  br label %266

; <label>:52:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1808009718, i32* %31
  br label %266

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1096319136, i32 -919124659
  store i32 %57, i32* %31
  br label %266

; <label>:58:                                     ; preds = %32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %15, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 -2144394024, i32 -797386226
  store i32 %64, i32* %31
  br label %266

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %15, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %18, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %24, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -797386226, i32* %31
  br label %266

; <label>:79:                                     ; preds = %32
  store i32 1953862214, i32* %31
  br label %266

; <label>:80:                                     ; preds = %32
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1808009718, i32* %31
  br label %266

; <label>:83:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 160894028, i32* %31
  br label %266

; <label>:84:                                     ; preds = %32
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -2058077781, i32 -368060016
  store i32 %88, i32* %31
  br label %266

; <label>:89:                                     ; preds = %32
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %21, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1094997066, i32* %31
  br label %266

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 160894028, i32* %31
  br label %266

; <label>:97:                                     ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 1093621300, i32* %31
  br label %266

; <label>:98:                                     ; preds = %32
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 716059619, i32 819564130
  store i32 %102, i32* %31
  br label %266

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %27, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 404014902, i32* %31
  br label %266

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1093621300, i32* %31
  br label %266

; <label>:111:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -236666411, i32* %31
  br label %266

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -1951620742, i32 -320516140
  store i32 %116, i32* %31
  br label %266

; <label>:117:                                    ; preds = %32
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %8, align 4
  store i32 -182557319, i32* %31
  br label %266

; <label>:120:                                    ; preds = %32
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1904764628, i32 -1668854294
  store i32 %124, i32* %31
  br label %266

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %21, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %18, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %21, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %18, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %132, %139
  %141 = select i1 %140, i32 1439409964, i32 -611976660
  store i32 %141, i32* %31
  br label %266

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %21, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %21, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %21, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %21, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 1404534326, i32* %31
  br label %266

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %21, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %18, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %21, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %18, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %165, %172
  %174 = select i1 %173, i32 -590113697, i32 1356314715
  store i32 %174, i32* %31
  br label %266

; <label>:175:                                    ; preds = %32
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %21, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %27, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %21, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %27, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %182, %189
  %191 = select i1 %190, i32 1692944444, i32 1356314715
  store i32 %191, i32* %31
  br label %266

; <label>:192:                                    ; preds = %32
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %21, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %21, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %21, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %21, i64 %206
  store i32 %204, i32* %207, align 4
  store i32 1356314715, i32* %31
  br label %266

; <label>:208:                                    ; preds = %32
  store i32 1404534326, i32* %31
  br label %266

; <label>:209:                                    ; preds = %32
  store i32 -748810768, i32* %31
  br label %266

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 -182557319, i32* %31
  br label %266

; <label>:213:                                    ; preds = %32
  store i32 1698591931, i32* %31
  br label %266

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  store i32 -236666411, i32* %31
  br label %266

; <label>:217:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 1400056164, i32* %31
  br label %266

; <label>:218:                                    ; preds = %32
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -709439730, i32 1638576350
  store i32 %222, i32* %31
  br label %266

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %21, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %24, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 %231
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %233)
  store i32 -346913981, i32* %31
  br label %266

; <label>:235:                                    ; preds = %32
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 1400056164, i32* %31
  br label %266

; <label>:238:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 -1288418864, i32* %31
  br label %266

; <label>:239:                                    ; preds = %32
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1229703175, i32 339456380
  store i32 %243, i32* %31
  br label %266

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %15, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %248, 60
  %250 = select i1 %249, i32 -1999908031, i32 1615101536
  store i32 %250, i32* %31
  br label %266

; <label>:251:                                    ; preds = %32
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %30, i64 %253
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %255)
  store i32 1615101536, i32* %31
  br label %266

; <label>:257:                                    ; preds = %32
  store i32 -2030880557, i32* %31
  br label %266

; <label>:258:                                    ; preds = %32
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -1288418864, i32* %31
  br label %266

; <label>:261:                                    ; preds = %32
  %262 = call i32 @getchar()
  %263 = call i32 @getchar()
  %264 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %264)
  %265 = load i32, i32* %1, align 4
  ret i32 %265

; <label>:266:                                    ; preds = %258, %257, %251, %244, %239, %238, %235, %223, %218, %217, %214, %213, %210, %209, %208, %192, %175, %158, %142, %125, %120, %117, %112, %111, %108, %103, %98, %97, %94, %89, %84, %83, %80, %79, %65, %58, %53, %52, %49, %40, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
