; ModuleID = 'source-C-CXX/47/1426.c'
source_filename = "source-C-CXX/47/1426.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x [10 x [10 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -34694131, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %266
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -34694131, label %13
    i32 -104085744, label %17
    i32 558396310, label %18
    i32 -1917060854, label %22
    i32 1366102965, label %58
    i32 1302253422, label %61
    i32 -1901800715, label %62
    i32 -2097275346, label %65
    i32 782489925, label %70
    i32 1993585221, label %76
    i32 -71752420, label %77
    i32 -15541069, label %81
    i32 1870744020, label %82
    i32 -2032878015, label %86
    i32 -1803443904, label %216
    i32 278906214, label %219
    i32 178468968, label %220
    i32 2138906293, label %223
    i32 -1803815067, label %224
    i32 1081356448, label %227
    i32 878603542, label %228
    i32 -376875762, label %232
    i32 -862450644, label %233
    i32 -1638913176, label %237
    i32 1179432588, label %249
    i32 1274903465, label %252
    i32 1996563025, label %262
    i32 -1779363963, label %265
  ]

; <label>:12:                                     ; preds = %10
  br label %266

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 -104085744, i32 -2097275346
  store i32 %16, i32* %9
  br label %266

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 558396310, i32* %9
  br label %266

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -1917060854, i32 1302253422
  store i32 %21, i32* %9
  br label %266

; <label>:22:                                     ; preds = %10
  %23 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 2
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 3
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  store i32 1366102965, i32* %9
  br label %266

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 558396310, i32* %9
  br label %266

; <label>:61:                                     ; preds = %10
  store i32 -1901800715, i32* %9
  br label %266

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -34694131, i32* %9
  br label %266

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 0
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %67, i64 0, i64 5
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %68, i64 0, i64 5
  store i32 %66, i32* %69, align 4
  store i32 1, i32* %4, align 4
  store i32 782489925, i32* %9
  br label %266

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 1993585221, i32 1081356448
  store i32 %75, i32* %9
  br label %266

; <label>:76:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -71752420, i32* %9
  br label %266

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 -15541069, i32 2138906293
  store i32 %80, i32* %9
  br label %266

; <label>:81:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1870744020, i32* %9
  br label %266

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 10
  %85 = select i1 %84, i32 -2032878015, i32 278906214
  store i32 %85, i32* %9
  br label %266

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 2, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %102, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %98, %110
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %111, %123
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %128, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %124, %137
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %142, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %138, %150
  %152 = load i32, i32* %4, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %155, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %151, %164
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %169, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %165, %178
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %179, %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %196, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %192, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %209, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  store i32 %206, i32* %215, align 4
  store i32 -1803443904, i32* %9
  br label %266

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  store i32 1870744020, i32* %9
  br label %266

; <label>:219:                                    ; preds = %10
  store i32 178468968, i32* %9
  br label %266

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -71752420, i32* %9
  br label %266

; <label>:223:                                    ; preds = %10
  store i32 -1803815067, i32* %9
  br label %266

; <label>:224:                                    ; preds = %10
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 782489925, i32* %9
  br label %266

; <label>:227:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 878603542, i32* %9
  br label %266

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %6, align 4
  %230 = icmp slt i32 %229, 10
  %231 = select i1 %230, i32 -376875762, i32 -1779363963
  store i32 %231, i32* %9
  br label %266

; <label>:232:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -862450644, i32* %9
  br label %266

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %234, 9
  %236 = select i1 %235, i32 -1638913176, i32 1274903465
  store i32 %236, i32* %9
  br label %266

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %240, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1179432588, i32* %9
  br label %266

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 -862450644, i32* %9
  br label %266

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x [10 x [10 x i32]]], [10 x [10 x [10 x i32]]]* %7, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %255, i64 0, i64 %257
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %258, i64 0, i64 9
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %260)
  store i32 1996563025, i32* %9
  br label %266

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 878603542, i32* %9
  br label %266

; <label>:265:                                    ; preds = %10
  ret i32 0

; <label>:266:                                    ; preds = %262, %252, %249, %237, %233, %232, %228, %227, %224, %223, %220, %219, %216, %86, %82, %81, %77, %76, %70, %65, %62, %61, %58, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
