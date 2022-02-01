; ModuleID = 'source-C-CXX/22/61.c'
source_filename = "source-C-CXX/22/61.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 -361632913, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -361632913, label %12
    i32 787022201, label %16
    i32 715594855, label %22
    i32 -1497248317, label %25
    i32 -1002272567, label %28
    i32 -574358345, label %32
    i32 519177281, label %36
    i32 1874768587, label %42
    i32 421376752, label %48
    i32 1802373583, label %49
    i32 1522912083, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = icmp ne i32 %13, 10
  %15 = select i1 %14, i32 787022201, i32 -1497248317
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 715594855, i32* %8
  br label %53

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 -361632913, i32* %8
  br label %53

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1002272567, i32* %8
  br label %53

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -574358345, i32 1522912083
  store i32 %31, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 519177281, i32 1874768587
  store i32 %35, i32* %8
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 421376752, i32* %8
  br label %53

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  store i32 421376752, i32* %8
  br label %53

; <label>:48:                                     ; preds = %9
  store i32 1802373583, i32* %8
  br label %53

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4
  store i32 -1002272567, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret void

; <label>:53:                                     ; preds = %49, %48, %42, %36, %32, %28, %25, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
