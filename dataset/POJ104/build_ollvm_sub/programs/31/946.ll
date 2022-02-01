; ModuleID = 'source-C-CXX/31/946.c'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %294, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %300

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -1823045556
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1823045556
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, i8* %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %5, align 4
  store i32 99, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %113, %39
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 99, 1667483109
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1667483109
  %55 = sub nsw i32 99, %51
  %56 = icmp sgt i32 %50, %54
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add i32 %58, -704218887
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -704218887
  %63 = add nsw i32 %58, %59
  %64 = add i32 %62, -1387767191
  %65 = sub i32 %64, 100
  %66 = sub i32 %65, -1387767191
  %67 = sub nsw i32 %62, 100
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %112 [
    i32 48, label %72
    i32 49, label %76
    i32 50, label %80
    i32 51, label %84
    i32 52, label %88
    i32 53, label %92
    i32 54, label %96
    i32 55, label %100
    i32 56, label %104
    i32 57, label %108
  ]

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %112

; <label>:76:                                     ; preds = %57
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  store i32 1, i32* %79, align 4
  br label %112

; <label>:80:                                     ; preds = %57
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  store i32 2, i32* %83, align 4
  br label %112

; <label>:84:                                     ; preds = %57
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 3, i32* %87, align 4
  br label %112

; <label>:88:                                     ; preds = %57
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  store i32 4, i32* %91, align 4
  br label %112

; <label>:92:                                     ; preds = %57
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 5, i32* %95, align 4
  br label %112

; <label>:96:                                     ; preds = %57
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  store i32 6, i32* %99, align 4
  br label %112

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %102
  store i32 7, i32* %103, align 4
  br label %112

; <label>:104:                                    ; preds = %57
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %106
  store i32 8, i32* %107, align 4
  br label %112

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %110
  store i32 9, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %108, %57, %104, %100, %96, %92, %88, %84, %80, %76, %72
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %2, align 4
  br label %49

; <label>:120:                                    ; preds = %49
  store i32 99, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %185, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 99, 544480719
  %125 = sub i32 %124, %123
  %126 = add i32 %125, 544480719
  %127 = sub nsw i32 99, %123
  %128 = icmp sgt i32 %122, %126
  br i1 %128, label %129, label %192

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %130, 1455206889
  %133 = add i32 %132, %131
  %134 = add i32 %133, 1455206889
  %135 = add nsw i32 %130, %131
  %136 = add i32 %134, 1670861623
  %137 = sub i32 %136, 100
  %138 = sub i32 %137, 1670861623
  %139 = sub nsw i32 %134, 100
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  switch i32 %143, label %184 [
    i32 48, label %144
    i32 49, label %148
    i32 50, label %152
    i32 51, label %156
    i32 52, label %160
    i32 53, label %164
    i32 54, label %168
    i32 55, label %172
    i32 56, label %176
    i32 57, label %180
  ]

; <label>:144:                                    ; preds = %129
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  br label %184

; <label>:148:                                    ; preds = %129
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  br label %184

; <label>:152:                                    ; preds = %129
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %154
  store i32 2, i32* %155, align 4
  br label %184

; <label>:156:                                    ; preds = %129
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %158
  store i32 3, i32* %159, align 4
  br label %184

; <label>:160:                                    ; preds = %129
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %162
  store i32 4, i32* %163, align 4
  br label %184

; <label>:164:                                    ; preds = %129
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %166
  store i32 5, i32* %167, align 4
  br label %184

; <label>:168:                                    ; preds = %129
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %170
  store i32 6, i32* %171, align 4
  br label %184

; <label>:172:                                    ; preds = %129
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %174
  store i32 7, i32* %175, align 4
  br label %184

; <label>:176:                                    ; preds = %129
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %178
  store i32 8, i32* %179, align 4
  br label %184

; <label>:180:                                    ; preds = %129
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %182
  store i32 9, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %129, %176, %172, %168, %164, %160, %156, %152, %148, %144
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, -1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, -1
  store i32 %190, i32* %2, align 4
  br label %121

; <label>:192:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %193

; <label>:193:                                    ; preds = %212, %192
  %194 = load i32, i32* %2, align 4
  %195 = icmp slt i32 %194, 100
  br i1 %195, label %196, label %217

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %200, -1519572230
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, -1519572230
  %208 = sub nsw i32 %200, %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %2, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  store i32 %215, i32* %2, align 4
  br label %193

; <label>:217:                                    ; preds = %193
  store i32 99, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %253, %217
  %219 = load i32, i32* %2, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %259

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %252

; <label>:227:                                    ; preds = %221
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 10
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 10, %231
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* %2, align 4
  %241 = sub i32 %240, -533070975
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -533070975
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -765592871
  %249 = add i32 %248, -1
  %250 = add i32 %249, -765592871
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %246, align 4
  br label %252

; <label>:252:                                    ; preds = %227, %221
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, 116370701
  %256 = add i32 %255, -1
  %257 = sub i32 %256, 116370701
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %2, align 4
  br label %218

; <label>:259:                                    ; preds = %218
  store i32 0, i32* %2, align 4
  br label %260

; <label>:260:                                    ; preds = %268, %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %260
  br label %274

; <label>:267:                                    ; preds = %260
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %2, align 4
  %270 = add i32 %269, 1216682964
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1216682964
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %260

; <label>:274:                                    ; preds = %266
  %275 = load i32, i32* %2, align 4
  store i32 %275, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %285, %274
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %277, 100
  br i1 %278, label %279, label %292

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %6, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %6, align 4
  br label %276

; <label>:292:                                    ; preds = %276
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, 1250710333
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1250710333
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %3, align 4
  br label %12

; <label>:300:                                    ; preds = %12
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
