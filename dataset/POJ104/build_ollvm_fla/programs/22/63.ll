; ModuleID = 'source-C-CXX/22/63.c'
source_filename = "source-C-CXX/22/63.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %2, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 108652037, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 108652037, label %11
    i32 1720355109, label %15
    i32 -1221834234, label %19
    i32 -1215927458, label %27
    i32 -1702442843, label %28
    i32 -1245317697, label %29
    i32 -2073243261, label %32
    i32 -279536737, label %34
    i32 -865748049, label %38
    i32 -17663400, label %44
    i32 739624489, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 1720355109, i32 -2073243261
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = call i32 @getchar()
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 -1221834234, i32 -1215927458
  store i32 %18, i32* %7
  br label %51

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1702442843, i32* %7
  br label %51

; <label>:27:                                     ; preds = %8
  store i32 -2073243261, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  store i32 -1245317697, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 108652037, i32* %7
  br label %51

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %1, align 4
  store i32 -279536737, i32* %7
  br label %51

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %1, align 4
  %36 = icmp sge i32 %35, 1
  %37 = select i1 %36, i32 -865748049, i32 739624489
  store i32 %37, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -17663400, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4
  store i32 -279536737, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i32 0, i32 0
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %49)
  ret void

; <label>:51:                                     ; preds = %44, %38, %34, %32, %29, %28, %27, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
