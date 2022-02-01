; ModuleID = 'source-C-CXX/50/55.c'
source_filename = "source-C-CXX/50/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %4, align 4
  %21 = alloca i32
  store i32 -291015353, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %289
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -291015353, label %25
    i32 1643858869, label %32
    i32 1933667117, label %37
    i32 -367194117, label %44
    i32 294910579, label %54
    i32 241933920, label %57
    i32 -617727895, label %62
    i32 -1992660537, label %67
    i32 1111576941, label %69
    i32 1190829160, label %76
    i32 951576834, label %91
    i32 12685877, label %94
    i32 -1320311988, label %95
    i32 1583545065, label %98
    i32 1634740580, label %103
    i32 -524291046, label %109
    i32 -574701733, label %110
    i32 -405169784, label %113
    i32 -1608772780, label %114
    i32 1523989517, label %117
    i32 578167868, label %118
    i32 350082302, label %126
    i32 495956482, label %127
    i32 357804902, label %135
    i32 537873971, label %146
    i32 137682512, label %149
    i32 -1448586152, label %160
    i32 1753139361, label %163
    i32 -1038889258, label %164
    i32 -364429877, label %167
    i32 376061640, label %175
    i32 1617712580, label %179
    i32 -268860251, label %187
    i32 1739951479, label %188
    i32 1371695543, label %191
    i32 1847203276, label %192
    i32 92631530, label %200
    i32 592871944, label %201
    i32 747973851, label %209
    i32 1315037836, label %220
    i32 1602340538, label %223
    i32 776968535, label %234
    i32 1499097595, label %237
    i32 536696696, label %238
    i32 -1035292147, label %241
    i32 -1234774319, label %245
    i32 -130499634, label %253
    i32 780978564, label %254
    i32 -2078341885, label %259
    i32 2117282403, label %269
    i32 -510512240, label %272
    i32 1210945802, label %278
    i32 473010145, label %279
    i32 -1492417962, label %282
    i32 -63726542, label %286
    i32 -2038349386, label %288
  ]

; <label>:24:                                     ; preds = %22
  br label %289

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 1643858869, i32 1523989517
  store i32 %31, i32* %21
  br label %289

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %5, align 4
  store i32 1933667117, i32* %21
  br label %289

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -367194117, i32 241933920
  store i32 %43, i32* %21
  br label %289

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  store i32 294910579, i32* %21
  br label %289

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1933667117, i32* %21
  br label %289

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  store i32 -617727895, i32* %21
  br label %289

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1992660537, i32 -405169784
  store i32 %66, i32* %21
  br label %289

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %6, align 4
  store i32 1111576941, i32* %21
  br label %289

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 1190829160, i32 1583545065
  store i32 %75, i32* %21
  br label %289

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 951576834, i32 12685877
  store i32 %90, i32* %21
  br label %289

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 12685877, i32* %21
  br label %289

; <label>:94:                                     ; preds = %22
  store i32 -1320311988, i32* %21
  br label %289

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1111576941, i32* %21
  br label %289

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %99, %100
  %102 = select i1 %101, i32 1634740580, i32 -524291046
  store i32 %102, i32* %21
  br label %289

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  store i32 -524291046, i32* %21
  br label %289

; <label>:109:                                    ; preds = %22
  store i32 -574701733, i32* %21
  br label %289

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -617727895, i32* %21
  br label %289

; <label>:113:                                    ; preds = %22
  store i32 -1608772780, i32* %21
  br label %289

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -291015353, i32* %21
  br label %289

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  store i32 578167868, i32* %21
  br label %289

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %119, %123
  %125 = select i1 %124, i32 350082302, i32 1371695543
  store i32 %125, i32* %21
  br label %289

; <label>:126:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 495956482, i32* %21
  br label %289

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  %134 = select i1 %133, i32 357804902, i32 -364429877
  store i32 %134, i32* %21
  br label %289

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %139, %143
  %145 = select i1 %144, i32 537873971, i32 137682512
  store i32 %145, i32* %21
  br label %289

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 137682512, i32* %21
  br label %289

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %153, %157
  %159 = select i1 %158, i32 -1448586152, i32 1753139361
  store i32 %159, i32* %21
  br label %289

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 1753139361, i32* %21
  br label %289

; <label>:163:                                    ; preds = %22
  store i32 -1038889258, i32* %21
  br label %289

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 495956482, i32* %21
  br label %289

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  %173 = icmp eq i32 %168, %172
  %174 = select i1 %173, i32 376061640, i32 -268860251
  store i32 %174, i32* %21
  br label %289

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %13, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 1617712580, i32 -268860251
  store i32 %178, i32* %21
  br label %289

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  store i32 1371695543, i32* %21
  br label %289

; <label>:187:                                    ; preds = %22
  store i32 1739951479, i32* %21
  br label %289

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 578167868, i32* %21
  br label %289

; <label>:191:                                    ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1847203276, i32* %21
  br label %289

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %194, %195
  %197 = add nsw i32 %196, 1
  %198 = icmp slt i32 %193, %197
  %199 = select i1 %198, i32 92631530, i32 -1492417962
  store i32 %199, i32* %21
  br label %289

; <label>:200:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %5, align 4
  store i32 592871944, i32* %21
  br label %289

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub nsw i32 %203, %204
  %206 = add nsw i32 %205, 1
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 747973851, i32 -1035292147
  store i32 %208, i32* %21
  br label %289

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %213, %217
  %219 = select i1 %218, i32 1315037836, i32 1602340538
  store i32 %219, i32* %21
  br label %289

; <label>:220:                                    ; preds = %22
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  store i32 1602340538, i32* %21
  br label %289

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sgt i32 %227, %231
  %233 = select i1 %232, i32 776968535, i32 1499097595
  store i32 %233, i32* %21
  br label %289

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %13, align 4
  store i32 1499097595, i32* %21
  br label %289

; <label>:237:                                    ; preds = %22
  store i32 536696696, i32* %21
  br label %289

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 592871944, i32* %21
  br label %289

; <label>:241:                                    ; preds = %22
  %242 = load i32, i32* %13, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 -1234774319, i32 1210945802
  store i32 %244, i32* %21
  br label %289

; <label>:245:                                    ; preds = %22
  %246 = load i32, i32* %12, align 4
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %247, %248
  %250 = add nsw i32 %249, 1
  %251 = icmp eq i32 %246, %250
  %252 = select i1 %251, i32 -130499634, i32 1210945802
  store i32 %252, i32* %21
  br label %289

; <label>:253:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 780978564, i32* %21
  br label %289

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %8, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 -2078341885, i32 -510512240
  store i32 %258, i32* %21
  br label %289

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %260, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  store i32 2117282403, i32* %21
  br label %289

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 780978564, i32* %21
  br label %289

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  %276 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %276)
  store i32 1210945802, i32* %21
  br label %289

; <label>:278:                                    ; preds = %22
  store i32 473010145, i32* %21
  br label %289

; <label>:279:                                    ; preds = %22
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 1847203276, i32* %21
  br label %289

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %14, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -63726542, i32 -2038349386
  store i32 %285, i32* %21
  br label %289

; <label>:286:                                    ; preds = %22
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2038349386, i32* %21
  br label %289

; <label>:288:                                    ; preds = %22
  ret i32 0

; <label>:289:                                    ; preds = %286, %282, %279, %278, %272, %269, %259, %254, %253, %245, %241, %238, %237, %234, %223, %220, %209, %201, %200, %192, %191, %188, %187, %179, %175, %167, %164, %163, %160, %149, %146, %135, %127, %126, %118, %117, %114, %113, %110, %109, %103, %98, %95, %94, %91, %76, %69, %67, %62, %57, %54, %44, %37, %32, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
