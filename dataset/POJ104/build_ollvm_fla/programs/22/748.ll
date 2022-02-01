; ModuleID = 'source-C-CXX/22/748.c'
source_filename = "source-C-CXX/22/748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [100 x [100 x i8]], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 32, i8* %6, align 1
  store i32 0, i32* %2, align 4
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  store i8* %8, i8** %4, align 8
  %9 = alloca i32
  store i32 -1100795290, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1100795290, label %13
    i32 -2119121522, label %18
    i32 1804338635, label %30
    i32 584348636, label %33
    i32 1141587706, label %37
    i32 -44089609, label %45
    i32 1438765745, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %6, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  %17 = select i1 %16, i32 -2119121522, i32 1804338635
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %6, align 1
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %4, align 8
  store i32 -1100795290, i32* %9
  br label %54

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 584348636, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1141587706, i32 1438765745
  store i32 %36, i32* %9
  br label %54

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  store i8* %42, i8** %4, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  store i32 -44089609, i32* %9
  br label %54

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 584348636, i32* %9
  br label %54

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %5, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  store i8* %50, i8** %4, align 8
  %51 = load i8*, i8** %4, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %51)
  %53 = load i32, i32* %1, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %45, %37, %33, %30, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
