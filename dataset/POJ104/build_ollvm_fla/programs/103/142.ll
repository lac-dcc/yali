; ModuleID = 'source-C-CXX/103/142.c'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -861981082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -861981082, label %18
    i32 789631258, label %22
    i32 2095697510, label %25
    i32 -380413622, label %33
    i32 -76987114, label %42
    i32 -1766777038, label %52
    i32 326378156, label %63
    i32 698342729, label %66
    i32 1714434095, label %69
    i32 1064665942, label %70
    i32 -289208324, label %73
    i32 1660996400, label %81
    i32 2076792507, label %90
    i32 -811592611, label %100
    i32 1234206541, label %111
    i32 -819248587, label %114
    i32 -1706284043, label %117
    i32 231742307, label %118
    i32 106857094, label %123
    i32 2061548253, label %126
    i32 -2012813778, label %134
    i32 -287555706, label %143
    i32 -1543866542, label %153
    i32 -402255473, label %164
    i32 -2082962036, label %167
    i32 -516746672, label %170
    i32 446119830, label %171
    i32 1209345120, label %174
    i32 468376265, label %182
    i32 1446967694, label %191
    i32 813977588, label %201
    i32 -1317328130, label %212
    i32 -1700268913, label %215
    i32 971144650, label %218
    i32 -1645746408, label %219
    i32 547396632, label %220
    i32 -351527810, label %225
    i32 -1873194537, label %226
    i32 1248962891, label %231
    i32 -1943841531, label %242
    i32 482194437, label %243
    i32 -704944654, label %244
    i32 -1230131257, label %247
    i32 -1124397424, label %248
    i32 1067285184, label %251
    i32 357700496, label %252
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 789631258, i32 1064665942
  store i32 %21, i32* %14
  br label %258

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %23, i32* %24, align 16
  store i32 1, i32* %4, align 4
  store i32 2095697510, i32* %14
  br label %258

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 1
  %32 = select i1 %31, i32 -380413622, i32 1714434095
  store i32 %32, i32* %14
  br label %258

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -76987114, i32 -1766777038
  store i32 %41, i32* %14
  br label %258

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 326378156, i32* %14
  br label %258

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 326378156, i32* %14
  br label %258

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 698342729, i32* %14
  br label %258

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 2095697510, i32* %14
  br label %258

; <label>:69:                                     ; preds = %15
  store i32 231742307, i32* %14
  br label %258

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %71, i32* %72, align 16
  store i32 1, i32* %4, align 4
  store i32 -289208324, i32* %14
  br label %258

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 1
  %80 = select i1 %79, i32 1660996400, i32 -1706284043
  store i32 %80, i32* %14
  br label %258

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2076792507, i32 -811592611
  store i32 %89, i32* %14
  br label %258

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sdiv i32 %95, 2
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 1234206541, i32* %14
  br label %258

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 1234206541, i32* %14
  br label %258

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -819248587, i32* %14
  br label %258

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -289208324, i32* %14
  br label %258

; <label>:117:                                    ; preds = %15
  store i32 231742307, i32* %14
  br label %258

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 106857094, i32 446119830
  store i32 %122, i32* %14
  br label %258

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %124, i32* %125, align 16
  store i32 1, i32* %4, align 4
  store i32 2061548253, i32* %14
  br label %258

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp ne i32 %131, 1
  %133 = select i1 %132, i32 -2012813778, i32 -516746672
  store i32 %133, i32* %14
  br label %258

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = srem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -287555706, i32 -1543866542
  store i32 %142, i32* %14
  br label %258

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sdiv i32 %148, 2
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 -402255473, i32* %14
  br label %258

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sdiv i32 %159, 2
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 -402255473, i32* %14
  br label %258

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -2082962036, i32* %14
  br label %258

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  store i32 2061548253, i32* %14
  br label %258

; <label>:170:                                    ; preds = %15
  store i32 -1645746408, i32* %14
  br label %258

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %172, i32* %173, align 16
  store i32 1, i32* %4, align 4
  store i32 1209345120, i32* %14
  br label %258

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 1
  %181 = select i1 %180, i32 468376265, i32 971144650
  store i32 %181, i32* %14
  br label %258

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = srem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1446967694, i32 813977588
  store i32 %190, i32* %14
  br label %258

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sdiv i32 %196, 2
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %199
  store i32 %197, i32* %200, align 4
  store i32 -1317328130, i32* %14
  br label %258

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %4, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sdiv i32 %207, 2
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 -1317328130, i32* %14
  br label %258

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  store i32 -1700268913, i32* %14
  br label %258

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  store i32 1209345120, i32* %14
  br label %258

; <label>:218:                                    ; preds = %15
  store i32 -1645746408, i32* %14
  br label %258

; <label>:219:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 547396632, i32* %14
  br label %258

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %7, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -351527810, i32 1067285184
  store i32 %224, i32* %14
  br label %258

; <label>:225:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1873194537, i32* %14
  br label %258

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %8, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 1248962891, i32 -1230131257
  store i32 %230, i32* %14
  br label %258

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %235, %239
  %241 = select i1 %240, i32 -1943841531, i32 482194437
  store i32 %241, i32* %14
  br label %258

; <label>:242:                                    ; preds = %15
  store i32 357700496, i32* %14
  br label %258

; <label>:243:                                    ; preds = %15
  store i32 -704944654, i32* %14
  br label %258

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -1873194537, i32* %14
  br label %258

; <label>:247:                                    ; preds = %15
  store i32 -1124397424, i32* %14
  br label %258

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 547396632, i32* %14
  br label %258

; <label>:251:                                    ; preds = %15
  store i32 357700496, i32* %14
  br label %258

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  ret void

; <label>:258:                                    ; preds = %251, %248, %247, %244, %243, %242, %231, %226, %225, %220, %219, %218, %215, %212, %201, %191, %182, %174, %171, %170, %167, %164, %153, %143, %134, %126, %123, %118, %117, %114, %111, %100, %90, %81, %73, %70, %69, %66, %63, %52, %42, %33, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
