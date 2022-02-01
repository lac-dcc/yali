; ModuleID = 'source-C-CXX/19/284.c'
source_filename = "source-C-CXX/19/284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [19 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [3 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 19
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [19 x i8], [19 x i8]* %21, i64 0, i64 %23
  store i8 0, i8* %24, align 1
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 %34, -940100519
  %36 = add i32 %35, 1
  %37 = add i32 %36, -940100519
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %1, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 0
  %41 = getelementptr inbounds [19 x i8], [19 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %41)
  store i32 1, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %62, %39
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 %44, 492660558
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 492660558
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [19 x i8], [19 x i8]* %50, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %43
  br label %68

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [19 x i8], [19 x i8]* %58, i32 0, i32 0
  %60 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %59)
  br label %61

; <label>:61:                                     ; preds = %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add i32 %63, -1623506573
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1623506573
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %1, align 4
  br label %43

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %1, align 4
  store i32 %69, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %148, %68
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %154

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [19 x i8], [19 x i8]* %77, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %85
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 4
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [19 x i8], [19 x i8]* %86, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, 3
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [19 x i8], [19 x i8]* %98, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x i8], [3 x i8]* %111, i64 0, i64 0
  store i8 %108, i8* %112, align 1
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -761070446
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -761070446
  %123 = sub nsw i32 %119, 2
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [19 x i8], [19 x i8]* %115, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %1, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %129, i64 0, i64 1
  store i8 %126, i8* %130, align 1
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [19 x i8], [19 x i8]* %133, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %1, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [3 x i8], [3 x i8]* %146, i64 0, i64 2
  store i8 %143, i8* %147, align 1
  br label %148

; <label>:148:                                    ; preds = %74
  %149 = load i32, i32* %1, align 4
  %150 = add i32 %149, -1390337066
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1390337066
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %1, align 4
  br label %70

; <label>:154:                                    ; preds = %70
  store i32 0, i32* %1, align 4
  br label %155

; <label>:155:                                    ; preds = %291, %154
  %156 = load i32, i32* %1, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %297

; <label>:159:                                    ; preds = %155
  store i8 0, i8* %10, align 1
  store i32 0, i32* %2, align 4
  br label %160

; <label>:160:                                    ; preds = %197, %159
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [19 x i8], [19 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %203

; <label>:170:                                    ; preds = %160
  %171 = load i8, i8* %10, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [19 x i8], [19 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %172, %180
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %170
  %183 = load i8, i8* %10, align 1
  %184 = sext i8 %183 to i32
  br label %194

; <label>:185:                                    ; preds = %170
  %186 = load i32, i32* %1, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [19 x i8], [19 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  br label %194

; <label>:194:                                    ; preds = %185, %182
  %195 = phi i32 [ %184, %182 ], [ %193, %185 ]
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %10, align 1
  br label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -1420243379
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1420243379
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %2, align 4
  br label %160

; <label>:203:                                    ; preds = %160
  store i32 0, i32* %2, align 4
  br label %204

; <label>:204:                                    ; preds = %226, %203
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [19 x i8], [19 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load i8, i8* %10, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %204
  %217 = load i32, i32* %1, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [19 x i8], [19 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  br label %226

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, -455701084
  %229 = add i32 %228, 1
  %230 = add i32 %229, -455701084
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %204

; <label>:232:                                    ; preds = %204
  %233 = load i8, i8* %10, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %234)
  store i32 0, i32* %3, align 4
  br label %236

; <label>:236:                                    ; preds = %249, %232
  %237 = load i32, i32* %3, align 4
  %238 = icmp slt i32 %237, 3
  br i1 %238, label %239, label %256

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %9, i64 0, i64 %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %3, align 4
  br label %236

; <label>:256:                                    ; preds = %236
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %2, align 4
  br label %263

; <label>:263:                                    ; preds = %283, %256
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [19 x i8], [19 x i8]* %266, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %289

; <label>:273:                                    ; preds = %263
  %274 = load i32, i32* %1, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [19 x i8]], [100 x [19 x i8]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [19 x i8], [19 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %273
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, -1484845065
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1484845065
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %2, align 4
  br label %263

; <label>:289:                                    ; preds = %263
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %289
  %292 = load i32, i32* %1, align 4
  %293 = sub i32 %292, 501638903
  %294 = add i32 %293, 1
  %295 = add i32 %294, 501638903
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %1, align 4
  br label %155

; <label>:297:                                    ; preds = %155
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
