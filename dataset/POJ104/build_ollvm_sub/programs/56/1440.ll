; ModuleID = 'source-C-CXX/56/1440.c'
source_filename = "source-C-CXX/56/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x [20 x i8]], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %14
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %3, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %276, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %281

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, 121486026
  %46 = sub i32 %45, 2
  %47 = add i32 %46, 121486026
  %48 = sub nsw i32 %44, 2
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 101
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1491954732
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1491954732
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [20 x i8], [20 x i8]* %57, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 114
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %97, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -1198099555
  %79 = sub i32 %78, 2
  %80 = sub i32 %79, -1198099555
  %81 = sub nsw i32 %77, 2
  %82 = icmp slt i32 %73, %80
  br i1 %82, label %83, label %103

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %93, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1839592407
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1839592407
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %72

; <label>:103:                                    ; preds = %72
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %106, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  br label %275

; <label>:110:                                    ; preds = %54, %37
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %117, 481103697
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 481103697
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %113, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 103
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %110
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -1810172108
  %136 = sub i32 %135, 2
  %137 = add i32 %136, -1810172108
  %138 = sub nsw i32 %134, 2
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 110
  br i1 %143, label %144, label %200

; <label>:144:                                    ; preds = %127
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, -256929822
  %153 = sub i32 %152, 3
  %154 = sub i32 %153, -256929822
  %155 = sub nsw i32 %151, 3
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [20 x i8], [20 x i8]* %147, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 105
  br i1 %160, label %161, label %200

; <label>:161:                                    ; preds = %144
  store i32 0, i32* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %187, %161
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %167, -1133310246
  %169 = sub i32 %168, 3
  %170 = add i32 %169, -1133310246
  %171 = sub nsw i32 %167, 3
  %172 = icmp slt i32 %163, %170
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x i8], [20 x i8]* %183, i64 0, i64 %185
  store i8 %180, i8* %186, align 1
  br label %187

; <label>:187:                                    ; preds = %173
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -783371399
  %190 = add i32 %189, 1
  %191 = add i32 %190, -783371399
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %162

; <label>:193:                                    ; preds = %162
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x i8], [20 x i8]* %196, i64 0, i64 %198
  store i8 0, i8* %199, align 1
  br label %274

; <label>:200:                                    ; preds = %144, %127, %110
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [20 x i8], [20 x i8]* %203, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 108
  br i1 %215, label %216, label %273

; <label>:216:                                    ; preds = %200
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, -1297317944
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1297317944
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [20 x i8], [20 x i8]* %219, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 121
  br i1 %232, label %233, label %273

; <label>:233:                                    ; preds = %216
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %259, %233
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %239, 1038432874
  %241 = sub i32 %240, 2
  %242 = add i32 %241, 1038432874
  %243 = sub nsw i32 %239, 2
  %244 = icmp slt i32 %235, %242
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %1, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i8], [20 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i8], [20 x i8]* %255, i64 0, i64 %257
  store i8 %252, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %5, align 4
  br label %234

; <label>:266:                                    ; preds = %234
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %269, i64 0, i64 %271
  store i8 0, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %266, %216, %200
  br label %274

; <label>:274:                                    ; preds = %273, %193
  br label %275

; <label>:275:                                    ; preds = %274, %103
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %33

; <label>:281:                                    ; preds = %33
  store i32 0, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %293, %281
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %299

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %288
  %290 = getelementptr inbounds [20 x i8], [20 x i8]* %289, i32 0, i32 0
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %290)
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %3, align 4
  %295 = sub i32 %294, 585977950
  %296 = add i32 %295, 1
  %297 = add i32 %296, 585977950
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %3, align 4
  br label %282

; <label>:299:                                    ; preds = %282
  ret void
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
