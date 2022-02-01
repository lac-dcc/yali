; ModuleID = 'source-C-CXX/54/569.c'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i64 0, i64* %9, align 8
  %11 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i8* %12, i32* %4)
  %14 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -1186074158, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %275
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1186074158, label %23
    i32 400103303, label %27
    i32 540951984, label %28
    i32 -951593428, label %33
    i32 -591763855, label %46
    i32 1648946486, label %49
    i32 1539021515, label %50
    i32 -1199733549, label %51
    i32 788486524, label %56
    i32 644435224, label %65
    i32 -1604553572, label %74
    i32 2132047889, label %87
    i32 1878342097, label %96
    i32 -1624217396, label %105
    i32 845323332, label %119
    i32 -1743072063, label %128
    i32 518761143, label %137
    i32 -1973770369, label %151
    i32 1273613518, label %152
    i32 835224166, label %155
    i32 -461413703, label %156
    i32 -1538786056, label %159
    i32 511255932, label %164
    i32 -1044656478, label %170
    i32 373605937, label %172
    i32 1708214506, label %176
    i32 636149555, label %183
    i32 -395950007, label %190
    i32 611382566, label %213
    i32 951638344, label %220
    i32 -1803191340, label %227
    i32 -898638397, label %252
    i32 161986146, label %253
    i32 -1644776534, label %254
    i32 -205072936, label %257
    i32 -841444854, label %258
    i32 -78211999, label %263
    i32 1854101784, label %271
    i32 -948405251, label %274
  ]

; <label>:22:                                     ; preds = %20
  br label %275

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sle i32 %24, 10
  %26 = select i1 %25, i32 400103303, i32 1539021515
  store i32 %26, i32* %19
  br label %275

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 540951984, i32* %19
  br label %275

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -951593428, i32 1648946486
  store i32 %32, i32* %19
  br label %275

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %9, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %37, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %9, align 8
  store i32 -591763855, i32* %19
  br label %275

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 540951984, i32* %19
  br label %275

; <label>:49:                                     ; preds = %20
  store i32 -461413703, i32* %19
  br label %275

; <label>:50:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1199733549, i32* %19
  br label %275

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 788486524, i32 835224166
  store i32 %55, i32* %19
  br label %275

; <label>:56:                                     ; preds = %20
  %57 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 48
  %64 = select i1 %63, i32 644435224, i32 2132047889
  store i32 %64, i32* %19
  br label %275

; <label>:65:                                     ; preds = %20
  %66 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 57
  %73 = select i1 %72, i32 -1604553572, i32 2132047889
  store i32 %73, i32* %19
  br label %275

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %9, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %78, %84
  %86 = sub nsw i64 %85, 48
  store i64 %86, i64* %9, align 8
  store i32 2132047889, i32* %19
  br label %275

; <label>:87:                                     ; preds = %20
  %88 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  %95 = select i1 %94, i32 1878342097, i32 845323332
  store i32 %95, i32* %19
  br label %275

; <label>:96:                                     ; preds = %20
  %97 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 90
  %104 = select i1 %103, i32 -1624217396, i32 845323332
  store i32 %104, i32* %19
  br label %275

; <label>:105:                                    ; preds = %20
  %106 = load i64, i64* %9, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i64
  %116 = add nsw i64 %109, %115
  %117 = sub nsw i64 %116, 65
  %118 = add nsw i64 %117, 10
  store i64 %118, i64* %9, align 8
  store i32 845323332, i32* %19
  br label %275

; <label>:119:                                    ; preds = %20
  %120 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 97
  %127 = select i1 %126, i32 -1743072063, i32 -1973770369
  store i32 %127, i32* %19
  br label %275

; <label>:128:                                    ; preds = %20
  %129 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  %136 = select i1 %135, i32 518761143, i32 -1973770369
  store i32 %136, i32* %19
  br label %275

; <label>:137:                                    ; preds = %20
  %138 = load i64, i64* %9, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 0
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i64
  %148 = add nsw i64 %141, %147
  %149 = sub nsw i64 %148, 97
  %150 = add nsw i64 %149, 10
  store i64 %150, i64* %9, align 8
  store i32 -1973770369, i32* %19
  br label %275

; <label>:151:                                    ; preds = %20
  store i32 1273613518, i32* %19
  br label %275

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -1199733549, i32* %19
  br label %275

; <label>:155:                                    ; preds = %20
  store i32 -461413703, i32* %19
  br label %275

; <label>:156:                                    ; preds = %20
  %157 = load i64, i64* %9, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, i32* %8, align 4
  store i32 -1538786056, i32* %19
  br label %275

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp sge i32 %160, %161
  %163 = select i1 %162, i32 511255932, i32 -1044656478
  store i32 %163, i32* %19
  br label %275

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sdiv i32 %165, %166
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1538786056, i32* %19
  br label %275

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %5, align 4
  store i32 373605937, i32* %19
  br label %275

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 0
  %175 = select i1 %174, i32 1708214506, i32 -205072936
  store i32 %175, i32* %19
  br label %275

; <label>:176:                                    ; preds = %20
  %177 = load i64, i64* %9, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 %177, %179
  %181 = icmp sge i64 %180, 0
  %182 = select i1 %181, i32 636149555, i32 611382566
  store i32 %182, i32* %19
  br label %275

; <label>:183:                                    ; preds = %20
  %184 = load i64, i64* %9, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = srem i64 %184, %186
  %188 = icmp slt i64 %187, 10
  %189 = select i1 %188, i32 -395950007, i32 611382566
  store i32 %189, i32* %19
  br label %275

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %9, align 8
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = add nsw i64 %194, 48
  %196 = trunc i64 %195 to i8
  %197 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i64
  %208 = sub nsw i64 %201, %207
  %209 = add nsw i64 %208, 48
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = sdiv i64 %209, %211
  store i64 %212, i64* %9, align 8
  store i32 161986146, i32* %19
  br label %275

; <label>:213:                                    ; preds = %20
  %214 = load i64, i64* %9, align 8
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = srem i64 %214, %216
  %218 = icmp sge i64 %217, 10
  %219 = select i1 %218, i32 951638344, i32 -898638397
  store i32 %219, i32* %19
  br label %275

; <label>:220:                                    ; preds = %20
  %221 = load i64, i64* %9, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = srem i64 %221, %223
  %225 = icmp slt i64 %224, 36
  %226 = select i1 %225, i32 -1803191340, i32 -898638397
  store i32 %226, i32* %19
  br label %275

; <label>:227:                                    ; preds = %20
  %228 = load i64, i64* %9, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = sub nsw i64 %231, 10
  %233 = add nsw i64 %232, 65
  %234 = trunc i64 %233 to i8
  %235 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  store i8 %234, i8* %238, align 1
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i64
  %246 = sub nsw i64 %239, %245
  %247 = sub nsw i64 %246, 10
  %248 = add nsw i64 %247, 65
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = sdiv i64 %248, %250
  store i64 %251, i64* %9, align 8
  store i32 -898638397, i32* %19
  br label %275

; <label>:252:                                    ; preds = %20
  store i32 161986146, i32* %19
  br label %275

; <label>:253:                                    ; preds = %20
  store i32 -1644776534, i32* %19
  br label %275

; <label>:254:                                    ; preds = %20
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %5, align 4
  store i32 373605937, i32* %19
  br label %275

; <label>:257:                                    ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -841444854, i32* %19
  br label %275

; <label>:258:                                    ; preds = %20
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %7, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -78211999, i32 -948405251
  store i32 %262, i32* %19
  br label %275

; <label>:263:                                    ; preds = %20
  %264 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %10, i64 0, i64 1
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 1854101784, i32* %19
  br label %275

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %5, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %5, align 4
  store i32 -841444854, i32* %19
  br label %275

; <label>:274:                                    ; preds = %20
  ret i32 0

; <label>:275:                                    ; preds = %271, %263, %258, %257, %254, %253, %252, %227, %220, %213, %190, %183, %176, %172, %170, %164, %159, %156, %155, %152, %151, %137, %128, %119, %105, %96, %87, %74, %65, %56, %51, %50, %49, %46, %33, %28, %27, %23, %22
  br label %20
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
