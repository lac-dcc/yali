; ModuleID = 'source-C-CXX/95/780.c'
source_filename = "source-C-CXX/95/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [120 x i8], align 16
  %4 = alloca [120 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  store i32 %19, i32* %7, align 4
  %20 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1754788824, i32* %25
  %26 = alloca i32
  br label %27

; <label>:27:                                     ; preds = %0, %290
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1754788824, label %30
    i32 2088107946, label %34
    i32 -1734512909, label %38
    i32 -155556498, label %42
    i32 987202584, label %49
    i32 14034676, label %56
    i32 2103757287, label %60
    i32 529861003, label %67
    i32 1176528781, label %71
    i32 1206359173, label %78
    i32 1962446748, label %81
    i32 1956966089, label %84
    i32 889730931, label %91
    i32 474605515, label %92
    i32 -335369744, label %97
    i32 -405808704, label %101
    i32 -1955305523, label %139
    i32 293156543, label %167
    i32 -79772357, label %168
    i32 -1587504806, label %171
    i32 -903096397, label %172
    i32 -22818131, label %178
    i32 1622374561, label %182
    i32 1272974286, label %183
    i32 -1897776567, label %188
    i32 1018866336, label %192
    i32 -460045875, label %248
    i32 1996382868, label %276
    i32 -571430656, label %277
    i32 -2107444873, label %280
    i32 -1032912019, label %281
    i32 847881719, label %289
  ]

; <label>:29:                                     ; preds = %27
  br label %290

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 2088107946, i32 -1734512909
  store i32 %33, i32* %25
  br label %290

; <label>:34:                                     ; preds = %27
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %36 = load i32, i32* %7, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -1734512909, i32* %25
  br label %290

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 2
  %41 = select i1 %40, i32 -155556498, i32 14034676
  store i32 %41, i32* %25
  br label %290

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 987202584, i32 14034676
  store i32 %48, i32* %25
  br label %290

; <label>:49:                                     ; preds = %27
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 14034676, i32* %25
  br label %290

; <label>:56:                                     ; preds = %27
  %57 = load i32, i32* %9, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 2103757287, i32 529861003
  store i32 %59, i32* %25
  br label %290

; <label>:60:                                     ; preds = %27
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = icmp sge i32 %64, 13
  %66 = select i1 %65, i32 1176528781, i32 529861003
  store i32 %66, i32* %25
  br label %290

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %9, align 4
  %69 = icmp sgt i32 %68, 2
  %70 = select i1 %69, i32 1176528781, i32 847881719
  store i32 %70, i32* %25
  br label %290

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp slt i32 %75, 13
  %77 = select i1 %76, i32 1206359173, i32 1962446748
  store i32 %77, i32* %25
  br label %290

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 2
  store i32 1956966089, i32* %25
  store i32 %80, i32* %26
  br label %290

; <label>:81:                                     ; preds = %27
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  store i32 1956966089, i32* %25
  store i32 %83, i32* %26
  br label %290

; <label>:84:                                     ; preds = %27
  %85 = load i32, i32* %26
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 889730931, i32 -903096397
  store i32 %90, i32* %25
  br label %290

; <label>:91:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 474605515, i32* %25
  br label %290

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -335369744, i32 -1587504806
  store i32 %96, i32* %25
  br label %290

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 -405808704, i32 -1955305523
  store i32 %100, i32* %25
  br label %290

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = sub nsw i32 %106, 48
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = add nsw i32 %108, %115
  %117 = sdiv i32 %116, 13
  %118 = add nsw i32 %117, 48
  %119 = trunc i32 %118 to i8
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %121
  store i8 %119, i8* %122, align 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = add nsw i32 %129, %136
  %138 = srem i32 %137, 13
  store i32 %138, i32* %5, align 4
  store i32 293156543, i32* %25
  br label %290

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 %140, 10
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = add nsw i32 %141, %148
  %150 = sdiv i32 %149, 13
  %151 = add nsw i32 %150, 48
  %152 = trunc i32 %151 to i8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %154
  store i8 %152, i8* %155, align 1
  %156 = load i32, i32* %5, align 4
  %157 = mul nsw i32 %156, 10
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 48
  %165 = add nsw i32 %157, %164
  %166 = srem i32 %165, 13
  store i32 %166, i32* %5, align 4
  store i32 293156543, i32* %25
  br label %290

; <label>:167:                                    ; preds = %27
  store i32 -79772357, i32* %25
  br label %290

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 474605515, i32* %25
  br label %290

; <label>:171:                                    ; preds = %27
  store i32 -903096397, i32* %25
  br label %290

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 %174, 2
  %176 = icmp eq i32 %173, %175
  %177 = select i1 %176, i32 -22818131, i32 -1032912019
  store i32 %177, i32* %25
  br label %290

; <label>:178:                                    ; preds = %27
  %179 = load i32, i32* %10, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 1622374561, i32 -1032912019
  store i32 %181, i32* %25
  br label %290

; <label>:182:                                    ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 1272974286, i32* %25
  br label %290

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1897776567, i32 -2107444873
  store i32 %187, i32* %25
  br label %290

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1018866336, i32 -460045875
  store i32 %191, i32* %25
  br label %290

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = mul nsw i32 %198, 100
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 48
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %199, %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = sub nsw i32 %214, 48
  %216 = add nsw i32 %208, %215
  %217 = sdiv i32 %216, 13
  %218 = add nsw i32 %217, 48
  %219 = trunc i32 %218 to i8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub nsw i32 %227, 48
  %229 = mul nsw i32 %228, 100
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  %237 = mul nsw i32 %236, 10
  %238 = add nsw i32 %229, %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = sub nsw i32 %244, 48
  %246 = add nsw i32 %238, %245
  %247 = srem i32 %246, 13
  store i32 %247, i32* %5, align 4
  store i32 1996382868, i32* %25
  br label %290

; <label>:248:                                    ; preds = %27
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 %249, 10
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = sub nsw i32 %256, 48
  %258 = add nsw i32 %250, %257
  %259 = sdiv i32 %258, 13
  %260 = add nsw i32 %259, 48
  %261 = trunc i32 %260 to i8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %263
  store i8 %261, i8* %264, align 1
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %265, 10
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = sub nsw i32 %272, 48
  %274 = add nsw i32 %266, %273
  %275 = srem i32 %274, 13
  store i32 %275, i32* %5, align 4
  store i32 1996382868, i32* %25
  br label %290

; <label>:276:                                    ; preds = %27
  store i32 -571430656, i32* %25
  br label %290

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 1272974286, i32* %25
  br label %290

; <label>:280:                                    ; preds = %27
  store i32 -1032912019, i32* %25
  br label %290

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %283
  store i8 0, i8* %284, align 1
  %285 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %285)
  %287 = load i32, i32* %5, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %287)
  store i32 847881719, i32* %25
  br label %290

; <label>:289:                                    ; preds = %27
  ret i32 0

; <label>:290:                                    ; preds = %281, %280, %277, %276, %248, %192, %188, %183, %182, %178, %172, %171, %168, %167, %139, %101, %97, %92, %91, %84, %81, %78, %71, %67, %60, %56, %49, %42, %38, %34, %30, %29
  br label %27
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
