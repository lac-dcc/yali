; ModuleID = 'source-C-CXX/22/1208.c'
source_filename = "source-C-CXX/22/1208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [200 x [100 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %6)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %10
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #3
  %15 = alloca i32
  store i32 1853062239, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1853062239, label %19
    i32 -497535288, label %25
    i32 -1801057135, label %35
    i32 -139498171, label %38
    i32 -753929746, label %42
    i32 -933650752, label %46
    i32 93470983, label %50
    i32 -1979844630, label %56
    i32 -1462100424, label %57
    i32 -65997724, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  %24 = select i1 %23, i32 -497535288, i32 -1801057135
  store i32 %24, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #3
  store i32 1853062239, i32* %15
  br label %61

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -139498171, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 -753929746, i32 -65997724
  store i32 %41, i32* %15
  br label %61

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -933650752, i32 93470983
  store i32 %45, i32* %15
  br label %61

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %48)
  store i32 -1979844630, i32* %15
  br label %61

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %2, i64 0, i64 %52
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  store i32 -1979844630, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 -1462100424, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  store i32 -139498171, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %50, %46, %42, %38, %35, %25, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
