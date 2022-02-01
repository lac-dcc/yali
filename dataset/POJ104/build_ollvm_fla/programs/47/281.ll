; ModuleID = 'source-C-CXX/47/281.c'
source_filename = "source-C-CXX/47/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1314233238, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %357
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1314233238, label %27
    i32 -983750363, label %31
    i32 -1202189524, label %32
    i32 -169005471, label %36
    i32 532884210, label %43
    i32 -663902483, label %46
    i32 -827063907, label %47
    i32 -1568761920, label %50
    i32 -1224736847, label %54
    i32 -626722267, label %59
    i32 1842938411, label %60
    i32 -231805821, label %64
    i32 532645066, label %65
    i32 -1233917952, label %69
    i32 699819150, label %79
    i32 -304056001, label %100
    i32 -1471281739, label %101
    i32 -2028117130, label %104
    i32 1695746506, label %105
    i32 -416466471, label %108
    i32 1625788223, label %109
    i32 406624852, label %113
    i32 924540708, label %114
    i32 -2072844858, label %118
    i32 -955950585, label %125
    i32 480518303, label %128
    i32 -38131667, label %129
    i32 -571179689, label %132
    i32 -835943176, label %133
    i32 -1570622560, label %138
    i32 -1867469420, label %314
    i32 724687889, label %317
    i32 -1335911490, label %321
    i32 -989991022, label %324
    i32 74504221, label %325
    i32 950046634, label %329
    i32 -680479289, label %330
    i32 -355914529, label %334
    i32 -501757875, label %343
    i32 1295590312, label %346
    i32 698439325, label %353
    i32 -1413400861, label %356
  ]

; <label>:26:                                     ; preds = %24
  br label %357

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 9
  %30 = select i1 %29, i32 -983750363, i32 -1568761920
  store i32 %30, i32* %23
  br label %357

; <label>:31:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -1202189524, i32* %23
  br label %357

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %33, 9
  %35 = select i1 %34, i32 -169005471, i32 -663902483
  store i32 %35, i32* %23
  br label %357

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 532884210, i32* %23
  br label %357

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -1202189524, i32* %23
  br label %357

; <label>:46:                                     ; preds = %24
  store i32 -827063907, i32* %23
  br label %357

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1314233238, i32* %23
  br label %357

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %2, align 4
  %52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %52, i64 0, i64 4
  store i32 %51, i32* %53, align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1224736847, i32* %23
  br label %357

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -626722267, i32 -989991022
  store i32 %58, i32* %23
  br label %357

; <label>:59:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 1842938411, i32* %23
  br label %357

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %61, 9
  %63 = select i1 %62, i32 -231805821, i32 -416466471
  store i32 %63, i32* %23
  br label %357

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 532645066, i32* %23
  br label %357

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 9
  %68 = select i1 %67, i32 -1233917952, i32 -2028117130
  store i32 %68, i32* %23
  br label %357

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 699819150, i32 -304056001
  store i32 %78, i32* %23
  br label %357

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %81
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -304056001, i32* %23
  br label %357

; <label>:100:                                    ; preds = %24
  store i32 -1471281739, i32* %23
  br label %357

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  store i32 532645066, i32* %23
  br label %357

; <label>:104:                                    ; preds = %24
  store i32 1695746506, i32* %23
  br label %357

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 1842938411, i32* %23
  br label %357

; <label>:108:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1625788223, i32* %23
  br label %357

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %110, 9
  %112 = select i1 %111, i32 406624852, i32 -571179689
  store i32 %112, i32* %23
  br label %357

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 924540708, i32* %23
  br label %357

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %15, align 4
  %116 = icmp slt i32 %115, 9
  %117 = select i1 %116, i32 -2072844858, i32 480518303
  store i32 %117, i32* %23
  br label %357

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 -955950585, i32* %23
  br label %357

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  store i32 924540708, i32* %23
  br label %357

; <label>:128:                                    ; preds = %24
  store i32 -38131667, i32* %23
  br label %357

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  store i32 1625788223, i32* %23
  br label %357

; <label>:132:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -835943176, i32* %23
  br label %357

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %10, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1570622560, i32 724687889
  store i32 %137, i32* %23
  br label %357

; <label>:138:                                    ; preds = %24
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %16, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %142
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %168
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %169, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %162
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, %181
  store i32 %196, i32* %194, align 4
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %16, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x i32], [9 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %200
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x i32], [9 x i32]* %227, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, %220
  store i32 %235, i32* %233, align 4
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %16, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %244
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, %239
  store i32 %254, i32* %252, align 4
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, %258
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, %278
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = mul nsw i32 2, %298
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %305, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, %299
  store i32 %313, i32* %311, align 4
  store i32 -1867469420, i32* %23
  br label %357

; <label>:314:                                    ; preds = %24
  %315 = load i32, i32* %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  store i32 -835943176, i32* %23
  br label %357

; <label>:317:                                    ; preds = %24
  %318 = bitcast [100 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %318, i8 0, i64 400, i32 16, i1 false)
  %319 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %319, i8 0, i64 400, i32 16, i1 false)
  %320 = bitcast [100 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 -1335911490, i32* %23
  br label %357

; <label>:321:                                    ; preds = %24
  %322 = load i32, i32* %11, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  store i32 -1224736847, i32* %23
  br label %357

; <label>:324:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 74504221, i32* %23
  br label %357

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* %20, align 4
  %327 = icmp slt i32 %326, 9
  %328 = select i1 %327, i32 950046634, i32 -1413400861
  store i32 %328, i32* %23
  br label %357

; <label>:329:                                    ; preds = %24
  store i32 0, i32* %21, align 4
  store i32 -680479289, i32* %23
  br label %357

; <label>:330:                                    ; preds = %24
  %331 = load i32, i32* %21, align 4
  %332 = icmp slt i32 %331, 8
  %333 = select i1 %332, i32 -355914529, i32 1295590312
  store i32 %333, i32* %23
  br label %357

; <label>:334:                                    ; preds = %24
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %336
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x i32], [9 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  store i32 -501757875, i32* %23
  br label %357

; <label>:343:                                    ; preds = %24
  %344 = load i32, i32* %21, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %21, align 4
  store i32 -680479289, i32* %23
  br label %357

; <label>:346:                                    ; preds = %24
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %348
  %350 = getelementptr inbounds [9 x i32], [9 x i32]* %349, i64 0, i64 8
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  store i32 698439325, i32* %23
  br label %357

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* %20, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %20, align 4
  store i32 74504221, i32* %23
  br label %357

; <label>:356:                                    ; preds = %24
  ret i32 0

; <label>:357:                                    ; preds = %353, %346, %343, %334, %330, %329, %325, %324, %321, %317, %314, %138, %133, %132, %129, %128, %125, %118, %114, %113, %109, %108, %105, %104, %101, %100, %79, %69, %65, %64, %60, %59, %54, %50, %47, %46, %43, %36, %32, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
