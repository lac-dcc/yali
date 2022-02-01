; ModuleID = 'source-C-CXX/95/118.c'
source_filename = "source-C-CXX/95/118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -1479791604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %286
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1479791604, label %18
    i32 1756234161, label %22
    i32 -2085839708, label %29
    i32 -1208506005, label %33
    i32 -505216447, label %46
    i32 -310836205, label %58
    i32 392242435, label %83
    i32 -564145281, label %84
    i32 993027707, label %97
    i32 2102548051, label %141
    i32 856983193, label %147
    i32 736542307, label %198
    i32 43533518, label %201
    i32 1338316763, label %211
    i32 1872368936, label %212
    i32 1286996154, label %218
    i32 -727935039, label %267
    i32 1301645358, label %270
    i32 726581419, label %280
    i32 -717324754, label %281
    i32 657515253, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %286

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1756234161, i32 -2085839708
  store i32 %21, i32* %14
  br label %286

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 657515253, i32* %14
  br label %286

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 -1208506005, i32 -564145281
  store i32 %32, i32* %14
  br label %286

; <label>:33:                                     ; preds = %15
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %35 = load i8, i8* %34, align 16
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = add nsw i32 %38, %42
  %44 = icmp slt i32 %43, 13
  %45 = select i1 %44, i32 -505216447, i32 -310836205
  store i32 %45, i32* %14
  br label %286

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %51)
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 392242435, i32* %14
  br label %286

; <label>:58:                                     ; preds = %15
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %60 = load i8, i8* %59, align 16
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 48
  %63 = mul nsw i32 %62, 10
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = add nsw i32 %63, %67
  %69 = sdiv i32 %68, 13
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %72 = load i8, i8* %71, align 16
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = mul nsw i32 %74, 10
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = add nsw i32 %75, %79
  %81 = srem i32 %80, 13
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 392242435, i32* %14
  br label %286

; <label>:83:                                     ; preds = %15
  store i32 -717324754, i32* %14
  br label %286

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = add nsw i32 %89, %93
  %95 = icmp slt i32 %94, 13
  %96 = select i1 %95, i32 993027707, i32 1338316763
  store i32 %96, i32* %14
  br label %286

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %99 = load i8, i8* %98, align 16
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = mul nsw i32 %101, 100
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %102, %107
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %110 = load i8, i8* %109, align 2
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = add nsw i32 %108, %112
  %114 = sdiv i32 %113, 13
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %115, i8* %116, align 16
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %122 = load i8, i8* %121, align 16
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = mul nsw i32 %124, 100
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub nsw i32 %128, 48
  %130 = mul nsw i32 %129, 10
  %131 = add nsw i32 %125, %130
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %133 = load i8, i8* %132, align 2
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = add nsw i32 %131, %135
  %137 = srem i32 %136, 13
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  store i8 %139, i8* %140, align 2
  store i32 2, i32* %7, align 4
  store i32 2102548051, i32* %14
  br label %286

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 856983193, i32 43533518
  store i32 %146, i32* %14
  br label %286

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub nsw i32 %152, 48
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = sub nsw i32 %161, 48
  %163 = sdiv i32 %162, 13
  %164 = trunc i32 %163 to i8
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %167
  store i8 %164, i8* %168, align 1
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = mul nsw i32 %174, 10
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = sub nsw i32 %181, 48
  %183 = add nsw i32 %175, %182
  %184 = srem i32 %183, 13
  %185 = add nsw i32 %184, 48
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %189
  store i8 %186, i8* %190, align 1
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 736542307, i32* %14
  br label %286

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  store i32 2102548051, i32* %14
  br label %286

; <label>:201:                                    ; preds = %15
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  store i32 726581419, i32* %14
  br label %286

; <label>:211:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1872368936, i32* %14
  br label %286

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 1286996154, i32 1301645358
  store i32 %217, i32* %14
  br label %286

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = sub nsw i32 %223, 48
  %225 = mul nsw i32 %224, 10
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub nsw i32 %231, 48
  %233 = add nsw i32 %225, %232
  %234 = sdiv i32 %233, 13
  %235 = trunc i32 %234 to i8
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %237
  store i8 %235, i8* %238, align 1
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 48
  %245 = mul nsw i32 %244, 10
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = add nsw i32 %245, %252
  %254 = srem i32 %253, 13
  %255 = add nsw i32 %254, 48
  %256 = trunc i32 %255 to i8
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %259
  store i8 %256, i8* %260, align 1
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  store i32 -727935039, i32* %14
  br label %286

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 1872368936, i32* %14
  br label %286

; <label>:270:                                    ; preds = %15
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %272 = load i32, i32* %6, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = sub nsw i32 %277, 48
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  store i32 726581419, i32* %14
  br label %286

; <label>:280:                                    ; preds = %15
  store i32 -717324754, i32* %14
  br label %286

; <label>:281:                                    ; preds = %15
  store i32 657515253, i32* %14
  br label %286

; <label>:282:                                    ; preds = %15
  %283 = call i32 @getchar()
  %284 = call i32 @getchar()
  %285 = load i32, i32* %2, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %281, %280, %270, %267, %218, %212, %211, %201, %198, %147, %141, %97, %84, %83, %58, %46, %33, %29, %22, %18, %17
  br label %15
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
