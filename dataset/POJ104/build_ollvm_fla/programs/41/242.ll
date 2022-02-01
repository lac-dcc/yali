; ModuleID = 'source-C-CXX/41/242.c'
source_filename = "source-C-CXX/41/242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100000 x i64], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 426783721, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %86
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 426783721, label %11
    i32 1662234054, label %16
    i32 1714057601, label %21
    i32 -170703099, label %24
    i32 -110105536, label %26
    i32 159558336, label %31
    i32 1301355416, label %39
    i32 1320467675, label %41
    i32 1626805096, label %46
    i32 1202021177, label %55
    i32 453181623, label %58
    i32 -1473164616, label %63
    i32 1924154902, label %64
    i32 -1918836519, label %67
    i32 1050509494, label %71
    i32 1525702423, label %76
    i32 547195783, label %82
    i32 1271021974, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %86

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1662234054, i32 -170703099
  store i32 %15, i32* %7
  br label %86

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 1714057601, i32* %7
  br label %86

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  store i32 426783721, i32* %7
  br label %86

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %4)
  store i32 0, i32* %1, align 4
  store i32 -110105536, i32* %7
  br label %86

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 159558336, i32 -1918836519
  store i32 %30, i32* %7
  br label %86

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 1301355416, i32 -1473164616
  store i32 %38, i32* %7
  br label %86

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %2, align 4
  store i32 1320467675, i32* %7
  br label %86

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1626805096, i32 453181623
  store i32 %45, i32* %7
  br label %86

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 1202021177, i32* %7
  br label %86

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 1320467675, i32* %7
  br label %86

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -1473164616, i32* %7
  br label %86

; <label>:63:                                     ; preds = %8
  store i32 1924154902, i32* %7
  br label %86

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 -110105536, i32* %7
  br label %86

; <label>:67:                                     ; preds = %8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 0
  %69 = load i64, i64* %68, align 16
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %69)
  store i32 1, i32* %1, align 4
  store i32 1050509494, i32* %7
  br label %86

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1525702423, i32 1271021974
  store i32 %75, i32* %7
  br label %86

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %80)
  store i32 547195783, i32* %7
  br label %86

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 1050509494, i32* %7
  br label %86

; <label>:85:                                     ; preds = %8
  ret void

; <label>:86:                                     ; preds = %82, %76, %71, %67, %64, %63, %58, %55, %46, %41, %39, %31, %26, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
