; ModuleID = 'source-C-CXX/43/918.c'
source_filename = "source-C-CXX/43/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 482914202, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %52
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 482914202, label %8
    i32 1978878055, label %12
    i32 224061257, label %17
    i32 -431252939, label %20
    i32 -1779494306, label %21
    i32 1042990334, label %25
    i32 1170580847, label %34
    i32 -1976298430, label %37
    i32 -1599197873, label %38
    i32 -605790340, label %42
    i32 1501770064, label %48
    i32 -264373400, label %51
  ]

; <label>:7:                                      ; preds = %5
  br label %52

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 1978878055, i32 -431252939
  store i32 %11, i32* %4
  br label %52

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 224061257, i32* %4
  br label %52

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 482914202, i32* %4
  br label %52

; <label>:20:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1779494306, i32* %4
  br label %52

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 6
  %24 = select i1 %23, i32 1042990334, i32 -1976298430
  store i32 %24, i32* %4
  br label %52

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @copy(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1170580847, i32* %4
  br label %52

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1779494306, i32* %4
  br label %52

; <label>:37:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1599197873, i32* %4
  br label %52

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 6
  %41 = select i1 %40, i32 -605790340, i32 -264373400
  store i32 %41, i32* %4
  br label %52

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 1501770064, i32* %4
  br label %52

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1599197873, i32* %4
  br label %52

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %48, %42, %38, %37, %34, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @copy(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -673328855, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -673328855, label %15
    i32 -1697911575, label %19
    i32 1123960225, label %25
    i32 -411666793, label %48
    i32 -1480793270, label %52
    i32 -1698804083, label %56
    i32 1405526128, label %93
    i32 2077572108, label %147
    i32 -1679707483, label %148
    i32 -1499470122, label %149
    i32 2078699977, label %153
    i32 -1064327274, label %175
    i32 101998350, label %179
    i32 -1042293105, label %183
    i32 -1342044202, label %219
    i32 1277047976, label %272
    i32 -41520355, label %273
    i32 -693096870, label %274
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp sle i32 %16, 0
  %18 = select i1 %17, i32 -1697911575, i32 -1499470122
  store i32 %18, i32* %11
  br label %276

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 0, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 1000
  %24 = select i1 %23, i32 1123960225, i32 -411666793
  store i32 %24, i32* %11
  br label %276

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = srem i32 %30, 100
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 10, %36
  %38 = sub nsw i32 %35, %37
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 100, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 10, %42
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 0, %46
  store i32 %47, i32* %9, align 4
  store i32 -1679707483, i32* %11
  br label %276

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = icmp sge i32 %49, 1000
  %51 = select i1 %50, i32 -1480793270, i32 1405526128
  store i32 %51, i32* %11
  br label %276

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 10000
  %55 = select i1 %54, i32 -1698804083, i32 1405526128
  store i32 %55, i32* %11
  br label %276

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 10
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = srem i32 %61, 100
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  %70 = srem i32 %69, 1000
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 1000, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 100, %84
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %6, align 4
  %88 = mul nsw i32 10, %87
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %89, %90
  %92 = sub nsw i32 0, %91
  store i32 %92, i32* %9, align 4
  store i32 2077572108, i32* %11
  br label %276

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %96, %97
  %99 = srem i32 %98, 100
  %100 = sdiv i32 %99, 10
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 10, %104
  %106 = sub nsw i32 %103, %105
  %107 = srem i32 %106, 1000
  %108 = sdiv i32 %107, 100
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 10, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 100, %115
  %117 = sub nsw i32 %114, %116
  %118 = srem i32 %117, 10000
  %119 = sdiv i32 %118, 1000
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 10, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 100, %126
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 1000, %129
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10000
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %4, align 4
  %134 = mul nsw i32 10000, %133
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 1000, %135
  %137 = add nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 100, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %7, align 4
  %142 = mul nsw i32 10, %141
  %143 = add nsw i32 %140, %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 0, %145
  store i32 %146, i32* %9, align 4
  store i32 2077572108, i32* %11
  br label %276

; <label>:147:                                    ; preds = %12
  store i32 -1679707483, i32* %11
  br label %276

; <label>:148:                                    ; preds = %12
  store i32 -693096870, i32* %11
  br label %276

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %150, 1000
  %152 = select i1 %151, i32 2078699977, i32 -1064327274
  store i32 %152, i32* %11
  br label %276

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %154, 10
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = srem i32 %158, 100
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, i32* %5, align 4
  %165 = mul nsw i32 10, %164
  %166 = sub nsw i32 %163, %165
  %167 = sdiv i32 %166, 100
  store i32 %167, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 100, %168
  %170 = load i32, i32* %5, align 4
  %171 = mul nsw i32 10, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %9, align 4
  store i32 -41520355, i32* %11
  br label %276

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = icmp sge i32 %176, 1000
  %178 = select i1 %177, i32 101998350, i32 -1342044202
  store i32 %178, i32* %11
  br label %276

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 10000
  %182 = select i1 %181, i32 -1042293105, i32 -1342044202
  store i32 %182, i32* %11
  br label %276

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 10
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %186, %187
  %189 = srem i32 %188, 100
  %190 = sdiv i32 %189, 10
  store i32 %190, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %191, %192
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 10, %194
  %196 = sub nsw i32 %193, %195
  %197 = srem i32 %196, 1000
  %198 = sdiv i32 %197, 100
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %5, align 4
  %203 = mul nsw i32 10, %202
  %204 = sub nsw i32 %201, %203
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 100, %205
  %207 = sub nsw i32 %204, %206
  %208 = sdiv i32 %207, 1000
  store i32 %208, i32* %7, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 1000, %209
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 100, %211
  %213 = add nsw i32 %210, %212
  %214 = load i32, i32* %6, align 4
  %215 = mul nsw i32 10, %214
  %216 = add nsw i32 %213, %215
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %216, %217
  store i32 %218, i32* %9, align 4
  store i32 1277047976, i32* %11
  br label %276

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %3, align 4
  %221 = srem i32 %220, 10
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %4, align 4
  %224 = sub nsw i32 %222, %223
  %225 = srem i32 %224, 100
  %226 = sdiv i32 %225, 10
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load i32, i32* %5, align 4
  %231 = mul nsw i32 10, %230
  %232 = sub nsw i32 %229, %231
  %233 = srem i32 %232, 1000
  %234 = sdiv i32 %233, 100
  store i32 %234, i32* %6, align 4
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, i32* %5, align 4
  %239 = mul nsw i32 10, %238
  %240 = sub nsw i32 %237, %239
  %241 = load i32, i32* %6, align 4
  %242 = mul nsw i32 100, %241
  %243 = sub nsw i32 %240, %242
  %244 = srem i32 %243, 10000
  %245 = sdiv i32 %244, 1000
  store i32 %245, i32* %7, align 4
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %246, %247
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 10, %249
  %251 = sub nsw i32 %248, %250
  %252 = load i32, i32* %6, align 4
  %253 = mul nsw i32 100, %252
  %254 = sub nsw i32 %251, %253
  %255 = load i32, i32* %7, align 4
  %256 = mul nsw i32 1000, %255
  %257 = sub nsw i32 %254, %256
  %258 = sdiv i32 %257, 10000
  store i32 %258, i32* %8, align 4
  %259 = load i32, i32* %4, align 4
  %260 = mul nsw i32 10000, %259
  %261 = load i32, i32* %5, align 4
  %262 = mul nsw i32 1000, %261
  %263 = add nsw i32 %260, %262
  %264 = load i32, i32* %6, align 4
  %265 = mul nsw i32 100, %264
  %266 = add nsw i32 %263, %265
  %267 = load i32, i32* %7, align 4
  %268 = mul nsw i32 10, %267
  %269 = add nsw i32 %266, %268
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %269, %270
  store i32 %271, i32* %9, align 4
  store i32 1277047976, i32* %11
  br label %276

; <label>:272:                                    ; preds = %12
  store i32 -41520355, i32* %11
  br label %276

; <label>:273:                                    ; preds = %12
  store i32 -693096870, i32* %11
  br label %276

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %9, align 4
  ret i32 %275

; <label>:276:                                    ; preds = %273, %272, %219, %183, %179, %175, %153, %149, %148, %147, %93, %56, %52, %48, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
