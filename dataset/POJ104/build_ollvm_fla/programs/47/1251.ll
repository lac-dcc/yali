; ModuleID = 'source-C-CXX/47/1251.c'
source_filename = "source-C-CXX/47/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i32]], align 16
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -461820379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %368
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -461820379, label %13
    i32 -990759201, label %17
    i32 1444243575, label %18
    i32 2039425382, label %22
    i32 70267609, label %35
    i32 1362559384, label %38
    i32 -1365517670, label %39
    i32 1733424502, label %42
    i32 -2133747553, label %47
    i32 -633748030, label %52
    i32 698597449, label %53
    i32 864219061, label %57
    i32 -245082045, label %58
    i32 -1799419400, label %62
    i32 -1428432272, label %76
    i32 19910115, label %79
    i32 1055187092, label %80
    i32 399746042, label %83
    i32 732921119, label %86
    i32 903770040, label %92
    i32 -190319826, label %95
    i32 1828066080, label %101
    i32 -1671572763, label %324
    i32 1346162253, label %327
    i32 233607258, label %328
    i32 -2098955439, label %331
    i32 1146361850, label %332
    i32 -1681440374, label %335
    i32 1279871179, label %336
    i32 510404196, label %340
    i32 -672910522, label %341
    i32 1914768138, label %345
    i32 -2054851734, label %354
    i32 875169000, label %357
    i32 851440510, label %364
    i32 -1270416145, label %367
  ]

; <label>:12:                                     ; preds = %10
  br label %368

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 10
  %16 = select i1 %15, i32 -990759201, i32 1733424502
  store i32 %16, i32* %9
  br label %368

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1444243575, i32* %9
  br label %368

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 2039425382, i32 1362559384
  store i32 %21, i32* %9
  br label %368

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  store i32 70267609, i32* %9
  br label %368

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1444243575, i32* %9
  br label %368

; <label>:38:                                     ; preds = %10
  store i32 -1365517670, i32* %9
  br label %368

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -461820379, i32* %9
  br label %368

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %44 = load i32, i32* %4, align 4
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 5
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 5
  store i32 %44, i32* %46, align 4
  store i32 0, i32* %8, align 4
  store i32 -2133747553, i32* %9
  br label %368

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -633748030, i32 -1681440374
  store i32 %51, i32* %9
  br label %368

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 698597449, i32* %9
  br label %368

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 10
  %56 = select i1 %55, i32 864219061, i32 399746042
  store i32 %56, i32* %9
  br label %368

; <label>:57:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -245082045, i32* %9
  br label %368

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 10
  %61 = select i1 %60, i32 -1799419400, i32 19910115
  store i32 %61, i32* %9
  br label %368

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  store i32 -1428432272, i32* %9
  br label %368

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -245082045, i32* %9
  br label %368

; <label>:79:                                     ; preds = %10
  store i32 1055187092, i32* %9
  br label %368

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 698597449, i32* %9
  br label %368

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 5, %84
  store i32 %85, i32* %6, align 4
  store i32 732921119, i32* %9
  br label %368

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 5, %88
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 903770040, i32 -2098955439
  store i32 %91, i32* %9
  br label %368

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 5, %93
  store i32 %94, i32* %7, align 4
  store i32 -190319826, i32* %9
  br label %368

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 5, %97
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 1828066080, i32 1346162253
  store i32 %100, i32* %9
  br label %368

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 2
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %117, %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %138, %147
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %155
  store i32 %148, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %163, %171
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %176, i64 0, i64 %178
  store i32 %172, i32* %179, align 4
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %186, %195
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %203
  store i32 %196, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i32], [10 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %211, %219
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %223, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %234, %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %249
  store i32 %243, i32* %250, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %257, %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %274
  store i32 %267, i32* %275, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %277
  %279 = load i32, i32* %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x i32], [10 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i32], [10 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %282, %290
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 0, i64 %297
  store i32 %291, i32* %298, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %6, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %308
  %310 = load i32, i32* %7, align 4
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [10 x i32], [10 x i32]* %309, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %305, %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i32], [10 x i32]* %319, i64 0, i64 %322
  store i32 %315, i32* %323, align 4
  store i32 -1671572763, i32* %9
  br label %368

; <label>:324:                                    ; preds = %10
  %325 = load i32, i32* %7, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %7, align 4
  store i32 -190319826, i32* %9
  br label %368

; <label>:327:                                    ; preds = %10
  store i32 233607258, i32* %9
  br label %368

; <label>:328:                                    ; preds = %10
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %6, align 4
  store i32 732921119, i32* %9
  br label %368

; <label>:331:                                    ; preds = %10
  store i32 1146361850, i32* %9
  br label %368

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %8, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %8, align 4
  store i32 -2133747553, i32* %9
  br label %368

; <label>:335:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1279871179, i32* %9
  br label %368

; <label>:336:                                    ; preds = %10
  %337 = load i32, i32* %6, align 4
  %338 = icmp slt i32 %337, 10
  %339 = select i1 %338, i32 510404196, i32 -1270416145
  store i32 %339, i32* %9
  br label %368

; <label>:340:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -672910522, i32* %9
  br label %368

; <label>:341:                                    ; preds = %10
  %342 = load i32, i32* %7, align 4
  %343 = icmp slt i32 %342, 9
  %344 = select i1 %343, i32 1914768138, i32 875169000
  store i32 %344, i32* %9
  br label %368

; <label>:345:                                    ; preds = %10
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %347
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -2054851734, i32* %9
  br label %368

; <label>:354:                                    ; preds = %10
  %355 = load i32, i32* %7, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %7, align 4
  store i32 -672910522, i32* %9
  br label %368

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %360, i64 0, i64 9
  %362 = load i32, i32* %361, align 4
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  store i32 851440510, i32* %9
  br label %368

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %6, align 4
  store i32 1279871179, i32* %9
  br label %368

; <label>:367:                                    ; preds = %10
  ret i32 0

; <label>:368:                                    ; preds = %364, %357, %354, %345, %341, %340, %336, %335, %332, %331, %328, %327, %324, %101, %95, %92, %86, %83, %80, %79, %76, %62, %58, %57, %53, %52, %47, %42, %39, %38, %35, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
