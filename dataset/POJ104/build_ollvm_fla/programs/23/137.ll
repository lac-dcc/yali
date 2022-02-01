; ModuleID = 'source-C-CXX/23/137.c'
source_filename = "source-C-CXX/23/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1180535308, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %179
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1180535308, label %19
    i32 -632153391, label %25
    i32 -392889107, label %27
    i32 -644697400, label %35
    i32 -1385971450, label %40
    i32 961870701, label %43
    i32 -1875284835, label %54
    i32 -280936916, label %59
    i32 259411101, label %76
    i32 1404184069, label %79
    i32 962439551, label %80
    i32 -2126918889, label %81
    i32 -1431622238, label %87
    i32 1136249749, label %88
    i32 -1355049266, label %94
    i32 -413889572, label %107
    i32 -1525840909, label %110
    i32 4552509, label %111
    i32 -1164516308, label %114
    i32 -919794665, label %119
    i32 1594333431, label %125
    i32 -629248507, label %126
    i32 557894338, label %129
    i32 -1602191551, label %130
    i32 871398976, label %136
    i32 -1591473441, label %137
    i32 -1354133886, label %143
    i32 463047310, label %156
    i32 1210230198, label %159
    i32 -647255010, label %160
    i32 -81359078, label %163
    i32 2132092327, label %168
    i32 -522604545, label %174
    i32 1591143358, label %175
    i32 -140497990, label %178
  ]

; <label>:18:                                     ; preds = %16
  br label %179

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -632153391, i32 962439551
  store i32 %24, i32* %14
  br label %179

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -392889107, i32* %14
  br label %179

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 -644697400, i32 -1385971450
  store i32 %34, i32* %14
  store i1 false, i1* %15
  br label %179

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  store i32 -1385971450, i32* %14
  store i1 %39, i1* %15
  br label %179

; <label>:40:                                     ; preds = %16
  %41 = load i1, i1* %15
  %42 = select i1 %41, i32 961870701, i32 -280936916
  store i32 %42, i32* %14
  br label %179

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %50, i64 0, i64 %52
  store i8 %47, i8* %53, align 1
  store i32 -1875284835, i32* %14
  br label %179

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -392889107, i32* %14
  br label %179

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  %75 = select i1 %74, i32 259411101, i32 1404184069
  store i32 %75, i32* %14
  br label %179

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1404184069, i32* %14
  br label %179

; <label>:79:                                     ; preds = %16
  store i32 -1180535308, i32* %14
  br label %179

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2126918889, i32* %14
  br label %179

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -1431622238, i32 557894338
  store i32 %86, i32* %14
  br label %179

; <label>:87:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1136249749, i32* %14
  br label %179

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -1355049266, i32 -1164516308
  store i32 %93, i32* %14
  br label %179

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds [50 x i8], [50 x i8]* %97, i32 0, i32 0
  %99 = call i64 @strlen(i8* %98) #3
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #3
  %105 = icmp uge i64 %99, %104
  %106 = select i1 %105, i32 -413889572, i32 -1525840909
  store i32 %106, i32* %14
  br label %179

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  store i32 -1525840909, i32* %14
  br label %179

; <label>:110:                                    ; preds = %16
  store i32 4552509, i32* %14
  br label %179

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 1136249749, i32* %14
  br label %179

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 -919794665, i32 1594333431
  store i32 %118, i32* %14
  br label %179

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %123)
  store i32 557894338, i32* %14
  br label %179

; <label>:125:                                    ; preds = %16
  store i32 -629248507, i32* %14
  br label %179

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -2126918889, i32* %14
  br label %179

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1602191551, i32* %14
  br label %179

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 871398976, i32 -140497990
  store i32 %135, i32* %14
  br label %179

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1591473441, i32* %14
  br label %179

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  %142 = select i1 %141, i32 -1354133886, i32 -81359078
  store i32 %142, i32* %14
  br label %179

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds [50 x i8], [50 x i8]* %146, i32 0, i32 0
  %148 = call i64 @strlen(i8* %147) #3
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [50 x i8], [50 x i8]* %151, i32 0, i32 0
  %153 = call i64 @strlen(i8* %152) #3
  %154 = icmp ule i64 %148, %153
  %155 = select i1 %154, i32 463047310, i32 1210230198
  store i32 %155, i32* %14
  br label %179

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 1210230198, i32* %14
  br label %179

; <label>:159:                                    ; preds = %16
  store i32 -647255010, i32* %14
  br label %179

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 -1591473441, i32* %14
  br label %179

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %164, %165
  %167 = select i1 %166, i32 2132092327, i32 -522604545
  store i32 %167, i32* %14
  br label %179

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds [50 x i8], [50 x i8]* %171, i32 0, i32 0
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %172)
  store i32 -140497990, i32* %14
  br label %179

; <label>:174:                                    ; preds = %16
  store i32 1591143358, i32* %14
  br label %179

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -1602191551, i32* %14
  br label %179

; <label>:178:                                    ; preds = %16
  ret void

; <label>:179:                                    ; preds = %175, %174, %168, %163, %160, %159, %156, %143, %137, %136, %130, %129, %126, %125, %119, %114, %111, %110, %107, %94, %88, %87, %81, %80, %79, %76, %59, %54, %43, %40, %35, %27, %25, %19, %18
  br label %16
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
