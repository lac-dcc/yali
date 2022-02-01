; ModuleID = 'source-C-CXX/6/114.c'
source_filename = "source-C-CXX/6/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"iloveearth\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"sdjkhfksdahfjksdh111111lhfjkasdhkfhkasdhfklahsdjkfhsdk\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"programmingiscool\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x [20 x i8]], align 16
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [3 x [20 x i8]], [3 x [20 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %7 = getelementptr inbounds [3 x [20 x i8]], [3 x [20 x i8]]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = sext i8 %9 to i32
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1475692682, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %34
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1475692682, label %15
    i32 -961284366, label %19
    i32 -1846752719, label %21
    i32 2144877243, label %28
    i32 244862900, label %30
    i32 -99852587, label %32
    i32 -1653545765, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp eq i32 %16, 105
  %18 = select i1 %17, i32 -961284366, i32 -1846752719
  store i32 %18, i32* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1653545765, i32* %11
  br label %34

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [3 x [20 x i8]], [3 x [20 x i8]]* %3, i64 0, i64 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load i8, i8* %23, align 16
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 115
  %27 = select i1 %26, i32 2144877243, i32 244862900
  store i32 %27, i32* %11
  br label %34

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0))
  store i32 -99852587, i32* %11
  br label %34

; <label>:30:                                     ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  store i32 -99852587, i32* %11
  br label %34

; <label>:32:                                     ; preds = %12
  store i32 -1653545765, i32* %11
  br label %34

; <label>:33:                                     ; preds = %12
  ret i32 0

; <label>:34:                                     ; preds = %32, %30, %28, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
