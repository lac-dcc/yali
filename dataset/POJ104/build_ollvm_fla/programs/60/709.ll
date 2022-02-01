; ModuleID = 'source-C-CXX/60/709.c'
source_filename = "source-C-CXX/60/709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1346865163, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1346865163, label %11
    i32 684317677, label %15
    i32 346366550, label %19
    i32 -2005435961, label %21
    i32 -1342430883, label %25
    i32 1288732890, label %29
    i32 399864315, label %44
    i32 -1970897577, label %45
    i32 -843538137, label %46
    i32 240943850, label %49
    i32 1060010649, label %51
    i32 -475401101, label %56
    i32 127968126, label %66
    i32 -762201415, label %69
    i32 -1170836923, label %70
    i32 999776173, label %75
    i32 -937938313, label %81
    i32 622311198, label %84
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1000
  %14 = select i1 %13, i32 684317677, i32 240943850
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 346366550, i32 -2005435961
  store i32 %18, i32* %7
  br label %85

; <label>:19:                                     ; preds = %8
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %20, align 16
  store i32 -1970897577, i32* %7
  br label %85

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1342430883, i32 1288732890
  store i32 %24, i32* %7
  br label %85

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  store i32 399864315, i32* %7
  br label %85

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 399864315, i32* %7
  br label %85

; <label>:44:                                     ; preds = %8
  store i32 -1970897577, i32* %7
  br label %85

; <label>:45:                                     ; preds = %8
  store i32 -843538137, i32* %7
  br label %85

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1346865163, i32* %7
  br label %85

; <label>:49:                                     ; preds = %8
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  store i32 1060010649, i32* %7
  br label %85

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -475401101, i32 -762201415
  store i32 %55, i32* %7
  br label %85

; <label>:56:                                     ; preds = %8
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 127968126, i32* %7
  br label %85

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1060010649, i32* %7
  br label %85

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1170836923, i32* %7
  br label %85

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 999776173, i32 622311198
  store i32 %74, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -937938313, i32* %7
  br label %85

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1170836923, i32* %7
  br label %85

; <label>:84:                                     ; preds = %8
  ret i32 0

; <label>:85:                                     ; preds = %81, %75, %70, %69, %66, %56, %51, %49, %46, %45, %44, %29, %25, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
