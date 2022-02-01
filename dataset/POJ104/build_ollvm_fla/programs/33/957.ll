; ModuleID = 'source-C-CXX/33/957.c'
source_filename = "source-C-CXX/33/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 23846556, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 23846556, label %12
    i32 -749931909, label %16
    i32 -1177606822, label %17
    i32 390405779, label %22
    i32 1757154413, label %26
    i32 262253596, label %29
    i32 -1199504190, label %34
    i32 423490745, label %41
    i32 -1737549456, label %50
    i32 -65533954, label %51
    i32 -386784729, label %52
    i32 -1374153969, label %56
    i32 126260028, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 1
  %15 = select i1 %14, i32 -749931909, i32 -386784729
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %9
  store i32 -1177606822, i32* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 1757154413, i32 390405779
  store i32 %21, i32* %7
  store i1 true, i1* %8
  br label %63

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  store i32 1757154413, i32* %7
  store i1 %25, i1* %8
  br label %63

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %8
  %28 = select i1 %27, i32 262253596, i32 -65533954
  store i32 %28, i32* %7
  br label %63

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1199504190, i32 423490745
  store i32 %33, i32* %7
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 2
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %37)
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %4, align 4
  store i32 -1737549456, i32* %7
  br label %63

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 3
  %45 = add nsw i32 %44, 1
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %42, i32 %45)
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 %47, 3
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1737549456, i32* %7
  br label %63

; <label>:50:                                     ; preds = %9
  store i32 -1177606822, i32* %7
  br label %63

; <label>:51:                                     ; preds = %9
  store i32 -386784729, i32* %7
  br label %63

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 -1374153969, i32 126260028
  store i32 %55, i32* %7
  br label %63

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sdiv i32 %58, 2
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %59)
  store i32 126260028, i32* %7
  br label %63

; <label>:61:                                     ; preds = %9
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:63:                                     ; preds = %56, %52, %51, %50, %41, %34, %29, %26, %22, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
