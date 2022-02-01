; ModuleID = 'source-C-CXX/95/803.c'
source_filename = "source-C-CXX/95/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %2, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -421318564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %255
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -421318564, label %20
    i32 865367809, label %24
    i32 -2082301842, label %41
    i32 -1584392812, label %45
    i32 -628796810, label %53
    i32 1771575555, label %57
    i32 1733407908, label %63
    i32 -994954021, label %69
    i32 762804608, label %86
    i32 -724117013, label %92
    i32 914283417, label %122
    i32 -654094583, label %125
    i32 1250365825, label %126
    i32 1797613610, label %132
    i32 1640596550, label %138
    i32 1402309979, label %145
    i32 136858749, label %152
    i32 -780364287, label %153
    i32 -519404436, label %156
    i32 1979587411, label %164
    i32 2106149394, label %175
    i32 -417175819, label %181
    i32 1165707187, label %211
    i32 -1288088983, label %214
    i32 -2027221980, label %215
    i32 -567388740, label %221
    i32 205975639, label %227
    i32 -1576840826, label %234
    i32 444807990, label %241
    i32 834980904, label %242
    i32 -308233843, label %245
    i32 1810907775, label %253
    i32 120426020, label %254
  ]

; <label>:19:                                     ; preds = %17
  br label %255

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 2
  %23 = select i1 %22, i32 865367809, i32 -2082301842
  store i32 %23, i32* %16
  br label %255

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sdiv i32 %35, 13
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 13
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 -2082301842, i32* %16
  br label %255

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -1584392812, i32 -628796810
  store i32 %44, i32* %16
  br label %255

; <label>:45:                                     ; preds = %17
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %6, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 -628796810, i32* %16
  br label %255

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %54, 2
  %56 = select i1 %55, i32 1771575555, i32 120426020
  store i32 %56, i32* %16
  br label %255

; <label>:57:                                     ; preds = %17
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  %62 = select i1 %61, i32 1733407908, i32 1979587411
  store i32 %62, i32* %16
  br label %255

; <label>:63:                                     ; preds = %17
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 50
  %68 = select i1 %67, i32 -994954021, i32 1979587411
  store i32 %68, i32* %16
  br label %255

; <label>:69:                                     ; preds = %17
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %71 = load i8, i8* %70, align 16
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = mul nsw i32 %73, 100
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %77, 48
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %74, %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 2
  %82 = load i8, i8* %81, align 2
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 762804608, i32* %16
  br label %255

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 3
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -724117013, i32 -654094583
  store i32 %91, i32* %16
  br label %255

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 13
  %95 = add nsw i32 %94, 48
  %96 = trunc i32 %95 to i8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 13
  %102 = add nsw i32 %101, 48
  %103 = trunc i32 %102 to i8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %105
  store i8 %103, i8* %106, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = mul nsw i32 %112, 10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %113, %119
  %121 = sub nsw i32 %120, 48
  store i32 %121, i32* %6, align 4
  store i32 914283417, i32* %16
  br label %255

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 762804608, i32* %16
  br label %255

; <label>:125:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1250365825, i32* %16
  br label %255

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 2
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 1797613610, i32 -519404436
  store i32 %131, i32* %16
  br label %255

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 3
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 1640596550, i32 1402309979
  store i32 %137, i32* %16
  br label %255

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 136858749, i32* %16
  br label %255

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 136858749, i32* %16
  br label %255

; <label>:152:                                    ; preds = %17
  store i32 -780364287, i32* %16
  br label %255

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 1250365825, i32* %16
  br label %255

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  store i32 1810907775, i32* %16
  br label %255

; <label>:164:                                    ; preds = %17
  %165 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %166 = load i8, i8* %165, align 16
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  %169 = mul nsw i32 %168, 10
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 1
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = add nsw i32 %169, %172
  %174 = sub nsw i32 %173, 48
  store i32 %174, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 2106149394, i32* %16
  br label %255

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %177, 2
  %179 = icmp sle i32 %176, %178
  %180 = select i1 %179, i32 -417175819, i32 -1288088983
  store i32 %180, i32* %16
  br label %255

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %6, align 4
  %183 = sdiv i32 %182, 13
  %184 = add nsw i32 %183, 48
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %6, align 4
  %190 = srem i32 %189, 13
  %191 = add nsw i32 %190, 48
  %192 = trunc i32 %191 to i8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = mul nsw i32 %201, 10
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add nsw i32 %202, %208
  %210 = sub nsw i32 %209, 48
  store i32 %210, i32* %6, align 4
  store i32 1165707187, i32* %16
  br label %255

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 2106149394, i32* %16
  br label %255

; <label>:214:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -2027221980, i32* %16
  br label %255

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 -567388740, i32 -308233843
  store i32 %220, i32* %16
  br label %255

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %4, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 2
  %225 = icmp eq i32 %222, %224
  %226 = select i1 %225, i32 205975639, i32 -1576840826
  store i32 %226, i32* %16
  br label %255

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 444807990, i32* %16
  br label %255

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %239)
  store i32 444807990, i32* %16
  br label %255

; <label>:241:                                    ; preds = %17
  store i32 834980904, i32* %16
  br label %255

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -2027221980, i32* %16
  br label %255

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %251)
  store i32 1810907775, i32* %16
  br label %255

; <label>:253:                                    ; preds = %17
  store i32 120426020, i32* %16
  br label %255

; <label>:254:                                    ; preds = %17
  ret i32 0

; <label>:255:                                    ; preds = %253, %245, %242, %241, %234, %227, %221, %215, %214, %211, %181, %175, %164, %156, %153, %152, %145, %138, %132, %126, %125, %122, %92, %86, %69, %63, %57, %53, %45, %41, %24, %20, %19
  br label %17
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
