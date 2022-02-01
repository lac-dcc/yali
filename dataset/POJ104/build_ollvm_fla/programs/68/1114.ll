; ModuleID = 'source-C-CXX/68/1114.c'
source_filename = "source-C-CXX/68/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %24 = alloca i32
  store i32 -1394127134, i32* %24
  %25 = alloca i32
  br label %26

; <label>:26:                                     ; preds = %0, %261
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1394127134, label %29
    i32 53672266, label %35
    i32 -573990105, label %57
    i32 -60109407, label %60
    i32 -539169974, label %61
    i32 2134191633, label %67
    i32 -1219178393, label %89
    i32 -1665992478, label %92
    i32 1354478367, label %97
    i32 -526112402, label %99
    i32 -2117639492, label %101
    i32 -1582566776, label %103
    i32 -911796628, label %108
    i32 -284929016, label %113
    i32 -1331217795, label %118
    i32 -1605531155, label %144
    i32 -230323275, label %145
    i32 -357995407, label %146
    i32 -281667134, label %147
    i32 243101561, label %152
    i32 -1662017009, label %171
    i32 -1755713120, label %172
    i32 -1260041971, label %173
    i32 2049704737, label %174
    i32 -2092299944, label %179
    i32 -2067534482, label %198
    i32 166468121, label %199
    i32 -1018376802, label %200
    i32 -266341858, label %201
    i32 452357201, label %202
    i32 847567414, label %203
    i32 1261131689, label %204
    i32 -153555677, label %207
    i32 -1452747947, label %211
    i32 -510856843, label %219
    i32 -1040081825, label %222
    i32 -1623025096, label %226
    i32 -919171634, label %234
    i32 -567450085, label %235
    i32 805201133, label %239
    i32 -20099467, label %246
    i32 -309398037, label %250
    i32 299317085, label %254
    i32 -991989368, label %256
    i32 -1545852304, label %257
    i32 1491023775, label %260
  ]

; <label>:28:                                     ; preds = %26
  br label %261

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 53672266, i32 -60109407
  store i32 %34, i32* %24
  br label %261

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %5, align 1
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i8, i8* %5, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  store i32 -573990105, i32* %24
  br label %261

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1394127134, i32* %24
  br label %261

; <label>:60:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 -539169974, i32* %24
  br label %261

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp ne i32 %62, %64
  %66 = select i1 %65, i32 2134191633, i32 -1665992478
  store i32 %66, i32* %24
  br label %261

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %5, align 1
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i8, i8* %5, align 1
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %87
  store i8 %82, i8* %88, align 1
  store i32 -1219178393, i32* %24
  br label %261

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -539169974, i32* %24
  br label %261

; <label>:92:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 1354478367, i32 -526112402
  store i32 %96, i32* %24
  br label %261

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %8, align 4
  store i32 -2117639492, i32* %24
  store i32 %98, i32* %25
  br label %261

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %9, align 4
  store i32 -2117639492, i32* %24
  store i32 %100, i32* %25
  br label %261

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %25
  store i32 %102, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1582566776, i32* %24
  br label %261

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp ne i32 %104, %105
  %107 = select i1 %106, i32 -911796628, i32 -153555677
  store i32 %107, i32* %24
  br label %261

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -284929016, i32 -281667134
  store i32 %112, i32* %24
  br label %261

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1331217795, i32 -281667134
  store i32 %117, i32* %24
  br label %261

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = add nsw i32 %124, %130
  %132 = load i32, i32* %10, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, i32* %11, align 4
  %134 = load i32, i32* %11, align 4
  %135 = srem i32 %134, 10
  %136 = add nsw i32 %135, 48
  %137 = trunc i32 %136 to i8
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  %141 = load i32, i32* %11, align 4
  %142 = icmp sge i32 %141, 10
  %143 = select i1 %142, i32 -1605531155, i32 -230323275
  store i32 %143, i32* %24
  br label %261

; <label>:144:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -357995407, i32* %24
  br label %261

; <label>:145:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -357995407, i32* %24
  br label %261

; <label>:146:                                    ; preds = %26
  store i32 847567414, i32* %24
  br label %261

; <label>:147:                                    ; preds = %26
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 243101561, i32 2049704737
  store i32 %151, i32* %24
  br label %261

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 %157, 48
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %11, align 4
  %162 = srem i32 %161, 10
  %163 = add nsw i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %11, align 4
  %169 = icmp sge i32 %168, 10
  %170 = select i1 %169, i32 -1662017009, i32 -1755713120
  store i32 %170, i32* %24
  br label %261

; <label>:171:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -1260041971, i32* %24
  br label %261

; <label>:172:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1260041971, i32* %24
  br label %261

; <label>:173:                                    ; preds = %26
  store i32 452357201, i32* %24
  br label %261

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sge i32 %175, %176
  %178 = select i1 %177, i32 -2092299944, i32 -266341858
  store i32 %178, i32* %24
  br label %261

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %185, %186
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  %189 = srem i32 %188, 10
  %190 = add nsw i32 %189, 48
  %191 = trunc i32 %190 to i8
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %193
  store i8 %191, i8* %194, align 1
  %195 = load i32, i32* %11, align 4
  %196 = icmp sge i32 %195, 10
  %197 = select i1 %196, i32 -2067534482, i32 166468121
  store i32 %197, i32* %24
  br label %261

; <label>:198:                                    ; preds = %26
  store i32 1, i32* %10, align 4
  store i32 -1018376802, i32* %24
  br label %261

; <label>:199:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1018376802, i32* %24
  br label %261

; <label>:200:                                    ; preds = %26
  store i32 -266341858, i32* %24
  br label %261

; <label>:201:                                    ; preds = %26
  store i32 452357201, i32* %24
  br label %261

; <label>:202:                                    ; preds = %26
  store i32 847567414, i32* %24
  br label %261

; <label>:203:                                    ; preds = %26
  store i32 1261131689, i32* %24
  br label %261

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -1582566776, i32* %24
  br label %261

; <label>:207:                                    ; preds = %26
  %208 = load i32, i32* %10, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -1452747947, i32 -510856843
  store i32 %210, i32* %24
  br label %261

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %10, align 4
  %213 = add nsw i32 %212, 48
  %214 = trunc i32 %213 to i8
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %217
  store i8 %214, i8* %218, align 1
  store i32 -510856843, i32* %24
  br label %261

; <label>:219:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  store i32 %221, i32* %12, align 4
  store i32 -1040081825, i32* %24
  br label %261

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %12, align 4
  %224 = icmp sge i32 %223, 0
  %225 = select i1 %224, i32 -1623025096, i32 1491023775
  store i32 %225, i32* %24
  br label %261

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 48
  %233 = select i1 %232, i32 -919171634, i32 -567450085
  store i32 %233, i32* %24
  br label %261

; <label>:234:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -567450085, i32* %24
  br label %261

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %13, align 4
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, i32 805201133, i32 -20099467
  store i32 %238, i32* %24
  br label %261

; <label>:239:                                    ; preds = %26
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -20099467, i32* %24
  br label %261

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -309398037, i32 -991989368
  store i32 %249, i32* %24
  br label %261

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %12, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 299317085, i32 -991989368
  store i32 %253, i32* %24
  br label %261

; <label>:254:                                    ; preds = %26
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -991989368, i32* %24
  br label %261

; <label>:256:                                    ; preds = %26
  store i32 -1545852304, i32* %24
  br label %261

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %12, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %12, align 4
  store i32 -1040081825, i32* %24
  br label %261

; <label>:260:                                    ; preds = %26
  ret i32 0

; <label>:261:                                    ; preds = %257, %256, %254, %250, %246, %239, %235, %234, %226, %222, %219, %211, %207, %204, %203, %202, %201, %200, %199, %198, %179, %174, %173, %172, %171, %152, %147, %146, %145, %144, %118, %113, %108, %103, %101, %99, %97, %92, %89, %67, %61, %60, %57, %35, %29, %28
  br label %26
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
