; ModuleID = 'source-C-CXX/47/367.c'
source_filename = "source-C-CXX/47/367.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -256346711, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %367
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -256346711, label %13
    i32 1274844224, label %17
    i32 -1424704693, label %18
    i32 -416286073, label %22
    i32 -1587449554, label %35
    i32 -1045185433, label %38
    i32 -1237592316, label %39
    i32 1722913973, label %42
    i32 640725830, label %50
    i32 -1686416392, label %55
    i32 994837733, label %56
    i32 1315838640, label %60
    i32 161995269, label %61
    i32 453803028, label %65
    i32 1953712084, label %75
    i32 2135502944, label %289
    i32 872906494, label %290
    i32 1781291719, label %293
    i32 -829400181, label %294
    i32 2043686583, label %297
    i32 -440945414, label %298
    i32 -1834576955, label %302
    i32 -1598638742, label %303
    i32 2072286576, label %307
    i32 1209538942, label %321
    i32 1560353319, label %324
    i32 -1845405877, label %325
    i32 -254202370, label %328
    i32 -900931462, label %329
    i32 -2144976109, label %332
    i32 165862697, label %333
    i32 1061961840, label %337
    i32 -872954727, label %338
    i32 872557782, label %342
    i32 811104636, label %354
    i32 1405294743, label %356
    i32 -1445204090, label %358
    i32 -651508281, label %359
    i32 -1277467458, label %362
    i32 -1106121556, label %363
    i32 2121919130, label %366
  ]

; <label>:12:                                     ; preds = %10
  br label %367

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 1274844224, i32 1722913973
  store i32 %16, i32* %9
  br label %367

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1424704693, i32* %9
  br label %367

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -416286073, i32 -1045185433
  store i32 %21, i32* %9
  br label %367

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1587449554, i32* %9
  br label %367

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1424704693, i32* %9
  br label %367

; <label>:38:                                     ; preds = %10
  store i32 -1237592316, i32* %9
  br label %367

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -256346711, i32* %9
  br label %367

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %44 = load i32, i32* %5, align 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %48, i64 0, i64 4
  store i32 %47, i32* %49, align 16
  store i32 0, i32* %8, align 4
  store i32 640725830, i32* %9
  br label %367

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1686416392, i32 -2144976109
  store i32 %54, i32* %9
  br label %367

; <label>:55:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 994837733, i32* %9
  br label %367

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 9
  %59 = select i1 %58, i32 1315838640, i32 2043686583
  store i32 %59, i32* %9
  br label %367

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 161995269, i32* %9
  br label %367

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %62, 9
  %64 = select i1 %63, i32 453803028, i32 1781291719
  store i32 %64, i32* %9
  br label %367

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1953712084, i32 2135502944
  store i32 %74, i32* %9
  br label %367

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x i32], [9 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x i32], [9 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %82, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i32], [9 x i32]* %93, i64 0, i64 %95
  store i32 %90, i32* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x i32], [9 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %103, %111
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %126, %135
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %143
  store i32 %136, i32* %144, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %151, %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %174, %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %191
  store i32 %184, i32* %192, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x i32], [9 x i32]* %212, i64 0, i64 %214
  store i32 %208, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %222, %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [9 x i32], [9 x i32]* %234, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [9 x i32], [9 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %245, %254
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %262
  store i32 %255, i32* %263, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %274, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %270, %279
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %287
  store i32 %280, i32* %288, align 4
  store i32 2135502944, i32* %9
  br label %367

; <label>:289:                                    ; preds = %10
  store i32 872906494, i32* %9
  br label %367

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %7, align 4
  store i32 161995269, i32* %9
  br label %367

; <label>:293:                                    ; preds = %10
  store i32 -829400181, i32* %9
  br label %367

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 994837733, i32* %9
  br label %367

; <label>:297:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -440945414, i32* %9
  br label %367

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %299, 9
  %301 = select i1 %300, i32 -1834576955, i32 -254202370
  store i32 %301, i32* %9
  br label %367

; <label>:302:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1598638742, i32* %9
  br label %367

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %304, 9
  %306 = select i1 %305, i32 2072286576, i32 1560353319
  store i32 %306, i32* %9
  br label %367

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x i32], [9 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  store i32 1209538942, i32* %9
  br label %367

; <label>:321:                                    ; preds = %10
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  store i32 -1598638742, i32* %9
  br label %367

; <label>:324:                                    ; preds = %10
  store i32 -1845405877, i32* %9
  br label %367

; <label>:325:                                    ; preds = %10
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  store i32 -440945414, i32* %9
  br label %367

; <label>:328:                                    ; preds = %10
  store i32 -900931462, i32* %9
  br label %367

; <label>:329:                                    ; preds = %10
  %330 = load i32, i32* %8, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %8, align 4
  store i32 640725830, i32* %9
  br label %367

; <label>:332:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 165862697, i32* %9
  br label %367

; <label>:333:                                    ; preds = %10
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %334, 9
  %336 = select i1 %335, i32 1061961840, i32 2121919130
  store i32 %336, i32* %9
  br label %367

; <label>:337:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -872954727, i32* %9
  br label %367

; <label>:338:                                    ; preds = %10
  %339 = load i32, i32* %7, align 4
  %340 = icmp slt i32 %339, 9
  %341 = select i1 %340, i32 872557782, i32 -1277467458
  store i32 %341, i32* %9
  br label %367

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x i32], [9 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* %7, align 4
  %352 = icmp ne i32 %351, 8
  %353 = select i1 %352, i32 811104636, i32 1405294743
  store i32 %353, i32* %9
  br label %367

; <label>:354:                                    ; preds = %10
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1445204090, i32* %9
  br label %367

; <label>:356:                                    ; preds = %10
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1445204090, i32* %9
  br label %367

; <label>:358:                                    ; preds = %10
  store i32 -651508281, i32* %9
  br label %367

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %7, align 4
  store i32 -872954727, i32* %9
  br label %367

; <label>:362:                                    ; preds = %10
  store i32 -1106121556, i32* %9
  br label %367

; <label>:363:                                    ; preds = %10
  %364 = load i32, i32* %6, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %6, align 4
  store i32 165862697, i32* %9
  br label %367

; <label>:366:                                    ; preds = %10
  ret i32 0

; <label>:367:                                    ; preds = %363, %362, %359, %358, %356, %354, %342, %338, %337, %333, %332, %329, %328, %325, %324, %321, %307, %303, %302, %298, %297, %294, %293, %290, %289, %75, %65, %61, %60, %56, %55, %50, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
