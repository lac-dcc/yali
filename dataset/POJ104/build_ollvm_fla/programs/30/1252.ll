; ModuleID = 'source-C-CXX/30/1252.c'
source_filename = "source-C-CXX/30/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -584009482, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %49
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -584009482, label %8
    i32 895973749, label %12
    i32 -739229863, label %26
    i32 -1245799466, label %27
    i32 -258052511, label %28
    i32 2034179375, label %31
    i32 -1179933940, label %35
    i32 -1542240600, label %39
    i32 -1976443632, label %45
    i32 -2012170672, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 500
  %11 = select i1 %10, i32 895973749, i32 2034179375
  store i32 %11, i32* %4
  br label %49

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %14
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %20, i64 0, i64 0
  %22 = load i8, i8* %21, align 4
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 101
  %25 = select i1 %24, i32 -739229863, i32 -1245799466
  store i32 %25, i32* %4
  br label %49

; <label>:26:                                     ; preds = %5
  store i32 2034179375, i32* %4
  br label %49

; <label>:27:                                     ; preds = %5
  store i32 -258052511, i32* %4
  br label %49

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -584009482, i32* %4
  br label %49

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %1, align 4
  store i32 -1179933940, i32* %4
  br label %49

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -1542240600, i32 -2012170672
  store i32 %38, i32* %4
  br label %49

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [100 x i8]], [500 x [100 x i8]]* %3, i64 0, i64 %41
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %43)
  store i32 -1976443632, i32* %4
  br label %49

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %1, align 4
  store i32 -1179933940, i32* %4
  br label %49

; <label>:48:                                     ; preds = %5
  ret void

; <label>:49:                                     ; preds = %45, %39, %35, %31, %28, %27, %26, %12, %8, %7
  br label %5
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
