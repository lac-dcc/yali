; ModuleID = 'source-C-CXX/47/1540.c'
source_filename = "source-C-CXX/47/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [121 x [4 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 414738849, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %293
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 414738849, label %15
    i32 -269156263, label %19
    i32 220795257, label %36
    i32 1865093730, label %39
    i32 -114070152, label %43
    i32 1059011440, label %49
    i32 226440579, label %50
    i32 -1384415616, label %54
    i32 812821011, label %55
    i32 -466851602, label %59
    i32 -27274233, label %189
    i32 756702721, label %192
    i32 -1534512449, label %193
    i32 517821025, label %196
    i32 171891323, label %197
    i32 1791596772, label %200
    i32 -1517027366, label %201
    i32 1753896467, label %205
    i32 1521164280, label %288
    i32 -1833903306, label %291
  ]

; <label>:14:                                     ; preds = %12
  br label %293

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 121
  %18 = select i1 %17, i32 -269156263, i32 1865093730
  store i32 %18, i32* %11
  br label %293

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %22, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %26, i64 0, i64 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %29
  %31 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 2
  store i32 0, i32* %31, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* %34, i64 0, i64 3
  store i32 0, i32* %35, align 4
  store i32 220795257, i32* %11
  br label %293

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 414738849, i32* %11
  br label %293

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 60
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %41, i64 0, i64 0
  store i32 %40, i32* %42, align 16
  store i32 1, i32* %6, align 4
  store i32 -114070152, i32* %11
  br label %293

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1059011440, i32 1791596772
  store i32 %48, i32* %11
  br label %293

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 226440579, i32* %11
  br label %293

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 -1384415616, i32 517821025
  store i32 %53, i32* %11
  br label %293

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 812821011, i32* %11
  br label %293

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %57, i32 -466851602, i32 756702721
  store i32 %58, i32* %11
  br label %293

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 %61, 11
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x i32], [4 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 %73, 11
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %71, %84
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = mul nsw i32 %87, 11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %85, %98
  %100 = load i32, i32* %7, align 4
  %101 = mul nsw i32 %100, 11
  %102 = load i32, i32* %8, align 4
  %103 = add nsw i32 %101, %102
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %99, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 11
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %112, %124
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = mul nsw i32 %127, 11
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %128, %129
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %125, %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %141, 11
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %139, %151
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  %155 = mul nsw i32 %154, 11
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %152, %165
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %167, 11
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = add nsw i32 %166, %178
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 %180, 11
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 %187
  store i32 %179, i32* %188, align 4
  store i32 -27274233, i32* %11
  br label %293

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 812821011, i32* %11
  br label %293

; <label>:192:                                    ; preds = %12
  store i32 -1534512449, i32* %11
  br label %293

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 226440579, i32* %11
  br label %293

; <label>:196:                                    ; preds = %12
  store i32 171891323, i32* %11
  br label %293

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -114070152, i32* %11
  br label %293

; <label>:200:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1517027366, i32* %11
  br label %293

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %9, align 4
  %203 = icmp slt i32 %202, 10
  %204 = select i1 %203, i32 1753896467, i32 -1833903306
  store i32 %204, i32* %11
  br label %293

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = mul nsw i32 %206, 11
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 %215, 11
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %9, align 4
  %225 = mul nsw i32 %224, 11
  %226 = add nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = mul nsw i32 %233, 11
  %235 = add nsw i32 %234, 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %9, align 4
  %243 = mul nsw i32 %242, 11
  %244 = add nsw i32 %243, 5
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %9, align 4
  %252 = mul nsw i32 %251, 11
  %253 = add nsw i32 %252, 6
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %9, align 4
  %261 = mul nsw i32 %260, 11
  %262 = add nsw i32 %261, 7
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %9, align 4
  %270 = mul nsw i32 %269, 11
  %271 = add nsw i32 %270, 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %9, align 4
  %279 = mul nsw i32 %278, 11
  %280 = add nsw i32 %279, 9
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [121 x [4 x i32]], [121 x [4 x i32]]* %4, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %214, i32 %223, i32 %232, i32 %241, i32 %250, i32 %259, i32 %268, i32 %277, i32 %286)
  store i32 1521164280, i32* %11
  br label %293

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  store i32 -1517027366, i32* %11
  br label %293

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %1, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %288, %205, %201, %200, %197, %196, %193, %192, %189, %59, %55, %54, %50, %49, %43, %39, %36, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
