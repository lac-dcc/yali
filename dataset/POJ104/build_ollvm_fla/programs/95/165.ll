; ModuleID = 'source-C-CXX/95/165.c'
source_filename = "source-C-CXX/95/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 336869518, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %299
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 336869518, label %24
    i32 -137336083, label %28
    i32 -1093726586, label %34
    i32 -676587622, label %38
    i32 976939006, label %53
    i32 2038252892, label %59
    i32 -1630795960, label %71
    i32 -1412245790, label %72
    i32 1003982259, label %73
    i32 673691777, label %78
    i32 1102094004, label %88
    i32 1619953669, label %91
    i32 1056300128, label %100
    i32 -698509229, label %129
    i32 1636737248, label %134
    i32 -1004134533, label %167
    i32 -404832913, label %170
    i32 1811294866, label %171
    i32 -771189886, label %176
    i32 -1061351819, label %186
    i32 -1254669082, label %189
    i32 -2146260014, label %200
    i32 334610688, label %221
    i32 -866879454, label %226
    i32 1880063153, label %259
    i32 956565677, label %262
    i32 626507813, label %263
    i32 -590261996, label %268
    i32 -1122219242, label %278
    i32 283155766, label %281
    i32 -957033343, label %292
    i32 -1256170029, label %293
    i32 -153171952, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %299

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -137336083, i32 -1093726586
  store i32 %27, i32* %20
  br label %299

; <label>:28:                                     ; preds = %21
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %32)
  store i32 -153171952, i32* %20
  br label %299

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 -676587622, i32 -1412245790
  store i32 %37, i32* %20
  br label %299

; <label>:38:                                     ; preds = %21
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %10, align 4
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %10, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %50, 13
  %52 = select i1 %51, i32 976939006, i32 2038252892
  store i32 %52, i32* %20
  br label %299

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %57)
  store i32 -1630795960, i32* %20
  br label %299

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %10, align 4
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %61, %62
  %64 = sdiv i32 %63, 13
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = srem i32 %68, 13
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %69)
  store i32 -1630795960, i32* %20
  br label %299

; <label>:71:                                     ; preds = %21
  store i32 -1256170029, i32* %20
  br label %299

; <label>:72:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1003982259, i32* %20
  br label %299

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 673691777, i32 1619953669
  store i32 %77, i32* %20
  br label %299

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 1102094004, i32* %20
  br label %299

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1003982259, i32* %20
  br label %299

; <label>:91:                                     ; preds = %21
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 %93, 10
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = icmp slt i32 %97, 13
  %99 = select i1 %98, i32 1056300128, i32 -2146260014
  store i32 %99, i32* %20
  br label %299

; <label>:100:                                    ; preds = %21
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %102 = load i32, i32* %101, align 16
  %103 = mul nsw i32 %102, 100
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %103, %106
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = add nsw i32 %107, %109
  %111 = sdiv i32 %110, 13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = mul nsw i32 %116, 100
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %117, %120
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = add nsw i32 %121, %123
  %125 = srem i32 %124, 13
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 3, i32* %3, align 4
  store i32 -698509229, i32* %20
  br label %299

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 1636737248, i32 -404832913
  store i32 %133, i32* %20
  br label %299

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %138, 10
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %139, %143
  %145 = sdiv i32 %144, 13
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %148
  store i32 %145, i32* %149, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %154, %158
  %160 = srem i32 %159, 13
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  store i32 -1004134533, i32* %20
  br label %299

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 -698509229, i32* %20
  br label %299

; <label>:170:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 1811294866, i32* %20
  br label %299

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -771189886, i32 -1254669082
  store i32 %175, i32* %20
  br label %299

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 48
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  store i32 -1061351819, i32* %20
  br label %299

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 1811294866, i32* %20
  br label %299

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %192
  store i8 0, i8* %193, align 1
  %194 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %194, i32 %198)
  store i32 -957033343, i32* %20
  br label %299

; <label>:200:                                    ; preds = %21
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = mul nsw i32 %202, 10
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %203, %205
  %207 = sdiv i32 %206, 13
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  %213 = mul nsw i32 %212, 10
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %213, %215
  %217 = srem i32 %216, 13
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  store i32 2, i32* %3, align 4
  store i32 334610688, i32* %20
  br label %299

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %6, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -866879454, i32 956565677
  store i32 %225, i32* %20
  br label %299

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 10
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %231, %235
  %237 = sdiv i32 %236, 13
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %240
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 %245, 10
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %246, %250
  %252 = srem i32 %251, 13
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %255
  store i32 %252, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 1880063153, i32* %20
  br label %299

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 334610688, i32* %20
  br label %299

; <label>:262:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 626507813, i32* %20
  br label %299

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp sle i32 %264, %265
  %267 = select i1 %266, i32 -590261996, i32 283155766
  store i32 %267, i32* %20
  br label %299

; <label>:268:                                    ; preds = %21
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 48
  %274 = trunc i32 %273 to i8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %276
  store i8 %274, i8* %277, align 1
  store i32 -1122219242, i32* %20
  br label %299

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  store i32 626507813, i32* %20
  br label %299

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %284
  store i8 0, i8* %285, align 1
  %286 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %286, i32 %290)
  store i32 -957033343, i32* %20
  br label %299

; <label>:292:                                    ; preds = %21
  store i32 -1256170029, i32* %20
  br label %299

; <label>:293:                                    ; preds = %21
  store i32 -153171952, i32* %20
  br label %299

; <label>:294:                                    ; preds = %21
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = load i32, i32* %2, align 4
  ret i32 %298

; <label>:299:                                    ; preds = %293, %292, %281, %278, %268, %263, %262, %259, %226, %221, %200, %189, %186, %176, %171, %170, %167, %134, %129, %100, %91, %88, %78, %73, %72, %71, %59, %53, %38, %34, %28, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
