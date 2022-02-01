; ModuleID = 'source-C-CXX/10/735.c'
source_filename = "source-C-CXX/10/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @leap(i32 %8)
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @cal(i32 %13, i32 %14)
  store i32 %15, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @call(i32 %20, i32 %21)
  store i32 %22, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = load i32, i32* %6, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  br label %19

; <label>:18:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %18, %17
  br label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %286 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %15
    i32 4, label %24
    i32 5, label %36
    i32 6, label %54
    i32 7, label %76
    i32 8, label %103
    i32 9, label %132
    i32 10, label %166
    i32 11, label %202
    i32 12, label %242
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %286

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 502111402
  %12 = add i32 %11, 31
  %13 = sub i32 %12, 502111402
  %14 = add nsw i32 %10, 31
  store i32 %13, i32* %5, align 4
  br label %286

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, 31
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 31
  %20 = add i32 %18, 1686411734
  %21 = add i32 %20, 28
  %22 = sub i32 %21, 1686411734
  %23 = add nsw i32 %18, 28
  store i32 %22, i32* %5, align 4
  br label %286

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 31
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 31
  %29 = sub i32 %27, -298477086
  %30 = add i32 %29, 28
  %31 = add i32 %30, -298477086
  %32 = add nsw i32 %27, 28
  %33 = sub i32 0, 31
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, 31
  store i32 %34, i32* %5, align 4
  br label %286

; <label>:36:                                     ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 1442537896
  %39 = add i32 %38, 31
  %40 = add i32 %39, 1442537896
  %41 = add nsw i32 %37, 31
  %42 = sub i32 0, 28
  %43 = sub i32 %40, %42
  %44 = add nsw i32 %40, 28
  %45 = sub i32 0, %43
  %46 = sub i32 0, 31
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, 31
  %50 = add i32 %48, -754813709
  %51 = add i32 %50, 30
  %52 = sub i32 %51, -754813709
  %53 = add nsw i32 %48, 30
  store i32 %52, i32* %5, align 4
  br label %286

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 31
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 31
  %61 = add i32 %59, 2022199751
  %62 = add i32 %61, 28
  %63 = sub i32 %62, 2022199751
  %64 = add nsw i32 %59, 28
  %65 = add i32 %63, 1749467618
  %66 = add i32 %65, 31
  %67 = sub i32 %66, 1749467618
  %68 = add nsw i32 %63, 31
  %69 = sub i32 0, 30
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, 30
  %72 = sub i32 %70, -345941264
  %73 = add i32 %72, 31
  %74 = add i32 %73, -345941264
  %75 = add nsw i32 %70, 31
  store i32 %74, i32* %5, align 4
  br label %286

; <label>:76:                                     ; preds = %2
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 31
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 31
  %83 = sub i32 0, %81
  %84 = sub i32 0, 28
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, 28
  %88 = add i32 %86, -1453125089
  %89 = add i32 %88, 31
  %90 = sub i32 %89, -1453125089
  %91 = add nsw i32 %86, 31
  %92 = add i32 %90, 820580963
  %93 = add i32 %92, 30
  %94 = sub i32 %93, 820580963
  %95 = add nsw i32 %90, 30
  %96 = sub i32 %94, -2070978616
  %97 = add i32 %96, 31
  %98 = add i32 %97, -2070978616
  %99 = add nsw i32 %94, 31
  %100 = sub i32 0, 30
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 30
  store i32 %101, i32* %5, align 4
  br label %286

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, 1981538848
  %106 = add i32 %105, 31
  %107 = sub i32 %106, 1981538848
  %108 = add nsw i32 %104, 31
  %109 = sub i32 0, 28
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, 28
  %112 = sub i32 0, 31
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 31
  %115 = sub i32 %113, 1866970344
  %116 = add i32 %115, 30
  %117 = add i32 %116, 1866970344
  %118 = add nsw i32 %113, 30
  %119 = sub i32 0, %117
  %120 = sub i32 0, 31
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, 31
  %124 = sub i32 0, %122
  %125 = sub i32 0, 30
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %122, 30
  %129 = sub i32 0, 31
  %130 = sub i32 %127, %129
  %131 = add nsw i32 %127, 31
  store i32 %130, i32* %5, align 4
  br label %286

; <label>:132:                                    ; preds = %2
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 31
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 31
  %137 = sub i32 0, %135
  %138 = sub i32 0, 28
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 28
  %142 = add i32 %140, 1671710094
  %143 = add i32 %142, 31
  %144 = sub i32 %143, 1671710094
  %145 = add nsw i32 %140, 31
  %146 = sub i32 0, %144
  %147 = sub i32 0, 30
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %144, 30
  %151 = sub i32 %149, 896032751
  %152 = add i32 %151, 31
  %153 = add i32 %152, 896032751
  %154 = add nsw i32 %149, 31
  %155 = sub i32 0, 30
  %156 = sub i32 %153, %155
  %157 = add nsw i32 %153, 30
  %158 = sub i32 0, %156
  %159 = sub i32 0, 31
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %156, 31
  %163 = sub i32 0, 31
  %164 = sub i32 %161, %163
  %165 = add nsw i32 %161, 31
  store i32 %164, i32* %5, align 4
  br label %286

; <label>:166:                                    ; preds = %2
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 31
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 31
  %173 = add i32 %171, 383632866
  %174 = add i32 %173, 28
  %175 = sub i32 %174, 383632866
  %176 = add nsw i32 %171, 28
  %177 = sub i32 %175, 194479125
  %178 = add i32 %177, 31
  %179 = add i32 %178, 194479125
  %180 = add nsw i32 %175, 31
  %181 = sub i32 0, %179
  %182 = sub i32 0, 30
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %179, 30
  %186 = sub i32 0, 31
  %187 = sub i32 %184, %186
  %188 = add nsw i32 %184, 31
  %189 = sub i32 0, 30
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, 30
  %192 = sub i32 0, 31
  %193 = sub i32 %190, %192
  %194 = add nsw i32 %190, 31
  %195 = sub i32 %193, -1602363731
  %196 = add i32 %195, 31
  %197 = add i32 %196, -1602363731
  %198 = add nsw i32 %193, 31
  %199 = sub i32 0, 30
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, 30
  store i32 %200, i32* %5, align 4
  br label %286

; <label>:202:                                    ; preds = %2
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, -575102291
  %205 = add i32 %204, 31
  %206 = sub i32 %205, -575102291
  %207 = add nsw i32 %203, 31
  %208 = sub i32 %206, 469115461
  %209 = add i32 %208, 28
  %210 = add i32 %209, 469115461
  %211 = add nsw i32 %206, 28
  %212 = sub i32 0, 31
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, 31
  %215 = sub i32 0, 30
  %216 = sub i32 %213, %215
  %217 = add nsw i32 %213, 30
  %218 = sub i32 %216, -2040305108
  %219 = add i32 %218, 31
  %220 = add i32 %219, -2040305108
  %221 = add nsw i32 %216, 31
  %222 = sub i32 %220, -1690901591
  %223 = add i32 %222, 30
  %224 = add i32 %223, -1690901591
  %225 = add nsw i32 %220, 30
  %226 = sub i32 0, 31
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, 31
  %229 = add i32 %227, -1102982587
  %230 = add i32 %229, 31
  %231 = sub i32 %230, -1102982587
  %232 = add nsw i32 %227, 31
  %233 = sub i32 %231, -609020125
  %234 = add i32 %233, 30
  %235 = add i32 %234, -609020125
  %236 = add nsw i32 %231, 30
  %237 = sub i32 0, %235
  %238 = sub i32 0, 31
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %235, 31
  store i32 %240, i32* %5, align 4
  br label %286

; <label>:242:                                    ; preds = %2
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 31
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 31
  %249 = sub i32 0, %247
  %250 = sub i32 0, 28
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, 28
  %254 = add i32 %252, -1440155275
  %255 = add i32 %254, 31
  %256 = sub i32 %255, -1440155275
  %257 = add nsw i32 %252, 31
  %258 = sub i32 0, %256
  %259 = sub i32 0, 30
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %256, 30
  %263 = add i32 %261, 1599993737
  %264 = add i32 %263, 31
  %265 = sub i32 %264, 1599993737
  %266 = add nsw i32 %261, 31
  %267 = sub i32 0, 30
  %268 = sub i32 %265, %267
  %269 = add nsw i32 %265, 30
  %270 = sub i32 0, 31
  %271 = sub i32 %268, %270
  %272 = add nsw i32 %268, 31
  %273 = sub i32 0, 31
  %274 = sub i32 %271, %273
  %275 = add nsw i32 %271, 31
  %276 = sub i32 %274, -786134600
  %277 = add i32 %276, 30
  %278 = add i32 %277, -786134600
  %279 = add nsw i32 %274, 30
  %280 = sub i32 0, 31
  %281 = sub i32 %278, %280
  %282 = add nsw i32 %278, 31
  %283 = sub i32 0, 30
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %281, 30
  store i32 %284, i32* %5, align 4
  br label %286

; <label>:286:                                    ; preds = %2, %242, %202, %166, %132, %103, %76, %54, %36, %24, %15, %9, %7
  %287 = load i32, i32* %5, align 4
  ret i32 %287
}

; Function Attrs: noinline nounwind uwtable
define i32 @call(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %309 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %16
    i32 4, label %26
    i32 5, label %40
    i32 6, label %56
    i32 7, label %78
    i32 8, label %106
    i32 9, label %136
    i32 10, label %174
    i32 11, label %213
    i32 12, label %259
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %309

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 31
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 31
  store i32 %14, i32* %5, align 4
  br label %309

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 31
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 31
  %23 = sub i32 0, 29
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 29
  store i32 %24, i32* %5, align 4
  br label %309

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %27, -1655017118
  %29 = add i32 %28, 31
  %30 = add i32 %29, -1655017118
  %31 = add nsw i32 %27, 31
  %32 = add i32 %30, 178421448
  %33 = add i32 %32, 29
  %34 = sub i32 %33, 178421448
  %35 = add nsw i32 %30, 29
  %36 = sub i32 %34, -1045138426
  %37 = add i32 %36, 31
  %38 = add i32 %37, -1045138426
  %39 = add nsw i32 %34, 31
  store i32 %38, i32* %5, align 4
  br label %309

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 31
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 31
  %45 = sub i32 %43, 1205787730
  %46 = add i32 %45, 29
  %47 = add i32 %46, 1205787730
  %48 = add nsw i32 %43, 29
  %49 = add i32 %47, 331485987
  %50 = add i32 %49, 31
  %51 = sub i32 %50, 331485987
  %52 = add nsw i32 %47, 31
  %53 = sub i32 0, 30
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, 30
  store i32 %54, i32* %5, align 4
  br label %309

; <label>:56:                                     ; preds = %2
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 0, 31
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 31
  %61 = sub i32 0, %59
  %62 = sub i32 0, 29
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, 29
  %66 = sub i32 0, %64
  %67 = sub i32 0, 31
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %64, 31
  %71 = sub i32 %69, 599258093
  %72 = add i32 %71, 30
  %73 = add i32 %72, 599258093
  %74 = add nsw i32 %69, 30
  %75 = sub i32 0, 31
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, 31
  store i32 %76, i32* %5, align 4
  br label %309

; <label>:78:                                     ; preds = %2
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 31
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 31
  %83 = sub i32 %81, 1111303138
  %84 = add i32 %83, 29
  %85 = add i32 %84, 1111303138
  %86 = add nsw i32 %81, 29
  %87 = sub i32 %85, -1920253107
  %88 = add i32 %87, 31
  %89 = add i32 %88, -1920253107
  %90 = add nsw i32 %85, 31
  %91 = sub i32 0, %89
  %92 = sub i32 0, 30
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 30
  %96 = sub i32 0, %94
  %97 = sub i32 0, 31
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, 31
  %101 = sub i32 0, %99
  %102 = sub i32 0, 30
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 30
  store i32 %104, i32* %5, align 4
  br label %309

; <label>:106:                                    ; preds = %2
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 1079716099
  %109 = add i32 %108, 31
  %110 = sub i32 %109, 1079716099
  %111 = add nsw i32 %107, 31
  %112 = sub i32 0, 29
  %113 = sub i32 %110, %112
  %114 = add nsw i32 %110, 29
  %115 = sub i32 0, 31
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, 31
  %118 = sub i32 0, %116
  %119 = sub i32 0, 30
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %116, 30
  %123 = sub i32 %121, -1792887898
  %124 = add i32 %123, 31
  %125 = add i32 %124, -1792887898
  %126 = add nsw i32 %121, 31
  %127 = sub i32 %125, 2039974247
  %128 = add i32 %127, 30
  %129 = add i32 %128, 2039974247
  %130 = add nsw i32 %125, 30
  %131 = sub i32 0, %129
  %132 = sub i32 0, 31
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %129, 31
  store i32 %134, i32* %5, align 4
  br label %309

; <label>:136:                                    ; preds = %2
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 31
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 31
  %143 = add i32 %141, -2112572592
  %144 = add i32 %143, 29
  %145 = sub i32 %144, -2112572592
  %146 = add nsw i32 %141, 29
  %147 = add i32 %145, 1370929999
  %148 = add i32 %147, 31
  %149 = sub i32 %148, 1370929999
  %150 = add nsw i32 %145, 31
  %151 = sub i32 0, %149
  %152 = sub i32 0, 30
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %149, 30
  %156 = sub i32 0, %154
  %157 = sub i32 0, 31
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, 31
  %161 = sub i32 0, %159
  %162 = sub i32 0, 30
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, 30
  %166 = add i32 %164, -1302936174
  %167 = add i32 %166, 31
  %168 = sub i32 %167, -1302936174
  %169 = add nsw i32 %164, 31
  %170 = add i32 %168, -462833889
  %171 = add i32 %170, 31
  %172 = sub i32 %171, -462833889
  %173 = add nsw i32 %168, 31
  store i32 %172, i32* %5, align 4
  br label %309

; <label>:174:                                    ; preds = %2
  %175 = load i32, i32* %4, align 4
  %176 = sub i32 %175, -298462233
  %177 = add i32 %176, 31
  %178 = add i32 %177, -298462233
  %179 = add nsw i32 %175, 31
  %180 = sub i32 %178, 1331146962
  %181 = add i32 %180, 29
  %182 = add i32 %181, 1331146962
  %183 = add nsw i32 %178, 29
  %184 = sub i32 %182, -363279969
  %185 = add i32 %184, 31
  %186 = add i32 %185, -363279969
  %187 = add nsw i32 %182, 31
  %188 = sub i32 %186, 47597952
  %189 = add i32 %188, 30
  %190 = add i32 %189, 47597952
  %191 = add nsw i32 %186, 30
  %192 = sub i32 0, %190
  %193 = sub i32 0, 31
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, 31
  %197 = sub i32 0, 30
  %198 = sub i32 %195, %197
  %199 = add nsw i32 %195, 30
  %200 = sub i32 0, %198
  %201 = sub i32 0, 31
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %198, 31
  %205 = sub i32 %203, -1950658748
  %206 = add i32 %205, 31
  %207 = add i32 %206, -1950658748
  %208 = add nsw i32 %203, 31
  %209 = sub i32 %207, -1268221626
  %210 = add i32 %209, 30
  %211 = add i32 %210, -1268221626
  %212 = add nsw i32 %207, 30
  store i32 %211, i32* %5, align 4
  br label %309

; <label>:213:                                    ; preds = %2
  %214 = load i32, i32* %4, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 31
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 31
  %220 = sub i32 0, %218
  %221 = sub i32 0, 29
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %218, 29
  %225 = sub i32 0, %223
  %226 = sub i32 0, 31
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, 31
  %230 = sub i32 0, %228
  %231 = sub i32 0, 30
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %228, 30
  %235 = add i32 %233, 1419474092
  %236 = add i32 %235, 31
  %237 = sub i32 %236, 1419474092
  %238 = add nsw i32 %233, 31
  %239 = add i32 %237, 722333969
  %240 = add i32 %239, 30
  %241 = sub i32 %240, 722333969
  %242 = add nsw i32 %237, 30
  %243 = sub i32 0, 31
  %244 = sub i32 %241, %243
  %245 = add nsw i32 %241, 31
  %246 = add i32 %244, -1022160374
  %247 = add i32 %246, 31
  %248 = sub i32 %247, -1022160374
  %249 = add nsw i32 %244, 31
  %250 = add i32 %248, 1838691537
  %251 = add i32 %250, 30
  %252 = sub i32 %251, 1838691537
  %253 = add nsw i32 %248, 30
  %254 = sub i32 0, %252
  %255 = sub i32 0, 31
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, 31
  store i32 %257, i32* %5, align 4
  br label %309

; <label>:259:                                    ; preds = %2
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, -697336625
  %262 = add i32 %261, 31
  %263 = add i32 %262, -697336625
  %264 = add nsw i32 %260, 31
  %265 = sub i32 %263, -1398077018
  %266 = add i32 %265, 29
  %267 = add i32 %266, -1398077018
  %268 = add nsw i32 %263, 29
  %269 = sub i32 0, %267
  %270 = sub i32 0, 31
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %267, 31
  %274 = sub i32 0, %272
  %275 = sub i32 0, 30
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, 30
  %279 = add i32 %277, 182138246
  %280 = add i32 %279, 31
  %281 = sub i32 %280, 182138246
  %282 = add nsw i32 %277, 31
  %283 = sub i32 %281, -907808819
  %284 = add i32 %283, 30
  %285 = add i32 %284, -907808819
  %286 = add nsw i32 %281, 30
  %287 = sub i32 %285, 1845200751
  %288 = add i32 %287, 31
  %289 = add i32 %288, 1845200751
  %290 = add nsw i32 %285, 31
  %291 = sub i32 0, %289
  %292 = sub i32 0, 31
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %289, 31
  %296 = sub i32 %294, -161299257
  %297 = add i32 %296, 30
  %298 = add i32 %297, -161299257
  %299 = add nsw i32 %294, 30
  %300 = sub i32 0, %298
  %301 = sub i32 0, 31
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %298, 31
  %305 = add i32 %303, 1320472654
  %306 = add i32 %305, 30
  %307 = sub i32 %306, 1320472654
  %308 = add nsw i32 %303, 30
  store i32 %307, i32* %5, align 4
  br label %309

; <label>:309:                                    ; preds = %2, %259, %213, %174, %136, %106, %78, %56, %40, %26, %16, %9, %7
  %310 = load i32, i32* %5, align 4
  ret i32 %310
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
