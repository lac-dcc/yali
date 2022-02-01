; ModuleID = 'source-C-CXX/33/2713.c'
source_filename = "source-C-CXX/33/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1959570364, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1959570364, label %12
    i32 -1410360115, label %16
    i32 1059316623, label %18
    i32 306214069, label %19
    i32 1644584054, label %23
    i32 104508504, label %28
    i32 -551402650, label %36
    i32 1087468306, label %41
    i32 -1240809046, label %48
    i32 695878493, label %49
    i32 986011553, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1410360115, i32 1059316623
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 986011553, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  store i32 306214069, i32* %8
  br label %52

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 1
  %22 = select i1 %21, i32 1644584054, i32 695878493
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 104508504, i32 -551402650
  store i32 %27, i32* %8
  br label %52

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 3
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %32, i32 %33)
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %2, align 4
  store i32 -551402650, i32* %8
  br label %52

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1087468306, i32 -1240809046
  store i32 %40, i32* %8
  br label %52

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %44, i32 %45)
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %2, align 4
  store i32 -1240809046, i32* %8
  br label %52

; <label>:48:                                     ; preds = %9
  store i32 306214069, i32* %8
  br label %52

; <label>:49:                                     ; preds = %9
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 986011553, i32* %8
  br label %52

; <label>:51:                                     ; preds = %9
  ret void

; <label>:52:                                     ; preds = %49, %48, %41, %36, %28, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
