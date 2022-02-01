; ModuleID = 'source-C-CXX/93/2413.c'
source_filename = "source-C-CXX/93/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [501 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %6, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1081770072, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1081770072, label %19
    i32 -1397511297, label %24
    i32 1224776200, label %29
    i32 552913565, label %32
    i32 -1980530692, label %33
    i32 1472066276, label %37
    i32 100654786, label %41
    i32 -1221267589, label %44
    i32 1855521350, label %45
    i32 429247931, label %50
    i32 315112103, label %58
    i32 -1990212765, label %70
    i32 2134782652, label %71
    i32 1586142662, label %74
    i32 -1832703633, label %75
    i32 -1206110658, label %80
    i32 -1300652262, label %81
    i32 80856470, label %88
    i32 -357806779, label %100
    i32 661363465, label %118
    i32 -951607865, label %119
    i32 1074673861, label %122
    i32 -335528347, label %123
    i32 702827038, label %126
    i32 -673948243, label %127
    i32 -1353652089, label %133
    i32 1303282289, label %139
    i32 -50169801, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1397511297, i32 552913565
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1224776200, i32* %15
  br label %151

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1081770072, i32* %15
  br label %151

; <label>:32:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1980530692, i32* %15
  br label %151

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 501
  %36 = select i1 %35, i32 1472066276, i32 -1221267589
  store i32 %36, i32* %15
  br label %151

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 100654786, i32* %15
  br label %151

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1980530692, i32* %15
  br label %151

; <label>:44:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1855521350, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 429247931, i32 1586142662
  store i32 %49, i32* %15
  br label %151

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = srem i32 %54, 2
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 315112103, i32 -1990212765
  store i32 %57, i32* %15
  br label %151

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1990212765, i32* %15
  br label %151

; <label>:70:                                     ; preds = %16
  store i32 2134782652, i32* %15
  br label %151

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1855521350, i32* %15
  br label %151

; <label>:74:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 -1832703633, i32* %15
  br label %151

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1206110658, i32 702827038
  store i32 %79, i32* %15
  br label %151

; <label>:80:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1300652262, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp slt i32 %82, %85
  %87 = select i1 %86, i32 80856470, i32 1074673861
  store i32 %87, i32* %15
  br label %151

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %92, %97
  %99 = select i1 %98, i32 -357806779, i32 661363465
  store i32 %99, i32* %15
  br label %151

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 661363465, i32* %15
  br label %151

; <label>:118:                                    ; preds = %16
  store i32 -951607865, i32* %15
  br label %151

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1300652262, i32* %15
  br label %151

; <label>:122:                                    ; preds = %16
  store i32 -335528347, i32* %15
  br label %151

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %9, align 4
  store i32 -1832703633, i32* %15
  br label %151

; <label>:126:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -673948243, i32* %15
  br label %151

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -1353652089, i32 -50169801
  store i32 %132, i32* %15
  br label %151

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 1303282289, i32* %15
  br label %151

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -673948243, i32* %15
  br label %151

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x i32], [501 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 0, i32* %1, align 4
  %149 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %149)
  %150 = load i32, i32* %1, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %139, %133, %127, %126, %123, %122, %119, %118, %100, %88, %81, %80, %75, %74, %71, %70, %58, %50, %45, %44, %41, %37, %33, %32, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
