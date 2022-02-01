; ModuleID = 'source-C-CXX/56/2153.c'
source_filename = "source-C-CXX/56/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 193901640, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %255
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 193901640, label %11
    i32 -1399322912, label %16
    i32 499434603, label %22
    i32 -1694254662, label %25
    i32 -2080752264, label %26
    i32 1314654, label %31
    i32 -1124148334, label %32
    i32 -290342366, label %36
    i32 -1423266865, label %47
    i32 -341816060, label %59
    i32 121941630, label %71
    i32 -1659902529, label %72
    i32 -404439772, label %78
    i32 1723308169, label %88
    i32 1419934781, label %91
    i32 -222131047, label %102
    i32 -549353009, label %113
    i32 42055208, label %125
    i32 529334918, label %137
    i32 -146116048, label %138
    i32 891679788, label %144
    i32 -669967389, label %154
    i32 572205218, label %157
    i32 29468107, label %168
    i32 1831739475, label %179
    i32 1733276796, label %191
    i32 -720275542, label %203
    i32 2077149994, label %215
    i32 256200768, label %216
    i32 -649771211, label %222
    i32 1694117915, label %232
    i32 -2107568002, label %235
    i32 1513269115, label %246
    i32 -1233456594, label %247
    i32 -887758913, label %250
    i32 344613609, label %251
    i32 1875639301, label %254
  ]

; <label>:10:                                     ; preds = %8
  br label %255

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1399322912, i32 -1694254662
  store i32 %15, i32* %7
  br label %255

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 499434603, i32* %7
  br label %255

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 193901640, i32* %7
  br label %255

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2080752264, i32* %7
  br label %255

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1314654, i32 1875639301
  store i32 %30, i32* %7
  br label %255

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1124148334, i32* %7
  br label %255

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %33, 10
  %35 = select i1 %34, i32 -290342366, i32 -887758913
  store i32 %35, i32* %7
  br label %255

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 101
  %46 = select i1 %45, i32 -1423266865, i32 -222131047
  store i32 %46, i32* %7
  br label %255

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %50, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 114
  %58 = select i1 %57, i32 -341816060, i32 -222131047
  store i32 %58, i32* %7
  br label %255

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 121941630, i32 -222131047
  store i32 %70, i32* %7
  br label %255

; <label>:71:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1659902529, i32* %7
  br label %255

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -404439772, i32 1419934781
  store i32 %77, i32* %7
  br label %255

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  store i32 1723308169, i32* %7
  br label %255

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -1659902529, i32* %7
  br label %255

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %100)
  store i32 -222131047, i32* %7
  br label %255

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 108
  %112 = select i1 %111, i32 -549353009, i32 29468107
  store i32 %112, i32* %7
  br label %255

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 121
  %124 = select i1 %123, i32 42055208, i32 29468107
  store i32 %124, i32* %7
  br label %255

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 529334918, i32 29468107
  store i32 %136, i32* %7
  br label %255

; <label>:137:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -146116048, i32* %7
  br label %255

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 891679788, i32 572205218
  store i32 %143, i32* %7
  br label %255

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i8], [10 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -669967389, i32* %7
  br label %255

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -146116048, i32* %7
  br label %255

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %166)
  store i32 29468107, i32* %7
  br label %255

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 105
  %178 = select i1 %177, i32 1831739475, i32 1513269115
  store i32 %178, i32* %7
  br label %255

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 110
  %190 = select i1 %189, i32 1733276796, i32 1513269115
  store i32 %190, i32* %7
  br label %255

; <label>:191:                                    ; preds = %8
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 103
  %202 = select i1 %201, i32 -720275542, i32 1513269115
  store i32 %202, i32* %7
  br label %255

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 3
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 2077149994, i32 1513269115
  store i32 %214, i32* %7
  br label %255

; <label>:215:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 256200768, i32* %7
  br label %255

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = icmp slt i32 %217, %219
  %221 = select i1 %220, i32 -649771211, i32 -2107568002
  store i32 %221, i32* %7
  br label %255

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  store i32 1694117915, i32* %7
  br label %255

; <label>:232:                                    ; preds = %8
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 256200768, i32* %7
  br label %255

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 1513269115, i32* %7
  br label %255

; <label>:246:                                    ; preds = %8
  store i32 -1233456594, i32* %7
  br label %255

; <label>:247:                                    ; preds = %8
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %3, align 4
  store i32 -1124148334, i32* %7
  br label %255

; <label>:250:                                    ; preds = %8
  store i32 344613609, i32* %7
  br label %255

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 -2080752264, i32* %7
  br label %255

; <label>:254:                                    ; preds = %8
  ret void

; <label>:255:                                    ; preds = %251, %250, %247, %246, %235, %232, %222, %216, %215, %203, %191, %179, %168, %157, %154, %144, %138, %137, %125, %113, %102, %91, %88, %78, %72, %71, %59, %47, %36, %32, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
