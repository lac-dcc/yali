; ModuleID = 'source-C-CXX/78/5404.c'
source_filename = "source-C-CXX/78/5404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 1409812667, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %98
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1409812667, label %11
    i32 -418911181, label %16
    i32 1589083327, label %20
    i32 -1340494873, label %21
    i32 -1540250395, label %22
    i32 972361515, label %27
    i32 -412694924, label %32
    i32 1500416049, label %35
    i32 -217606452, label %36
    i32 396463142, label %41
    i32 724103561, label %48
    i32 -1650685945, label %51
    i32 -85813733, label %56
    i32 -253405021, label %62
    i32 377998823, label %67
    i32 -1080824928, label %68
    i32 -1406822383, label %71
    i32 -801546535, label %72
    i32 1996778771, label %73
    i32 -997489065, label %78
    i32 -355686249, label %85
    i32 -206994147, label %91
    i32 1955393617, label %92
    i32 1411018480, label %95
    i32 -1253988165, label %96
    i32 -1332660952, label %97
  ]

; <label>:10:                                     ; preds = %8
  br label %98

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -418911181, i32 -1340494873
  store i32 %15, i32* %7
  br label %98

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1589083327, i32 -1340494873
  store i32 %19, i32* %7
  br label %98

; <label>:20:                                     ; preds = %8
  store i32 -1332660952, i32* %7
  br label %98

; <label>:21:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1540250395, i32* %7
  br label %98

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 972361515, i32 1500416049
  store i32 %26, i32* %7
  br label %98

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -412694924, i32* %7
  br label %98

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1540250395, i32* %7
  br label %98

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -217606452, i32* %7
  br label %98

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 396463142, i32 -801546535
  store i32 %40, i32* %7
  br label %98

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 724103561, i32 -1650685945
  store i32 %47, i32* %7
  br label %98

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1650685945, i32* %7
  br label %98

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -85813733, i32 -253405021
  store i32 %55, i32* %7
  br label %98

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 0, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -253405021, i32* %7
  br label %98

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 377998823, i32 -1080824928
  store i32 %66, i32* %7
  br label %98

; <label>:67:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1406822383, i32* %7
  br label %98

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1406822383, i32* %7
  br label %98

; <label>:71:                                     ; preds = %8
  store i32 -217606452, i32* %7
  br label %98

; <label>:72:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1996778771, i32* %7
  br label %98

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 -997489065, i32 1411018480
  store i32 %77, i32* %7
  br label %98

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -355686249, i32 -206994147
  store i32 %84, i32* %7
  br label %98

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -206994147, i32* %7
  br label %98

; <label>:91:                                     ; preds = %8
  store i32 1955393617, i32* %7
  br label %98

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1996778771, i32* %7
  br label %98

; <label>:95:                                     ; preds = %8
  store i32 -1253988165, i32* %7
  br label %98

; <label>:96:                                     ; preds = %8
  store i32 1409812667, i32* %7
  br label %98

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %96, %95, %92, %91, %85, %78, %73, %72, %71, %68, %67, %62, %56, %51, %48, %41, %36, %35, %32, %27, %22, %21, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
