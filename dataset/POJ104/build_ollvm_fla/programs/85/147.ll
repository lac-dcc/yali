; ModuleID = 'source-C-CXX/85/147.c'
source_filename = "source-C-CXX/85/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"57\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1080822518, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %343
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1080822518, label %13
    i32 232651527, label %18
    i32 -883965530, label %23
    i32 -1124318746, label %31
    i32 377889786, label %39
    i32 -16583537, label %42
    i32 1977186402, label %43
    i32 -1627946939, label %46
    i32 265701725, label %47
    i32 -1537328078, label %52
    i32 452894453, label %59
    i32 -1332222578, label %61
    i32 -1360684098, label %68
    i32 1973357851, label %76
    i32 279221200, label %78
    i32 -919591579, label %86
    i32 1419062941, label %93
    i32 -754320495, label %94
    i32 1486191746, label %101
    i32 -1195111165, label %120
    i32 533080545, label %129
    i32 -775507310, label %148
    i32 -295145554, label %160
    i32 -2031752418, label %179
    i32 1163646603, label %200
    i32 1907322753, label %210
    i32 1900672516, label %231
    i32 12220404, label %244
    i32 1859409277, label %265
    i32 265343522, label %286
    i32 441542192, label %296
    i32 -560498491, label %317
    i32 1183410334, label %330
    i32 976537143, label %331
    i32 206209189, label %332
    i32 361284741, label %333
    i32 341131819, label %334
    i32 -1193184758, label %335
    i32 879344616, label %336
    i32 -933714202, label %337
    i32 1051582291, label %338
    i32 -1961143277, label %339
    i32 1347451901, label %342
  ]

; <label>:12:                                     ; preds = %10
  br label %343

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 232651527, i32 -1627946939
  store i32 %17, i32* %9
  br label %343

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1, i32* %5, align 4
  store i32 -883965530, i32* %9
  br label %343

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sle i32 %24, %28
  %30 = select i1 %29, i32 -1124318746, i32 -16583537
  store i32 %30, i32* %9
  br label %343

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i32], [20 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 377889786, i32* %9
  br label %343

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -883965530, i32* %9
  br label %343

; <label>:42:                                     ; preds = %10
  store i32 1977186402, i32* %9
  br label %343

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1080822518, i32* %9
  br label %343

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 265701725, i32* %9
  br label %343

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1537328078, i32 1347451901
  store i32 %51, i32* %9
  br label %343

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 452894453, i32 -1332222578
  store i32 %58, i32* %9
  br label %343

; <label>:59:                                     ; preds = %10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1332222578, i32* %9
  br label %343

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1360684098, i32 -754320495
  store i32 %67, i32* %9
  br label %343

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 57
  %75 = select i1 %74, i32 1973357851, i32 279221200
  store i32 %75, i32* %9
  br label %343

; <label>:76:                                     ; preds = %10
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 279221200, i32* %9
  br label %343

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %80
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %83, 57
  %85 = select i1 %84, i32 -919591579, i32 1419062941
  store i32 %85, i32* %9
  br label %343

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %88
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 1419062941, i32* %9
  br label %343

; <label>:93:                                     ; preds = %10
  store i32 -754320495, i32* %9
  br label %343

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 1
  %100 = select i1 %99, i32 1486191746, i32 1051582291
  store i32 %100, i32* %9
  br label %343

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 3, %115
  %117 = add nsw i32 %111, %116
  %118 = icmp sle i32 %117, 60
  %119 = select i1 %118, i32 -1195111165, i32 533080545
  store i32 %119, i32* %9
  br label %343

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 3, %124
  %126 = sub nsw i32 60, %125
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %6, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 -933714202, i32* %9
  br label %343

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 3, %143
  %145 = add nsw i32 %139, %144
  %146 = icmp sle i32 %145, 63
  %147 = select i1 %146, i32 -775507310, i32 -295145554
  store i32 %147, i32* %9
  br label %343

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %151, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 879344616, i32* %9
  br label %343

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = mul nsw i32 3, %174
  %176 = add nsw i32 %170, %175
  %177 = icmp sgt i32 %176, 63
  %178 = select i1 %177, i32 -2031752418, i32 -1193184758
  store i32 %178, i32* %9
  br label %343

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, 1
  %196 = mul nsw i32 3, %195
  %197 = add nsw i32 %190, %196
  %198 = icmp slt i32 %197, 60
  %199 = select i1 %198, i32 1163646603, i32 1907322753
  store i32 %199, i32* %9
  br label %343

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = mul nsw i32 3, %205
  %207 = sub nsw i32 60, %206
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %208)
  store i32 341131819, i32* %9
  br label %343

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 3, %226
  %228 = add nsw i32 %221, %227
  %229 = icmp slt i32 %228, 63
  %230 = select i1 %229, i32 1900672516, i32 12220404
  store i32 %230, i32* %9
  br label %343

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %242)
  store i32 361284741, i32* %9
  br label %343

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %246
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %259, 1
  %261 = mul nsw i32 3, %260
  %262 = add nsw i32 %255, %261
  %263 = icmp sgt i32 %262, 63
  %264 = select i1 %263, i32 1859409277, i32 206209189
  store i32 %264, i32* %9
  br label %343

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %272, 2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %268, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %280, 2
  %282 = mul nsw i32 3, %281
  %283 = add nsw i32 %276, %282
  %284 = icmp slt i32 %283, 60
  %285 = select i1 %284, i32 265343522, i32 441542192
  store i32 %285, i32* %9
  br label %343

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub nsw i32 %290, 2
  %292 = mul nsw i32 3, %291
  %293 = sub nsw i32 60, %292
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* %6, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 976537143, i32* %9
  br label %343

; <label>:296:                                    ; preds = %10
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub nsw i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %299, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %311, 2
  %313 = mul nsw i32 3, %312
  %314 = add nsw i32 %307, %313
  %315 = icmp slt i32 %314, 63
  %316 = select i1 %315, i32 -560498491, i32 1183410334
  store i32 %316, i32* %9
  br label %343

; <label>:317:                                    ; preds = %10
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %7, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  store i32 1183410334, i32* %9
  br label %343

; <label>:330:                                    ; preds = %10
  store i32 976537143, i32* %9
  br label %343

; <label>:331:                                    ; preds = %10
  store i32 206209189, i32* %9
  br label %343

; <label>:332:                                    ; preds = %10
  store i32 361284741, i32* %9
  br label %343

; <label>:333:                                    ; preds = %10
  store i32 341131819, i32* %9
  br label %343

; <label>:334:                                    ; preds = %10
  store i32 -1193184758, i32* %9
  br label %343

; <label>:335:                                    ; preds = %10
  store i32 879344616, i32* %9
  br label %343

; <label>:336:                                    ; preds = %10
  store i32 -933714202, i32* %9
  br label %343

; <label>:337:                                    ; preds = %10
  store i32 1051582291, i32* %9
  br label %343

; <label>:338:                                    ; preds = %10
  store i32 -1961143277, i32* %9
  br label %343

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  store i32 265701725, i32* %9
  br label %343

; <label>:342:                                    ; preds = %10
  ret i32 0

; <label>:343:                                    ; preds = %339, %338, %337, %336, %335, %334, %333, %332, %331, %330, %317, %296, %286, %265, %244, %231, %210, %200, %179, %160, %148, %129, %120, %101, %94, %93, %86, %78, %76, %68, %61, %59, %52, %47, %46, %43, %42, %39, %31, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
