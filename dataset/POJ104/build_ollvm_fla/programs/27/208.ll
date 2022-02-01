; ModuleID = 'source-C-CXX/27/208.c'
source_filename = "source-C-CXX/27/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -908535558, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -908535558, label %13
    i32 -1819237052, label %17
    i32 -72069948, label %21
    i32 1895713440, label %24
    i32 1803174646, label %25
    i32 1675052502, label %35
    i32 -530153572, label %36
    i32 262635997, label %44
    i32 -1362997943, label %45
    i32 -239594831, label %49
    i32 -181842842, label %55
    i32 -804631455, label %64
    i32 -1721878057, label %65
    i32 1258347782, label %66
    i32 2144765438, label %67
    i32 2045954270, label %71
    i32 825842525, label %75
    i32 -358829488, label %79
    i32 169655019, label %84
    i32 -905900155, label %90
    i32 -1701147340, label %93
    i32 1749812908, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 -1819237052, i32 1895713440
  store i32 %16, i32* %9
  br label %95

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -72069948, i32* %9
  br label %95

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -908535558, i32* %9
  br label %95

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 1803174646, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1675052502, i32 -530153572
  store i32 %34, i32* %9
  br label %95

; <label>:35:                                     ; preds = %10
  store i32 2144765438, i32* %9
  br label %95

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 262635997, i32 -1362997943
  store i32 %43, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1721878057, i32* %9
  br label %95

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -239594831, i32 -181842842
  store i32 %48, i32* %9
  br label %95

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 -804631455, i32* %9
  br label %95

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 0, i32* %5, align 4
  store i32 -804631455, i32* %9
  br label %95

; <label>:64:                                     ; preds = %10
  store i32 -1721878057, i32* %9
  br label %95

; <label>:65:                                     ; preds = %10
  store i32 1258347782, i32* %9
  br label %95

; <label>:66:                                     ; preds = %10
  store i32 1803174646, i32* %9
  br label %95

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 2045954270, i32 825842525
  store i32 %70, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1749812908, i32* %9
  br label %95

; <label>:75:                                     ; preds = %10
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1, i32* %3, align 4
  store i32 -358829488, i32* %9
  br label %95

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 169655019, i32 -1701147340
  store i32 %83, i32* %9
  br label %95

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -905900155, i32* %9
  br label %95

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -358829488, i32* %9
  br label %95

; <label>:93:                                     ; preds = %10
  store i32 1749812908, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %93, %90, %84, %79, %75, %71, %67, %66, %65, %64, %55, %49, %45, %44, %36, %35, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
