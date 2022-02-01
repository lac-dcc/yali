; ModuleID = 'source-C-CXX/33/2740.c'
source_filename = "source-C-CXX/33/2740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d*3+1=%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d/2=%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -1531070195, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1531070195, label %10
    i32 -848361366, label %14
    i32 -929481922, label %16
    i32 758944836, label %17
    i32 -1024091422, label %22
    i32 -1278044005, label %31
    i32 -1254970997, label %36
    i32 999075686, label %44
    i32 -568152147, label %45
    i32 -659117769, label %49
    i32 2046431485, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -848361366, i32 -929481922
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2046431485, i32* %6
  br label %52

; <label>:16:                                     ; preds = %7
  store i32 758944836, i32* %6
  br label %52

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1024091422, i32 -1278044005
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 3
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %26, i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %2, align 4
  store i32 -1278044005, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1254970997, i32 999075686
  store i32 %35, i32* %6
  br label %52

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %39, i32 %40)
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %2, align 4
  store i32 999075686, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  store i32 -568152147, i32* %6
  br label %52

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 1
  %48 = select i1 %47, i32 758944836, i32 -659117769
  store i32 %48, i32* %6
  br label %52

; <label>:49:                                     ; preds = %7
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 2046431485, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret void

; <label>:52:                                     ; preds = %49, %45, %44, %36, %31, %22, %17, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
