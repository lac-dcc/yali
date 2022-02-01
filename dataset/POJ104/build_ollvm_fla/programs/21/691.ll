; ModuleID = 'source-C-CXX/21/691.c'
source_filename = "source-C-CXX/21/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1880340201, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1880340201, label %11
    i32 -310056763, label %18
    i32 79694862, label %19
    i32 309767512, label %25
    i32 -1452584805, label %28
    i32 -1091227912, label %33
    i32 997684600, label %38
    i32 -560535041, label %40
    i32 -1714492383, label %41
    i32 1558137853, label %45
    i32 -378688403, label %47
    i32 468336276, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 44
  %17 = select i1 %16, i32 -310056763, i32 79694862
  store i32 %17, i32* %7
  br label %51

; <label>:18:                                     ; preds = %8
  store i32 -1714492383, i32* %7
  br label %51

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 309767512, i32 -1452584805
  store i32 %24, i32* %7
  br label %51

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %2, align 4
  store i32 -1452584805, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1091227912, i32 -560535041
  store i32 %32, i32* %7
  br label %51

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 997684600, i32 -560535041
  store i32 %37, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  store i32 -560535041, i32* %7
  br label %51

; <label>:40:                                     ; preds = %8
  store i32 -1880340201, i32* %7
  br label %51

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1558137853, i32 -378688403
  store i32 %44, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 468336276, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  store i32 468336276, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %47, %45, %41, %40, %38, %33, %28, %25, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
