; ModuleID = 'source-C-CXX/55/229.c'
source_filename = "source-C-CXX/55/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [99 x i32], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca [99 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1020542710, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %396
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1020542710, label %13
    i32 -1692059467, label %17
    i32 196430400, label %22
    i32 -1354587626, label %25
    i32 -1402484104, label %26
    i32 70784206, label %30
    i32 448512952, label %37
    i32 204836184, label %158
    i32 -2107787465, label %165
    i32 1330955220, label %172
    i32 -1314583628, label %257
    i32 751098267, label %264
    i32 731347540, label %271
    i32 -865833030, label %326
    i32 -1976195352, label %333
    i32 -357611758, label %340
    i32 1686893196, label %371
    i32 1093772846, label %378
    i32 533558006, label %391
    i32 364133186, label %392
    i32 -1772564454, label %395
  ]

; <label>:12:                                     ; preds = %10
  br label %396

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -1692059467, i32 -1354587626
  store i32 %16, i32* %9
  br label %396

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 196430400, i32* %9
  br label %396

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %8, align 4
  store i32 -1020542710, i32* %9
  br label %396

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 -1402484104, i32* %9
  br label %396

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 70784206, i32 -1772564454
  store i32 %29, i32* %9
  br label %396

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 9999
  %36 = select i1 %35, i32 448512952, i32 204836184
  store i32 %36, i32* %9
  br label %396

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 10000
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 %53, 10000
  %55 = sub nsw i32 %49, %54
  %56 = sdiv i32 %55, 1000
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 %67, 10000
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = sub nsw i32 %69, %74
  %76 = sdiv i32 %75, 100
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = mul nsw i32 %87, 10000
  %89 = sub nsw i32 %83, %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %95, %100
  %102 = sdiv i32 %101, 10
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = mul nsw i32 %113, 10000
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 1000
  %121 = sub nsw i32 %115, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 100
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, 10
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [99 x i32], [99 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %140, i32 %144, i32 %148, i32 %152, i32 %156)
  store i32 204836184, i32* %9
  br label %396

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sgt i32 %162, 999
  %164 = select i1 %163, i32 -2107787465, i32 -1314583628
  store i32 %164, i32* %9
  br label %396

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 %169, 9999
  %171 = select i1 %170, i32 1330955220, i32 -1314583628
  store i32 %171, i32* %9
  br label %396

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sdiv i32 %176, 1000
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 1000
  %190 = sub nsw i32 %184, %189
  %191 = sdiv i32 %190, 100
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 1000
  %204 = sub nsw i32 %198, %203
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = mul nsw i32 %208, 100
  %210 = sub nsw i32 %204, %209
  %211 = sdiv i32 %210, 10
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = mul nsw i32 %222, 1000
  %224 = sub nsw i32 %218, %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = mul nsw i32 %228, 100
  %230 = sub nsw i32 %224, %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 10
  %236 = sub nsw i32 %230, %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %247, i32 %251, i32 %255)
  store i32 -1314583628, i32* %9
  br label %396

; <label>:257:                                    ; preds = %10
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 99
  %263 = select i1 %262, i32 751098267, i32 -865833030
  store i32 %263, i32* %9
  br label %396

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 999
  %270 = select i1 %269, i32 731347540, i32 -865833030
  store i32 %270, i32* %9
  br label %396

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sdiv i32 %275, 100
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = mul nsw i32 %287, 100
  %289 = sub nsw i32 %283, %288
  %290 = sdiv i32 %289, 10
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = mul nsw i32 %301, 100
  %303 = sub nsw i32 %297, %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, 10
  %309 = sub nsw i32 %303, %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %316, i32 %320, i32 %324)
  store i32 -865833030, i32* %9
  br label %396

; <label>:326:                                    ; preds = %10
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %330, 9
  %332 = select i1 %331, i32 -1976195352, i32 1686893196
  store i32 %332, i32* %9
  br label %396

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %337, 99
  %339 = select i1 %338, i32 -357611758, i32 1686893196
  store i32 %339, i32* %9
  br label %396

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sdiv i32 %344, 10
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %8, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = mul nsw i32 %356, 10
  %358 = sub nsw i32 %352, %357
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %360
  store i32 %358, i32* %361, align 4
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %365, i32 %369)
  store i32 1686893196, i32* %9
  br label %396

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp sle i32 %375, 9
  %377 = select i1 %376, i32 1093772846, i32 533558006
  store i32 %377, i32* %9
  br label %396

; <label>:378:                                    ; preds = %10
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %384
  store i32 %382, i32* %385, align 4
  %386 = load i32, i32* %8, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %389)
  store i32 533558006, i32* %9
  br label %396

; <label>:391:                                    ; preds = %10
  store i32 364133186, i32* %9
  br label %396

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %8, align 4
  store i32 -1402484104, i32* %9
  br label %396

; <label>:395:                                    ; preds = %10
  ret i32 0

; <label>:396:                                    ; preds = %392, %391, %378, %371, %340, %333, %326, %271, %264, %257, %172, %165, %158, %37, %30, %26, %25, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
