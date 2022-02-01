; ModuleID = 'source-C-CXX/83/99.c'
source_filename = "source-C-CXX/83/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1997192396, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1997192396, label %12
    i32 -1941556988, label %17
    i32 -408526155, label %22
    i32 -1915513596, label %25
    i32 287825824, label %29
    i32 1712352620, label %34
    i32 2101014547, label %42
    i32 -1865528467, label %50
    i32 1673652302, label %51
    i32 1798328626, label %54
    i32 -289442862, label %59
    i32 -424185181, label %64
    i32 -1329940975, label %72
    i32 1725200690, label %77
    i32 876029238, label %78
    i32 -296896590, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1941556988, i32 -1915513596
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -408526155, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1997192396, i32* %8
  br label %85

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %26, i32** %6, align 8
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %28 = load i32, i32* %27, align 16
  store i32 %28, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 287825824, i32* %8
  br label %85

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1712352620, i32 1798328626
  store i32 %33, i32* %8
  br label %85

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 2101014547, i32 -1865528467
  store i32 %41, i32* %8
  br label %85

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  store i32* %49, i32** %6, align 8
  store i32 -1865528467, i32* %8
  br label %85

; <label>:50:                                     ; preds = %9
  store i32 1673652302, i32* %8
  br label %85

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 287825824, i32* %8
  br label %85

; <label>:54:                                     ; preds = %9
  %55 = load i32*, i32** %6, align 8
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32* %56, i32** %6, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -289442862, i32* %8
  br label %85

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -424185181, i32 -296896590
  store i32 %63, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -1329940975, i32 1725200690
  store i32 %71, i32* %8
  br label %85

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %3, align 4
  store i32 1725200690, i32* %8
  br label %85

; <label>:77:                                     ; preds = %9
  store i32 876029238, i32* %8
  br label %85

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -289442862, i32* %8
  br label %85

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  ret void

; <label>:85:                                     ; preds = %78, %77, %72, %64, %59, %54, %51, %50, %42, %34, %29, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
