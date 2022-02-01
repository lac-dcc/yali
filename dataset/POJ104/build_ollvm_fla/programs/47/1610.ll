; ModuleID = 'source-C-CXX/47/1610.c'
source_filename = "source-C-CXX/47/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %10 = alloca [9 x [9 x [5 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [9 x [9 x [5 x i32]]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1620, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 4
  %15 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %14, i64 0, i64 4
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %15, i64 0, i64 0
  store i32 %13, i32* %16, align 16
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -190782718, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %341
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -190782718, label %21
    i32 -119648543, label %27
    i32 383806847, label %28
    i32 -479812681, label %32
    i32 269497282, label %33
    i32 -1965156634, label %37
    i32 -721624813, label %50
    i32 219413809, label %264
    i32 -473249327, label %275
    i32 1113484541, label %276
    i32 255052479, label %277
    i32 -1097046551, label %280
    i32 -1561623650, label %284
    i32 1967899751, label %285
    i32 -1786473180, label %286
    i32 -1119025822, label %289
    i32 -426962352, label %290
    i32 -1988500981, label %293
    i32 595984882, label %294
    i32 -875601848, label %298
    i32 -472478638, label %299
    i32 -1522610111, label %303
    i32 -1508204804, label %307
    i32 1654761762, label %319
    i32 1097611179, label %331
    i32 -1365125491, label %332
    i32 181145161, label %335
    i32 268438388, label %337
    i32 -889666822, label %340
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -119648543, i32 -1988500981
  store i32 %26, i32* %17
  br label %341

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 383806847, i32* %17
  br label %341

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %29, 8
  %31 = select i1 %30, i32 -479812681, i32 -1119025822
  store i32 %31, i32* %17
  br label %341

; <label>:32:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 269497282, i32* %17
  br label %341

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %7, align 4
  %35 = icmp sle i32 %34, 8
  %36 = select i1 %35, i32 -1965156634, i32 -1097046551
  store i32 %36, i32* %17
  br label %341

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -721624813, i32 219413809
  store i32 %49, i32* %17
  br label %341

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %64, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %60
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %84
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %111, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, %107
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %131
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %157, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %154
  store i32 %167, i32* %165, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %181, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %177
  store i32 %191, i32* %189, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %201
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %228, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %237, %224
  store i32 %238, i32* %236, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %241, i64 0, i64 %243
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %252, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add nsw i32 %260, %249
  store i32 %261, i32* %259, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %8, align 4
  store i32 219413809, i32* %17
  br label %341

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* %4, align 4
  %267 = mul nsw i32 2, %266
  %268 = add nsw i32 %267, 1
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 2, %269
  %271 = add nsw i32 %270, 1
  %272 = mul nsw i32 %268, %271
  %273 = icmp eq i32 %265, %272
  %274 = select i1 %273, i32 -473249327, i32 1113484541
  store i32 %274, i32* %17
  br label %341

; <label>:275:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1097046551, i32* %17
  br label %341

; <label>:276:                                    ; preds = %18
  store i32 255052479, i32* %17
  br label %341

; <label>:277:                                    ; preds = %18
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %7, align 4
  store i32 269497282, i32* %17
  br label %341

; <label>:280:                                    ; preds = %18
  %281 = load i32, i32* %9, align 4
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, i32 -1561623650, i32 1967899751
  store i32 %283, i32* %17
  br label %341

; <label>:284:                                    ; preds = %18
  store i32 -1119025822, i32* %17
  br label %341

; <label>:285:                                    ; preds = %18
  store i32 -1786473180, i32* %17
  br label %341

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %6, align 4
  store i32 383806847, i32* %17
  br label %341

; <label>:289:                                    ; preds = %18
  store i32 -426962352, i32* %17
  br label %341

; <label>:290:                                    ; preds = %18
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 -190782718, i32* %17
  br label %341

; <label>:293:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 595984882, i32* %17
  br label %341

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %7, align 4
  %296 = icmp sle i32 %295, 8
  %297 = select i1 %296, i32 -875601848, i32 -889666822
  store i32 %297, i32* %17
  br label %341

; <label>:298:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -472478638, i32* %17
  br label %341

; <label>:299:                                    ; preds = %18
  %300 = load i32, i32* %6, align 4
  %301 = icmp sle i32 %300, 8
  %302 = select i1 %301, i32 -1522610111, i32 181145161
  store i32 %302, i32* %17
  br label %341

; <label>:303:                                    ; preds = %18
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %304, 8
  %306 = select i1 %305, i32 -1508204804, i32 1654761762
  store i32 %306, i32* %17
  br label %341

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %310, i64 0, i64 %312
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  store i32 1097611179, i32* %17
  br label %341

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %10, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [5 x i32]], [9 x [5 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  store i32 1097611179, i32* %17
  br label %341

; <label>:331:                                    ; preds = %18
  store i32 -1365125491, i32* %17
  br label %341

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  store i32 -472478638, i32* %17
  br label %341

; <label>:335:                                    ; preds = %18
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 268438388, i32* %17
  br label %341

; <label>:337:                                    ; preds = %18
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %7, align 4
  store i32 595984882, i32* %17
  br label %341

; <label>:340:                                    ; preds = %18
  ret i32 0

; <label>:341:                                    ; preds = %337, %335, %332, %331, %319, %307, %303, %299, %298, %294, %293, %290, %289, %286, %285, %284, %280, %277, %276, %275, %264, %50, %37, %33, %32, %28, %27, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
