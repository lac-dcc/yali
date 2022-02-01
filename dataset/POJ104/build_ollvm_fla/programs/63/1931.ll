; ModuleID = 'source-C-CXX/63/1931.c'
source_filename = "source-C-CXX/63/1931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @dist(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub nsw i32 %16, %17
  %19 = mul nsw i32 %15, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %11, align 4
  %25 = sub nsw i32 %23, %24
  %26 = mul nsw i32 %22, %25
  %27 = add nsw i32 %19, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %28, %29
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %31, %32
  %34 = mul nsw i32 %30, %33
  %35 = add nsw i32 %27, %34
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  %16 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1409208392, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %334
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1409208392, label %22
    i32 -110119016, label %27
    i32 -597407963, label %38
    i32 -1192853590, label %41
    i32 1516301541, label %42
    i32 1586708009, label %48
    i32 -1910676849, label %51
    i32 1347184368, label %56
    i32 -1508485361, label %129
    i32 -534234680, label %132
    i32 -1361261310, label %133
    i32 -1861634448, label %136
    i32 1578716077, label %137
    i32 1558967717, label %143
    i32 -961906667, label %144
    i32 759486142, label %152
    i32 1324451045, label %164
    i32 945296390, label %284
    i32 1025744794, label %285
    i32 1206012010, label %288
    i32 -529261821, label %289
    i32 835046867, label %292
    i32 -216804190, label %293
    i32 -776325991, label %298
    i32 178577101, label %330
    i32 -627367025, label %333
  ]

; <label>:21:                                     ; preds = %19
  br label %334

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -110119016, i32 -1192853590
  store i32 %26, i32* %18
  br label %334

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  store i32 -597407963, i32* %18
  br label %334

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1409208392, i32* %18
  br label %334

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1516301541, i32* %18
  br label %334

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1586708009, i32 -1861634448
  store i32 %47, i32* %18
  br label %334

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  store i32 -1910676849, i32* %18
  br label %334

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1347184368, i32 -534234680
  store i32 %55, i32* %18
  br label %334

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 @dist(i32 %60, i32 %64, i32 %68, i32 %72, i32 %76, i32 %80)
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  store i32 -1508485361, i32* %18
  br label %334

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1910676849, i32* %18
  br label %334

; <label>:132:                                    ; preds = %19
  store i32 -1361261310, i32* %18
  br label %334

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 1516301541, i32* %18
  br label %334

; <label>:136:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1578716077, i32* %18
  br label %334

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1558967717, i32 835046867
  store i32 %142, i32* %18
  br label %334

; <label>:143:                                    ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -961906667, i32* %18
  br label %334

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %145, %149
  %151 = select i1 %150, i32 759486142, i32 1206012010
  store i32 %151, i32* %18
  br label %334

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 1324451045, i32 945296390
  store i32 %163, i32* %18
  br label %334

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  store i32 %177, i32* %181, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %9, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %248
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %9, align 4
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %260
  store i32 %258, i32* %261, align 4
  %262 = load i32, i32* %9, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %265
  store i32 %262, i32* %266, align 4
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %7, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  store i32 945296390, i32* %18
  br label %334

; <label>:284:                                    ; preds = %19
  store i32 1025744794, i32* %18
  br label %334

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  store i32 -961906667, i32* %18
  br label %334

; <label>:288:                                    ; preds = %19
  store i32 -529261821, i32* %18
  br label %334

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 1578716077, i32* %18
  br label %334

; <label>:292:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -216804190, i32* %18
  br label %334

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %10, align 4
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 -776325991, i32 -627367025
  store i32 %297, i32* %18
  br label %334

; <label>:298:                                    ; preds = %19
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sitofp i32 %326 to double
  %328 = call double @sqrt(double %327) #3
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %302, i32 %306, i32 %310, i32 %314, i32 %318, i32 %322, double %328)
  store i32 178577101, i32* %18
  br label %334

; <label>:330:                                    ; preds = %19
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %6, align 4
  store i32 -216804190, i32* %18
  br label %334

; <label>:333:                                    ; preds = %19
  ret i32 0

; <label>:334:                                    ; preds = %330, %298, %293, %292, %289, %288, %285, %284, %164, %152, %144, %143, %137, %136, %133, %132, %129, %56, %51, %48, %42, %41, %38, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
